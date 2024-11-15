// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov 26 16:33:21 2023
// Host        : LAPTOP-QNUJ030I running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/VAMPIRE/Desktop/Project/project_1/project_1.sim/sim_1/synth/func/xsim/snake_sim_func_synth.v
// Design      : snake
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module blk_mem_gen_2
   (clka,
    ena,
    addra,
    douta);
  input clka;
  input ena;
  input [15:0]addra;
  output [11:0]douta;


endmodule

(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module blk_mem_gen_3
   (clka,
    ena,
    addra,
    douta);
  input clka;
  input ena;
  input [16:0]addra;
  output [11:0]douta;


endmodule

module clk_wiz_0_clk_wiz
   (clk_out1,
    clk,
    rst_IBUF);
  output clk_out1;
  input clk;
  input rst_IBUF;

  wire clk;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire mmcm_adv_inst_n_16;
  wire rst_IBUF;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(9.125000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(36.500000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_adv_inst_n_16),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(rst_IBUF));
endmodule

(* APPLE_X_MAX = "6'b100001" *) (* APPLE_Y_MAX = "5'b10111" *) (* BODY = "2'b10" *) 
(* DOWN = "2'b11" *) (* ENDS = "2'b11" *) (* HEAD = "2'b01" *) 
(* LEFT = "2'b01" *) (* NONE = "2'b00" *) (* PLAY = "2'b10" *) 
(* RIGHT = "2'b00" *) (* Red_Wall = "5'b10000" *) (* SPEED = "2'b01" *) 
(* TIME_1MS = "25000" *) (* TIME_250MS = "6250000" *) (* TIME_5MS = "125000" *) 
(* TIME_75MS = "1875000" *) (* UP = "2'b10" *) 
(* NotValidForBitStream *)
module snake
   (clk,
    rst,
    key_down,
    key_left,
    key_up,
    key_right,
    hsync,
    vsync,
    vga_r,
    vga_g,
    vga_b);
  input clk;
  input rst;
  input key_down;
  input key_left;
  input key_up;
  input key_right;
  output hsync;
  output vsync;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;

  wire addra0__0_n_100;
  wire addra0__0_n_101;
  wire addra0__0_n_102;
  wire addra0__0_n_103;
  wire addra0__0_n_104;
  wire addra0__0_n_105;
  wire addra0__0_n_90;
  wire addra0__0_n_91;
  wire addra0__0_n_92;
  wire addra0__0_n_93;
  wire addra0__0_n_94;
  wire addra0__0_n_95;
  wire addra0__0_n_96;
  wire addra0__0_n_97;
  wire addra0__0_n_98;
  wire addra0__0_n_99;
  wire addra0_n_100;
  wire addra0_n_101;
  wire addra0_n_102;
  wire addra0_n_103;
  wire addra0_n_104;
  wire addra0_n_105;
  wire addra0_n_89;
  wire addra0_n_90;
  wire addra0_n_91;
  wire addra0_n_92;
  wire addra0_n_93;
  wire addra0_n_94;
  wire addra0_n_95;
  wire addra0_n_96;
  wire addra0_n_97;
  wire addra0_n_98;
  wire addra0_n_99;
  wire addra3__0_i_1_n_0;
  wire addra3__0_i_2_n_0;
  wire addra3__0_i_3_n_0;
  wire addra3__0_n_100;
  wire addra3__0_n_101;
  wire addra3__0_n_102;
  wire addra3__0_n_103;
  wire addra3__0_n_104;
  wire addra3__0_n_105;
  wire addra3__0_n_106;
  wire addra3__0_n_107;
  wire addra3__0_n_108;
  wire addra3__0_n_109;
  wire addra3__0_n_110;
  wire addra3__0_n_111;
  wire addra3__0_n_112;
  wire addra3__0_n_113;
  wire addra3__0_n_114;
  wire addra3__0_n_115;
  wire addra3__0_n_116;
  wire addra3__0_n_117;
  wire addra3__0_n_118;
  wire addra3__0_n_119;
  wire addra3__0_n_120;
  wire addra3__0_n_121;
  wire addra3__0_n_122;
  wire addra3__0_n_123;
  wire addra3__0_n_124;
  wire addra3__0_n_125;
  wire addra3__0_n_126;
  wire addra3__0_n_127;
  wire addra3__0_n_128;
  wire addra3__0_n_129;
  wire addra3__0_n_130;
  wire addra3__0_n_131;
  wire addra3__0_n_132;
  wire addra3__0_n_133;
  wire addra3__0_n_134;
  wire addra3__0_n_135;
  wire addra3__0_n_136;
  wire addra3__0_n_137;
  wire addra3__0_n_138;
  wire addra3__0_n_139;
  wire addra3__0_n_140;
  wire addra3__0_n_141;
  wire addra3__0_n_142;
  wire addra3__0_n_143;
  wire addra3__0_n_144;
  wire addra3__0_n_145;
  wire addra3__0_n_146;
  wire addra3__0_n_147;
  wire addra3__0_n_148;
  wire addra3__0_n_149;
  wire addra3__0_n_150;
  wire addra3__0_n_151;
  wire addra3__0_n_152;
  wire addra3__0_n_153;
  wire addra3__0_n_81;
  wire addra3__0_n_82;
  wire addra3__0_n_83;
  wire addra3__0_n_84;
  wire addra3__0_n_85;
  wire addra3__0_n_86;
  wire addra3__0_n_87;
  wire addra3__0_n_88;
  wire addra3__0_n_89;
  wire addra3__0_n_90;
  wire addra3__0_n_91;
  wire addra3__0_n_92;
  wire addra3__0_n_93;
  wire addra3__0_n_94;
  wire addra3__0_n_95;
  wire addra3__0_n_96;
  wire addra3__0_n_97;
  wire addra3__0_n_98;
  wire addra3__0_n_99;
  wire addra3_i_11_n_0;
  wire addra3_i_12_n_0;
  wire addra3_i_1_n_0;
  wire addra3_i_2_n_0;
  wire addra3_i_3_n_0;
  wire addra3_i_7_n_0;
  wire addra3_i_8_n_0;
  wire addra3_n_100;
  wire addra3_n_101;
  wire addra3_n_102;
  wire addra3_n_103;
  wire addra3_n_104;
  wire addra3_n_105;
  wire addra3_n_106;
  wire addra3_n_107;
  wire addra3_n_108;
  wire addra3_n_109;
  wire addra3_n_110;
  wire addra3_n_111;
  wire addra3_n_112;
  wire addra3_n_113;
  wire addra3_n_114;
  wire addra3_n_115;
  wire addra3_n_116;
  wire addra3_n_117;
  wire addra3_n_118;
  wire addra3_n_119;
  wire addra3_n_120;
  wire addra3_n_121;
  wire addra3_n_122;
  wire addra3_n_123;
  wire addra3_n_124;
  wire addra3_n_125;
  wire addra3_n_126;
  wire addra3_n_127;
  wire addra3_n_128;
  wire addra3_n_129;
  wire addra3_n_130;
  wire addra3_n_131;
  wire addra3_n_132;
  wire addra3_n_133;
  wire addra3_n_134;
  wire addra3_n_135;
  wire addra3_n_136;
  wire addra3_n_137;
  wire addra3_n_138;
  wire addra3_n_139;
  wire addra3_n_140;
  wire addra3_n_141;
  wire addra3_n_142;
  wire addra3_n_143;
  wire addra3_n_144;
  wire addra3_n_145;
  wire addra3_n_146;
  wire addra3_n_147;
  wire addra3_n_148;
  wire addra3_n_149;
  wire addra3_n_150;
  wire addra3_n_151;
  wire addra3_n_152;
  wire addra3_n_153;
  wire addra3_n_80;
  wire addra3_n_81;
  wire addra3_n_82;
  wire addra3_n_83;
  wire addra3_n_84;
  wire addra3_n_85;
  wire addra3_n_86;
  wire addra3_n_87;
  wire addra3_n_88;
  wire addra3_n_89;
  wire addra3_n_90;
  wire addra3_n_91;
  wire addra3_n_92;
  wire addra3_n_93;
  wire addra3_n_94;
  wire addra3_n_95;
  wire addra3_n_96;
  wire addra3_n_97;
  wire addra3_n_98;
  wire addra3_n_99;
  wire [6:0]addra4;
  wire [5:0]apple_x;
  wire apple_x0;
  wire apple_x1;
  wire \apple_x[5]_i_3_n_0 ;
  wire \apple_x[5]_i_4_n_0 ;
  wire \apple_x[5]_i_6_n_0 ;
  wire [4:0]apple_y;
  wire \apple_y[0]_i_1_n_0 ;
  wire \apple_y[1]_i_1_n_0 ;
  wire \apple_y[2]_i_1_n_0 ;
  wire \apple_y[3]_i_1_n_0 ;
  wire \apple_y[4]_i_1_n_0 ;
  wire [5:0]block_x;
  wire [4:0]block_y;
  wire \body_num[0]_i_1_n_0 ;
  wire \body_num[1]_i_1_n_0 ;
  wire \body_num[3]_i_1_n_0 ;
  wire [3:0]body_num_reg;
  wire \body_x[0][0]_i_1_n_0 ;
  wire \body_x[0][1]_i_1_n_0 ;
  wire \body_x[0][2]_i_1_n_0 ;
  wire \body_x[0][4]_i_1_n_0 ;
  wire \body_x[0][5]_i_1_n_0 ;
  wire \body_x[0][5]_i_3_n_0 ;
  wire \body_x[10][0]_i_1_n_0 ;
  wire \body_x[10][1]_i_1_n_0 ;
  wire \body_x[10][2]_i_1_n_0 ;
  wire \body_x[10][3]_i_1_n_0 ;
  wire \body_x[10][4]_i_1_n_0 ;
  wire \body_x[10][5]_i_1_n_0 ;
  wire \body_x[11][0]_i_1_n_0 ;
  wire \body_x[11][1]_i_1_n_0 ;
  wire \body_x[11][2]_i_1_n_0 ;
  wire \body_x[11][3]_i_1_n_0 ;
  wire \body_x[11][4]_i_1_n_0 ;
  wire \body_x[11][5]_i_1_n_0 ;
  wire \body_x[12][0]_i_1_n_0 ;
  wire \body_x[12][1]_i_1_n_0 ;
  wire \body_x[12][2]_i_1_n_0 ;
  wire \body_x[12][3]_i_1_n_0 ;
  wire \body_x[12][4]_i_1_n_0 ;
  wire \body_x[12][5]_i_1_n_0 ;
  wire \body_x[13][0]_i_1_n_0 ;
  wire \body_x[13][1]_i_1_n_0 ;
  wire \body_x[13][2]_i_1_n_0 ;
  wire \body_x[13][3]_i_1_n_0 ;
  wire \body_x[13][4]_i_1_n_0 ;
  wire \body_x[13][5]_i_1_n_0 ;
  wire \body_x[14][0]_i_1_n_0 ;
  wire \body_x[14][1]_i_1_n_0 ;
  wire \body_x[14][2]_i_1_n_0 ;
  wire \body_x[14][3]_i_1_n_0 ;
  wire \body_x[14][4]_i_1_n_0 ;
  wire \body_x[14][5]_i_1_n_0 ;
  wire \body_x[15][0]_i_1_n_0 ;
  wire \body_x[15][1]_i_1_n_0 ;
  wire \body_x[15][2]_i_1_n_0 ;
  wire \body_x[15][3]_i_1_n_0 ;
  wire \body_x[15][4]_i_1_n_0 ;
  wire \body_x[15][5]_i_1_n_0 ;
  wire \body_x[1][0]_i_1_n_0 ;
  wire \body_x[1][1]_i_1_n_0 ;
  wire \body_x[1][2]_i_1_n_0 ;
  wire \body_x[1][3]_i_1_n_0 ;
  wire \body_x[1][4]_i_1_n_0 ;
  wire \body_x[1][5]_i_1_n_0 ;
  wire \body_x[2][0]_i_1_n_0 ;
  wire \body_x[2][1]_i_1_n_0 ;
  wire \body_x[2][2]_i_1_n_0 ;
  wire \body_x[2][3]_i_1_n_0 ;
  wire \body_x[2][4]_i_1_n_0 ;
  wire \body_x[2][5]_i_1_n_0 ;
  wire \body_x[3][0]_i_1_n_0 ;
  wire \body_x[3][1]_i_1_n_0 ;
  wire \body_x[3][2]_i_1_n_0 ;
  wire \body_x[3][3]_i_1_n_0 ;
  wire \body_x[3][4]_i_1_n_0 ;
  wire \body_x[3][5]_i_1_n_0 ;
  wire \body_x[4][0]_i_1_n_0 ;
  wire \body_x[4][1]_i_1_n_0 ;
  wire \body_x[4][2]_i_1_n_0 ;
  wire \body_x[4][3]_i_1_n_0 ;
  wire \body_x[4][4]_i_1_n_0 ;
  wire \body_x[4][5]_i_1_n_0 ;
  wire \body_x[5][0]_i_1_n_0 ;
  wire \body_x[5][1]_i_1_n_0 ;
  wire \body_x[5][2]_i_1_n_0 ;
  wire \body_x[5][3]_i_1_n_0 ;
  wire \body_x[5][4]_i_1_n_0 ;
  wire \body_x[5][5]_i_1_n_0 ;
  wire \body_x[6][0]_i_1_n_0 ;
  wire \body_x[6][1]_i_1_n_0 ;
  wire \body_x[6][2]_i_1_n_0 ;
  wire \body_x[6][3]_i_1_n_0 ;
  wire \body_x[6][4]_i_1_n_0 ;
  wire \body_x[6][5]_i_1_n_0 ;
  wire \body_x[7][0]_i_1_n_0 ;
  wire \body_x[7][1]_i_1_n_0 ;
  wire \body_x[7][2]_i_1_n_0 ;
  wire \body_x[7][3]_i_1_n_0 ;
  wire \body_x[7][4]_i_1_n_0 ;
  wire \body_x[7][5]_i_1_n_0 ;
  wire \body_x[8][0]_i_1_n_0 ;
  wire \body_x[8][1]_i_1_n_0 ;
  wire \body_x[8][2]_i_1_n_0 ;
  wire \body_x[8][3]_i_1_n_0 ;
  wire \body_x[8][4]_i_1_n_0 ;
  wire \body_x[8][5]_i_1_n_0 ;
  wire \body_x[9][0]_i_1_n_0 ;
  wire \body_x[9][1]_i_1_n_0 ;
  wire \body_x[9][2]_i_1_n_0 ;
  wire \body_x[9][3]_i_1_n_0 ;
  wire \body_x[9][4]_i_1_n_0 ;
  wire \body_x[9][5]_i_1_n_0 ;
  wire [5:0]\body_x_reg[0] ;
  wire [5:0]\body_x_reg[10] ;
  wire [5:0]\body_x_reg[11] ;
  wire [5:0]\body_x_reg[12] ;
  wire [5:0]\body_x_reg[13] ;
  wire [5:0]\body_x_reg[14] ;
  wire [5:0]\body_x_reg[15] ;
  wire [5:0]\body_x_reg[1] ;
  wire [5:0]\body_x_reg[2] ;
  wire [5:0]\body_x_reg[3] ;
  wire [5:0]\body_x_reg[4] ;
  wire [5:0]\body_x_reg[5] ;
  wire [5:0]\body_x_reg[6] ;
  wire [5:0]\body_x_reg[7] ;
  wire [5:0]\body_x_reg[8] ;
  wire [5:0]\body_x_reg[9] ;
  wire \body_y[0][0]_i_1_n_0 ;
  wire \body_y[0][1]_i_1_n_0 ;
  wire \body_y[0][2]_i_1_n_0 ;
  wire \body_y[0][3]_i_1_n_0 ;
  wire \body_y[0][4]_i_1_n_0 ;
  wire \body_y[0][4]_i_3_n_0 ;
  wire \body_y[10][0]_i_1_n_0 ;
  wire \body_y[10][1]_i_1_n_0 ;
  wire \body_y[10][2]_i_1_n_0 ;
  wire \body_y[10][3]_i_1_n_0 ;
  wire \body_y[10][4]_i_1_n_0 ;
  wire \body_y[11][0]_i_1_n_0 ;
  wire \body_y[11][1]_i_1_n_0 ;
  wire \body_y[11][2]_i_1_n_0 ;
  wire \body_y[11][3]_i_1_n_0 ;
  wire \body_y[11][4]_i_1_n_0 ;
  wire \body_y[12][0]_i_1_n_0 ;
  wire \body_y[12][1]_i_1_n_0 ;
  wire \body_y[12][2]_i_1_n_0 ;
  wire \body_y[12][3]_i_1_n_0 ;
  wire \body_y[12][4]_i_1_n_0 ;
  wire \body_y[13][0]_i_1_n_0 ;
  wire \body_y[13][1]_i_1_n_0 ;
  wire \body_y[13][2]_i_1_n_0 ;
  wire \body_y[13][3]_i_1_n_0 ;
  wire \body_y[13][4]_i_1_n_0 ;
  wire \body_y[14][0]_i_1_n_0 ;
  wire \body_y[14][1]_i_1_n_0 ;
  wire \body_y[14][2]_i_1_n_0 ;
  wire \body_y[14][3]_i_1_n_0 ;
  wire \body_y[14][4]_i_1_n_0 ;
  wire \body_y[15][0]_i_1_n_0 ;
  wire \body_y[15][1]_i_1_n_0 ;
  wire \body_y[15][2]_i_1_n_0 ;
  wire \body_y[15][3]_i_1_n_0 ;
  wire \body_y[15][4]_i_1_n_0 ;
  wire \body_y[1][0]_i_1_n_0 ;
  wire \body_y[1][1]_i_1_n_0 ;
  wire \body_y[1][2]_i_1_n_0 ;
  wire \body_y[1][3]_i_1_n_0 ;
  wire \body_y[1][4]_i_10_n_0 ;
  wire \body_y[1][4]_i_11_n_0 ;
  wire \body_y[1][4]_i_12_n_0 ;
  wire \body_y[1][4]_i_13_n_0 ;
  wire \body_y[1][4]_i_1_n_0 ;
  wire \body_y[1][4]_i_2_n_0 ;
  wire \body_y[1][4]_i_6_n_0 ;
  wire \body_y[1][4]_i_7_n_0 ;
  wire \body_y[1][4]_i_8_n_0 ;
  wire \body_y[1][4]_i_9_n_0 ;
  wire \body_y[2][0]_i_1_n_0 ;
  wire \body_y[2][1]_i_1_n_0 ;
  wire \body_y[2][2]_i_1_n_0 ;
  wire \body_y[2][3]_i_1_n_0 ;
  wire \body_y[2][4]_i_1_n_0 ;
  wire \body_y[3][0]_i_1_n_0 ;
  wire \body_y[3][1]_i_1_n_0 ;
  wire \body_y[3][2]_i_1_n_0 ;
  wire \body_y[3][3]_i_1_n_0 ;
  wire \body_y[3][4]_i_1_n_0 ;
  wire \body_y[4][0]_i_1_n_0 ;
  wire \body_y[4][1]_i_1_n_0 ;
  wire \body_y[4][2]_i_1_n_0 ;
  wire \body_y[4][3]_i_1_n_0 ;
  wire \body_y[4][4]_i_1_n_0 ;
  wire \body_y[5][0]_i_1_n_0 ;
  wire \body_y[5][1]_i_1_n_0 ;
  wire \body_y[5][2]_i_1_n_0 ;
  wire \body_y[5][3]_i_1_n_0 ;
  wire \body_y[5][4]_i_1_n_0 ;
  wire \body_y[6][0]_i_1_n_0 ;
  wire \body_y[6][1]_i_1_n_0 ;
  wire \body_y[6][2]_i_1_n_0 ;
  wire \body_y[6][3]_i_1_n_0 ;
  wire \body_y[6][4]_i_1_n_0 ;
  wire \body_y[7][0]_i_1_n_0 ;
  wire \body_y[7][1]_i_1_n_0 ;
  wire \body_y[7][2]_i_1_n_0 ;
  wire \body_y[7][3]_i_1_n_0 ;
  wire \body_y[7][4]_i_1_n_0 ;
  wire \body_y[8][0]_i_1_n_0 ;
  wire \body_y[8][1]_i_1_n_0 ;
  wire \body_y[8][2]_i_1_n_0 ;
  wire \body_y[8][3]_i_1_n_0 ;
  wire \body_y[8][4]_i_1_n_0 ;
  wire \body_y[9][0]_i_1_n_0 ;
  wire \body_y[9][1]_i_1_n_0 ;
  wire \body_y[9][2]_i_1_n_0 ;
  wire \body_y[9][3]_i_1_n_0 ;
  wire \body_y[9][4]_i_1_n_0 ;
  wire [4:0]\body_y_reg[0] ;
  wire [4:0]\body_y_reg[10] ;
  wire [4:0]\body_y_reg[11] ;
  wire [4:0]\body_y_reg[12] ;
  wire [4:0]\body_y_reg[13] ;
  wire [4:0]\body_y_reg[14] ;
  wire [4:0]\body_y_reg[15] ;
  wire [4:0]\body_y_reg[1] ;
  wire \body_y_reg[1][4]_i_4_n_1 ;
  wire \body_y_reg[1][4]_i_4_n_2 ;
  wire \body_y_reg[1][4]_i_4_n_3 ;
  wire \body_y_reg[1][4]_i_5_n_0 ;
  wire \body_y_reg[1][4]_i_5_n_1 ;
  wire \body_y_reg[1][4]_i_5_n_2 ;
  wire \body_y_reg[1][4]_i_5_n_3 ;
  wire [4:0]\body_y_reg[2] ;
  wire [4:0]\body_y_reg[3] ;
  wire [4:0]\body_y_reg[4] ;
  wire [4:0]\body_y_reg[5] ;
  wire [4:0]\body_y_reg[6] ;
  wire [4:0]\body_y_reg[7] ;
  wire [4:0]\body_y_reg[8] ;
  wire [4:0]\body_y_reg[9] ;
  wire clear;
  (* IBUF_LOW_PWR *) wire clk;
  wire [9:0]clk_cnt;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[1]_i_2_n_0 ;
  wire \clk_cnt[1]_i_3_n_0 ;
  wire \clk_cnt[1]_i_4_n_0 ;
  wire \clk_cnt[1]_i_5_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire \clk_cnt[3]_i_1_n_0 ;
  wire \clk_cnt[4]_i_1_n_0 ;
  wire \clk_cnt[5]_i_1_n_0 ;
  wire \clk_cnt[6]_i_1_n_0 ;
  wire \clk_cnt[7]_i_1_n_0 ;
  wire \clk_cnt[8]_i_1_n_0 ;
  wire \clk_cnt[9]_i_1_n_0 ;
  wire \clk_cnt[9]_i_2_n_0 ;
  wire \cnt0[0]_i_1_n_0 ;
  wire \cnt0[1]_i_1_n_0 ;
  wire \cnt0[2]_i_1_n_0 ;
  wire \cnt0[3]_i_1_n_0 ;
  wire \cnt0[4]_i_1_n_0 ;
  wire \cnt0[5]_i_1_n_0 ;
  wire [5:0]cnt0_reg;
  wire \cnt1[0]_i_1_n_0 ;
  wire \cnt1[1]_i_1_n_0 ;
  wire \cnt1[2]_i_1_n_0 ;
  wire \cnt1[3]_i_1_n_0 ;
  wire \cnt1[4]_i_1_n_0 ;
  wire [4:0]cnt1_reg;
  wire \cnt2[0]_i_2_n_0 ;
  wire \cnt2[0]_i_3_n_0 ;
  wire \cnt2[0]_i_4_n_0 ;
  wire \cnt2[0]_i_5_n_0 ;
  wire \cnt2[0]_i_6_n_0 ;
  wire \cnt2[12]_i_2_n_0 ;
  wire \cnt2[12]_i_3_n_0 ;
  wire \cnt2[12]_i_4_n_0 ;
  wire \cnt2[12]_i_5_n_0 ;
  wire \cnt2[16]_i_2_n_0 ;
  wire \cnt2[4]_i_2_n_0 ;
  wire \cnt2[4]_i_3_n_0 ;
  wire \cnt2[4]_i_4_n_0 ;
  wire \cnt2[4]_i_5_n_0 ;
  wire \cnt2[8]_i_2_n_0 ;
  wire \cnt2[8]_i_3_n_0 ;
  wire \cnt2[8]_i_4_n_0 ;
  wire \cnt2[8]_i_5_n_0 ;
  wire [16:0]cnt2_reg;
  wire \cnt2_reg[0]_i_1_n_0 ;
  wire \cnt2_reg[0]_i_1_n_1 ;
  wire \cnt2_reg[0]_i_1_n_2 ;
  wire \cnt2_reg[0]_i_1_n_3 ;
  wire \cnt2_reg[0]_i_1_n_4 ;
  wire \cnt2_reg[0]_i_1_n_5 ;
  wire \cnt2_reg[0]_i_1_n_6 ;
  wire \cnt2_reg[0]_i_1_n_7 ;
  wire \cnt2_reg[12]_i_1_n_0 ;
  wire \cnt2_reg[12]_i_1_n_1 ;
  wire \cnt2_reg[12]_i_1_n_2 ;
  wire \cnt2_reg[12]_i_1_n_3 ;
  wire \cnt2_reg[12]_i_1_n_4 ;
  wire \cnt2_reg[12]_i_1_n_5 ;
  wire \cnt2_reg[12]_i_1_n_6 ;
  wire \cnt2_reg[12]_i_1_n_7 ;
  wire \cnt2_reg[16]_i_1_n_7 ;
  wire \cnt2_reg[4]_i_1_n_0 ;
  wire \cnt2_reg[4]_i_1_n_1 ;
  wire \cnt2_reg[4]_i_1_n_2 ;
  wire \cnt2_reg[4]_i_1_n_3 ;
  wire \cnt2_reg[4]_i_1_n_4 ;
  wire \cnt2_reg[4]_i_1_n_5 ;
  wire \cnt2_reg[4]_i_1_n_6 ;
  wire \cnt2_reg[4]_i_1_n_7 ;
  wire \cnt2_reg[8]_i_1_n_0 ;
  wire \cnt2_reg[8]_i_1_n_1 ;
  wire \cnt2_reg[8]_i_1_n_2 ;
  wire \cnt2_reg[8]_i_1_n_3 ;
  wire \cnt2_reg[8]_i_1_n_4 ;
  wire \cnt2_reg[8]_i_1_n_5 ;
  wire \cnt2_reg[8]_i_1_n_6 ;
  wire \cnt2_reg[8]_i_1_n_7 ;
  wire \cnt3[13]_i_2_n_0 ;
  wire \cnt3[13]_i_3_n_0 ;
  wire \cnt3[13]_i_4_n_0 ;
  wire \cnt3[13]_i_5_n_0 ;
  wire \cnt3[1]_i_10_n_0 ;
  wire \cnt3[1]_i_12_n_0 ;
  wire \cnt3[1]_i_13_n_0 ;
  wire \cnt3[1]_i_15_n_0 ;
  wire \cnt3[1]_i_16_n_0 ;
  wire \cnt3[1]_i_17_n_0 ;
  wire \cnt3[1]_i_19_n_0 ;
  wire \cnt3[1]_i_20_n_0 ;
  wire \cnt3[1]_i_21_n_0 ;
  wire \cnt3[1]_i_22_n_0 ;
  wire \cnt3[1]_i_24_n_0 ;
  wire \cnt3[1]_i_25_n_0 ;
  wire \cnt3[1]_i_26_n_0 ;
  wire \cnt3[1]_i_27_n_0 ;
  wire \cnt3[1]_i_28_n_0 ;
  wire \cnt3[1]_i_30_n_0 ;
  wire \cnt3[1]_i_31_n_0 ;
  wire \cnt3[1]_i_32_n_0 ;
  wire \cnt3[1]_i_33_n_0 ;
  wire \cnt3[1]_i_34_n_0 ;
  wire \cnt3[1]_i_35_n_0 ;
  wire \cnt3[1]_i_36_n_0 ;
  wire \cnt3[1]_i_37_n_0 ;
  wire \cnt3[1]_i_38_n_0 ;
  wire \cnt3[1]_i_5_n_0 ;
  wire \cnt3[1]_i_6_n_0 ;
  wire \cnt3[1]_i_7_n_0 ;
  wire \cnt3[1]_i_8_n_0 ;
  wire \cnt3[1]_i_9_n_0 ;
  wire \cnt3[5]_i_2_n_0 ;
  wire \cnt3[5]_i_3_n_0 ;
  wire \cnt3[5]_i_4_n_0 ;
  wire \cnt3[5]_i_5_n_0 ;
  wire \cnt3[9]_i_2_n_0 ;
  wire \cnt3[9]_i_3_n_0 ;
  wire \cnt3[9]_i_4_n_0 ;
  wire \cnt3[9]_i_5_n_0 ;
  wire [16:1]cnt3_reg;
  wire \cnt3_reg[13]_i_1_n_1 ;
  wire \cnt3_reg[13]_i_1_n_2 ;
  wire \cnt3_reg[13]_i_1_n_3 ;
  wire \cnt3_reg[13]_i_1_n_4 ;
  wire \cnt3_reg[13]_i_1_n_5 ;
  wire \cnt3_reg[13]_i_1_n_6 ;
  wire \cnt3_reg[13]_i_1_n_7 ;
  wire \cnt3_reg[1]_i_11_n_0 ;
  wire \cnt3_reg[1]_i_11_n_1 ;
  wire \cnt3_reg[1]_i_11_n_2 ;
  wire \cnt3_reg[1]_i_11_n_3 ;
  wire \cnt3_reg[1]_i_14_n_0 ;
  wire \cnt3_reg[1]_i_14_n_1 ;
  wire \cnt3_reg[1]_i_14_n_2 ;
  wire \cnt3_reg[1]_i_14_n_3 ;
  wire \cnt3_reg[1]_i_1_n_2 ;
  wire \cnt3_reg[1]_i_1_n_3 ;
  wire \cnt3_reg[1]_i_23_n_0 ;
  wire \cnt3_reg[1]_i_23_n_1 ;
  wire \cnt3_reg[1]_i_23_n_2 ;
  wire \cnt3_reg[1]_i_23_n_3 ;
  wire \cnt3_reg[1]_i_29_n_0 ;
  wire \cnt3_reg[1]_i_29_n_1 ;
  wire \cnt3_reg[1]_i_29_n_2 ;
  wire \cnt3_reg[1]_i_29_n_3 ;
  wire \cnt3_reg[1]_i_2_n_0 ;
  wire \cnt3_reg[1]_i_2_n_1 ;
  wire \cnt3_reg[1]_i_2_n_2 ;
  wire \cnt3_reg[1]_i_2_n_3 ;
  wire \cnt3_reg[1]_i_2_n_4 ;
  wire \cnt3_reg[1]_i_2_n_5 ;
  wire \cnt3_reg[1]_i_2_n_6 ;
  wire \cnt3_reg[1]_i_2_n_7 ;
  wire \cnt3_reg[1]_i_3_n_0 ;
  wire \cnt3_reg[1]_i_3_n_1 ;
  wire \cnt3_reg[1]_i_3_n_2 ;
  wire \cnt3_reg[1]_i_3_n_3 ;
  wire \cnt3_reg[1]_i_4_n_0 ;
  wire \cnt3_reg[1]_i_4_n_2 ;
  wire \cnt3_reg[1]_i_4_n_3 ;
  wire \cnt3_reg[5]_i_1_n_0 ;
  wire \cnt3_reg[5]_i_1_n_1 ;
  wire \cnt3_reg[5]_i_1_n_2 ;
  wire \cnt3_reg[5]_i_1_n_3 ;
  wire \cnt3_reg[5]_i_1_n_4 ;
  wire \cnt3_reg[5]_i_1_n_5 ;
  wire \cnt3_reg[5]_i_1_n_6 ;
  wire \cnt3_reg[5]_i_1_n_7 ;
  wire \cnt3_reg[9]_i_1_n_0 ;
  wire \cnt3_reg[9]_i_1_n_1 ;
  wire \cnt3_reg[9]_i_1_n_2 ;
  wire \cnt3_reg[9]_i_1_n_3 ;
  wire \cnt3_reg[9]_i_1_n_4 ;
  wire \cnt3_reg[9]_i_1_n_5 ;
  wire \cnt3_reg[9]_i_1_n_6 ;
  wire \cnt3_reg[9]_i_1_n_7 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[16]_i_5_n_0 ;
  wire \cnt[20]_i_2_n_0 ;
  wire \cnt[20]_i_3_n_0 ;
  wire \cnt[20]_i_4_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire [22:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire data_act_end;
  wire data_act_speed;
  wire end_cnt;
  wire end_cnt2;
  wire [16:2]end_cnt20;
  wire end_cnt3;
  wire flag_body_add;
  wire [1:0]game_state_c;
  wire \game_state_c[0]_i_1_n_0 ;
  wire \game_state_c[1]_i_1_n_0 ;
  wire game_state_n1;
  wire hit_body;
  wire hit_body0;
  wire hit_body_i_10_n_0;
  wire hit_body_i_11_n_0;
  wire hit_body_i_12_n_0;
  wire hit_body_i_13_n_0;
  wire hit_body_i_14_n_0;
  wire hit_body_i_15_n_0;
  wire hit_body_i_16_n_0;
  wire hit_body_i_17_n_0;
  wire hit_body_i_18_n_0;
  wire hit_body_i_19_n_0;
  wire hit_body_i_20_n_0;
  wire hit_body_i_21_n_0;
  wire hit_body_i_22_n_0;
  wire hit_body_i_23_n_0;
  wire hit_body_i_24_n_0;
  wire hit_body_i_25_n_0;
  wire hit_body_i_26_n_0;
  wire hit_body_i_27_n_0;
  wire hit_body_i_28_n_0;
  wire hit_body_i_29_n_0;
  wire hit_body_i_2_n_0;
  wire hit_body_i_30_n_0;
  wire hit_body_i_31_n_0;
  wire hit_body_i_32_n_0;
  wire hit_body_i_33_n_0;
  wire hit_body_i_34_n_0;
  wire hit_body_i_35_n_0;
  wire hit_body_i_36_n_0;
  wire hit_body_i_37_n_0;
  wire hit_body_i_38_n_0;
  wire hit_body_i_39_n_0;
  wire hit_body_i_3_n_0;
  wire hit_body_i_40_n_0;
  wire hit_body_i_41_n_0;
  wire hit_body_i_42_n_0;
  wire hit_body_i_43_n_0;
  wire hit_body_i_44_n_0;
  wire hit_body_i_45_n_0;
  wire hit_body_i_46_n_0;
  wire hit_body_i_47_n_0;
  wire hit_body_i_48_n_0;
  wire hit_body_i_49_n_0;
  wire hit_body_i_4_n_0;
  wire hit_body_i_50_n_0;
  wire hit_body_i_51_n_0;
  wire hit_body_i_52_n_0;
  wire hit_body_i_53_n_0;
  wire hit_body_i_54_n_0;
  wire hit_body_i_55_n_0;
  wire hit_body_i_56_n_0;
  wire hit_body_i_57_n_0;
  wire hit_body_i_58_n_0;
  wire hit_body_i_59_n_0;
  wire hit_body_i_5_n_0;
  wire hit_body_i_60_n_0;
  wire hit_body_i_61_n_0;
  wire hit_body_i_62_n_0;
  wire hit_body_i_63_n_0;
  wire hit_body_i_64_n_0;
  wire hit_body_i_65_n_0;
  wire hit_body_i_66_n_0;
  wire hit_body_i_67_n_0;
  wire hit_body_i_68_n_0;
  wire hit_body_i_69_n_0;
  wire hit_body_i_6_n_0;
  wire hit_body_i_7_n_0;
  wire hit_body_i_8_n_0;
  wire hit_body_i_9_n_0;
  wire hit_wall;
  wire hit_wall_i_1_n_0;
  wire hit_wall_i_4_n_0;
  wire hit_wall_i_5_n_0;
  wire hit_wall_i_6_n_0;
  wire hit_wall_i_7_n_0;
  wire hit_wall_reg_i_2_n_0;
  wire hit_wall_reg_i_3_n_0;
  wire hsync;
  wire hsync_OBUF;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire hsync_i_3_n_0;
  wire hsync_i_4_n_0;
  wire key_down;
  wire key_down_IBUF;
  wire key_left;
  wire key_left_IBUF;
  wire key_right;
  wire key_right_IBUF;
  wire key_up;
  wire key_up_IBUF;
  wire \line_cnt[0]_i_1_n_0 ;
  wire \line_cnt[1]_i_1_n_0 ;
  wire \line_cnt[2]_i_1_n_0 ;
  wire \line_cnt[3]_i_1_n_0 ;
  wire \line_cnt[4]_i_1_n_0 ;
  wire \line_cnt[5]_i_1_n_0 ;
  wire \line_cnt[6]_i_1_n_0 ;
  wire \line_cnt[7]_i_1_n_0 ;
  wire \line_cnt[8]_i_1_n_0 ;
  wire \line_cnt[8]_i_2_n_0 ;
  wire \line_cnt[8]_i_3_n_0 ;
  wire \line_cnt[9]_i_1_n_0 ;
  wire \line_cnt[9]_i_2_n_0 ;
  wire \line_cnt[9]_i_3_n_0 ;
  wire \line_cnt[9]_i_4_n_0 ;
  wire \line_cnt[9]_i_5_n_0 ;
  wire \line_cnt[9]_i_6_n_0 ;
  wire \line_cnt_reg_n_0_[0] ;
  wire \line_cnt_reg_n_0_[1] ;
  wire \line_cnt_reg_n_0_[2] ;
  wire \line_cnt_reg_n_0_[3] ;
  wire \line_cnt_reg_n_0_[4] ;
  wire \line_cnt_reg_n_0_[5] ;
  wire \line_cnt_reg_n_0_[6] ;
  wire \line_cnt_reg_n_0_[7] ;
  wire \line_cnt_reg_n_0_[8] ;
  wire \line_cnt_reg_n_0_[9] ;
  wire \move_speed_reg_n_0_[15] ;
  wire \move_speed_reg_n_0_[22] ;
  wire [1:1]object;
  wire object1047_out;
  wire object1149_out;
  wire object1353_out;
  wire object1455_out;
  wire object1557_out;
  wire object4;
  wire object945_out;
  wire \object[0]_i_11_n_0 ;
  wire \object[0]_i_12_n_0 ;
  wire \object[0]_i_1_n_0 ;
  wire \object[0]_i_2_n_0 ;
  wire \object[0]_i_3_n_0 ;
  wire \object[0]_i_4_n_0 ;
  wire \object[1]_i_10_n_0 ;
  wire \object[1]_i_14_n_0 ;
  wire \object[1]_i_15_n_0 ;
  wire \object[1]_i_16_n_0 ;
  wire \object[1]_i_19_n_0 ;
  wire \object[1]_i_20_n_0 ;
  wire \object[1]_i_21_n_0 ;
  wire \object[1]_i_22_n_0 ;
  wire \object[1]_i_24_n_0 ;
  wire \object[1]_i_25_n_0 ;
  wire \object[1]_i_26_n_0 ;
  wire \object[1]_i_27_n_0 ;
  wire \object[1]_i_28_n_0 ;
  wire \object[1]_i_29_n_0 ;
  wire \object[1]_i_2_n_0 ;
  wire \object[1]_i_30_n_0 ;
  wire \object[1]_i_31_n_0 ;
  wire \object[1]_i_32_n_0 ;
  wire \object[1]_i_33_n_0 ;
  wire \object[1]_i_34_n_0 ;
  wire \object[1]_i_35_n_0 ;
  wire \object[1]_i_36_n_0 ;
  wire \object[1]_i_37_n_0 ;
  wire \object[1]_i_38_n_0 ;
  wire \object[1]_i_39_n_0 ;
  wire \object[1]_i_3_n_0 ;
  wire \object[1]_i_40_n_0 ;
  wire \object[1]_i_41_n_0 ;
  wire \object[1]_i_42_n_0 ;
  wire \object[1]_i_43_n_0 ;
  wire \object[1]_i_44_n_0 ;
  wire \object[1]_i_45_n_0 ;
  wire \object[1]_i_46_n_0 ;
  wire \object[1]_i_47_n_0 ;
  wire \object[1]_i_48_n_0 ;
  wire \object[1]_i_49_n_0 ;
  wire \object[1]_i_4_n_0 ;
  wire \object[1]_i_50_n_0 ;
  wire \object[1]_i_51_n_0 ;
  wire \object[1]_i_52_n_0 ;
  wire \object[1]_i_53_n_0 ;
  wire \object[1]_i_54_n_0 ;
  wire \object[1]_i_55_n_0 ;
  wire \object[1]_i_56_n_0 ;
  wire \object[1]_i_57_n_0 ;
  wire \object[1]_i_58_n_0 ;
  wire \object[1]_i_59_n_0 ;
  wire \object[1]_i_5_n_0 ;
  wire \object[1]_i_60_n_0 ;
  wire \object[1]_i_61_n_0 ;
  wire \object[1]_i_62_n_0 ;
  wire \object[1]_i_63_n_0 ;
  wire \object[1]_i_64_n_0 ;
  wire \object[1]_i_65_n_0 ;
  wire \object[1]_i_66_n_0 ;
  wire \object[1]_i_67_n_0 ;
  wire \object[1]_i_68_n_0 ;
  wire \object[1]_i_69_n_0 ;
  wire \object[1]_i_6_n_0 ;
  wire \object[1]_i_70_n_0 ;
  wire \object[1]_i_71_n_0 ;
  wire \object[1]_i_72_n_0 ;
  wire \object[1]_i_73_n_0 ;
  wire \object[1]_i_74_n_0 ;
  wire \object[1]_i_75_n_0 ;
  wire \object[1]_i_76_n_0 ;
  wire \object[1]_i_77_n_0 ;
  wire \object[1]_i_78_n_0 ;
  wire \object[1]_i_79_n_0 ;
  wire \object[1]_i_80_n_0 ;
  wire \object[1]_i_81_n_0 ;
  wire \object[1]_i_82_n_0 ;
  wire \object[1]_i_83_n_0 ;
  wire \object[1]_i_84_n_0 ;
  wire \object[1]_i_85_n_0 ;
  wire \object[1]_i_86_n_0 ;
  wire \object[1]_i_87_n_0 ;
  wire \object[1]_i_88_n_0 ;
  wire \object[1]_i_89_n_0 ;
  wire \object[1]_i_8_n_0 ;
  wire \object[1]_i_90_n_0 ;
  wire \object[1]_i_9_n_0 ;
  wire \object_reg_n_0_[0] ;
  wire \object_reg_n_0_[1] ;
  wire [4:4]p_0_in;
  wire p_0_in0;
  wire p_0_in64_out;
  wire [5:0]p_0_in__0;
  wire [5:3]p_0_in__1;
  wire [3:2]p_0_in__2;
  wire p_11_in;
  wire p_13_in;
  wire p_15_in;
  wire p_17_in;
  wire p_19_in;
  wire p_1_in;
  wire p_21_in;
  wire p_23_in;
  wire p_25_in;
  wire p_3_in;
  wire p_5_in;
  wire p_73_out;
  wire p_7_in;
  wire p_9_in;
  wire [3:3]play_vga_b;
  wire \play_vga_b[3]_i_1_n_0 ;
  wire [3:3]play_vga_g;
  wire \play_vga_g[3]_i_1_n_0 ;
  wire \play_vga_g[3]_i_2_n_0 ;
  wire \play_vga_g[3]_i_3_n_0 ;
  wire [3:3]play_vga_r;
  wire \play_vga_r[3]_i_10_n_0 ;
  wire \play_vga_r[3]_i_11_n_0 ;
  wire \play_vga_r[3]_i_1_n_0 ;
  wire \play_vga_r[3]_i_4_n_0 ;
  wire \play_vga_r[3]_i_6_n_0 ;
  wire \play_vga_r[3]_i_7_n_0 ;
  wire \play_vga_r[3]_i_8_n_0 ;
  wire \play_vga_r[3]_i_9_n_0 ;
  wire rst;
  wire rst_IBUF;
  wire snake_light1;
  wire \snake_light[10]_i_1_n_0 ;
  wire \snake_light[10]_i_2_n_0 ;
  wire \snake_light[11]_i_1_n_0 ;
  wire \snake_light[12]_i_1_n_0 ;
  wire \snake_light[13]_i_1_n_0 ;
  wire \snake_light[14]_i_1_n_0 ;
  wire \snake_light[14]_i_2_n_0 ;
  wire \snake_light[15]_i_1_n_0 ;
  wire \snake_light[15]_i_2_n_0 ;
  wire \snake_light[15]_i_4_n_0 ;
  wire \snake_light[3]_i_1_n_0 ;
  wire \snake_light[4]_i_1_n_0 ;
  wire \snake_light[5]_i_1_n_0 ;
  wire \snake_light[6]_i_1_n_0 ;
  wire \snake_light[6]_i_2_n_0 ;
  wire \snake_light[7]_i_1_n_0 ;
  wire \snake_light[8]_i_1_n_0 ;
  wire \snake_light[9]_i_1_n_0 ;
  wire speed;
  wire speed_i_1_n_0;
  wire [3:0]speed_vga_g;
  wire [3:0]speed_vga_r;
  wire [1:0]state_c;
  wire \state_c[0]_i_2_n_0 ;
  wire [1:0]state_n;
  wire u3_i_2_n_0;
  wire u3_i_3_n_0;
  wire u3_i_4_n_0;
  wire u3_i_5_n_0;
  wire u3_n_0;
  wire u3_n_1;
  wire u3_n_10;
  wire u3_n_11;
  wire u3_n_2;
  wire u3_n_3;
  wire u3_n_4;
  wire u3_n_5;
  wire u3_n_6;
  wire u3_n_7;
  wire u3_n_8;
  wire u3_n_9;
  wire u4_i_2_n_0;
  wire u4_i_3_n_0;
  wire u4_i_4_n_0;
  wire u4_i_5_n_0;
  wire u4_i_6_n_0;
  wire u4_i_7_n_0;
  wire u4_i_8_n_0;
  wire u4_n_0;
  wire u4_n_1;
  wire u4_n_10;
  wire u4_n_11;
  wire u4_n_2;
  wire u4_n_3;
  wire u4_n_4;
  wire u4_n_5;
  wire u4_n_6;
  wire u4_n_7;
  wire u4_n_8;
  wire u4_n_9;
  wire [3:0]vga_b;
  wire \vga_b[0]_i_1_n_0 ;
  wire \vga_b[0]_i_2_n_0 ;
  wire \vga_b[1]_i_1_n_0 ;
  wire \vga_b[1]_i_2_n_0 ;
  wire \vga_b[2]_i_1_n_0 ;
  wire \vga_b[2]_i_2_n_0 ;
  wire \vga_b[3]_i_1_n_0 ;
  wire \vga_b[3]_i_2_n_0 ;
  wire [3:0]vga_b_OBUF;
  wire vga_clk;
  wire [3:0]vga_g;
  wire \vga_g[0]_i_1_n_0 ;
  wire \vga_g[1]_i_1_n_0 ;
  wire \vga_g[2]_i_1_n_0 ;
  wire \vga_g[3]_i_1_n_0 ;
  wire [3:0]vga_g_OBUF;
  wire [3:0]vga_r;
  wire \vga_r[0]_i_1_n_0 ;
  wire \vga_r[1]_i_1_n_0 ;
  wire \vga_r[2]_i_1_n_0 ;
  wire \vga_r[3]_i_1_n_0 ;
  wire [3:0]vga_r_OBUF;
  wire vsync;
  wire vsync_OBUF;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;
  wire wall_area;
  wire wall_area269_out;
  wire [9:0]x_pos;
  wire [9:4]x_pos0;
  wire [8:1]y_pos0;
  wire \y_pos[8]_i_2_n_0 ;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire NLW_addra0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addra0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addra0_OVERFLOW_UNCONNECTED;
  wire NLW_addra0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addra0_PATTERNDETECT_UNCONNECTED;
  wire NLW_addra0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addra0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addra0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addra0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_addra0_P_UNCONNECTED;
  wire [47:0]NLW_addra0_PCOUT_UNCONNECTED;
  wire NLW_addra0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addra0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addra0__0_OVERFLOW_UNCONNECTED;
  wire NLW_addra0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addra0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_addra0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addra0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addra0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addra0__0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_addra0__0_P_UNCONNECTED;
  wire [47:0]NLW_addra0__0_PCOUT_UNCONNECTED;
  wire NLW_addra3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addra3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addra3_OVERFLOW_UNCONNECTED;
  wire NLW_addra3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addra3_PATTERNDETECT_UNCONNECTED;
  wire NLW_addra3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addra3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addra3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addra3_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_addra3_P_UNCONNECTED;
  wire NLW_addra3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addra3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addra3__0_OVERFLOW_UNCONNECTED;
  wire NLW_addra3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addra3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_addra3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addra3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addra3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addra3__0_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_addra3__0_P_UNCONNECTED;
  wire [3:0]\NLW_body_y_reg[1][4]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_body_y_reg[1][4]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt2_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt2_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_cnt3_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt3_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt3_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt3_reg[1]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt3_reg[1]_i_3_O_UNCONNECTED ;
  wire [2:2]\NLW_cnt3_reg[1]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt3_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[20]_i_1_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addra0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addra0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_pos0,clk_cnt[3:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addra0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addra0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addra0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(clear),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(clear),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(vga_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addra0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_addra0_OVERFLOW_UNCONNECTED),
        .P({NLW_addra0_P_UNCONNECTED[47:17],addra0_n_89,addra0_n_90,addra0_n_91,addra0_n_92,addra0_n_93,addra0_n_94,addra0_n_95,addra0_n_96,addra0_n_97,addra0_n_98,addra0_n_99,addra0_n_100,addra0_n_101,addra0_n_102,addra0_n_103,addra0_n_104,addra0_n_105}),
        .PATTERNBDETECT(NLW_addra0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addra0_PATTERNDETECT_UNCONNECTED),
        .PCIN({addra3_n_106,addra3_n_107,addra3_n_108,addra3_n_109,addra3_n_110,addra3_n_111,addra3_n_112,addra3_n_113,addra3_n_114,addra3_n_115,addra3_n_116,addra3_n_117,addra3_n_118,addra3_n_119,addra3_n_120,addra3_n_121,addra3_n_122,addra3_n_123,addra3_n_124,addra3_n_125,addra3_n_126,addra3_n_127,addra3_n_128,addra3_n_129,addra3_n_130,addra3_n_131,addra3_n_132,addra3_n_133,addra3_n_134,addra3_n_135,addra3_n_136,addra3_n_137,addra3_n_138,addra3_n_139,addra3_n_140,addra3_n_141,addra3_n_142,addra3_n_143,addra3_n_144,addra3_n_145,addra3_n_146,addra3_n_147,addra3_n_148,addra3_n_149,addra3_n_150,addra3_n_151,addra3_n_152,addra3_n_153}),
        .PCOUT(NLW_addra0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addra0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addra0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addra0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_pos0,clk_cnt[3:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addra0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addra0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addra0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(clear),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(clear),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(vga_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addra0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_addra0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_addra0__0_P_UNCONNECTED[47:16],addra0__0_n_90,addra0__0_n_91,addra0__0_n_92,addra0__0_n_93,addra0__0_n_94,addra0__0_n_95,addra0__0_n_96,addra0__0_n_97,addra0__0_n_98,addra0__0_n_99,addra0__0_n_100,addra0__0_n_101,addra0__0_n_102,addra0__0_n_103,addra0__0_n_104,addra0__0_n_105}),
        .PATTERNBDETECT(NLW_addra0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addra0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({addra3__0_n_106,addra3__0_n_107,addra3__0_n_108,addra3__0_n_109,addra3__0_n_110,addra3__0_n_111,addra3__0_n_112,addra3__0_n_113,addra3__0_n_114,addra3__0_n_115,addra3__0_n_116,addra3__0_n_117,addra3__0_n_118,addra3__0_n_119,addra3__0_n_120,addra3__0_n_121,addra3__0_n_122,addra3__0_n_123,addra3__0_n_124,addra3__0_n_125,addra3__0_n_126,addra3__0_n_127,addra3__0_n_128,addra3__0_n_129,addra3__0_n_130,addra3__0_n_131,addra3__0_n_132,addra3__0_n_133,addra3__0_n_134,addra3__0_n_135,addra3__0_n_136,addra3__0_n_137,addra3__0_n_138,addra3__0_n_139,addra3__0_n_140,addra3__0_n_141,addra3__0_n_142,addra3__0_n_143,addra3__0_n_144,addra3__0_n_145,addra3__0_n_146,addra3__0_n_147,addra3__0_n_148,addra3__0_n_149,addra3__0_n_150,addra3__0_n_151,addra3__0_n_152,addra3__0_n_153}),
        .PCOUT(NLW_addra0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addra0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addra3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra3_i_1_n_0,addra3_i_1_n_0,addra3_i_1_n_0,addra3_i_1_n_0,addra3_i_1_n_0,addra3_i_1_n_0,addra3_i_1_n_0,addra3_i_1_n_0,addra3_i_2_n_0,addra3_i_3_n_0,addra4[6:4],addra3_i_7_n_0,addra3_i_8_n_0,addra4[1:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addra3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addra3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addra3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addra3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addra3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_addra3_OVERFLOW_UNCONNECTED),
        .P({NLW_addra3_P_UNCONNECTED[47:26],addra3_n_80,addra3_n_81,addra3_n_82,addra3_n_83,addra3_n_84,addra3_n_85,addra3_n_86,addra3_n_87,addra3_n_88,addra3_n_89,addra3_n_90,addra3_n_91,addra3_n_92,addra3_n_93,addra3_n_94,addra3_n_95,addra3_n_96,addra3_n_97,addra3_n_98,addra3_n_99,addra3_n_100,addra3_n_101,addra3_n_102,addra3_n_103,addra3_n_104,addra3_n_105}),
        .PATTERNBDETECT(NLW_addra3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addra3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({addra3_n_106,addra3_n_107,addra3_n_108,addra3_n_109,addra3_n_110,addra3_n_111,addra3_n_112,addra3_n_113,addra3_n_114,addra3_n_115,addra3_n_116,addra3_n_117,addra3_n_118,addra3_n_119,addra3_n_120,addra3_n_121,addra3_n_122,addra3_n_123,addra3_n_124,addra3_n_125,addra3_n_126,addra3_n_127,addra3_n_128,addra3_n_129,addra3_n_130,addra3_n_131,addra3_n_132,addra3_n_133,addra3_n_134,addra3_n_135,addra3_n_136,addra3_n_137,addra3_n_138,addra3_n_139,addra3_n_140,addra3_n_141,addra3_n_142,addra3_n_143,addra3_n_144,addra3_n_145,addra3_n_146,addra3_n_147,addra3_n_148,addra3_n_149,addra3_n_150,addra3_n_151,addra3_n_152,addra3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addra3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addra3__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra3__0_i_1_n_0,addra3__0_i_1_n_0,addra3__0_i_1_n_0,addra3__0_i_1_n_0,addra3__0_i_1_n_0,addra3__0_i_1_n_0,addra3__0_i_1_n_0,addra3__0_i_2_n_0,addra3__0_i_3_n_0,block_y[2:0],\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addra3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addra3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addra3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addra3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addra3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_addra3__0_OVERFLOW_UNCONNECTED),
        .P({NLW_addra3__0_P_UNCONNECTED[47:25],addra3__0_n_81,addra3__0_n_82,addra3__0_n_83,addra3__0_n_84,addra3__0_n_85,addra3__0_n_86,addra3__0_n_87,addra3__0_n_88,addra3__0_n_89,addra3__0_n_90,addra3__0_n_91,addra3__0_n_92,addra3__0_n_93,addra3__0_n_94,addra3__0_n_95,addra3__0_n_96,addra3__0_n_97,addra3__0_n_98,addra3__0_n_99,addra3__0_n_100,addra3__0_n_101,addra3__0_n_102,addra3__0_n_103,addra3__0_n_104,addra3__0_n_105}),
        .PATTERNBDETECT(NLW_addra3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addra3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({addra3__0_n_106,addra3__0_n_107,addra3__0_n_108,addra3__0_n_109,addra3__0_n_110,addra3__0_n_111,addra3__0_n_112,addra3__0_n_113,addra3__0_n_114,addra3__0_n_115,addra3__0_n_116,addra3__0_n_117,addra3__0_n_118,addra3__0_n_119,addra3__0_n_120,addra3__0_n_121,addra3__0_n_122,addra3__0_n_123,addra3__0_n_124,addra3__0_n_125,addra3__0_n_126,addra3__0_n_127,addra3__0_n_128,addra3__0_n_129,addra3__0_n_130,addra3__0_n_131,addra3__0_n_132,addra3__0_n_133,addra3__0_n_134,addra3__0_n_135,addra3__0_n_136,addra3__0_n_137,addra3__0_n_138,addra3__0_n_139,addra3__0_n_140,addra3__0_n_141,addra3__0_n_142,addra3__0_n_143,addra3__0_n_144,addra3__0_n_145,addra3__0_n_146,addra3__0_n_147,addra3__0_n_148,addra3__0_n_149,addra3__0_n_150,addra3__0_n_151,addra3__0_n_152,addra3__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addra3__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h1)) 
    addra3__0_i_1
       (.I0(block_y[4]),
        .I1(block_y[3]),
        .O(addra3__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addra3__0_i_2
       (.I0(block_y[3]),
        .I1(block_y[4]),
        .O(addra3__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addra3__0_i_3
       (.I0(block_y[3]),
        .O(addra3__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0015)) 
    addra3_i_1
       (.I0(block_y[3]),
        .I1(block_y[2]),
        .I2(addra3_i_11_n_0),
        .I3(block_y[4]),
        .O(addra3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addra3_i_10
       (.I0(\y_pos_reg_n_0_[0] ),
        .O(addra4[0]));
  LUT6 #(
    .INIT(64'hAAAAA88800000000)) 
    addra3_i_11
       (.I0(block_y[1]),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(block_y[0]),
        .O(addra3_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    addra3_i_12
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .O(addra3_i_12_n_0));
  LUT4 #(
    .INIT(16'hEA15)) 
    addra3_i_2
       (.I0(block_y[3]),
        .I1(block_y[2]),
        .I2(addra3_i_11_n_0),
        .I3(block_y[4]),
        .O(addra3_i_2_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    addra3_i_3
       (.I0(addra3_i_11_n_0),
        .I1(block_y[2]),
        .I2(block_y[3]),
        .O(addra3_i_3_n_0));
  LUT6 #(
    .INIT(64'h5557FFFFAAA80000)) 
    addra3_i_4
       (.I0(block_y[0]),
        .I1(\y_pos_reg_n_0_[3] ),
        .I2(addra3_i_12_n_0),
        .I3(\y_pos_reg_n_0_[2] ),
        .I4(block_y[1]),
        .I5(block_y[2]),
        .O(addra4[6]));
  LUT6 #(
    .INIT(64'h0015FFFFFFEA0000)) 
    addra3_i_5
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .I4(block_y[0]),
        .I5(block_y[1]),
        .O(addra4[5]));
  LUT5 #(
    .INIT(32'h0015FFEA)) 
    addra3_i_6
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[2] ),
        .I4(block_y[0]),
        .O(addra4[4]));
  LUT4 #(
    .INIT(16'hEA15)) 
    addra3_i_7
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .O(addra3_i_7_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    addra3_i_8
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .O(addra3_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addra3_i_9
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .O(addra4[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \apple_x[0]_i_1 
       (.I0(cnt0_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \apple_x[1]_i_1 
       (.I0(cnt0_reg[1]),
        .I1(cnt0_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \apple_x[2]_i_1 
       (.I0(cnt0_reg[1]),
        .I1(cnt0_reg[0]),
        .I2(cnt0_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \apple_x[3]_i_1 
       (.I0(cnt0_reg[0]),
        .I1(cnt0_reg[1]),
        .I2(cnt0_reg[2]),
        .I3(cnt0_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h57FFA800)) 
    \apple_x[4]_i_1 
       (.I0(cnt0_reg[2]),
        .I1(cnt0_reg[1]),
        .I2(cnt0_reg[0]),
        .I3(cnt0_reg[3]),
        .I4(cnt0_reg[4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \apple_x[5]_i_1 
       (.I0(end_cnt2),
        .I1(\apple_x[5]_i_3_n_0 ),
        .I2(\apple_x[5]_i_4_n_0 ),
        .I3(apple_x1),
        .O(apple_x0));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    \apple_x[5]_i_2 
       (.I0(cnt0_reg[3]),
        .I1(cnt0_reg[0]),
        .I2(cnt0_reg[1]),
        .I3(cnt0_reg[2]),
        .I4(cnt0_reg[4]),
        .I5(cnt0_reg[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \apple_x[5]_i_3 
       (.I0(\body_x_reg[0] [0]),
        .I1(apple_x[0]),
        .I2(apple_x[2]),
        .I3(\body_x_reg[0] [2]),
        .I4(apple_x[1]),
        .I5(\body_x_reg[0] [1]),
        .O(\apple_x[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \apple_x[5]_i_4 
       (.I0(\body_x_reg[0] [3]),
        .I1(apple_x[3]),
        .I2(apple_x[5]),
        .I3(\body_x_reg[0] [5]),
        .I4(apple_x[4]),
        .I5(\body_x_reg[0] [4]),
        .O(\apple_x[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \apple_x[5]_i_5 
       (.I0(\body_y_reg[0] [3]),
        .I1(apple_y[3]),
        .I2(\apple_x[5]_i_6_n_0 ),
        .I3(apple_y[4]),
        .I4(\body_y_reg[0] [4]),
        .O(apple_x1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \apple_x[5]_i_6 
       (.I0(\body_y_reg[0] [0]),
        .I1(apple_y[0]),
        .I2(apple_y[2]),
        .I3(\body_y_reg[0] [2]),
        .I4(apple_y[1]),
        .I5(\body_y_reg[0] [1]),
        .O(\apple_x[5]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \apple_x_reg[0] 
       (.C(vga_clk),
        .CE(apple_x0),
        .CLR(rst_IBUF),
        .D(p_0_in__0[0]),
        .Q(apple_x[0]));
  FDPE #(
    .INIT(1'b1)) 
    \apple_x_reg[1] 
       (.C(vga_clk),
        .CE(apple_x0),
        .D(p_0_in__0[1]),
        .PRE(rst_IBUF),
        .Q(apple_x[1]));
  FDCE #(
    .INIT(1'b0)) 
    \apple_x_reg[2] 
       (.C(vga_clk),
        .CE(apple_x0),
        .CLR(rst_IBUF),
        .D(p_0_in__0[2]),
        .Q(apple_x[2]));
  FDPE #(
    .INIT(1'b1)) 
    \apple_x_reg[3] 
       (.C(vga_clk),
        .CE(apple_x0),
        .D(p_0_in__0[3]),
        .PRE(rst_IBUF),
        .Q(apple_x[3]));
  FDCE #(
    .INIT(1'b0)) 
    \apple_x_reg[4] 
       (.C(vga_clk),
        .CE(apple_x0),
        .CLR(rst_IBUF),
        .D(p_0_in__0[4]),
        .Q(apple_x[4]));
  FDCE #(
    .INIT(1'b0)) 
    \apple_x_reg[5] 
       (.C(vga_clk),
        .CE(apple_x0),
        .CLR(rst_IBUF),
        .D(p_0_in__0[5]),
        .Q(apple_x[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \apple_y[0]_i_1 
       (.I0(cnt1_reg[0]),
        .O(\apple_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \apple_y[1]_i_1 
       (.I0(cnt1_reg[1]),
        .I1(cnt1_reg[0]),
        .O(\apple_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \apple_y[2]_i_1 
       (.I0(cnt1_reg[1]),
        .I1(cnt1_reg[0]),
        .I2(cnt1_reg[2]),
        .O(\apple_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \apple_y[3]_i_1 
       (.I0(cnt1_reg[0]),
        .I1(cnt1_reg[1]),
        .I2(cnt1_reg[2]),
        .I3(cnt1_reg[3]),
        .O(\apple_y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h57FFA800)) 
    \apple_y[4]_i_1 
       (.I0(cnt1_reg[2]),
        .I1(cnt1_reg[1]),
        .I2(cnt1_reg[0]),
        .I3(cnt1_reg[3]),
        .I4(cnt1_reg[4]),
        .O(\apple_y[4]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \apple_y_reg[0] 
       (.C(vga_clk),
        .CE(apple_x0),
        .D(\apple_y[0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(apple_y[0]));
  FDCE #(
    .INIT(1'b0)) 
    \apple_y_reg[1] 
       (.C(vga_clk),
        .CE(apple_x0),
        .CLR(rst_IBUF),
        .D(\apple_y[1]_i_1_n_0 ),
        .Q(apple_y[1]));
  FDPE #(
    .INIT(1'b1)) 
    \apple_y_reg[2] 
       (.C(vga_clk),
        .CE(apple_x0),
        .D(\apple_y[2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(apple_y[2]));
  FDPE #(
    .INIT(1'b1)) 
    \apple_y_reg[3] 
       (.C(vga_clk),
        .CE(apple_x0),
        .D(\apple_y[3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(apple_y[3]));
  FDCE #(
    .INIT(1'b0)) 
    \apple_y_reg[4] 
       (.C(vga_clk),
        .CE(apple_x0),
        .CLR(rst_IBUF),
        .D(\apple_y[4]_i_1_n_0 ),
        .Q(apple_y[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \body_num[0]_i_1 
       (.I0(flag_body_add),
        .I1(game_state_c[1]),
        .I2(game_state_c[0]),
        .I3(body_num_reg[0]),
        .O(\body_num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF6FFF)) 
    \body_num[1]_i_1 
       (.I0(body_num_reg[1]),
        .I1(body_num_reg[0]),
        .I2(flag_body_add),
        .I3(game_state_c[1]),
        .I4(game_state_c[0]),
        .O(\body_num[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A000000)) 
    \body_num[2]_i_1 
       (.I0(body_num_reg[2]),
        .I1(body_num_reg[1]),
        .I2(body_num_reg[0]),
        .I3(flag_body_add),
        .I4(game_state_c[1]),
        .I5(game_state_c[0]),
        .O(p_0_in__2[2]));
  LUT3 #(
    .INIT(8'hEF)) 
    \body_num[3]_i_1 
       (.I0(flag_body_add),
        .I1(game_state_c[0]),
        .I2(game_state_c[1]),
        .O(\body_num[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \body_num[3]_i_2 
       (.I0(body_num_reg[3]),
        .I1(body_num_reg[2]),
        .I2(body_num_reg[0]),
        .I3(body_num_reg[1]),
        .I4(snake_light1),
        .O(p_0_in__2[3]));
  FDPE #(
    .INIT(1'b1)) 
    \body_num_reg[0] 
       (.C(vga_clk),
        .CE(\body_num[3]_i_1_n_0 ),
        .D(\body_num[0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(body_num_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_num_reg[1] 
       (.C(vga_clk),
        .CE(\body_num[3]_i_1_n_0 ),
        .D(\body_num[1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(body_num_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \body_num_reg[2] 
       (.C(vga_clk),
        .CE(\body_num[3]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_0_in__2[2]),
        .Q(body_num_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \body_num_reg[3] 
       (.C(vga_clk),
        .CE(\body_num[3]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_0_in__2[3]),
        .Q(body_num_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \body_x[0][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[0] [0]),
        .O(\body_x[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \body_x[0][1]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[0] [1]),
        .I2(state_c[0]),
        .I3(\body_x_reg[0] [0]),
        .O(\body_x[0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC69CFFFF)) 
    \body_x[0][2]_i_1 
       (.I0(\body_x_reg[0] [1]),
        .I1(\body_x_reg[0] [2]),
        .I2(state_c[0]),
        .I3(\body_x_reg[0] [0]),
        .I4(p_73_out),
        .O(\body_x[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC96CCC00000000)) 
    \body_x[0][3]_i_1 
       (.I0(\body_x_reg[0] [2]),
        .I1(\body_x_reg[0] [3]),
        .I2(\body_x_reg[0] [1]),
        .I3(\body_x_reg[0] [0]),
        .I4(state_c[0]),
        .I5(p_73_out),
        .O(p_0_in__1[3]));
  LUT4 #(
    .INIT(16'h69FF)) 
    \body_x[0][4]_i_1 
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[0] [4]),
        .I2(\body_x[0][5]_i_3_n_0 ),
        .I3(p_73_out),
        .O(\body_x[0][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7477)) 
    \body_x[0][5]_i_1 
       (.I0(state_c[1]),
        .I1(p_73_out),
        .I2(game_state_c[0]),
        .I3(game_state_c[1]),
        .O(\body_x[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6CC90000)) 
    \body_x[0][5]_i_2 
       (.I0(\body_x_reg[0] [4]),
        .I1(\body_x_reg[0] [5]),
        .I2(\body_x_reg[0] [3]),
        .I3(\body_x[0][5]_i_3_n_0 ),
        .I4(p_73_out),
        .O(p_0_in__1[5]));
  LUT5 #(
    .INIT(32'h5D555545)) 
    \body_x[0][5]_i_3 
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[0] [2]),
        .I2(state_c[0]),
        .I3(\body_x_reg[0] [0]),
        .I4(\body_x_reg[0] [1]),
        .O(\body_x[0][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[10][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[9] [0]),
        .O(\body_x[10][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[10][1]_i_1 
       (.I0(\body_x_reg[9] [1]),
        .I1(p_73_out),
        .O(\body_x[10][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[10][2]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[9] [2]),
        .O(\body_x[10][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[10][3]_i_1 
       (.I0(\body_x_reg[9] [3]),
        .I1(p_73_out),
        .O(\body_x[10][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[10][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[9] [4]),
        .O(\body_x[10][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[10][5]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[9] [5]),
        .O(\body_x[10][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[11][0]_i_1 
       (.I0(\body_x_reg[10] [0]),
        .I1(p_73_out),
        .O(\body_x[11][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[11][1]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[10] [1]),
        .O(\body_x[11][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[11][2]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[10] [2]),
        .O(\body_x[11][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[11][3]_i_1 
       (.I0(\body_x_reg[10] [3]),
        .I1(p_73_out),
        .O(\body_x[11][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[11][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[10] [4]),
        .O(\body_x[11][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[11][5]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[10] [5]),
        .O(\body_x[11][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[12][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[11] [0]),
        .O(\body_x[12][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[12][1]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[11] [1]),
        .O(\body_x[12][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[12][2]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[11] [2]),
        .O(\body_x[12][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[12][3]_i_1 
       (.I0(\body_x_reg[11] [3]),
        .I1(p_73_out),
        .O(\body_x[12][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[12][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[11] [4]),
        .O(\body_x[12][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[12][5]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[11] [5]),
        .O(\body_x[12][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[13][0]_i_1 
       (.I0(\body_x_reg[12] [0]),
        .I1(p_73_out),
        .O(\body_x[13][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[13][1]_i_1 
       (.I0(\body_x_reg[12] [1]),
        .I1(p_73_out),
        .O(\body_x[13][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[13][2]_i_1 
       (.I0(\body_x_reg[12] [2]),
        .I1(p_73_out),
        .O(\body_x[13][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[13][3]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[12] [3]),
        .O(\body_x[13][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[13][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[12] [4]),
        .O(\body_x[13][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[13][5]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[12] [5]),
        .O(\body_x[13][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[14][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[13] [0]),
        .O(\body_x[14][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[14][1]_i_1 
       (.I0(\body_x_reg[13] [1]),
        .I1(p_73_out),
        .O(\body_x[14][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[14][2]_i_1 
       (.I0(\body_x_reg[13] [2]),
        .I1(p_73_out),
        .O(\body_x[14][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[14][3]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[13] [3]),
        .O(\body_x[14][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[14][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[13] [4]),
        .O(\body_x[14][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[14][5]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[13] [5]),
        .O(\body_x[14][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[15][0]_i_1 
       (.I0(\body_x_reg[14] [0]),
        .I1(p_73_out),
        .O(\body_x[15][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[15][1]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[14] [1]),
        .O(\body_x[15][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[15][2]_i_1 
       (.I0(\body_x_reg[14] [2]),
        .I1(p_73_out),
        .O(\body_x[15][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[15][3]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[14] [3]),
        .O(\body_x[15][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[15][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[14] [4]),
        .O(\body_x[15][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[15][5]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[14] [5]),
        .O(\body_x[15][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[1][0]_i_1 
       (.I0(\body_x_reg[0] [0]),
        .I1(p_73_out),
        .O(\body_x[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[1][1]_i_1 
       (.I0(\body_x_reg[0] [1]),
        .I1(p_73_out),
        .O(\body_x[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[1][2]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[0] [2]),
        .O(\body_x[1][2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[1][3]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[0] [3]),
        .O(\body_x[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[1][4]_i_1 
       (.I0(\body_x_reg[0] [4]),
        .I1(p_73_out),
        .O(\body_x[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[1][5]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[0] [5]),
        .O(\body_x[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[2][0]_i_1 
       (.I0(\body_x_reg[1] [0]),
        .I1(p_73_out),
        .O(\body_x[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[2][1]_i_1 
       (.I0(\body_x_reg[1] [1]),
        .I1(p_73_out),
        .O(\body_x[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[2][2]_i_1 
       (.I0(\body_x_reg[1] [2]),
        .I1(p_73_out),
        .O(\body_x[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[2][3]_i_1 
       (.I0(\body_x_reg[1] [3]),
        .I1(p_73_out),
        .O(\body_x[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[2][4]_i_1 
       (.I0(\body_x_reg[1] [4]),
        .I1(p_73_out),
        .O(\body_x[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[2][5]_i_1 
       (.I0(\body_x_reg[1] [5]),
        .I1(p_73_out),
        .O(\body_x[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[3][0]_i_1 
       (.I0(\body_x_reg[2] [0]),
        .I1(p_73_out),
        .O(\body_x[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[3][1]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[2] [1]),
        .O(\body_x[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[3][2]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[2] [2]),
        .O(\body_x[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[3][3]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[2] [3]),
        .O(\body_x[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[3][4]_i_1 
       (.I0(\body_x_reg[2] [4]),
        .I1(p_73_out),
        .O(\body_x[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[3][5]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[2] [5]),
        .O(\body_x[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[4][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[3] [0]),
        .O(\body_x[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[4][1]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[3] [1]),
        .O(\body_x[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[4][2]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[3] [2]),
        .O(\body_x[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[4][3]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[3] [3]),
        .O(\body_x[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[4][4]_i_1 
       (.I0(\body_x_reg[3] [4]),
        .I1(p_73_out),
        .O(\body_x[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[4][5]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[3] [5]),
        .O(\body_x[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[5][0]_i_1 
       (.I0(\body_x_reg[4] [0]),
        .I1(p_73_out),
        .O(\body_x[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[5][1]_i_1 
       (.I0(\body_x_reg[4] [1]),
        .I1(p_73_out),
        .O(\body_x[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[5][2]_i_1 
       (.I0(\body_x_reg[4] [2]),
        .I1(p_73_out),
        .O(\body_x[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[5][3]_i_1 
       (.I0(\body_x_reg[4] [3]),
        .I1(p_73_out),
        .O(\body_x[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[5][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[4] [4]),
        .O(\body_x[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[5][5]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[4] [5]),
        .O(\body_x[5][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[6][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[5] [0]),
        .O(\body_x[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[6][1]_i_1 
       (.I0(\body_x_reg[5] [1]),
        .I1(p_73_out),
        .O(\body_x[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[6][2]_i_1 
       (.I0(\body_x_reg[5] [2]),
        .I1(p_73_out),
        .O(\body_x[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[6][3]_i_1 
       (.I0(\body_x_reg[5] [3]),
        .I1(p_73_out),
        .O(\body_x[6][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[6][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[5] [4]),
        .O(\body_x[6][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[6][5]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[5] [5]),
        .O(\body_x[6][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[7][0]_i_1 
       (.I0(\body_x_reg[6] [0]),
        .I1(p_73_out),
        .O(\body_x[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[7][1]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[6] [1]),
        .O(\body_x[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[7][2]_i_1 
       (.I0(\body_x_reg[6] [2]),
        .I1(p_73_out),
        .O(\body_x[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[7][3]_i_1 
       (.I0(\body_x_reg[6] [3]),
        .I1(p_73_out),
        .O(\body_x[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[7][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[6] [4]),
        .O(\body_x[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[7][5]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[6] [5]),
        .O(\body_x[7][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[8][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[7] [0]),
        .O(\body_x[8][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[8][1]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[7] [1]),
        .O(\body_x[8][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[8][2]_i_1 
       (.I0(\body_x_reg[7] [2]),
        .I1(p_73_out),
        .O(\body_x[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[8][3]_i_1 
       (.I0(\body_x_reg[7] [3]),
        .I1(p_73_out),
        .O(\body_x[8][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[8][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[7] [4]),
        .O(\body_x[8][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[8][5]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[7] [5]),
        .O(\body_x[8][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[9][0]_i_1 
       (.I0(\body_x_reg[8] [0]),
        .I1(p_73_out),
        .O(\body_x[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[9][1]_i_1 
       (.I0(\body_x_reg[8] [1]),
        .I1(p_73_out),
        .O(\body_x[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[9][2]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[8] [2]),
        .O(\body_x[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_x[9][3]_i_1 
       (.I0(\body_x_reg[8] [3]),
        .I1(p_73_out),
        .O(\body_x[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[9][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[8] [4]),
        .O(\body_x[9][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_x[9][5]_i_1 
       (.I0(p_73_out),
        .I1(\body_x_reg[8] [5]),
        .O(\body_x[9][5]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[0][0] 
       (.C(vga_clk),
        .CE(\body_x[0][5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[0][0]_i_1_n_0 ),
        .Q(\body_x_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[0][1] 
       (.C(vga_clk),
        .CE(\body_x[0][5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[0][1]_i_1_n_0 ),
        .Q(\body_x_reg[0] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[0][2] 
       (.C(vga_clk),
        .CE(\body_x[0][5]_i_1_n_0 ),
        .D(\body_x[0][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[0][3] 
       (.C(vga_clk),
        .CE(\body_x[0][5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_0_in__1[3]),
        .Q(\body_x_reg[0] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[0][4] 
       (.C(vga_clk),
        .CE(\body_x[0][5]_i_1_n_0 ),
        .D(\body_x[0][4]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[0][5] 
       (.C(vga_clk),
        .CE(\body_x[0][5]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_0_in__1[5]),
        .Q(\body_x_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[10][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[10][0]_i_1_n_0 ),
        .Q(\body_x_reg[10] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[10][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[10][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[10] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[10][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[10][2]_i_1_n_0 ),
        .Q(\body_x_reg[10] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[10][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[10][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[10] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[10][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[10][4]_i_1_n_0 ),
        .Q(\body_x_reg[10] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[10][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[10][5]_i_1_n_0 ),
        .Q(\body_x_reg[10] [5]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[11][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[11][0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[11] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[11][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[11][1]_i_1_n_0 ),
        .Q(\body_x_reg[11] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[11][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[11][2]_i_1_n_0 ),
        .Q(\body_x_reg[11] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[11][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[11][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[11] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[11][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[11][4]_i_1_n_0 ),
        .Q(\body_x_reg[11] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[11][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[11][5]_i_1_n_0 ),
        .Q(\body_x_reg[11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[12][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[12][0]_i_1_n_0 ),
        .Q(\body_x_reg[12] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[12][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[12][1]_i_1_n_0 ),
        .Q(\body_x_reg[12] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[12][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[12][2]_i_1_n_0 ),
        .Q(\body_x_reg[12] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[12][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[12][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[12] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[12][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[12][4]_i_1_n_0 ),
        .Q(\body_x_reg[12] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[12][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[12][5]_i_1_n_0 ),
        .Q(\body_x_reg[12] [5]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[13][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[13][0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[13] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[13][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[13][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[13] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[13][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[13][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[13] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[13][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[13][3]_i_1_n_0 ),
        .Q(\body_x_reg[13] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[13][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[13][4]_i_1_n_0 ),
        .Q(\body_x_reg[13] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[13][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[13][5]_i_1_n_0 ),
        .Q(\body_x_reg[13] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[14][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[14][0]_i_1_n_0 ),
        .Q(\body_x_reg[14] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[14][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[14][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[14] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[14][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[14][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[14] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[14][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[14][3]_i_1_n_0 ),
        .Q(\body_x_reg[14] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[14][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[14][4]_i_1_n_0 ),
        .Q(\body_x_reg[14] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[14][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[14][5]_i_1_n_0 ),
        .Q(\body_x_reg[14] [5]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[15][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[15][0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[15] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[15][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[15][1]_i_1_n_0 ),
        .Q(\body_x_reg[15] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[15][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[15][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[15] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[15][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[15][3]_i_1_n_0 ),
        .Q(\body_x_reg[15] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[15][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[15][4]_i_1_n_0 ),
        .Q(\body_x_reg[15] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[15][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[15][5]_i_1_n_0 ),
        .Q(\body_x_reg[15] [5]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[1][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[1][0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[1] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[1][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[1][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[1][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[1][2]_i_1_n_0 ),
        .Q(\body_x_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[1][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[1][3]_i_1_n_0 ),
        .Q(\body_x_reg[1] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[1][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[1][4]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[1][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[1][5]_i_1_n_0 ),
        .Q(\body_x_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[2][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[2][0]_i_1_n_0 ),
        .Q(\body_x_reg[2] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[2][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[2][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[2][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[2][2]_i_1_n_0 ),
        .Q(\body_x_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[2][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[2][3]_i_1_n_0 ),
        .Q(\body_x_reg[2] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[2][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[2][4]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[2][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[2][5]_i_1_n_0 ),
        .Q(\body_x_reg[2] [5]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[3][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[3][0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[3][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[3][1]_i_1_n_0 ),
        .Q(\body_x_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[3][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[3][2]_i_1_n_0 ),
        .Q(\body_x_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[3][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[3][3]_i_1_n_0 ),
        .Q(\body_x_reg[3] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[3][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[3][4]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[3][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[3][5]_i_1_n_0 ),
        .Q(\body_x_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[4][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[4][0]_i_1_n_0 ),
        .Q(\body_x_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[4][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[4][1]_i_1_n_0 ),
        .Q(\body_x_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[4][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[4][2]_i_1_n_0 ),
        .Q(\body_x_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[4][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[4][3]_i_1_n_0 ),
        .Q(\body_x_reg[4] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[4][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[4][4]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[4][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[4][5]_i_1_n_0 ),
        .Q(\body_x_reg[4] [5]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[5][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[5][0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[5] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[5][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[5][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[5] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[5][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[5][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[5] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[5][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[5][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[5][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[5][4]_i_1_n_0 ),
        .Q(\body_x_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[5][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[5][5]_i_1_n_0 ),
        .Q(\body_x_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[6][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[6][0]_i_1_n_0 ),
        .Q(\body_x_reg[6] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[6][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[6][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[6] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[6][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[6][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[6] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[6][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[6][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[6][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[6][4]_i_1_n_0 ),
        .Q(\body_x_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[6][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[6][5]_i_1_n_0 ),
        .Q(\body_x_reg[6] [5]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[7][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[7][0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[7][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[7][1]_i_1_n_0 ),
        .Q(\body_x_reg[7] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[7][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[7][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[7] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[7][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[7][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[7][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[7][4]_i_1_n_0 ),
        .Q(\body_x_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[7][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[7][5]_i_1_n_0 ),
        .Q(\body_x_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[8][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[8][0]_i_1_n_0 ),
        .Q(\body_x_reg[8] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[8][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[8][1]_i_1_n_0 ),
        .Q(\body_x_reg[8] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[8][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[8][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[8] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[8][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[8][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[8] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[8][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[8][4]_i_1_n_0 ),
        .Q(\body_x_reg[8] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[8][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[8][5]_i_1_n_0 ),
        .Q(\body_x_reg[8] [5]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[9][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[9][0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[9] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[9][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[9][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[9] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[9][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[9][2]_i_1_n_0 ),
        .Q(\body_x_reg[9] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_x_reg[9][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_x[9][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_x_reg[9] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[9][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[9][4]_i_1_n_0 ),
        .Q(\body_x_reg[9] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_x_reg[9][5] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_x[9][5]_i_1_n_0 ),
        .Q(\body_x_reg[9] [5]));
  LUT2 #(
    .INIT(4'h2)) 
    \body_y[0][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[0] [0]),
        .O(\body_y[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7DD7)) 
    \body_y[0][1]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[0] [1]),
        .I2(state_c[0]),
        .I3(\body_y_reg[0] [0]),
        .O(\body_y[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6CC9FFFF)) 
    \body_y[0][2]_i_1 
       (.I0(\body_y_reg[0] [1]),
        .I1(\body_y_reg[0] [2]),
        .I2(state_c[0]),
        .I3(\body_y_reg[0] [0]),
        .I4(p_73_out),
        .O(\body_y[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCC9FFFFFFFF)) 
    \body_y[0][3]_i_1 
       (.I0(\body_y_reg[0] [2]),
        .I1(\body_y_reg[0] [3]),
        .I2(\body_y_reg[0] [1]),
        .I3(\body_y_reg[0] [0]),
        .I4(state_c[0]),
        .I5(p_73_out),
        .O(\body_y[0][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \body_y[0][4]_i_1 
       (.I0(state_c[1]),
        .I1(p_73_out),
        .I2(game_state_c[0]),
        .I3(game_state_c[1]),
        .O(\body_y[0][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6CC90000)) 
    \body_y[0][4]_i_2 
       (.I0(\body_y_reg[0] [3]),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[0] [2]),
        .I3(\body_y[0][4]_i_3_n_0 ),
        .I4(p_73_out),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \body_y[0][4]_i_3 
       (.I0(\body_y_reg[0] [2]),
        .I1(\body_y_reg[0] [1]),
        .I2(\body_y_reg[0] [0]),
        .I3(state_c[0]),
        .O(\body_y[0][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[10][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[9] [0]),
        .O(\body_y[10][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[10][1]_i_1 
       (.I0(\body_y_reg[9] [1]),
        .I1(p_73_out),
        .O(\body_y[10][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[10][2]_i_1 
       (.I0(\body_y_reg[9] [2]),
        .I1(p_73_out),
        .O(\body_y[10][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[10][3]_i_1 
       (.I0(\body_y_reg[9] [3]),
        .I1(p_73_out),
        .O(\body_y[10][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[10][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[9] [4]),
        .O(\body_y[10][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[11][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[10] [0]),
        .O(\body_y[11][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[11][1]_i_1 
       (.I0(\body_y_reg[10] [1]),
        .I1(p_73_out),
        .O(\body_y[11][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[11][2]_i_1 
       (.I0(\body_y_reg[10] [2]),
        .I1(p_73_out),
        .O(\body_y[11][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[11][3]_i_1 
       (.I0(\body_y_reg[10] [3]),
        .I1(p_73_out),
        .O(\body_y[11][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[11][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[10] [4]),
        .O(\body_y[11][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[12][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[11] [0]),
        .O(\body_y[12][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[12][1]_i_1 
       (.I0(\body_y_reg[11] [1]),
        .I1(p_73_out),
        .O(\body_y[12][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[12][2]_i_1 
       (.I0(\body_y_reg[11] [2]),
        .I1(p_73_out),
        .O(\body_y[12][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[12][3]_i_1 
       (.I0(\body_y_reg[11] [3]),
        .I1(p_73_out),
        .O(\body_y[12][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[12][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[11] [4]),
        .O(\body_y[12][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[13][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[12] [0]),
        .O(\body_y[13][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[13][1]_i_1 
       (.I0(\body_y_reg[12] [1]),
        .I1(p_73_out),
        .O(\body_y[13][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[13][2]_i_1 
       (.I0(\body_y_reg[12] [2]),
        .I1(p_73_out),
        .O(\body_y[13][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[13][3]_i_1 
       (.I0(\body_y_reg[12] [3]),
        .I1(p_73_out),
        .O(\body_y[13][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[13][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[12] [4]),
        .O(\body_y[13][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[14][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[13] [0]),
        .O(\body_y[14][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[14][1]_i_1 
       (.I0(\body_y_reg[13] [1]),
        .I1(p_73_out),
        .O(\body_y[14][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[14][2]_i_1 
       (.I0(\body_y_reg[13] [2]),
        .I1(p_73_out),
        .O(\body_y[14][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[14][3]_i_1 
       (.I0(\body_y_reg[13] [3]),
        .I1(p_73_out),
        .O(\body_y[14][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[14][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[13] [4]),
        .O(\body_y[14][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[15][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[14] [0]),
        .O(\body_y[15][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[15][1]_i_1 
       (.I0(\body_y_reg[14] [1]),
        .I1(p_73_out),
        .O(\body_y[15][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[15][2]_i_1 
       (.I0(\body_y_reg[14] [2]),
        .I1(p_73_out),
        .O(\body_y[15][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[15][3]_i_1 
       (.I0(\body_y_reg[14] [3]),
        .I1(p_73_out),
        .O(\body_y[15][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[15][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[14] [4]),
        .O(\body_y[15][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[1][0]_i_1 
       (.I0(\body_y_reg[0] [0]),
        .I1(p_73_out),
        .O(\body_y[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[1][1]_i_1 
       (.I0(\body_y_reg[0] [1]),
        .I1(p_73_out),
        .O(\body_y[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[1][2]_i_1 
       (.I0(\body_y_reg[0] [2]),
        .I1(p_73_out),
        .O(\body_y[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[1][3]_i_1 
       (.I0(\body_y_reg[0] [3]),
        .I1(p_73_out),
        .O(\body_y[1][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \body_y[1][4]_i_1 
       (.I0(p_73_out),
        .I1(game_state_c[0]),
        .I2(game_state_c[1]),
        .O(\body_y[1][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9000)) 
    \body_y[1][4]_i_10 
       (.I0(cnt_reg[9]),
        .I1(\move_speed_reg_n_0_[22] ),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .O(\body_y[1][4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \body_y[1][4]_i_11 
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[6]),
        .O(\body_y[1][4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4002)) 
    \body_y[1][4]_i_12 
       (.I0(cnt_reg[3]),
        .I1(\move_speed_reg_n_0_[15] ),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[4]),
        .O(\body_y[1][4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \body_y[1][4]_i_13 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .O(\body_y[1][4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[1][4]_i_2 
       (.I0(\body_y_reg[0] [4]),
        .I1(p_73_out),
        .O(\body_y[1][4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \body_y[1][4]_i_3 
       (.I0(game_state_c[0]),
        .I1(game_state_c[1]),
        .I2(end_cnt),
        .O(p_73_out));
  LUT3 #(
    .INIT(8'h09)) 
    \body_y[1][4]_i_6 
       (.I0(cnt_reg[22]),
        .I1(\move_speed_reg_n_0_[22] ),
        .I2(cnt_reg[21]),
        .O(\body_y[1][4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \body_y[1][4]_i_7 
       (.I0(cnt_reg[18]),
        .I1(cnt_reg[20]),
        .I2(cnt_reg[19]),
        .O(\body_y[1][4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h90000009)) 
    \body_y[1][4]_i_8 
       (.I0(cnt_reg[15]),
        .I1(\move_speed_reg_n_0_[15] ),
        .I2(\move_speed_reg_n_0_[22] ),
        .I3(cnt_reg[17]),
        .I4(cnt_reg[16]),
        .O(\body_y[1][4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2002)) 
    \body_y[1][4]_i_9 
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .I2(\move_speed_reg_n_0_[22] ),
        .I3(cnt_reg[14]),
        .O(\body_y[1][4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[2][0]_i_1 
       (.I0(\body_y_reg[1] [0]),
        .I1(p_73_out),
        .O(\body_y[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[2][1]_i_1 
       (.I0(\body_y_reg[1] [1]),
        .I1(p_73_out),
        .O(\body_y[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[2][2]_i_1 
       (.I0(\body_y_reg[1] [2]),
        .I1(p_73_out),
        .O(\body_y[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[2][3]_i_1 
       (.I0(\body_y_reg[1] [3]),
        .I1(p_73_out),
        .O(\body_y[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[2][4]_i_1 
       (.I0(\body_y_reg[1] [4]),
        .I1(p_73_out),
        .O(\body_y[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[3][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[2] [0]),
        .O(\body_y[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[3][1]_i_1 
       (.I0(\body_y_reg[2] [1]),
        .I1(p_73_out),
        .O(\body_y[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[3][2]_i_1 
       (.I0(\body_y_reg[2] [2]),
        .I1(p_73_out),
        .O(\body_y[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[3][3]_i_1 
       (.I0(\body_y_reg[2] [3]),
        .I1(p_73_out),
        .O(\body_y[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[3][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[2] [4]),
        .O(\body_y[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[4][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[3] [0]),
        .O(\body_y[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[4][1]_i_1 
       (.I0(\body_y_reg[3] [1]),
        .I1(p_73_out),
        .O(\body_y[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[4][2]_i_1 
       (.I0(\body_y_reg[3] [2]),
        .I1(p_73_out),
        .O(\body_y[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[4][3]_i_1 
       (.I0(\body_y_reg[3] [3]),
        .I1(p_73_out),
        .O(\body_y[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[4][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[3] [4]),
        .O(\body_y[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[5][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[4] [0]),
        .O(\body_y[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[5][1]_i_1 
       (.I0(\body_y_reg[4] [1]),
        .I1(p_73_out),
        .O(\body_y[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[5][2]_i_1 
       (.I0(\body_y_reg[4] [2]),
        .I1(p_73_out),
        .O(\body_y[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[5][3]_i_1 
       (.I0(\body_y_reg[4] [3]),
        .I1(p_73_out),
        .O(\body_y[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[5][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[4] [4]),
        .O(\body_y[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[6][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[5] [0]),
        .O(\body_y[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[6][1]_i_1 
       (.I0(\body_y_reg[5] [1]),
        .I1(p_73_out),
        .O(\body_y[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[6][2]_i_1 
       (.I0(\body_y_reg[5] [2]),
        .I1(p_73_out),
        .O(\body_y[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[6][3]_i_1 
       (.I0(\body_y_reg[5] [3]),
        .I1(p_73_out),
        .O(\body_y[6][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[6][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[5] [4]),
        .O(\body_y[6][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[7][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[6] [0]),
        .O(\body_y[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[7][1]_i_1 
       (.I0(\body_y_reg[6] [1]),
        .I1(p_73_out),
        .O(\body_y[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[7][2]_i_1 
       (.I0(\body_y_reg[6] [2]),
        .I1(p_73_out),
        .O(\body_y[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[7][3]_i_1 
       (.I0(\body_y_reg[6] [3]),
        .I1(p_73_out),
        .O(\body_y[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[7][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[6] [4]),
        .O(\body_y[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[8][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[7] [0]),
        .O(\body_y[8][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[8][1]_i_1 
       (.I0(\body_y_reg[7] [1]),
        .I1(p_73_out),
        .O(\body_y[8][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[8][2]_i_1 
       (.I0(\body_y_reg[7] [2]),
        .I1(p_73_out),
        .O(\body_y[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[8][3]_i_1 
       (.I0(\body_y_reg[7] [3]),
        .I1(p_73_out),
        .O(\body_y[8][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[8][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[7] [4]),
        .O(\body_y[8][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[9][0]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[8] [0]),
        .O(\body_y[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[9][1]_i_1 
       (.I0(\body_y_reg[8] [1]),
        .I1(p_73_out),
        .O(\body_y[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[9][2]_i_1 
       (.I0(\body_y_reg[8] [2]),
        .I1(p_73_out),
        .O(\body_y[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \body_y[9][3]_i_1 
       (.I0(\body_y_reg[8] [3]),
        .I1(p_73_out),
        .O(\body_y[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \body_y[9][4]_i_1 
       (.I0(p_73_out),
        .I1(\body_y_reg[8] [4]),
        .O(\body_y[9][4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[0][0] 
       (.C(vga_clk),
        .CE(\body_y[0][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[0][0]_i_1_n_0 ),
        .Q(\body_y_reg[0] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[0][1] 
       (.C(vga_clk),
        .CE(\body_y[0][4]_i_1_n_0 ),
        .D(\body_y[0][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[0] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[0][2] 
       (.C(vga_clk),
        .CE(\body_y[0][4]_i_1_n_0 ),
        .D(\body_y[0][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[0] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[0][3] 
       (.C(vga_clk),
        .CE(\body_y[0][4]_i_1_n_0 ),
        .D(\body_y[0][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[0][4] 
       (.C(vga_clk),
        .CE(\body_y[0][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_0_in),
        .Q(\body_y_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[10][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[10][0]_i_1_n_0 ),
        .Q(\body_y_reg[10] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[10][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[10][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[10] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[10][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[10][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[10] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[10][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[10][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[10] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[10][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[10][4]_i_1_n_0 ),
        .Q(\body_y_reg[10] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[11][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[11][0]_i_1_n_0 ),
        .Q(\body_y_reg[11] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[11][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[11][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[11] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[11][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[11][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[11] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[11][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[11][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[11] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[11][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[11][4]_i_1_n_0 ),
        .Q(\body_y_reg[11] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[12][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[12][0]_i_1_n_0 ),
        .Q(\body_y_reg[12] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[12][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[12][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[12] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[12][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[12][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[12] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[12][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[12][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[12] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[12][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[12][4]_i_1_n_0 ),
        .Q(\body_y_reg[12] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[13][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[13][0]_i_1_n_0 ),
        .Q(\body_y_reg[13] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[13][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[13][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[13] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[13][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[13][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[13] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[13][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[13][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[13] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[13][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[13][4]_i_1_n_0 ),
        .Q(\body_y_reg[13] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[14][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[14][0]_i_1_n_0 ),
        .Q(\body_y_reg[14] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[14][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[14][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[14] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[14][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[14][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[14] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[14][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[14][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[14] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[14][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[14][4]_i_1_n_0 ),
        .Q(\body_y_reg[14] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[15][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[15][0]_i_1_n_0 ),
        .Q(\body_y_reg[15] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[15][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[15][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[15] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[15][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[15][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[15] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[15][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[15][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[15] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[15][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[15][4]_i_1_n_0 ),
        .Q(\body_y_reg[15] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[1][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[1][0]_i_1_n_0 ),
        .Q(\body_y_reg[1] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[1][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[1][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[1] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[1][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[1][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[1] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[1][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[1][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[1][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[1][4]_i_2_n_0 ),
        .Q(\body_y_reg[1] [4]));
  CARRY4 \body_y_reg[1][4]_i_4 
       (.CI(\body_y_reg[1][4]_i_5_n_0 ),
        .CO({end_cnt,\body_y_reg[1][4]_i_4_n_1 ,\body_y_reg[1][4]_i_4_n_2 ,\body_y_reg[1][4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_body_y_reg[1][4]_i_4_O_UNCONNECTED [3:0]),
        .S({\body_y[1][4]_i_6_n_0 ,\body_y[1][4]_i_7_n_0 ,\body_y[1][4]_i_8_n_0 ,\body_y[1][4]_i_9_n_0 }));
  CARRY4 \body_y_reg[1][4]_i_5 
       (.CI(1'b0),
        .CO({\body_y_reg[1][4]_i_5_n_0 ,\body_y_reg[1][4]_i_5_n_1 ,\body_y_reg[1][4]_i_5_n_2 ,\body_y_reg[1][4]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_body_y_reg[1][4]_i_5_O_UNCONNECTED [3:0]),
        .S({\body_y[1][4]_i_10_n_0 ,\body_y[1][4]_i_11_n_0 ,\body_y[1][4]_i_12_n_0 ,\body_y[1][4]_i_13_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[2][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[2][0]_i_1_n_0 ),
        .Q(\body_y_reg[2] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[2][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[2][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[2] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[2][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[2][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[2] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[2][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[2][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[2][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[2][4]_i_1_n_0 ),
        .Q(\body_y_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[3][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[3][0]_i_1_n_0 ),
        .Q(\body_y_reg[3] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[3][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[3][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[3] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[3][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[3][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[3] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[3][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[3][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[3][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[3][4]_i_1_n_0 ),
        .Q(\body_y_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[4][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[4][0]_i_1_n_0 ),
        .Q(\body_y_reg[4] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[4][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[4][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[4] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[4][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[4][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[4] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[4][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[4][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[4][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[4][4]_i_1_n_0 ),
        .Q(\body_y_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[5][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[5][0]_i_1_n_0 ),
        .Q(\body_y_reg[5] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[5][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[5][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[5] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[5][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[5][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[5] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[5][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[5][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[5][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[5][4]_i_1_n_0 ),
        .Q(\body_y_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[6][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[6][0]_i_1_n_0 ),
        .Q(\body_y_reg[6] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[6][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[6][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[6] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[6][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[6][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[6] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[6][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[6][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[6][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[6][4]_i_1_n_0 ),
        .Q(\body_y_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[7][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[7][0]_i_1_n_0 ),
        .Q(\body_y_reg[7] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[7][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[7][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[7] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[7][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[7][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[7] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[7][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[7][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[7][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[7][4]_i_1_n_0 ),
        .Q(\body_y_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[8][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[8][0]_i_1_n_0 ),
        .Q(\body_y_reg[8] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[8][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[8][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[8] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[8][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[8][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[8] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[8][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[8][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[8] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[8][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[8][4]_i_1_n_0 ),
        .Q(\body_y_reg[8] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[9][0] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[9][0]_i_1_n_0 ),
        .Q(\body_y_reg[9] [0]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[9][1] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[9][1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[9] [1]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[9][2] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[9][2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[9] [2]));
  FDPE #(
    .INIT(1'b1)) 
    \body_y_reg[9][3] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .D(\body_y[9][3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\body_y_reg[9] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \body_y_reg[9][4] 
       (.C(vga_clk),
        .CE(\body_y[1][4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\body_y[9][4]_i_1_n_0 ),
        .Q(\body_y_reg[9] [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(clk_cnt[0]),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00A8A800)) 
    \clk_cnt[1]_i_1 
       (.I0(\clk_cnt[1]_i_2_n_0 ),
        .I1(clk_cnt[7]),
        .I2(\clk_cnt[1]_i_3_n_0 ),
        .I3(clk_cnt[0]),
        .I4(clk_cnt[1]),
        .O(\clk_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_cnt[1]_i_2 
       (.I0(clk_cnt[8]),
        .I1(\clk_cnt[1]_i_4_n_0 ),
        .I2(clk_cnt[7]),
        .I3(clk_cnt[9]),
        .I4(clk_cnt[4]),
        .I5(clk_cnt[0]),
        .O(\clk_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7E)) 
    \clk_cnt[1]_i_3 
       (.I0(clk_cnt[9]),
        .I1(clk_cnt[8]),
        .I2(clk_cnt[4]),
        .I3(clk_cnt[5]),
        .I4(clk_cnt[6]),
        .I5(\clk_cnt[1]_i_5_n_0 ),
        .O(\clk_cnt[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFE)) 
    \clk_cnt[1]_i_4 
       (.I0(clk_cnt[2]),
        .I1(clk_cnt[3]),
        .I2(clk_cnt[5]),
        .I3(clk_cnt[6]),
        .I4(clk_cnt[1]),
        .O(\clk_cnt[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    \clk_cnt[1]_i_5 
       (.I0(clk_cnt[3]),
        .I1(clk_cnt[4]),
        .I2(clk_cnt[0]),
        .I3(clk_cnt[1]),
        .I4(clk_cnt[2]),
        .O(\clk_cnt[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \clk_cnt[2]_i_1 
       (.I0(clk_cnt[1]),
        .I1(clk_cnt[0]),
        .I2(clk_cnt[2]),
        .O(\clk_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_cnt[3]_i_1 
       (.I0(clk_cnt[2]),
        .I1(clk_cnt[0]),
        .I2(clk_cnt[1]),
        .I3(clk_cnt[3]),
        .O(\clk_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_cnt[4]_i_1 
       (.I0(clk_cnt[3]),
        .I1(clk_cnt[1]),
        .I2(clk_cnt[0]),
        .I3(clk_cnt[2]),
        .I4(clk_cnt[4]),
        .O(\clk_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \clk_cnt[5]_i_1 
       (.I0(\clk_cnt[9]_i_2_n_0 ),
        .I1(clk_cnt[8]),
        .I2(clk_cnt[7]),
        .I3(clk_cnt[6]),
        .I4(clk_cnt[9]),
        .I5(clk_cnt[5]),
        .O(\clk_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \clk_cnt[6]_i_1 
       (.I0(clk_cnt[5]),
        .I1(\clk_cnt[9]_i_2_n_0 ),
        .I2(clk_cnt[6]),
        .O(\clk_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \clk_cnt[7]_i_1 
       (.I0(clk_cnt[6]),
        .I1(\clk_cnt[9]_i_2_n_0 ),
        .I2(clk_cnt[5]),
        .I3(clk_cnt[7]),
        .O(\clk_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \clk_cnt[8]_i_1 
       (.I0(clk_cnt[9]),
        .I1(clk_cnt[8]),
        .I2(clk_cnt[5]),
        .I3(clk_cnt[6]),
        .I4(clk_cnt[7]),
        .I5(\clk_cnt[9]_i_2_n_0 ),
        .O(\clk_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \clk_cnt[9]_i_1 
       (.I0(clk_cnt[9]),
        .I1(clk_cnt[8]),
        .I2(\clk_cnt[9]_i_2_n_0 ),
        .I3(clk_cnt[5]),
        .I4(clk_cnt[7]),
        .I5(clk_cnt[6]),
        .O(\clk_cnt[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \clk_cnt[9]_i_2 
       (.I0(clk_cnt[3]),
        .I1(clk_cnt[1]),
        .I2(clk_cnt[0]),
        .I3(clk_cnt[2]),
        .I4(clk_cnt[4]),
        .O(\clk_cnt[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(clk_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(clk_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(clk_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_cnt[3]_i_1_n_0 ),
        .Q(clk_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_cnt[4]_i_1_n_0 ),
        .Q(clk_cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_cnt[5]_i_1_n_0 ),
        .Q(clk_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_cnt[6]_i_1_n_0 ),
        .Q(clk_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_cnt[7]_i_1_n_0 ),
        .Q(clk_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[8] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_cnt[8]_i_1_n_0 ),
        .Q(clk_cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[9] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_cnt[9]_i_1_n_0 ),
        .Q(clk_cnt[9]));
  LUT6 #(
    .INIT(64'h3333333333333323)) 
    \cnt0[0]_i_1 
       (.I0(cnt0_reg[1]),
        .I1(cnt0_reg[0]),
        .I2(cnt0_reg[5]),
        .I3(cnt0_reg[3]),
        .I4(cnt0_reg[2]),
        .I5(cnt0_reg[4]),
        .O(\cnt0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt0[1]_i_1 
       (.I0(cnt0_reg[1]),
        .I1(cnt0_reg[0]),
        .O(\cnt0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt0[2]_i_1 
       (.I0(cnt0_reg[1]),
        .I1(cnt0_reg[0]),
        .I2(cnt0_reg[2]),
        .O(\cnt0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \cnt0[3]_i_1 
       (.I0(cnt0_reg[1]),
        .I1(cnt0_reg[0]),
        .I2(cnt0_reg[3]),
        .I3(cnt0_reg[2]),
        .O(\cnt0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt0[4]_i_1 
       (.I0(cnt0_reg[1]),
        .I1(cnt0_reg[0]),
        .I2(cnt0_reg[3]),
        .I3(cnt0_reg[2]),
        .I4(cnt0_reg[4]),
        .O(\cnt0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0F0E0)) 
    \cnt0[5]_i_1 
       (.I0(cnt0_reg[1]),
        .I1(cnt0_reg[0]),
        .I2(cnt0_reg[5]),
        .I3(cnt0_reg[3]),
        .I4(cnt0_reg[2]),
        .I5(cnt0_reg[4]),
        .O(\cnt0[5]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt0_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt0[0]_i_1_n_0 ),
        .Q(cnt0_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt0_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt0[1]_i_1_n_0 ),
        .Q(cnt0_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt0_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt0[2]_i_1_n_0 ),
        .Q(cnt0_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt0_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt0[3]_i_1_n_0 ),
        .Q(cnt0_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt0_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt0[4]_i_1_n_0 ),
        .Q(cnt0_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt0_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt0[5]_i_1_n_0 ),
        .Q(cnt0_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00FF007F)) 
    \cnt1[0]_i_1 
       (.I0(cnt1_reg[2]),
        .I1(cnt1_reg[1]),
        .I2(cnt1_reg[4]),
        .I3(cnt1_reg[0]),
        .I4(cnt1_reg[3]),
        .O(\cnt1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h33CC334C)) 
    \cnt1[1]_i_1 
       (.I0(cnt1_reg[2]),
        .I1(cnt1_reg[1]),
        .I2(cnt1_reg[4]),
        .I3(cnt1_reg[0]),
        .I4(cnt1_reg[3]),
        .O(\cnt1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h66AA662A)) 
    \cnt1[2]_i_1 
       (.I0(cnt1_reg[2]),
        .I1(cnt1_reg[1]),
        .I2(cnt1_reg[4]),
        .I3(cnt1_reg[0]),
        .I4(cnt1_reg[3]),
        .O(\cnt1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt1[3]_i_1 
       (.I0(cnt1_reg[2]),
        .I1(cnt1_reg[1]),
        .I2(cnt1_reg[0]),
        .I3(cnt1_reg[3]),
        .O(\cnt1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h78F0F070)) 
    \cnt1[4]_i_1 
       (.I0(cnt1_reg[2]),
        .I1(cnt1_reg[1]),
        .I2(cnt1_reg[4]),
        .I3(cnt1_reg[0]),
        .I4(cnt1_reg[3]),
        .O(\cnt1[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt1_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt1[0]_i_1_n_0 ),
        .Q(cnt1_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt1_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt1[1]_i_1_n_0 ),
        .Q(cnt1_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt1_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt1[2]_i_1_n_0 ),
        .Q(cnt1_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt1_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt1[3]_i_1_n_0 ),
        .Q(cnt1_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt1_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt1[4]_i_1_n_0 ),
        .Q(cnt1_reg[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[0]_i_2 
       (.I0(cnt2_reg[0]),
        .I1(end_cnt2),
        .O(\cnt2[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[0]_i_3 
       (.I0(cnt2_reg[3]),
        .I1(end_cnt2),
        .O(\cnt2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[0]_i_4 
       (.I0(cnt2_reg[2]),
        .I1(end_cnt2),
        .O(\cnt2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[0]_i_5 
       (.I0(cnt2_reg[1]),
        .I1(end_cnt2),
        .O(\cnt2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2[0]_i_6 
       (.I0(cnt2_reg[0]),
        .I1(end_cnt2),
        .O(\cnt2[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[12]_i_2 
       (.I0(cnt2_reg[15]),
        .I1(end_cnt2),
        .O(\cnt2[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[12]_i_3 
       (.I0(cnt2_reg[14]),
        .I1(end_cnt2),
        .O(\cnt2[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[12]_i_4 
       (.I0(cnt2_reg[13]),
        .I1(end_cnt2),
        .O(\cnt2[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[12]_i_5 
       (.I0(cnt2_reg[12]),
        .I1(end_cnt2),
        .O(\cnt2[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[16]_i_2 
       (.I0(cnt2_reg[16]),
        .I1(end_cnt2),
        .O(\cnt2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[4]_i_2 
       (.I0(cnt2_reg[7]),
        .I1(end_cnt2),
        .O(\cnt2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[4]_i_3 
       (.I0(cnt2_reg[6]),
        .I1(end_cnt2),
        .O(\cnt2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[4]_i_4 
       (.I0(cnt2_reg[5]),
        .I1(end_cnt2),
        .O(\cnt2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[4]_i_5 
       (.I0(cnt2_reg[4]),
        .I1(end_cnt2),
        .O(\cnt2[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[8]_i_2 
       (.I0(cnt2_reg[11]),
        .I1(end_cnt2),
        .O(\cnt2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[8]_i_3 
       (.I0(cnt2_reg[10]),
        .I1(end_cnt2),
        .O(\cnt2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[8]_i_4 
       (.I0(cnt2_reg[9]),
        .I1(end_cnt2),
        .O(\cnt2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[8]_i_5 
       (.I0(cnt2_reg[8]),
        .I1(end_cnt2),
        .O(\cnt2[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[0]_i_1_n_7 ),
        .Q(cnt2_reg[0]));
  CARRY4 \cnt2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt2_reg[0]_i_1_n_0 ,\cnt2_reg[0]_i_1_n_1 ,\cnt2_reg[0]_i_1_n_2 ,\cnt2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt2[0]_i_2_n_0 }),
        .O({\cnt2_reg[0]_i_1_n_4 ,\cnt2_reg[0]_i_1_n_5 ,\cnt2_reg[0]_i_1_n_6 ,\cnt2_reg[0]_i_1_n_7 }),
        .S({\cnt2[0]_i_3_n_0 ,\cnt2[0]_i_4_n_0 ,\cnt2[0]_i_5_n_0 ,\cnt2[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[10] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[8]_i_1_n_5 ),
        .Q(cnt2_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[11] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[8]_i_1_n_4 ),
        .Q(cnt2_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[12] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[12]_i_1_n_7 ),
        .Q(cnt2_reg[12]));
  CARRY4 \cnt2_reg[12]_i_1 
       (.CI(\cnt2_reg[8]_i_1_n_0 ),
        .CO({\cnt2_reg[12]_i_1_n_0 ,\cnt2_reg[12]_i_1_n_1 ,\cnt2_reg[12]_i_1_n_2 ,\cnt2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[12]_i_1_n_4 ,\cnt2_reg[12]_i_1_n_5 ,\cnt2_reg[12]_i_1_n_6 ,\cnt2_reg[12]_i_1_n_7 }),
        .S({\cnt2[12]_i_2_n_0 ,\cnt2[12]_i_3_n_0 ,\cnt2[12]_i_4_n_0 ,\cnt2[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[13] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[12]_i_1_n_6 ),
        .Q(cnt2_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[14] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[12]_i_1_n_5 ),
        .Q(cnt2_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[15] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[12]_i_1_n_4 ),
        .Q(cnt2_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[16] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[16]_i_1_n_7 ),
        .Q(cnt2_reg[16]));
  CARRY4 \cnt2_reg[16]_i_1 
       (.CI(\cnt2_reg[12]_i_1_n_0 ),
        .CO(\NLW_cnt2_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt2_reg[16]_i_1_O_UNCONNECTED [3:1],\cnt2_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\cnt2[16]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[0]_i_1_n_6 ),
        .Q(cnt2_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[0]_i_1_n_5 ),
        .Q(cnt2_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[0]_i_1_n_4 ),
        .Q(cnt2_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[4]_i_1_n_7 ),
        .Q(cnt2_reg[4]));
  CARRY4 \cnt2_reg[4]_i_1 
       (.CI(\cnt2_reg[0]_i_1_n_0 ),
        .CO({\cnt2_reg[4]_i_1_n_0 ,\cnt2_reg[4]_i_1_n_1 ,\cnt2_reg[4]_i_1_n_2 ,\cnt2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[4]_i_1_n_4 ,\cnt2_reg[4]_i_1_n_5 ,\cnt2_reg[4]_i_1_n_6 ,\cnt2_reg[4]_i_1_n_7 }),
        .S({\cnt2[4]_i_2_n_0 ,\cnt2[4]_i_3_n_0 ,\cnt2[4]_i_4_n_0 ,\cnt2[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[4]_i_1_n_6 ),
        .Q(cnt2_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[4]_i_1_n_5 ),
        .Q(cnt2_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[4]_i_1_n_4 ),
        .Q(cnt2_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[8] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[8]_i_1_n_7 ),
        .Q(cnt2_reg[8]));
  CARRY4 \cnt2_reg[8]_i_1 
       (.CI(\cnt2_reg[4]_i_1_n_0 ),
        .CO({\cnt2_reg[8]_i_1_n_0 ,\cnt2_reg[8]_i_1_n_1 ,\cnt2_reg[8]_i_1_n_2 ,\cnt2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[8]_i_1_n_4 ,\cnt2_reg[8]_i_1_n_5 ,\cnt2_reg[8]_i_1_n_6 ,\cnt2_reg[8]_i_1_n_7 }),
        .S({\cnt2[8]_i_2_n_0 ,\cnt2[8]_i_3_n_0 ,\cnt2[8]_i_4_n_0 ,\cnt2[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[9] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt2_reg[8]_i_1_n_6 ),
        .Q(cnt2_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt3[13]_i_2 
       (.I0(cnt3_reg[16]),
        .I1(end_cnt3),
        .O(\cnt3[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt3[13]_i_3 
       (.I0(cnt3_reg[15]),
        .I1(end_cnt3),
        .O(\cnt3[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt3[13]_i_4 
       (.I0(end_cnt3),
        .I1(cnt3_reg[14]),
        .O(\cnt3[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt3[13]_i_5 
       (.I0(end_cnt3),
        .I1(cnt3_reg[13]),
        .O(\cnt3[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt3[1]_i_10 
       (.I0(cnt3_reg[1]),
        .I1(end_cnt3),
        .O(\cnt3[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \cnt3[1]_i_12 
       (.I0(cnt2_reg[15]),
        .I1(end_cnt20[15]),
        .I2(\cnt3_reg[1]_i_4_n_0 ),
        .I3(end_cnt20[16]),
        .I4(cnt2_reg[16]),
        .O(\cnt3[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt3[1]_i_13 
       (.I0(cnt2_reg[12]),
        .I1(end_cnt20[12]),
        .I2(end_cnt20[14]),
        .I3(cnt2_reg[14]),
        .I4(end_cnt20[13]),
        .I5(cnt2_reg[13]),
        .O(\cnt3[1]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_15 
       (.I0(cnt3_reg[16]),
        .O(\cnt3[1]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_16 
       (.I0(cnt3_reg[15]),
        .O(\cnt3[1]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_17 
       (.I0(cnt3_reg[14]),
        .O(\cnt3[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt3[1]_i_18 
       (.I0(end_cnt2),
        .I1(cnt3_reg[15]),
        .I2(cnt3_reg[14]),
        .I3(\cnt3[1]_i_28_n_0 ),
        .I4(cnt3_reg[16]),
        .I5(cnt3_reg[13]),
        .O(end_cnt3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt3[1]_i_19 
       (.I0(cnt2_reg[9]),
        .I1(end_cnt20[9]),
        .I2(end_cnt20[11]),
        .I3(cnt2_reg[11]),
        .I4(end_cnt20[10]),
        .I5(cnt2_reg[10]),
        .O(\cnt3[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt3[1]_i_20 
       (.I0(cnt2_reg[6]),
        .I1(end_cnt20[6]),
        .I2(end_cnt20[8]),
        .I3(cnt2_reg[8]),
        .I4(end_cnt20[7]),
        .I5(cnt2_reg[7]),
        .O(\cnt3[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt3[1]_i_21 
       (.I0(cnt2_reg[3]),
        .I1(end_cnt20[3]),
        .I2(end_cnt20[5]),
        .I3(cnt2_reg[5]),
        .I4(end_cnt20[4]),
        .I5(cnt2_reg[4]),
        .O(\cnt3[1]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00828200)) 
    \cnt3[1]_i_22 
       (.I0(cnt2_reg[0]),
        .I1(end_cnt20[2]),
        .I2(cnt2_reg[2]),
        .I3(cnt3_reg[1]),
        .I4(cnt2_reg[1]),
        .O(\cnt3[1]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_24 
       (.I0(cnt3_reg[13]),
        .O(\cnt3[1]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_25 
       (.I0(cnt3_reg[12]),
        .O(\cnt3[1]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_26 
       (.I0(cnt3_reg[11]),
        .O(\cnt3[1]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_27 
       (.I0(cnt3_reg[10]),
        .O(\cnt3[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \cnt3[1]_i_28 
       (.I0(cnt3_reg[12]),
        .I1(cnt3_reg[7]),
        .I2(\cnt3[1]_i_34_n_0 ),
        .I3(cnt3_reg[8]),
        .I4(cnt3_reg[9]),
        .I5(cnt3_reg[11]),
        .O(\cnt3[1]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_30 
       (.I0(cnt3_reg[9]),
        .O(\cnt3[1]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_31 
       (.I0(cnt3_reg[8]),
        .O(\cnt3[1]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_32 
       (.I0(cnt3_reg[7]),
        .O(\cnt3[1]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_33 
       (.I0(cnt3_reg[6]),
        .O(\cnt3[1]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \cnt3[1]_i_34 
       (.I0(cnt3_reg[10]),
        .I1(cnt3_reg[4]),
        .I2(cnt3_reg[3]),
        .I3(cnt3_reg[5]),
        .I4(cnt3_reg[6]),
        .O(\cnt3[1]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_35 
       (.I0(cnt3_reg[5]),
        .O(\cnt3[1]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_36 
       (.I0(cnt3_reg[4]),
        .O(\cnt3[1]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_37 
       (.I0(cnt3_reg[3]),
        .O(\cnt3[1]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt3[1]_i_38 
       (.I0(cnt3_reg[2]),
        .O(\cnt3[1]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt3[1]_i_5 
       (.I0(cnt3_reg[4]),
        .I1(end_cnt3),
        .O(\cnt3[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt3[1]_i_6 
       (.I0(cnt3_reg[2]),
        .I1(end_cnt3),
        .O(\cnt3[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt3[1]_i_7 
       (.I0(cnt3_reg[4]),
        .I1(end_cnt3),
        .O(\cnt3[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt3[1]_i_8 
       (.I0(end_cnt3),
        .I1(cnt3_reg[3]),
        .O(\cnt3[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt3[1]_i_9 
       (.I0(cnt3_reg[2]),
        .I1(end_cnt3),
        .O(\cnt3[1]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt3[5]_i_2 
       (.I0(end_cnt3),
        .I1(cnt3_reg[8]),
        .O(\cnt3[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt3[5]_i_3 
       (.I0(end_cnt3),
        .I1(cnt3_reg[7]),
        .O(\cnt3[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt3[5]_i_4 
       (.I0(cnt3_reg[6]),
        .I1(end_cnt3),
        .O(\cnt3[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt3[5]_i_5 
       (.I0(end_cnt3),
        .I1(cnt3_reg[5]),
        .O(\cnt3[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt3[9]_i_2 
       (.I0(cnt3_reg[12]),
        .I1(end_cnt3),
        .O(\cnt3[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt3[9]_i_3 
       (.I0(cnt3_reg[11]),
        .I1(end_cnt3),
        .O(\cnt3[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt3[9]_i_4 
       (.I0(cnt3_reg[10]),
        .I1(end_cnt3),
        .O(\cnt3[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt3[9]_i_5 
       (.I0(cnt3_reg[9]),
        .I1(end_cnt3),
        .O(\cnt3[9]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt3_reg[10] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .CLR(rst_IBUF),
        .D(\cnt3_reg[9]_i_1_n_6 ),
        .Q(cnt3_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt3_reg[11] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .CLR(rst_IBUF),
        .D(\cnt3_reg[9]_i_1_n_5 ),
        .Q(cnt3_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt3_reg[12] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .CLR(rst_IBUF),
        .D(\cnt3_reg[9]_i_1_n_4 ),
        .Q(cnt3_reg[12]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt3_reg[13] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .D(\cnt3_reg[13]_i_1_n_7 ),
        .PRE(rst_IBUF),
        .Q(cnt3_reg[13]));
  CARRY4 \cnt3_reg[13]_i_1 
       (.CI(\cnt3_reg[9]_i_1_n_0 ),
        .CO({\NLW_cnt3_reg[13]_i_1_CO_UNCONNECTED [3],\cnt3_reg[13]_i_1_n_1 ,\cnt3_reg[13]_i_1_n_2 ,\cnt3_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt3_reg[13]_i_1_n_4 ,\cnt3_reg[13]_i_1_n_5 ,\cnt3_reg[13]_i_1_n_6 ,\cnt3_reg[13]_i_1_n_7 }),
        .S({\cnt3[13]_i_2_n_0 ,\cnt3[13]_i_3_n_0 ,\cnt3[13]_i_4_n_0 ,\cnt3[13]_i_5_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \cnt3_reg[14] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .D(\cnt3_reg[13]_i_1_n_6 ),
        .PRE(rst_IBUF),
        .Q(cnt3_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt3_reg[15] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .CLR(rst_IBUF),
        .D(\cnt3_reg[13]_i_1_n_5 ),
        .Q(cnt3_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt3_reg[16] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .CLR(rst_IBUF),
        .D(\cnt3_reg[13]_i_1_n_4 ),
        .Q(cnt3_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt3_reg[1] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .CLR(rst_IBUF),
        .D(\cnt3_reg[1]_i_2_n_7 ),
        .Q(cnt3_reg[1]));
  CARRY4 \cnt3_reg[1]_i_1 
       (.CI(\cnt3_reg[1]_i_3_n_0 ),
        .CO({\NLW_cnt3_reg[1]_i_1_CO_UNCONNECTED [3],end_cnt2,\cnt3_reg[1]_i_1_n_2 ,\cnt3_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cnt3_reg[1]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\cnt3_reg[1]_i_4_n_0 ,\cnt3_reg[1]_i_4_n_0 ,\cnt3_reg[1]_i_4_n_0 }));
  CARRY4 \cnt3_reg[1]_i_11 
       (.CI(1'b0),
        .CO({\cnt3_reg[1]_i_11_n_0 ,\cnt3_reg[1]_i_11_n_1 ,\cnt3_reg[1]_i_11_n_2 ,\cnt3_reg[1]_i_11_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cnt3_reg[1]_i_11_O_UNCONNECTED [3:0]),
        .S({\cnt3[1]_i_19_n_0 ,\cnt3[1]_i_20_n_0 ,\cnt3[1]_i_21_n_0 ,\cnt3[1]_i_22_n_0 }));
  CARRY4 \cnt3_reg[1]_i_14 
       (.CI(\cnt3_reg[1]_i_23_n_0 ),
        .CO({\cnt3_reg[1]_i_14_n_0 ,\cnt3_reg[1]_i_14_n_1 ,\cnt3_reg[1]_i_14_n_2 ,\cnt3_reg[1]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt3_reg[13:10]),
        .O(end_cnt20[13:10]),
        .S({\cnt3[1]_i_24_n_0 ,\cnt3[1]_i_25_n_0 ,\cnt3[1]_i_26_n_0 ,\cnt3[1]_i_27_n_0 }));
  CARRY4 \cnt3_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\cnt3_reg[1]_i_2_n_0 ,\cnt3_reg[1]_i_2_n_1 ,\cnt3_reg[1]_i_2_n_2 ,\cnt3_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt3[1]_i_5_n_0 ,1'b0,\cnt3[1]_i_6_n_0 ,1'b0}),
        .O({\cnt3_reg[1]_i_2_n_4 ,\cnt3_reg[1]_i_2_n_5 ,\cnt3_reg[1]_i_2_n_6 ,\cnt3_reg[1]_i_2_n_7 }),
        .S({\cnt3[1]_i_7_n_0 ,\cnt3[1]_i_8_n_0 ,\cnt3[1]_i_9_n_0 ,\cnt3[1]_i_10_n_0 }));
  CARRY4 \cnt3_reg[1]_i_23 
       (.CI(\cnt3_reg[1]_i_29_n_0 ),
        .CO({\cnt3_reg[1]_i_23_n_0 ,\cnt3_reg[1]_i_23_n_1 ,\cnt3_reg[1]_i_23_n_2 ,\cnt3_reg[1]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt3_reg[9:6]),
        .O(end_cnt20[9:6]),
        .S({\cnt3[1]_i_30_n_0 ,\cnt3[1]_i_31_n_0 ,\cnt3[1]_i_32_n_0 ,\cnt3[1]_i_33_n_0 }));
  CARRY4 \cnt3_reg[1]_i_29 
       (.CI(1'b0),
        .CO({\cnt3_reg[1]_i_29_n_0 ,\cnt3_reg[1]_i_29_n_1 ,\cnt3_reg[1]_i_29_n_2 ,\cnt3_reg[1]_i_29_n_3 }),
        .CYINIT(cnt3_reg[1]),
        .DI(cnt3_reg[5:2]),
        .O(end_cnt20[5:2]),
        .S({\cnt3[1]_i_35_n_0 ,\cnt3[1]_i_36_n_0 ,\cnt3[1]_i_37_n_0 ,\cnt3[1]_i_38_n_0 }));
  CARRY4 \cnt3_reg[1]_i_3 
       (.CI(\cnt3_reg[1]_i_11_n_0 ),
        .CO({\cnt3_reg[1]_i_3_n_0 ,\cnt3_reg[1]_i_3_n_1 ,\cnt3_reg[1]_i_3_n_2 ,\cnt3_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cnt3_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\cnt3_reg[1]_i_4_n_0 ,\cnt3_reg[1]_i_4_n_0 ,\cnt3[1]_i_12_n_0 ,\cnt3[1]_i_13_n_0 }));
  CARRY4 \cnt3_reg[1]_i_4 
       (.CI(\cnt3_reg[1]_i_14_n_0 ),
        .CO({\cnt3_reg[1]_i_4_n_0 ,\NLW_cnt3_reg[1]_i_4_CO_UNCONNECTED [2],\cnt3_reg[1]_i_4_n_2 ,\cnt3_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,cnt3_reg[16:14]}),
        .O({\NLW_cnt3_reg[1]_i_4_O_UNCONNECTED [3],end_cnt20[16:14]}),
        .S({1'b1,\cnt3[1]_i_15_n_0 ,\cnt3[1]_i_16_n_0 ,\cnt3[1]_i_17_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt3_reg[2] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .CLR(rst_IBUF),
        .D(\cnt3_reg[1]_i_2_n_6 ),
        .Q(cnt3_reg[2]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt3_reg[3] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .D(\cnt3_reg[1]_i_2_n_5 ),
        .PRE(rst_IBUF),
        .Q(cnt3_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt3_reg[4] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .CLR(rst_IBUF),
        .D(\cnt3_reg[1]_i_2_n_4 ),
        .Q(cnt3_reg[4]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt3_reg[5] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .D(\cnt3_reg[5]_i_1_n_7 ),
        .PRE(rst_IBUF),
        .Q(cnt3_reg[5]));
  CARRY4 \cnt3_reg[5]_i_1 
       (.CI(\cnt3_reg[1]_i_2_n_0 ),
        .CO({\cnt3_reg[5]_i_1_n_0 ,\cnt3_reg[5]_i_1_n_1 ,\cnt3_reg[5]_i_1_n_2 ,\cnt3_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt3_reg[5]_i_1_n_4 ,\cnt3_reg[5]_i_1_n_5 ,\cnt3_reg[5]_i_1_n_6 ,\cnt3_reg[5]_i_1_n_7 }),
        .S({\cnt3[5]_i_2_n_0 ,\cnt3[5]_i_3_n_0 ,\cnt3[5]_i_4_n_0 ,\cnt3[5]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt3_reg[6] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .CLR(rst_IBUF),
        .D(\cnt3_reg[5]_i_1_n_6 ),
        .Q(cnt3_reg[6]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt3_reg[7] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .D(\cnt3_reg[5]_i_1_n_5 ),
        .PRE(rst_IBUF),
        .Q(cnt3_reg[7]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt3_reg[8] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .D(\cnt3_reg[5]_i_1_n_4 ),
        .PRE(rst_IBUF),
        .Q(cnt3_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt3_reg[9] 
       (.C(vga_clk),
        .CE(end_cnt2),
        .CLR(rst_IBUF),
        .D(\cnt3_reg[9]_i_1_n_7 ),
        .Q(cnt3_reg[9]));
  CARRY4 \cnt3_reg[9]_i_1 
       (.CI(\cnt3_reg[5]_i_1_n_0 ),
        .CO({\cnt3_reg[9]_i_1_n_0 ,\cnt3_reg[9]_i_1_n_1 ,\cnt3_reg[9]_i_1_n_2 ,\cnt3_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt3_reg[9]_i_1_n_4 ,\cnt3_reg[9]_i_1_n_5 ,\cnt3_reg[9]_i_1_n_6 ,\cnt3_reg[9]_i_1_n_7 }),
        .S({\cnt3[9]_i_2_n_0 ,\cnt3[9]_i_3_n_0 ,\cnt3[9]_i_4_n_0 ,\cnt3[9]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .I1(end_cnt),
        .O(\cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[3]),
        .I1(end_cnt),
        .O(\cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[2]),
        .I1(end_cnt),
        .O(\cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[1]),
        .I1(end_cnt),
        .O(\cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[0]),
        .I1(end_cnt),
        .O(\cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_2 
       (.I0(cnt_reg[15]),
        .I1(end_cnt),
        .O(\cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_3 
       (.I0(cnt_reg[14]),
        .I1(end_cnt),
        .O(\cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_4 
       (.I0(cnt_reg[13]),
        .I1(end_cnt),
        .O(\cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_5 
       (.I0(cnt_reg[12]),
        .I1(end_cnt),
        .O(\cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_2 
       (.I0(cnt_reg[19]),
        .I1(end_cnt),
        .O(\cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_3 
       (.I0(cnt_reg[18]),
        .I1(end_cnt),
        .O(\cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_4 
       (.I0(cnt_reg[17]),
        .I1(end_cnt),
        .O(\cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_5 
       (.I0(cnt_reg[16]),
        .I1(end_cnt),
        .O(\cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_2 
       (.I0(cnt_reg[22]),
        .I1(end_cnt),
        .O(\cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_3 
       (.I0(cnt_reg[21]),
        .I1(end_cnt),
        .O(\cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_4 
       (.I0(cnt_reg[20]),
        .I1(end_cnt),
        .O(\cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg[7]),
        .I1(end_cnt),
        .O(\cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_3 
       (.I0(cnt_reg[6]),
        .I1(end_cnt),
        .O(\cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_4 
       (.I0(cnt_reg[5]),
        .I1(end_cnt),
        .O(\cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_5 
       (.I0(cnt_reg[4]),
        .I1(end_cnt),
        .O(\cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_2 
       (.I0(cnt_reg[11]),
        .I1(end_cnt),
        .O(\cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_3 
       (.I0(cnt_reg[10]),
        .I1(end_cnt),
        .O(\cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_4 
       (.I0(cnt_reg[9]),
        .I1(end_cnt),
        .O(\cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_5 
       (.I0(cnt_reg[8]),
        .I1(end_cnt),
        .O(\cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt[0]_i_2_n_0 }),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({\cnt[0]_i_3_n_0 ,\cnt[0]_i_4_n_0 ,\cnt[0]_i_5_n_0 ,\cnt[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 ,\cnt[16]_i_4_n_0 ,\cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED [3:2],\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[20]_i_1_O_UNCONNECTED [3],\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S({1'b0,\cnt[20]_i_2_n_0 ,\cnt[20]_i_3_n_0 ,\cnt[20]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    flag_body_add_reg
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(apple_x0),
        .Q(flag_body_add));
  LUT6 #(
    .INIT(64'hFFFFFFF01F1F1F1F)) 
    \game_state_c[0]_i_1 
       (.I0(key_right_IBUF),
        .I1(key_left_IBUF),
        .I2(game_state_c[0]),
        .I3(hit_wall),
        .I4(hit_body),
        .I5(game_state_c[1]),
        .O(\game_state_c[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F10F0F0F0F0)) 
    \game_state_c[1]_i_1 
       (.I0(key_down_IBUF),
        .I1(key_up_IBUF),
        .I2(game_state_c[1]),
        .I3(key_right_IBUF),
        .I4(key_left_IBUF),
        .I5(game_state_c[0]),
        .O(\game_state_c[1]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \game_state_c_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(\game_state_c[0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(game_state_c[0]));
  FDCE #(
    .INIT(1'b0)) 
    \game_state_c_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\game_state_c[1]_i_1_n_0 ),
        .Q(game_state_c[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    hit_body_i_1
       (.I0(hit_body_i_2_n_0),
        .I1(hit_body_i_3_n_0),
        .I2(hit_body_i_4_n_0),
        .I3(hit_body_i_5_n_0),
        .I4(hit_body_i_6_n_0),
        .O(hit_body0));
  LUT5 #(
    .INIT(32'h90000090)) 
    hit_body_i_10
       (.I0(\body_y_reg[0] [3]),
        .I1(\body_y_reg[1] [3]),
        .I2(hit_body_i_43_n_0),
        .I3(\body_y_reg[1] [4]),
        .I4(\body_y_reg[0] [4]),
        .O(hit_body_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    hit_body_i_11
       (.I0(hit_body_i_44_n_0),
        .I1(hit_body_i_45_n_0),
        .I2(hit_body_i_46_n_0),
        .I3(hit_body_i_47_n_0),
        .I4(hit_body_i_48_n_0),
        .I5(hit_body_i_49_n_0),
        .O(hit_body_i_11_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    hit_body_i_12
       (.I0(hit_body_i_50_n_0),
        .I1(hit_body_i_51_n_0),
        .I2(hit_body_i_52_n_0),
        .I3(hit_body_i_53_n_0),
        .I4(hit_body_i_54_n_0),
        .I5(hit_body_i_55_n_0),
        .O(hit_body_i_12_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    hit_body_i_13
       (.I0(p_21_in),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[5] [4]),
        .I3(hit_body_i_56_n_0),
        .I4(\body_y_reg[5] [3]),
        .I5(\body_y_reg[0] [3]),
        .O(hit_body_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_14
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[5] [0]),
        .I2(\body_x_reg[5] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[5] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_15
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[5] [3]),
        .I2(\body_x_reg[5] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[5] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_15_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    hit_body_i_16
       (.I0(p_23_in),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[4] [4]),
        .I3(hit_body_i_57_n_0),
        .I4(\body_y_reg[4] [3]),
        .I5(\body_y_reg[0] [3]),
        .O(hit_body_i_16_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_17
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[4] [0]),
        .I2(\body_x_reg[4] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[4] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_17_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_18
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[4] [3]),
        .I2(\body_x_reg[4] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[4] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_18_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    hit_body_i_19
       (.I0(p_25_in),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[3] [4]),
        .I3(hit_body_i_58_n_0),
        .I4(\body_y_reg[3] [3]),
        .I5(\body_y_reg[0] [3]),
        .O(hit_body_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    hit_body_i_2
       (.I0(hit_body_i_7_n_0),
        .I1(hit_body_i_8_n_0),
        .I2(hit_body_i_9_n_0),
        .I3(hit_body_i_10_n_0),
        .I4(hit_body_i_11_n_0),
        .I5(hit_body_i_12_n_0),
        .O(hit_body_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_20
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[3] [0]),
        .I2(\body_x_reg[3] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[3] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_20_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_21
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[3] [3]),
        .I2(\body_x_reg[3] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[3] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_21_n_0));
  LUT5 #(
    .INIT(32'h90000090)) 
    hit_body_i_22
       (.I0(\body_y_reg[0] [3]),
        .I1(\body_y_reg[2] [3]),
        .I2(hit_body_i_59_n_0),
        .I3(\body_y_reg[2] [4]),
        .I4(\body_y_reg[0] [4]),
        .O(hit_body_i_22_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_23
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[2] [0]),
        .I2(\body_x_reg[2] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[2] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_23_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_24
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[2] [3]),
        .I2(\body_x_reg[2] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[2] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_24_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    hit_body_i_25
       (.I0(p_13_in),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[9] [4]),
        .I3(hit_body_i_60_n_0),
        .I4(\body_y_reg[9] [3]),
        .I5(\body_y_reg[0] [3]),
        .O(hit_body_i_25_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_26
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[9] [0]),
        .I2(\body_x_reg[9] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[9] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_27
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[9] [3]),
        .I2(\body_x_reg[9] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[9] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_27_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    hit_body_i_28
       (.I0(p_15_in),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[8] [4]),
        .I3(hit_body_i_61_n_0),
        .I4(\body_y_reg[8] [3]),
        .I5(\body_y_reg[0] [3]),
        .O(hit_body_i_28_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_29
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[8] [0]),
        .I2(\body_x_reg[8] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[8] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_29_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    hit_body_i_3
       (.I0(hit_body_i_13_n_0),
        .I1(hit_body_i_14_n_0),
        .I2(hit_body_i_15_n_0),
        .I3(hit_body_i_16_n_0),
        .I4(hit_body_i_17_n_0),
        .I5(hit_body_i_18_n_0),
        .O(hit_body_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_30
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[8] [3]),
        .I2(\body_x_reg[8] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[8] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_30_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    hit_body_i_31
       (.I0(p_17_in),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[7] [4]),
        .I3(hit_body_i_62_n_0),
        .I4(\body_y_reg[7] [3]),
        .I5(\body_y_reg[0] [3]),
        .O(hit_body_i_31_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_32
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[7] [0]),
        .I2(\body_x_reg[7] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[7] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_32_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_33
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[7] [3]),
        .I2(\body_x_reg[7] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[7] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_33_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    hit_body_i_34
       (.I0(p_19_in),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[6] [4]),
        .I3(hit_body_i_63_n_0),
        .I4(\body_y_reg[6] [3]),
        .I5(\body_y_reg[0] [3]),
        .O(hit_body_i_34_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_35
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[6] [0]),
        .I2(\body_x_reg[6] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[6] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_35_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_36
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[6] [3]),
        .I2(\body_x_reg[6] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[6] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_36_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    hit_body_i_37
       (.I0(p_1_in),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[15] [4]),
        .I3(hit_body_i_64_n_0),
        .I4(\body_y_reg[15] [3]),
        .I5(\body_y_reg[0] [3]),
        .O(hit_body_i_37_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_38
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[15] [0]),
        .I2(\body_x_reg[15] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[15] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_38_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_39
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[15] [3]),
        .I2(\body_x_reg[15] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[15] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_39_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    hit_body_i_4
       (.I0(hit_body_i_19_n_0),
        .I1(hit_body_i_20_n_0),
        .I2(hit_body_i_21_n_0),
        .I3(hit_body_i_22_n_0),
        .I4(hit_body_i_23_n_0),
        .I5(hit_body_i_24_n_0),
        .O(hit_body_i_4_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    hit_body_i_40
       (.I0(p_3_in),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[14] [4]),
        .I3(hit_body_i_65_n_0),
        .I4(\body_y_reg[14] [3]),
        .I5(\body_y_reg[0] [3]),
        .O(hit_body_i_40_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_41
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[14] [0]),
        .I2(\body_x_reg[14] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[14] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_41_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_42
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[14] [3]),
        .I2(\body_x_reg[14] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[14] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_42_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_43
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[1] [0]),
        .I2(\body_y_reg[1] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[1] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_43_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    hit_body_i_44
       (.I0(p_9_in),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[11] [4]),
        .I3(hit_body_i_66_n_0),
        .I4(\body_y_reg[11] [3]),
        .I5(\body_y_reg[0] [3]),
        .O(hit_body_i_44_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_45
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[11] [0]),
        .I2(\body_x_reg[11] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[11] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_45_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_46
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[11] [3]),
        .I2(\body_x_reg[11] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[11] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_46_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    hit_body_i_47
       (.I0(p_11_in),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[10] [4]),
        .I3(hit_body_i_67_n_0),
        .I4(\body_y_reg[10] [3]),
        .I5(\body_y_reg[0] [3]),
        .O(hit_body_i_47_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_48
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[10] [0]),
        .I2(\body_x_reg[10] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[10] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_48_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_49
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[10] [3]),
        .I2(\body_x_reg[10] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[10] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_49_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    hit_body_i_5
       (.I0(hit_body_i_25_n_0),
        .I1(hit_body_i_26_n_0),
        .I2(hit_body_i_27_n_0),
        .I3(hit_body_i_28_n_0),
        .I4(hit_body_i_29_n_0),
        .I5(hit_body_i_30_n_0),
        .O(hit_body_i_5_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    hit_body_i_50
       (.I0(p_5_in),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[13] [4]),
        .I3(hit_body_i_68_n_0),
        .I4(\body_y_reg[13] [3]),
        .I5(\body_y_reg[0] [3]),
        .O(hit_body_i_50_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_51
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[13] [0]),
        .I2(\body_x_reg[13] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[13] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_51_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_52
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[13] [3]),
        .I2(\body_x_reg[13] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[13] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_52_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    hit_body_i_53
       (.I0(p_7_in),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[12] [4]),
        .I3(hit_body_i_69_n_0),
        .I4(\body_y_reg[12] [3]),
        .I5(\body_y_reg[0] [3]),
        .O(hit_body_i_53_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_54
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[12] [0]),
        .I2(\body_x_reg[12] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[12] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_54_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_55
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[12] [3]),
        .I2(\body_x_reg[12] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[12] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_55_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_56
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[5] [0]),
        .I2(\body_y_reg[5] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[5] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_56_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_57
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[4] [0]),
        .I2(\body_y_reg[4] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[4] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_57_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_58
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[3] [0]),
        .I2(\body_y_reg[3] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[3] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_58_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_59
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[2] [0]),
        .I2(\body_y_reg[2] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[2] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_59_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    hit_body_i_6
       (.I0(hit_body_i_31_n_0),
        .I1(hit_body_i_32_n_0),
        .I2(hit_body_i_33_n_0),
        .I3(hit_body_i_34_n_0),
        .I4(hit_body_i_35_n_0),
        .I5(hit_body_i_36_n_0),
        .O(hit_body_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_60
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[9] [0]),
        .I2(\body_y_reg[9] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[9] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_60_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_61
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[8] [0]),
        .I2(\body_y_reg[8] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[8] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_61_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_62
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[7] [0]),
        .I2(\body_y_reg[7] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[7] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_62_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_63
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[6] [0]),
        .I2(\body_y_reg[6] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[6] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_63_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_64
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[15] [0]),
        .I2(\body_y_reg[15] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[15] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_64_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_65
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[14] [0]),
        .I2(\body_y_reg[14] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[14] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_65_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_66
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[11] [0]),
        .I2(\body_y_reg[11] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[11] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_66_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_67
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[10] [0]),
        .I2(\body_y_reg[10] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[10] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_67_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_68
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[13] [0]),
        .I2(\body_y_reg[13] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[13] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_68_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_69
       (.I0(\body_y_reg[0] [0]),
        .I1(\body_y_reg[12] [0]),
        .I2(\body_y_reg[12] [2]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[12] [1]),
        .I5(\body_y_reg[0] [1]),
        .O(hit_body_i_69_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    hit_body_i_7
       (.I0(hit_body_i_37_n_0),
        .I1(hit_body_i_38_n_0),
        .I2(hit_body_i_39_n_0),
        .I3(hit_body_i_40_n_0),
        .I4(hit_body_i_41_n_0),
        .I5(hit_body_i_42_n_0),
        .O(hit_body_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_8
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[1] [3]),
        .I2(\body_x_reg[1] [5]),
        .I3(\body_x_reg[0] [5]),
        .I4(\body_x_reg[1] [4]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_body_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hit_body_i_9
       (.I0(\body_x_reg[0] [0]),
        .I1(\body_x_reg[1] [0]),
        .I2(\body_x_reg[1] [2]),
        .I3(\body_x_reg[0] [2]),
        .I4(\body_x_reg[1] [1]),
        .I5(\body_x_reg[0] [1]),
        .O(hit_body_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    hit_body_reg
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(hit_body0),
        .Q(hit_body));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008A80)) 
    hit_wall_i_1
       (.I0(game_state_c[1]),
        .I1(hit_wall_reg_i_2_n_0),
        .I2(state_c[0]),
        .I3(hit_wall_reg_i_3_n_0),
        .I4(game_state_c[0]),
        .O(hit_wall_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hit_wall_i_4
       (.I0(\body_x_reg[0] [5]),
        .I1(\body_x_reg[0] [2]),
        .I2(\body_x_reg[0] [0]),
        .I3(\body_x_reg[0] [1]),
        .I4(\body_x_reg[0] [3]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_wall_i_4_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    hit_wall_i_5
       (.I0(\body_y_reg[0] [1]),
        .I1(\body_y_reg[0] [4]),
        .I2(\body_y_reg[0] [0]),
        .I3(\body_y_reg[0] [3]),
        .I4(\body_y_reg[0] [2]),
        .O(hit_wall_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    hit_wall_i_6
       (.I0(\body_x_reg[0] [3]),
        .I1(\body_x_reg[0] [5]),
        .I2(\body_x_reg[0] [2]),
        .I3(\body_x_reg[0] [0]),
        .I4(\body_x_reg[0] [1]),
        .I5(\body_x_reg[0] [4]),
        .O(hit_wall_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    hit_wall_i_7
       (.I0(\body_y_reg[0] [4]),
        .I1(\body_y_reg[0] [1]),
        .I2(\body_y_reg[0] [0]),
        .I3(\body_y_reg[0] [2]),
        .I4(\body_y_reg[0] [3]),
        .O(hit_wall_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    hit_wall_reg
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(hit_wall_i_1_n_0),
        .Q(hit_wall));
  MUXF7 hit_wall_reg_i_2
       (.I0(hit_wall_i_4_n_0),
        .I1(hit_wall_i_5_n_0),
        .O(hit_wall_reg_i_2_n_0),
        .S(state_c[1]));
  MUXF7 hit_wall_reg_i_3
       (.I0(hit_wall_i_6_n_0),
        .I1(hit_wall_i_7_n_0),
        .O(hit_wall_reg_i_3_n_0),
        .S(state_c[1]));
  OBUF hsync_OBUF_inst
       (.I(hsync_OBUF),
        .O(hsync));
  LUT5 #(
    .INIT(32'h04010000)) 
    hsync_i_1
       (.I0(clk_cnt[0]),
        .I1(clk_cnt[6]),
        .I2(clk_cnt[4]),
        .I3(clk_cnt[5]),
        .I4(hsync_i_3_n_0),
        .O(hsync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    hsync_i_2
       (.I0(clk_cnt[5]),
        .I1(clk_cnt[4]),
        .I2(clk_cnt[6]),
        .I3(clk_cnt[1]),
        .I4(clk_cnt[2]),
        .I5(hsync_i_4_n_0),
        .O(hsync_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hsync_i_3
       (.I0(clk_cnt[3]),
        .I1(clk_cnt[7]),
        .I2(clk_cnt[1]),
        .I3(clk_cnt[2]),
        .I4(clk_cnt[9]),
        .I5(clk_cnt[8]),
        .O(hsync_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    hsync_i_4
       (.I0(clk_cnt[7]),
        .I1(clk_cnt[3]),
        .I2(clk_cnt[9]),
        .I3(clk_cnt[8]),
        .O(hsync_i_4_n_0));
  FDPE #(
    .INIT(1'b1)) 
    hsync_reg
       (.C(vga_clk),
        .CE(hsync_i_1_n_0),
        .D(hsync_i_2_n_0),
        .PRE(rst_IBUF),
        .Q(hsync_OBUF));
  clk_wiz_0_clk_wiz inst
       (.clk(clk),
        .clk_out1(vga_clk),
        .rst_IBUF(rst_IBUF));
  IBUF key_down_IBUF_inst
       (.I(key_down),
        .O(key_down_IBUF));
  IBUF key_left_IBUF_inst
       (.I(key_left),
        .O(key_left_IBUF));
  IBUF key_right_IBUF_inst
       (.I(key_right),
        .O(key_right_IBUF));
  IBUF key_up_IBUF_inst
       (.I(key_up),
        .O(key_up_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \line_cnt[0]_i_1 
       (.I0(\line_cnt_reg_n_0_[0] ),
        .O(\line_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00FFDF00)) 
    \line_cnt[1]_i_1 
       (.I0(\line_cnt_reg_n_0_[9] ),
        .I1(\line_cnt[9]_i_6_n_0 ),
        .I2(\line_cnt_reg_n_0_[3] ),
        .I3(\line_cnt_reg_n_0_[0] ),
        .I4(\line_cnt_reg_n_0_[1] ),
        .O(\line_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \line_cnt[2]_i_1 
       (.I0(\line_cnt_reg_n_0_[1] ),
        .I1(\line_cnt_reg_n_0_[0] ),
        .I2(\line_cnt_reg_n_0_[2] ),
        .O(\line_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6626CC8CCCCCCCCC)) 
    \line_cnt[3]_i_1 
       (.I0(\line_cnt_reg_n_0_[1] ),
        .I1(\line_cnt_reg_n_0_[3] ),
        .I2(\line_cnt_reg_n_0_[9] ),
        .I3(\line_cnt[9]_i_6_n_0 ),
        .I4(\line_cnt_reg_n_0_[2] ),
        .I5(\line_cnt_reg_n_0_[0] ),
        .O(\line_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \line_cnt[4]_i_1 
       (.I0(\line_cnt_reg_n_0_[2] ),
        .I1(\line_cnt_reg_n_0_[1] ),
        .I2(\line_cnt_reg_n_0_[0] ),
        .I3(\line_cnt_reg_n_0_[3] ),
        .I4(\line_cnt_reg_n_0_[4] ),
        .O(\line_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \line_cnt[5]_i_1 
       (.I0(\line_cnt_reg_n_0_[2] ),
        .I1(\line_cnt_reg_n_0_[4] ),
        .I2(\line_cnt_reg_n_0_[1] ),
        .I3(\line_cnt_reg_n_0_[0] ),
        .I4(\line_cnt_reg_n_0_[3] ),
        .I5(\line_cnt_reg_n_0_[5] ),
        .O(\line_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \line_cnt[6]_i_1 
       (.I0(\line_cnt[8]_i_2_n_0 ),
        .I1(\line_cnt_reg_n_0_[4] ),
        .I2(\line_cnt_reg_n_0_[2] ),
        .I3(\line_cnt_reg_n_0_[5] ),
        .I4(\line_cnt_reg_n_0_[6] ),
        .O(\line_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \line_cnt[7]_i_1 
       (.I0(\line_cnt[8]_i_2_n_0 ),
        .I1(\line_cnt_reg_n_0_[5] ),
        .I2(\line_cnt_reg_n_0_[2] ),
        .I3(\line_cnt_reg_n_0_[4] ),
        .I4(\line_cnt_reg_n_0_[6] ),
        .I5(\line_cnt_reg_n_0_[7] ),
        .O(\line_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    \line_cnt[8]_i_1 
       (.I0(\line_cnt[8]_i_2_n_0 ),
        .I1(\line_cnt_reg_n_0_[6] ),
        .I2(\line_cnt[8]_i_3_n_0 ),
        .I3(\line_cnt_reg_n_0_[5] ),
        .I4(\line_cnt_reg_n_0_[7] ),
        .I5(\line_cnt_reg_n_0_[8] ),
        .O(\line_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \line_cnt[8]_i_2 
       (.I0(\line_cnt_reg_n_0_[1] ),
        .I1(\line_cnt_reg_n_0_[0] ),
        .I2(\line_cnt_reg_n_0_[3] ),
        .O(\line_cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \line_cnt[8]_i_3 
       (.I0(\line_cnt_reg_n_0_[2] ),
        .I1(\line_cnt_reg_n_0_[4] ),
        .O(\line_cnt[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \line_cnt[9]_i_1 
       (.I0(\line_cnt[9]_i_3_n_0 ),
        .I1(\clk_cnt[9]_i_2_n_0 ),
        .I2(\line_cnt[9]_i_4_n_0 ),
        .I3(clk_cnt[5]),
        .O(\line_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000BF3F4000)) 
    \line_cnt[9]_i_2 
       (.I0(\line_cnt[9]_i_5_n_0 ),
        .I1(\line_cnt_reg_n_0_[3] ),
        .I2(\line_cnt_reg_n_0_[0] ),
        .I3(\line_cnt_reg_n_0_[1] ),
        .I4(\line_cnt_reg_n_0_[9] ),
        .I5(\line_cnt[9]_i_6_n_0 ),
        .O(\line_cnt[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \line_cnt[9]_i_3 
       (.I0(\line_cnt_reg_n_0_[1] ),
        .I1(\line_cnt_reg_n_0_[0] ),
        .I2(\line_cnt_reg_n_0_[3] ),
        .I3(\line_cnt[9]_i_6_n_0 ),
        .I4(\line_cnt_reg_n_0_[9] ),
        .O(\line_cnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \line_cnt[9]_i_4 
       (.I0(clk_cnt[9]),
        .I1(clk_cnt[6]),
        .I2(clk_cnt[7]),
        .I3(clk_cnt[8]),
        .O(\line_cnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \line_cnt[9]_i_5 
       (.I0(\line_cnt_reg_n_0_[7] ),
        .I1(\line_cnt_reg_n_0_[5] ),
        .I2(\line_cnt_reg_n_0_[2] ),
        .I3(\line_cnt_reg_n_0_[4] ),
        .I4(\line_cnt_reg_n_0_[6] ),
        .I5(\line_cnt_reg_n_0_[8] ),
        .O(\line_cnt[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \line_cnt[9]_i_6 
       (.I0(\line_cnt_reg_n_0_[5] ),
        .I1(\line_cnt_reg_n_0_[7] ),
        .I2(\line_cnt_reg_n_0_[6] ),
        .I3(\line_cnt_reg_n_0_[8] ),
        .I4(\line_cnt_reg_n_0_[4] ),
        .I5(\line_cnt_reg_n_0_[2] ),
        .O(\line_cnt[9]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \line_cnt_reg[0] 
       (.C(vga_clk),
        .CE(\line_cnt[9]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\line_cnt[0]_i_1_n_0 ),
        .Q(\line_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \line_cnt_reg[1] 
       (.C(vga_clk),
        .CE(\line_cnt[9]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\line_cnt[1]_i_1_n_0 ),
        .Q(\line_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \line_cnt_reg[2] 
       (.C(vga_clk),
        .CE(\line_cnt[9]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\line_cnt[2]_i_1_n_0 ),
        .Q(\line_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \line_cnt_reg[3] 
       (.C(vga_clk),
        .CE(\line_cnt[9]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\line_cnt[3]_i_1_n_0 ),
        .Q(\line_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \line_cnt_reg[4] 
       (.C(vga_clk),
        .CE(\line_cnt[9]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\line_cnt[4]_i_1_n_0 ),
        .Q(\line_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \line_cnt_reg[5] 
       (.C(vga_clk),
        .CE(\line_cnt[9]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\line_cnt[5]_i_1_n_0 ),
        .Q(\line_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \line_cnt_reg[6] 
       (.C(vga_clk),
        .CE(\line_cnt[9]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\line_cnt[6]_i_1_n_0 ),
        .Q(\line_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \line_cnt_reg[7] 
       (.C(vga_clk),
        .CE(\line_cnt[9]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\line_cnt[7]_i_1_n_0 ),
        .Q(\line_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \line_cnt_reg[8] 
       (.C(vga_clk),
        .CE(\line_cnt[9]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\line_cnt[8]_i_1_n_0 ),
        .Q(\line_cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \line_cnt_reg[9] 
       (.C(vga_clk),
        .CE(\line_cnt[9]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\line_cnt[9]_i_2_n_0 ),
        .Q(\line_cnt_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \move_speed[15]_i_1 
       (.I0(speed),
        .O(p_0_in0));
  FDPE #(
    .INIT(1'b1)) 
    \move_speed_reg[15] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(rst_IBUF),
        .Q(\move_speed_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \move_speed_reg[22] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(speed),
        .Q(\move_speed_reg_n_0_[22] ));
  LUT3 #(
    .INIT(8'h80)) 
    \object[0]_i_1 
       (.I0(\object[0]_i_2_n_0 ),
        .I1(\object[0]_i_3_n_0 ),
        .I2(\object[0]_i_4_n_0 ),
        .O(\object[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \object[0]_i_10 
       (.I0(x_pos[3]),
        .I1(x_pos[1]),
        .I2(x_pos[0]),
        .I3(x_pos[2]),
        .I4(x_pos[4]),
        .I5(x_pos[5]),
        .O(block_x[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[0]_i_11 
       (.I0(block_y[0]),
        .I1(\body_y_reg[0] [0]),
        .I2(\body_y_reg[0] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[0] [1]),
        .I5(block_y[1]),
        .O(\object[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \object[0]_i_12 
       (.I0(x_pos[5]),
        .I1(x_pos[3]),
        .I2(x_pos[1]),
        .I3(x_pos[0]),
        .I4(x_pos[2]),
        .I5(x_pos[4]),
        .O(\object[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[0]_i_2 
       (.I0(block_x[3]),
        .I1(\body_x_reg[0] [3]),
        .I2(\body_x_reg[0] [5]),
        .I3(block_x[5]),
        .I4(\body_x_reg[0] [4]),
        .I5(block_x[4]),
        .O(\object[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[0]_i_3 
       (.I0(block_x[0]),
        .I1(\body_x_reg[0] [0]),
        .I2(\body_x_reg[0] [2]),
        .I3(block_x[2]),
        .I4(\body_x_reg[0] [1]),
        .I5(block_x[1]),
        .O(\object[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \object[0]_i_4 
       (.I0(block_y[3]),
        .I1(\body_y_reg[0] [3]),
        .I2(\object[0]_i_11_n_0 ),
        .I3(\body_y_reg[0] [4]),
        .I4(block_y[4]),
        .O(\object[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \object[0]_i_5 
       (.I0(\object[0]_i_12_n_0 ),
        .I1(x_pos[6]),
        .I2(x_pos[7]),
        .O(block_x[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \object[0]_i_6 
       (.I0(x_pos[7]),
        .I1(\object[0]_i_12_n_0 ),
        .I2(x_pos[6]),
        .I3(x_pos[8]),
        .I4(x_pos[9]),
        .O(block_x[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \object[0]_i_7 
       (.I0(x_pos[6]),
        .I1(\object[0]_i_12_n_0 ),
        .I2(x_pos[7]),
        .I3(x_pos[8]),
        .O(block_x[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \object[0]_i_8 
       (.I0(x_pos[2]),
        .I1(x_pos[0]),
        .I2(x_pos[1]),
        .I3(x_pos[3]),
        .I4(x_pos[4]),
        .O(block_x[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \object[0]_i_9 
       (.I0(\object[0]_i_12_n_0 ),
        .I1(x_pos[6]),
        .O(block_x[2]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \object[1]_i_1 
       (.I0(\object[1]_i_2_n_0 ),
        .I1(\object[1]_i_3_n_0 ),
        .I2(\object[1]_i_4_n_0 ),
        .I3(\object[1]_i_5_n_0 ),
        .I4(\object[1]_i_6_n_0 ),
        .I5(\object[0]_i_1_n_0 ),
        .O(object));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \object[1]_i_10 
       (.I0(p_13_in),
        .I1(block_y[4]),
        .I2(\body_y_reg[9] [4]),
        .I3(\object[1]_i_41_n_0 ),
        .I4(\body_y_reg[9] [3]),
        .I5(block_y[3]),
        .O(\object[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \object[1]_i_11 
       (.I0(block_x[3]),
        .I1(\body_x_reg[6] [3]),
        .I2(\object[1]_i_42_n_0 ),
        .I3(\object[1]_i_43_n_0 ),
        .I4(\object[1]_i_44_n_0 ),
        .I5(\object[1]_i_45_n_0 ),
        .O(object1149_out));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \object[1]_i_12 
       (.I0(block_x[3]),
        .I1(\body_x_reg[7] [3]),
        .I2(\object[1]_i_46_n_0 ),
        .I3(\object[1]_i_47_n_0 ),
        .I4(\object[1]_i_48_n_0 ),
        .I5(\object[1]_i_49_n_0 ),
        .O(object1047_out));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \object[1]_i_13 
       (.I0(block_x[3]),
        .I1(\body_x_reg[4] [3]),
        .I2(\object[1]_i_50_n_0 ),
        .I3(\object[1]_i_51_n_0 ),
        .I4(\object[1]_i_52_n_0 ),
        .I5(\object[1]_i_53_n_0 ),
        .O(object1353_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_14 
       (.I0(block_x[3]),
        .I1(\body_x_reg[5] [3]),
        .I2(\body_x_reg[5] [5]),
        .I3(block_x[5]),
        .I4(\body_x_reg[5] [4]),
        .I5(block_x[4]),
        .O(\object[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_15 
       (.I0(block_x[0]),
        .I1(\body_x_reg[5] [0]),
        .I2(\body_x_reg[5] [2]),
        .I3(block_x[2]),
        .I4(\body_x_reg[5] [1]),
        .I5(block_x[1]),
        .O(\object[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \object[1]_i_16 
       (.I0(p_21_in),
        .I1(block_y[4]),
        .I2(\body_y_reg[5] [4]),
        .I3(\object[1]_i_54_n_0 ),
        .I4(\body_y_reg[5] [3]),
        .I5(block_y[3]),
        .O(\object[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \object[1]_i_17 
       (.I0(block_x[3]),
        .I1(\body_x_reg[2] [3]),
        .I2(\object[1]_i_55_n_0 ),
        .I3(\object[1]_i_56_n_0 ),
        .I4(\object[1]_i_57_n_0 ),
        .I5(\object[1]_i_58_n_0 ),
        .O(object1557_out));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \object[1]_i_18 
       (.I0(block_x[3]),
        .I1(\body_x_reg[3] [3]),
        .I2(\object[1]_i_59_n_0 ),
        .I3(\object[1]_i_60_n_0 ),
        .I4(\object[1]_i_61_n_0 ),
        .I5(\object[1]_i_62_n_0 ),
        .O(object1455_out));
  LUT5 #(
    .INIT(32'h90000090)) 
    \object[1]_i_19 
       (.I0(block_y[3]),
        .I1(\body_y_reg[1] [3]),
        .I2(\object[1]_i_63_n_0 ),
        .I3(\body_y_reg[1] [4]),
        .I4(block_y[4]),
        .O(\object[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \object[1]_i_2 
       (.I0(object945_out),
        .I1(\object[1]_i_8_n_0 ),
        .I2(\object[1]_i_9_n_0 ),
        .I3(\object[1]_i_10_n_0 ),
        .I4(object1149_out),
        .I5(object1047_out),
        .O(\object[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_20 
       (.I0(block_x[0]),
        .I1(\body_x_reg[1] [0]),
        .I2(\body_x_reg[1] [2]),
        .I3(block_x[2]),
        .I4(\body_x_reg[1] [1]),
        .I5(block_x[1]),
        .O(\object[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_21 
       (.I0(block_x[3]),
        .I1(\body_x_reg[1] [3]),
        .I2(\body_x_reg[1] [5]),
        .I3(block_x[5]),
        .I4(\body_x_reg[1] [4]),
        .I5(block_x[4]),
        .O(\object[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \object[1]_i_22 
       (.I0(block_x[3]),
        .I1(\body_x_reg[14] [3]),
        .I2(\object[1]_i_64_n_0 ),
        .I3(\object[1]_i_65_n_0 ),
        .I4(\object[1]_i_66_n_0 ),
        .I5(\object[1]_i_67_n_0 ),
        .O(\object[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \object[1]_i_23 
       (.I0(\object[1]_i_68_n_0 ),
        .I1(block_x[4]),
        .I2(\body_x_reg[15] [4]),
        .I3(\object[1]_i_69_n_0 ),
        .I4(\body_x_reg[15] [3]),
        .I5(block_x[3]),
        .O(object4));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \object[1]_i_24 
       (.I0(p_1_in),
        .I1(block_y[4]),
        .I2(\body_y_reg[15] [4]),
        .I3(\object[1]_i_70_n_0 ),
        .I4(\body_y_reg[15] [3]),
        .I5(block_y[3]),
        .O(\object[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \object[1]_i_25 
       (.I0(p_9_in),
        .I1(block_y[4]),
        .I2(\body_y_reg[11] [4]),
        .I3(\object[1]_i_71_n_0 ),
        .I4(\body_y_reg[11] [3]),
        .I5(block_y[3]),
        .O(\object[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_26 
       (.I0(block_x[0]),
        .I1(\body_x_reg[11] [0]),
        .I2(\body_x_reg[11] [2]),
        .I3(block_x[2]),
        .I4(\body_x_reg[11] [1]),
        .I5(block_x[1]),
        .O(\object[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_27 
       (.I0(block_x[3]),
        .I1(\body_x_reg[11] [3]),
        .I2(\body_x_reg[11] [5]),
        .I3(block_x[5]),
        .I4(\body_x_reg[11] [4]),
        .I5(block_x[4]),
        .O(\object[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \object[1]_i_28 
       (.I0(p_11_in),
        .I1(block_y[4]),
        .I2(\body_y_reg[10] [4]),
        .I3(\object[1]_i_72_n_0 ),
        .I4(\body_y_reg[10] [3]),
        .I5(block_y[3]),
        .O(\object[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_29 
       (.I0(block_x[0]),
        .I1(\body_x_reg[10] [0]),
        .I2(\body_x_reg[10] [2]),
        .I3(block_x[2]),
        .I4(\body_x_reg[10] [1]),
        .I5(block_x[1]),
        .O(\object[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \object[1]_i_3 
       (.I0(object1353_out),
        .I1(\object[1]_i_14_n_0 ),
        .I2(\object[1]_i_15_n_0 ),
        .I3(\object[1]_i_16_n_0 ),
        .I4(object1557_out),
        .I5(object1455_out),
        .O(\object[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_30 
       (.I0(block_x[3]),
        .I1(\body_x_reg[10] [3]),
        .I2(\body_x_reg[10] [5]),
        .I3(block_x[5]),
        .I4(\body_x_reg[10] [4]),
        .I5(block_x[4]),
        .O(\object[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \object[1]_i_31 
       (.I0(p_5_in),
        .I1(block_y[4]),
        .I2(\body_y_reg[13] [4]),
        .I3(\object[1]_i_73_n_0 ),
        .I4(\body_y_reg[13] [3]),
        .I5(block_y[3]),
        .O(\object[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_32 
       (.I0(block_x[0]),
        .I1(\body_x_reg[13] [0]),
        .I2(\body_x_reg[13] [2]),
        .I3(block_x[2]),
        .I4(\body_x_reg[13] [1]),
        .I5(block_x[1]),
        .O(\object[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_33 
       (.I0(block_x[3]),
        .I1(\body_x_reg[13] [3]),
        .I2(\body_x_reg[13] [5]),
        .I3(block_x[5]),
        .I4(\body_x_reg[13] [4]),
        .I5(block_x[4]),
        .O(\object[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \object[1]_i_34 
       (.I0(p_7_in),
        .I1(block_y[4]),
        .I2(\body_y_reg[12] [4]),
        .I3(\object[1]_i_74_n_0 ),
        .I4(\body_y_reg[12] [3]),
        .I5(block_y[3]),
        .O(\object[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_35 
       (.I0(block_x[0]),
        .I1(\body_x_reg[12] [0]),
        .I2(\body_x_reg[12] [2]),
        .I3(block_x[2]),
        .I4(\body_x_reg[12] [1]),
        .I5(block_x[1]),
        .O(\object[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_36 
       (.I0(block_x[3]),
        .I1(\body_x_reg[12] [3]),
        .I2(\body_x_reg[12] [5]),
        .I3(block_x[5]),
        .I4(\body_x_reg[12] [4]),
        .I5(block_x[4]),
        .O(\object[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_37 
       (.I0(\body_x_reg[8] [5]),
        .I1(x_pos[9]),
        .I2(x_pos[8]),
        .I3(x_pos[6]),
        .I4(\object[0]_i_12_n_0 ),
        .I5(x_pos[7]),
        .O(\object[1]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h69999999)) 
    \object[1]_i_38 
       (.I0(\body_x_reg[8] [4]),
        .I1(x_pos[8]),
        .I2(x_pos[7]),
        .I3(\object[0]_i_12_n_0 ),
        .I4(x_pos[6]),
        .O(\object[1]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0082820028000082)) 
    \object[1]_i_39 
       (.I0(\object[1]_i_75_n_0 ),
        .I1(\body_x_reg[8] [2]),
        .I2(x_pos[6]),
        .I3(x_pos[5]),
        .I4(\object[1]_i_76_n_0 ),
        .I5(\body_x_reg[8] [1]),
        .O(\object[1]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FF80FF80)) 
    \object[1]_i_4 
       (.I0(\object[1]_i_19_n_0 ),
        .I1(\object[1]_i_20_n_0 ),
        .I2(\object[1]_i_21_n_0 ),
        .I3(\object[1]_i_22_n_0 ),
        .I4(object4),
        .I5(\object[1]_i_24_n_0 ),
        .O(\object[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \object[1]_i_40 
       (.I0(p_15_in),
        .I1(block_y[4]),
        .I2(\body_y_reg[8] [4]),
        .I3(\object[1]_i_77_n_0 ),
        .I4(\body_y_reg[8] [3]),
        .I5(block_y[3]),
        .O(\object[1]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_41 
       (.I0(block_y[0]),
        .I1(\body_y_reg[9] [0]),
        .I2(\body_y_reg[9] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[9] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_42 
       (.I0(\body_x_reg[6] [5]),
        .I1(x_pos[9]),
        .I2(x_pos[8]),
        .I3(x_pos[6]),
        .I4(\object[0]_i_12_n_0 ),
        .I5(x_pos[7]),
        .O(\object[1]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h69999999)) 
    \object[1]_i_43 
       (.I0(\body_x_reg[6] [4]),
        .I1(x_pos[8]),
        .I2(x_pos[7]),
        .I3(\object[0]_i_12_n_0 ),
        .I4(x_pos[6]),
        .O(\object[1]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0082820028000082)) 
    \object[1]_i_44 
       (.I0(\object[1]_i_78_n_0 ),
        .I1(\body_x_reg[6] [2]),
        .I2(x_pos[6]),
        .I3(x_pos[5]),
        .I4(\object[1]_i_76_n_0 ),
        .I5(\body_x_reg[6] [1]),
        .O(\object[1]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \object[1]_i_45 
       (.I0(p_19_in),
        .I1(block_y[4]),
        .I2(\body_y_reg[6] [4]),
        .I3(\object[1]_i_79_n_0 ),
        .I4(\body_y_reg[6] [3]),
        .I5(block_y[3]),
        .O(\object[1]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_46 
       (.I0(\body_x_reg[7] [5]),
        .I1(x_pos[9]),
        .I2(x_pos[8]),
        .I3(x_pos[6]),
        .I4(\object[0]_i_12_n_0 ),
        .I5(x_pos[7]),
        .O(\object[1]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h69999999)) 
    \object[1]_i_47 
       (.I0(\body_x_reg[7] [4]),
        .I1(x_pos[8]),
        .I2(x_pos[7]),
        .I3(\object[0]_i_12_n_0 ),
        .I4(x_pos[6]),
        .O(\object[1]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0082820028000082)) 
    \object[1]_i_48 
       (.I0(\object[1]_i_80_n_0 ),
        .I1(\body_x_reg[7] [2]),
        .I2(x_pos[6]),
        .I3(x_pos[5]),
        .I4(\object[1]_i_76_n_0 ),
        .I5(\body_x_reg[7] [1]),
        .O(\object[1]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \object[1]_i_49 
       (.I0(p_17_in),
        .I1(block_y[4]),
        .I2(\body_y_reg[7] [4]),
        .I3(\object[1]_i_81_n_0 ),
        .I4(\body_y_reg[7] [3]),
        .I5(block_y[3]),
        .O(\object[1]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \object[1]_i_5 
       (.I0(\object[1]_i_25_n_0 ),
        .I1(\object[1]_i_26_n_0 ),
        .I2(\object[1]_i_27_n_0 ),
        .I3(\object[1]_i_28_n_0 ),
        .I4(\object[1]_i_29_n_0 ),
        .I5(\object[1]_i_30_n_0 ),
        .O(\object[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_50 
       (.I0(\body_x_reg[4] [5]),
        .I1(x_pos[9]),
        .I2(x_pos[8]),
        .I3(x_pos[6]),
        .I4(\object[0]_i_12_n_0 ),
        .I5(x_pos[7]),
        .O(\object[1]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h69999999)) 
    \object[1]_i_51 
       (.I0(\body_x_reg[4] [4]),
        .I1(x_pos[8]),
        .I2(x_pos[7]),
        .I3(\object[0]_i_12_n_0 ),
        .I4(x_pos[6]),
        .O(\object[1]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0082820028000082)) 
    \object[1]_i_52 
       (.I0(\object[1]_i_82_n_0 ),
        .I1(\body_x_reg[4] [2]),
        .I2(x_pos[6]),
        .I3(x_pos[5]),
        .I4(\object[1]_i_76_n_0 ),
        .I5(\body_x_reg[4] [1]),
        .O(\object[1]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \object[1]_i_53 
       (.I0(p_23_in),
        .I1(block_y[4]),
        .I2(\body_y_reg[4] [4]),
        .I3(\object[1]_i_83_n_0 ),
        .I4(\body_y_reg[4] [3]),
        .I5(block_y[3]),
        .O(\object[1]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_54 
       (.I0(block_y[0]),
        .I1(\body_y_reg[5] [0]),
        .I2(\body_y_reg[5] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[5] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_55 
       (.I0(\body_x_reg[2] [5]),
        .I1(x_pos[9]),
        .I2(x_pos[8]),
        .I3(x_pos[6]),
        .I4(\object[0]_i_12_n_0 ),
        .I5(x_pos[7]),
        .O(\object[1]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h69999999)) 
    \object[1]_i_56 
       (.I0(\body_x_reg[2] [4]),
        .I1(x_pos[8]),
        .I2(x_pos[7]),
        .I3(\object[0]_i_12_n_0 ),
        .I4(x_pos[6]),
        .O(\object[1]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0082820028000082)) 
    \object[1]_i_57 
       (.I0(\object[1]_i_84_n_0 ),
        .I1(\body_x_reg[2] [2]),
        .I2(x_pos[6]),
        .I3(x_pos[5]),
        .I4(\object[1]_i_76_n_0 ),
        .I5(\body_x_reg[2] [1]),
        .O(\object[1]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90000090)) 
    \object[1]_i_58 
       (.I0(block_y[3]),
        .I1(\body_y_reg[2] [3]),
        .I2(\object[1]_i_85_n_0 ),
        .I3(\body_y_reg[2] [4]),
        .I4(block_y[4]),
        .O(\object[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_59 
       (.I0(\body_x_reg[3] [5]),
        .I1(x_pos[9]),
        .I2(x_pos[8]),
        .I3(x_pos[6]),
        .I4(\object[0]_i_12_n_0 ),
        .I5(x_pos[7]),
        .O(\object[1]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \object[1]_i_6 
       (.I0(\object[1]_i_31_n_0 ),
        .I1(\object[1]_i_32_n_0 ),
        .I2(\object[1]_i_33_n_0 ),
        .I3(\object[1]_i_34_n_0 ),
        .I4(\object[1]_i_35_n_0 ),
        .I5(\object[1]_i_36_n_0 ),
        .O(\object[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69999999)) 
    \object[1]_i_60 
       (.I0(\body_x_reg[3] [4]),
        .I1(x_pos[8]),
        .I2(x_pos[7]),
        .I3(\object[0]_i_12_n_0 ),
        .I4(x_pos[6]),
        .O(\object[1]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0082820028000082)) 
    \object[1]_i_61 
       (.I0(\object[1]_i_86_n_0 ),
        .I1(\body_x_reg[3] [2]),
        .I2(x_pos[6]),
        .I3(x_pos[5]),
        .I4(\object[1]_i_76_n_0 ),
        .I5(\body_x_reg[3] [1]),
        .O(\object[1]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \object[1]_i_62 
       (.I0(p_25_in),
        .I1(block_y[4]),
        .I2(\body_y_reg[3] [4]),
        .I3(\object[1]_i_87_n_0 ),
        .I4(\body_y_reg[3] [3]),
        .I5(block_y[3]),
        .O(\object[1]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_63 
       (.I0(block_y[0]),
        .I1(\body_y_reg[1] [0]),
        .I2(\body_y_reg[1] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[1] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_64 
       (.I0(\body_x_reg[14] [5]),
        .I1(x_pos[9]),
        .I2(x_pos[8]),
        .I3(x_pos[6]),
        .I4(\object[0]_i_12_n_0 ),
        .I5(x_pos[7]),
        .O(\object[1]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h69999999)) 
    \object[1]_i_65 
       (.I0(\body_x_reg[14] [4]),
        .I1(x_pos[8]),
        .I2(x_pos[7]),
        .I3(\object[0]_i_12_n_0 ),
        .I4(x_pos[6]),
        .O(\object[1]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0082820028000082)) 
    \object[1]_i_66 
       (.I0(\object[1]_i_88_n_0 ),
        .I1(\body_x_reg[14] [2]),
        .I2(x_pos[6]),
        .I3(x_pos[5]),
        .I4(\object[1]_i_76_n_0 ),
        .I5(\body_x_reg[14] [1]),
        .O(\object[1]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \object[1]_i_67 
       (.I0(p_3_in),
        .I1(block_y[4]),
        .I2(\body_y_reg[14] [4]),
        .I3(\object[1]_i_89_n_0 ),
        .I4(\body_y_reg[14] [3]),
        .I5(block_y[3]),
        .O(\object[1]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0082820028000082)) 
    \object[1]_i_68 
       (.I0(\object[1]_i_90_n_0 ),
        .I1(\body_x_reg[15] [2]),
        .I2(x_pos[6]),
        .I3(x_pos[5]),
        .I4(\object[1]_i_76_n_0 ),
        .I5(\body_x_reg[15] [1]),
        .O(\object[1]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_69 
       (.I0(\body_x_reg[15] [5]),
        .I1(x_pos[9]),
        .I2(x_pos[8]),
        .I3(x_pos[6]),
        .I4(\object[0]_i_12_n_0 ),
        .I5(x_pos[7]),
        .O(\object[1]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \object[1]_i_7 
       (.I0(block_x[3]),
        .I1(\body_x_reg[8] [3]),
        .I2(\object[1]_i_37_n_0 ),
        .I3(\object[1]_i_38_n_0 ),
        .I4(\object[1]_i_39_n_0 ),
        .I5(\object[1]_i_40_n_0 ),
        .O(object945_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_70 
       (.I0(block_y[0]),
        .I1(\body_y_reg[15] [0]),
        .I2(\body_y_reg[15] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[15] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_71 
       (.I0(block_y[0]),
        .I1(\body_y_reg[11] [0]),
        .I2(\body_y_reg[11] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[11] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_72 
       (.I0(block_y[0]),
        .I1(\body_y_reg[10] [0]),
        .I2(\body_y_reg[10] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[10] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_73 
       (.I0(block_y[0]),
        .I1(\body_y_reg[13] [0]),
        .I2(\body_y_reg[13] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[13] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_74 
       (.I0(block_y[0]),
        .I1(\body_y_reg[12] [0]),
        .I2(\body_y_reg[12] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[12] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_75 
       (.I0(\body_x_reg[8] [0]),
        .I1(x_pos[4]),
        .I2(x_pos[3]),
        .I3(x_pos[1]),
        .I4(x_pos[0]),
        .I5(x_pos[2]),
        .O(\object[1]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \object[1]_i_76 
       (.I0(x_pos[4]),
        .I1(x_pos[2]),
        .I2(x_pos[0]),
        .I3(x_pos[1]),
        .I4(x_pos[3]),
        .O(\object[1]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_77 
       (.I0(block_y[0]),
        .I1(\body_y_reg[8] [0]),
        .I2(\body_y_reg[8] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[8] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_78 
       (.I0(\body_x_reg[6] [0]),
        .I1(x_pos[4]),
        .I2(x_pos[3]),
        .I3(x_pos[1]),
        .I4(x_pos[0]),
        .I5(x_pos[2]),
        .O(\object[1]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_79 
       (.I0(block_y[0]),
        .I1(\body_y_reg[6] [0]),
        .I2(\body_y_reg[6] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[6] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_8 
       (.I0(block_x[3]),
        .I1(\body_x_reg[9] [3]),
        .I2(\body_x_reg[9] [5]),
        .I3(block_x[5]),
        .I4(\body_x_reg[9] [4]),
        .I5(block_x[4]),
        .O(\object[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_80 
       (.I0(\body_x_reg[7] [0]),
        .I1(x_pos[4]),
        .I2(x_pos[3]),
        .I3(x_pos[1]),
        .I4(x_pos[0]),
        .I5(x_pos[2]),
        .O(\object[1]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_81 
       (.I0(block_y[0]),
        .I1(\body_y_reg[7] [0]),
        .I2(\body_y_reg[7] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[7] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_82 
       (.I0(\body_x_reg[4] [0]),
        .I1(x_pos[4]),
        .I2(x_pos[3]),
        .I3(x_pos[1]),
        .I4(x_pos[0]),
        .I5(x_pos[2]),
        .O(\object[1]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_83 
       (.I0(block_y[0]),
        .I1(\body_y_reg[4] [0]),
        .I2(\body_y_reg[4] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[4] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_84 
       (.I0(\body_x_reg[2] [0]),
        .I1(x_pos[4]),
        .I2(x_pos[3]),
        .I3(x_pos[1]),
        .I4(x_pos[0]),
        .I5(x_pos[2]),
        .O(\object[1]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_85 
       (.I0(block_y[0]),
        .I1(\body_y_reg[2] [0]),
        .I2(\body_y_reg[2] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[2] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_86 
       (.I0(\body_x_reg[3] [0]),
        .I1(x_pos[4]),
        .I2(x_pos[3]),
        .I3(x_pos[1]),
        .I4(x_pos[0]),
        .I5(x_pos[2]),
        .O(\object[1]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_87 
       (.I0(block_y[0]),
        .I1(\body_y_reg[3] [0]),
        .I2(\body_y_reg[3] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[3] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_88 
       (.I0(\body_x_reg[14] [0]),
        .I1(x_pos[4]),
        .I2(x_pos[3]),
        .I3(x_pos[1]),
        .I4(x_pos[0]),
        .I5(x_pos[2]),
        .O(\object[1]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_89 
       (.I0(block_y[0]),
        .I1(\body_y_reg[14] [0]),
        .I2(\body_y_reg[14] [2]),
        .I3(block_y[2]),
        .I4(\body_y_reg[14] [1]),
        .I5(block_y[1]),
        .O(\object[1]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \object[1]_i_9 
       (.I0(block_x[0]),
        .I1(\body_x_reg[9] [0]),
        .I2(\body_x_reg[9] [2]),
        .I3(block_x[2]),
        .I4(\body_x_reg[9] [1]),
        .I5(block_x[1]),
        .O(\object[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \object[1]_i_90 
       (.I0(\body_x_reg[15] [0]),
        .I1(x_pos[4]),
        .I2(x_pos[3]),
        .I3(x_pos[1]),
        .I4(x_pos[0]),
        .I5(x_pos[2]),
        .O(\object[1]_i_90_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \object_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\object[0]_i_1_n_0 ),
        .Q(\object_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \object_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(object),
        .Q(\object_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00004044)) 
    \play_vga_b[3]_i_1 
       (.I0(p_0_in64_out),
        .I1(\play_vga_g[3]_i_2_n_0 ),
        .I2(\object_reg_n_0_[1] ),
        .I3(\object_reg_n_0_[0] ),
        .I4(wall_area),
        .O(\play_vga_b[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \play_vga_b_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\play_vga_b[3]_i_1_n_0 ),
        .Q(play_vga_b));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000FFBA)) 
    \play_vga_g[3]_i_1 
       (.I0(\play_vga_g[3]_i_2_n_0 ),
        .I1(\object_reg_n_0_[1] ),
        .I2(\object_reg_n_0_[0] ),
        .I3(p_0_in64_out),
        .I4(wall_area),
        .O(\play_vga_g[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4044444444444440)) 
    \play_vga_g[3]_i_2 
       (.I0(\object_reg_n_0_[0] ),
        .I1(\object_reg_n_0_[1] ),
        .I2(\play_vga_g[3]_i_3_n_0 ),
        .I3(x_pos[1]),
        .I4(x_pos[3]),
        .I5(x_pos[2]),
        .O(\play_vga_g[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFFFFBE)) 
    \play_vga_g[3]_i_3 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(x_pos[0]),
        .I2(x_pos[1]),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(\y_pos_reg_n_0_[2] ),
        .O(\play_vga_g[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \play_vga_g_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\play_vga_g[3]_i_1_n_0 ),
        .Q(play_vga_g));
  LUT2 #(
    .INIT(4'hE)) 
    \play_vga_r[3]_i_1 
       (.I0(wall_area),
        .I1(p_0_in64_out),
        .O(\play_vga_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \play_vga_r[3]_i_10 
       (.I0(block_y[0]),
        .I1(apple_y[0]),
        .I2(apple_y[2]),
        .I3(block_y[2]),
        .I4(apple_y[1]),
        .I5(block_y[1]),
        .O(\play_vga_r[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \play_vga_r[3]_i_11 
       (.I0(x_pos[7]),
        .I1(x_pos[6]),
        .I2(x_pos[9]),
        .I3(x_pos[8]),
        .I4(x_pos[5]),
        .I5(x_pos[4]),
        .O(\play_vga_r[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    \play_vga_r[3]_i_2 
       (.I0(\play_vga_r[3]_i_4_n_0 ),
        .I1(wall_area269_out),
        .I2(\play_vga_r[3]_i_6_n_0 ),
        .I3(block_y[1]),
        .I4(block_y[2]),
        .I5(block_y[0]),
        .O(wall_area));
  LUT6 #(
    .INIT(64'h8000000000008000)) 
    \play_vga_r[3]_i_3 
       (.I0(\play_vga_r[3]_i_7_n_0 ),
        .I1(\play_vga_r[3]_i_8_n_0 ),
        .I2(\play_vga_r[3]_i_9_n_0 ),
        .I3(\play_vga_r[3]_i_10_n_0 ),
        .I4(apple_y[3]),
        .I5(block_y[3]),
        .O(p_0_in64_out));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \play_vga_r[3]_i_4 
       (.I0(\play_vga_r[3]_i_11_n_0 ),
        .I1(block_y[2]),
        .I2(block_y[1]),
        .I3(block_y[4]),
        .I4(block_y[3]),
        .I5(block_y[0]),
        .O(\play_vga_r[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \play_vga_r[3]_i_5 
       (.I0(x_pos[7]),
        .I1(x_pos[4]),
        .I2(x_pos[6]),
        .I3(x_pos[5]),
        .I4(x_pos[8]),
        .I5(x_pos[9]),
        .O(wall_area269_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \play_vga_r[3]_i_6 
       (.I0(block_y[3]),
        .I1(block_y[4]),
        .O(\play_vga_r[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \play_vga_r[3]_i_7 
       (.I0(x_pos[7]),
        .I1(apple_x[3]),
        .I2(apple_x[5]),
        .I3(x_pos[9]),
        .I4(apple_x[4]),
        .I5(x_pos[8]),
        .O(\play_vga_r[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \play_vga_r[3]_i_8 
       (.I0(x_pos[4]),
        .I1(apple_x[0]),
        .I2(apple_x[2]),
        .I3(x_pos[6]),
        .I4(apple_x[1]),
        .I5(x_pos[5]),
        .O(\play_vga_r[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \play_vga_r[3]_i_9 
       (.I0(apple_y[4]),
        .I1(block_y[4]),
        .O(\play_vga_r[3]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \play_vga_r_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\play_vga_r[3]_i_1_n_0 ),
        .Q(play_vga_r));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  LUT6 #(
    .INIT(64'hFF00FFFF04000400)) 
    \snake_light[10]_i_1 
       (.I0(\snake_light[10]_i_2_n_0 ),
        .I1(body_num_reg[1]),
        .I2(body_num_reg[0]),
        .I3(snake_light1),
        .I4(\snake_light[15]_i_4_n_0 ),
        .I5(p_11_in),
        .O(\snake_light[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \snake_light[10]_i_2 
       (.I0(body_num_reg[2]),
        .I1(body_num_reg[3]),
        .O(\snake_light[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF02000200)) 
    \snake_light[11]_i_1 
       (.I0(body_num_reg[3]),
        .I1(body_num_reg[2]),
        .I2(\snake_light[15]_i_2_n_0 ),
        .I3(snake_light1),
        .I4(\snake_light[15]_i_4_n_0 ),
        .I5(p_9_in),
        .O(\snake_light[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF01000100)) 
    \snake_light[12]_i_1 
       (.I0(\snake_light[14]_i_2_n_0 ),
        .I1(body_num_reg[0]),
        .I2(body_num_reg[1]),
        .I3(snake_light1),
        .I4(\snake_light[15]_i_4_n_0 ),
        .I5(p_7_in),
        .O(\snake_light[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF04000400)) 
    \snake_light[13]_i_1 
       (.I0(\snake_light[14]_i_2_n_0 ),
        .I1(body_num_reg[0]),
        .I2(body_num_reg[1]),
        .I3(snake_light1),
        .I4(\snake_light[15]_i_4_n_0 ),
        .I5(p_5_in),
        .O(\snake_light[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF04000400)) 
    \snake_light[14]_i_1 
       (.I0(\snake_light[14]_i_2_n_0 ),
        .I1(body_num_reg[1]),
        .I2(body_num_reg[0]),
        .I3(snake_light1),
        .I4(\snake_light[15]_i_4_n_0 ),
        .I5(p_3_in),
        .O(\snake_light[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \snake_light[14]_i_2 
       (.I0(body_num_reg[3]),
        .I1(body_num_reg[2]),
        .O(\snake_light[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF08000800)) 
    \snake_light[15]_i_1 
       (.I0(body_num_reg[2]),
        .I1(body_num_reg[3]),
        .I2(\snake_light[15]_i_2_n_0 ),
        .I3(snake_light1),
        .I4(\snake_light[15]_i_4_n_0 ),
        .I5(p_1_in),
        .O(\snake_light[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \snake_light[15]_i_2 
       (.I0(body_num_reg[1]),
        .I1(body_num_reg[0]),
        .O(\snake_light[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \snake_light[15]_i_3 
       (.I0(game_state_c[0]),
        .I1(game_state_c[1]),
        .I2(flag_body_add),
        .O(snake_light1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \snake_light[15]_i_4 
       (.I0(game_state_c[0]),
        .I1(game_state_c[1]),
        .O(\snake_light[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF01000100)) 
    \snake_light[3]_i_1 
       (.I0(body_num_reg[2]),
        .I1(body_num_reg[3]),
        .I2(\snake_light[15]_i_2_n_0 ),
        .I3(snake_light1),
        .I4(\snake_light[15]_i_4_n_0 ),
        .I5(p_25_in),
        .O(\snake_light[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF01000100)) 
    \snake_light[4]_i_1 
       (.I0(\snake_light[6]_i_2_n_0 ),
        .I1(body_num_reg[0]),
        .I2(body_num_reg[1]),
        .I3(snake_light1),
        .I4(\snake_light[15]_i_4_n_0 ),
        .I5(p_23_in),
        .O(\snake_light[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF04000400)) 
    \snake_light[5]_i_1 
       (.I0(\snake_light[6]_i_2_n_0 ),
        .I1(body_num_reg[0]),
        .I2(body_num_reg[1]),
        .I3(snake_light1),
        .I4(\snake_light[15]_i_4_n_0 ),
        .I5(p_21_in),
        .O(\snake_light[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF04000400)) 
    \snake_light[6]_i_1 
       (.I0(\snake_light[6]_i_2_n_0 ),
        .I1(body_num_reg[1]),
        .I2(body_num_reg[0]),
        .I3(snake_light1),
        .I4(\snake_light[15]_i_4_n_0 ),
        .I5(p_19_in),
        .O(\snake_light[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \snake_light[6]_i_2 
       (.I0(body_num_reg[3]),
        .I1(body_num_reg[2]),
        .O(\snake_light[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF02000200)) 
    \snake_light[7]_i_1 
       (.I0(body_num_reg[2]),
        .I1(body_num_reg[3]),
        .I2(\snake_light[15]_i_2_n_0 ),
        .I3(snake_light1),
        .I4(\snake_light[15]_i_4_n_0 ),
        .I5(p_17_in),
        .O(\snake_light[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF01000100)) 
    \snake_light[8]_i_1 
       (.I0(\snake_light[10]_i_2_n_0 ),
        .I1(body_num_reg[0]),
        .I2(body_num_reg[1]),
        .I3(snake_light1),
        .I4(\snake_light[15]_i_4_n_0 ),
        .I5(p_15_in),
        .O(\snake_light[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF04000400)) 
    \snake_light[9]_i_1 
       (.I0(\snake_light[10]_i_2_n_0 ),
        .I1(body_num_reg[0]),
        .I2(body_num_reg[1]),
        .I3(snake_light1),
        .I4(\snake_light[15]_i_4_n_0 ),
        .I5(p_13_in),
        .O(\snake_light[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \snake_light_reg[10] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\snake_light[10]_i_1_n_0 ),
        .Q(p_11_in));
  FDCE #(
    .INIT(1'b0)) 
    \snake_light_reg[11] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\snake_light[11]_i_1_n_0 ),
        .Q(p_9_in));
  FDCE #(
    .INIT(1'b0)) 
    \snake_light_reg[12] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\snake_light[12]_i_1_n_0 ),
        .Q(p_7_in));
  FDCE #(
    .INIT(1'b0)) 
    \snake_light_reg[13] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\snake_light[13]_i_1_n_0 ),
        .Q(p_5_in));
  FDCE #(
    .INIT(1'b0)) 
    \snake_light_reg[14] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\snake_light[14]_i_1_n_0 ),
        .Q(p_3_in));
  FDCE #(
    .INIT(1'b0)) 
    \snake_light_reg[15] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\snake_light[15]_i_1_n_0 ),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \snake_light_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\snake_light[3]_i_1_n_0 ),
        .Q(p_25_in));
  FDCE #(
    .INIT(1'b0)) 
    \snake_light_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\snake_light[4]_i_1_n_0 ),
        .Q(p_23_in));
  FDCE #(
    .INIT(1'b0)) 
    \snake_light_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\snake_light[5]_i_1_n_0 ),
        .Q(p_21_in));
  FDCE #(
    .INIT(1'b0)) 
    \snake_light_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\snake_light[6]_i_1_n_0 ),
        .Q(p_19_in));
  FDCE #(
    .INIT(1'b0)) 
    \snake_light_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\snake_light[7]_i_1_n_0 ),
        .Q(p_17_in));
  FDCE #(
    .INIT(1'b0)) 
    \snake_light_reg[8] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\snake_light[8]_i_1_n_0 ),
        .Q(p_15_in));
  FDCE #(
    .INIT(1'b0)) 
    \snake_light_reg[9] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\snake_light[9]_i_1_n_0 ),
        .Q(p_13_in));
  LUT5 #(
    .INIT(32'hFFDF00C0)) 
    speed_i_1
       (.I0(key_right_IBUF),
        .I1(key_left_IBUF),
        .I2(game_state_c[0]),
        .I3(game_state_c[1]),
        .I4(speed),
        .O(speed_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    speed_reg
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(speed_i_1_n_0),
        .Q(speed));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state_c[0]_i_1 
       (.I0(game_state_c[1]),
        .I1(\state_c[0]_i_2_n_0 ),
        .I2(game_state_c[0]),
        .O(state_n[0]));
  LUT6 #(
    .INIT(64'hF400F400F4FFF4CC)) 
    \state_c[0]_i_2 
       (.I0(key_right_IBUF),
        .I1(state_c[0]),
        .I2(key_left_IBUF),
        .I3(state_c[1]),
        .I4(key_down_IBUF),
        .I5(key_up_IBUF),
        .O(\state_c[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AA0200)) 
    \state_c[1]_i_1 
       (.I0(game_state_c[1]),
        .I1(key_right_IBUF),
        .I2(key_left_IBUF),
        .I3(state_c[1]),
        .I4(game_state_n1),
        .I5(game_state_c[0]),
        .O(state_n[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \state_c[1]_i_2 
       (.I0(key_up_IBUF),
        .I1(key_down_IBUF),
        .O(game_state_n1));
  FDCE #(
    .INIT(1'b0)) 
    \state_c_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(state_n[0]),
        .Q(state_c[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_c_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(state_n[1]),
        .Q(state_c[1]));
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  blk_mem_gen_2 u3
       (.addra({addra0__0_n_90,addra0__0_n_91,addra0__0_n_92,addra0__0_n_93,addra0__0_n_94,addra0__0_n_95,addra0__0_n_96,addra0__0_n_97,addra0__0_n_98,addra0__0_n_99,addra0__0_n_100,addra0__0_n_101,addra0__0_n_102,addra0__0_n_103,addra0__0_n_104,addra0__0_n_105}),
        .clka(vga_clk),
        .douta({u3_n_0,u3_n_1,u3_n_2,u3_n_3,u3_n_4,u3_n_5,u3_n_6,u3_n_7,u3_n_8,u3_n_9,u3_n_10,u3_n_11}),
        .ena(data_act_speed));
  LUT6 #(
    .INIT(64'h0000FC0054000000)) 
    u3_i_1
       (.I0(u3_i_2_n_0),
        .I1(x_pos[8]),
        .I2(u3_i_3_n_0),
        .I3(u3_i_4_n_0),
        .I4(block_y[4]),
        .I5(block_y[3]),
        .O(data_act_speed));
  LUT2 #(
    .INIT(4'h8)) 
    u3_i_2
       (.I0(block_y[1]),
        .I1(block_y[2]),
        .O(u3_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    u3_i_3
       (.I0(x_pos[9]),
        .I1(x_pos[7]),
        .I2(x_pos[5]),
        .I3(x_pos[3]),
        .I4(x_pos[4]),
        .I5(x_pos[6]),
        .O(u3_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    u3_i_4
       (.I0(x_pos[6]),
        .I1(x_pos[8]),
        .I2(x_pos[7]),
        .I3(u3_i_5_n_0),
        .I4(x_pos[9]),
        .O(u3_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000057)) 
    u3_i_5
       (.I0(x_pos[3]),
        .I1(x_pos[2]),
        .I2(x_pos[1]),
        .I3(x_pos[5]),
        .I4(x_pos[4]),
        .O(u3_i_5_n_0));
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  blk_mem_gen_3 u4
       (.addra({addra0_n_89,addra0_n_90,addra0_n_91,addra0_n_92,addra0_n_93,addra0_n_94,addra0_n_95,addra0_n_96,addra0_n_97,addra0_n_98,addra0_n_99,addra0_n_100,addra0_n_101,addra0_n_102,addra0_n_103,addra0_n_104,addra0_n_105}),
        .clka(vga_clk),
        .douta({u4_n_0,u4_n_1,u4_n_2,u4_n_3,u4_n_4,u4_n_5,u4_n_6,u4_n_7,u4_n_8,u4_n_9,u4_n_10,u4_n_11}),
        .ena(data_act_end));
  LUT6 #(
    .INIT(64'h00000000BBBBBBB0)) 
    u4_i_1
       (.I0(u4_i_2_n_0),
        .I1(block_y[4]),
        .I2(x_pos[8]),
        .I3(u4_i_3_n_0),
        .I4(x_pos[9]),
        .I5(u4_i_4_n_0),
        .O(data_act_end));
  LUT6 #(
    .INIT(64'h000000007777FF7F)) 
    u4_i_2
       (.I0(block_y[1]),
        .I1(block_y[2]),
        .I2(\y_pos_reg_n_0_[3] ),
        .I3(u4_i_5_n_0),
        .I4(block_y[0]),
        .I5(block_y[3]),
        .O(u4_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    u4_i_3
       (.I0(x_pos[7]),
        .I1(x_pos[5]),
        .I2(x_pos[2]),
        .I3(x_pos[3]),
        .I4(x_pos[4]),
        .I5(x_pos[6]),
        .O(u4_i_3_n_0));
  LUT6 #(
    .INIT(64'h00004555FFFFFFFF)) 
    u4_i_4
       (.I0(block_y[4]),
        .I1(u4_i_6_n_0),
        .I2(block_y[0]),
        .I3(block_y[1]),
        .I4(block_y[3]),
        .I5(u4_i_7_n_0),
        .O(u4_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    u4_i_5
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .O(u4_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h55555777)) 
    u4_i_6
       (.I0(block_y[2]),
        .I1(\y_pos_reg_n_0_[3] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[2] ),
        .O(u4_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFF)) 
    u4_i_7
       (.I0(x_pos[8]),
        .I1(x_pos[7]),
        .I2(x_pos[6]),
        .I3(x_pos[5]),
        .I4(u4_i_8_n_0),
        .I5(x_pos[9]),
        .O(u4_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    u4_i_8
       (.I0(x_pos[0]),
        .I1(x_pos[1]),
        .I2(x_pos[2]),
        .I3(x_pos[4]),
        .I4(x_pos[3]),
        .O(u4_i_8_n_0));
  LUT6 #(
    .INIT(64'hFCAC0CAC0CAC0CAC)) 
    \vga_b[0]_i_1 
       (.I0(play_vga_b),
        .I1(\vga_b[0]_i_2_n_0 ),
        .I2(\game_state_c[1]_i_1_n_0 ),
        .I3(\game_state_c[0]_i_1_n_0 ),
        .I4(u4_n_11),
        .I5(data_act_end),
        .O(\vga_b[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_b[0]_i_2 
       (.I0(data_act_speed),
        .I1(u3_n_11),
        .O(\vga_b[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCAC0CAC0CAC0CAC)) 
    \vga_b[1]_i_1 
       (.I0(play_vga_b),
        .I1(\vga_b[1]_i_2_n_0 ),
        .I2(\game_state_c[1]_i_1_n_0 ),
        .I3(\game_state_c[0]_i_1_n_0 ),
        .I4(u4_n_10),
        .I5(data_act_end),
        .O(\vga_b[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_b[1]_i_2 
       (.I0(data_act_speed),
        .I1(u3_n_10),
        .O(\vga_b[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCAC0CAC0CAC0CAC)) 
    \vga_b[2]_i_1 
       (.I0(play_vga_b),
        .I1(\vga_b[2]_i_2_n_0 ),
        .I2(\game_state_c[1]_i_1_n_0 ),
        .I3(\game_state_c[0]_i_1_n_0 ),
        .I4(u4_n_9),
        .I5(data_act_end),
        .O(\vga_b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_b[2]_i_2 
       (.I0(data_act_speed),
        .I1(u3_n_9),
        .O(\vga_b[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCAC0CAC0CAC0CAC)) 
    \vga_b[3]_i_1 
       (.I0(play_vga_b),
        .I1(\vga_b[3]_i_2_n_0 ),
        .I2(\game_state_c[1]_i_1_n_0 ),
        .I3(\game_state_c[0]_i_1_n_0 ),
        .I4(u4_n_8),
        .I5(data_act_end),
        .O(\vga_b[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_b[3]_i_2 
       (.I0(data_act_speed),
        .I1(u3_n_8),
        .O(\vga_b[3]_i_2_n_0 ));
  OBUF \vga_b_OBUF[0]_inst 
       (.I(vga_b_OBUF[0]),
        .O(vga_b[0]));
  OBUF \vga_b_OBUF[1]_inst 
       (.I(vga_b_OBUF[1]),
        .O(vga_b[1]));
  OBUF \vga_b_OBUF[2]_inst 
       (.I(vga_b_OBUF[2]),
        .O(vga_b[2]));
  OBUF \vga_b_OBUF[3]_inst 
       (.I(vga_b_OBUF[3]),
        .O(vga_b[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_b_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\vga_b[0]_i_1_n_0 ),
        .Q(vga_b_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_b_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\vga_b[1]_i_1_n_0 ),
        .Q(vga_b_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_b_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\vga_b[2]_i_1_n_0 ),
        .Q(vga_b_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_b_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\vga_b[3]_i_1_n_0 ),
        .Q(vga_b_OBUF[3]));
  LUT6 #(
    .INIT(64'hFCAC0CAC0CAC0CAC)) 
    \vga_g[0]_i_1 
       (.I0(play_vga_g),
        .I1(speed_vga_g[0]),
        .I2(\game_state_c[1]_i_1_n_0 ),
        .I3(\game_state_c[0]_i_1_n_0 ),
        .I4(u4_n_7),
        .I5(data_act_end),
        .O(\vga_g[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_g[0]_i_2 
       (.I0(data_act_speed),
        .I1(u3_n_7),
        .O(speed_vga_g[0]));
  LUT6 #(
    .INIT(64'hFCAC0CAC0CAC0CAC)) 
    \vga_g[1]_i_1 
       (.I0(play_vga_g),
        .I1(speed_vga_g[1]),
        .I2(\game_state_c[1]_i_1_n_0 ),
        .I3(\game_state_c[0]_i_1_n_0 ),
        .I4(u4_n_6),
        .I5(data_act_end),
        .O(\vga_g[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_g[1]_i_2 
       (.I0(data_act_speed),
        .I1(u3_n_6),
        .O(speed_vga_g[1]));
  LUT6 #(
    .INIT(64'hFCAC0CAC0CAC0CAC)) 
    \vga_g[2]_i_1 
       (.I0(play_vga_g),
        .I1(speed_vga_g[2]),
        .I2(\game_state_c[1]_i_1_n_0 ),
        .I3(\game_state_c[0]_i_1_n_0 ),
        .I4(u4_n_5),
        .I5(data_act_end),
        .O(\vga_g[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_g[2]_i_2 
       (.I0(data_act_speed),
        .I1(u3_n_5),
        .O(speed_vga_g[2]));
  LUT6 #(
    .INIT(64'hFCAC0CAC0CAC0CAC)) 
    \vga_g[3]_i_1 
       (.I0(play_vga_g),
        .I1(speed_vga_g[3]),
        .I2(\game_state_c[1]_i_1_n_0 ),
        .I3(\game_state_c[0]_i_1_n_0 ),
        .I4(u4_n_4),
        .I5(data_act_end),
        .O(\vga_g[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_g[3]_i_2 
       (.I0(data_act_speed),
        .I1(u3_n_4),
        .O(speed_vga_g[3]));
  OBUF \vga_g_OBUF[0]_inst 
       (.I(vga_g_OBUF[0]),
        .O(vga_g[0]));
  OBUF \vga_g_OBUF[1]_inst 
       (.I(vga_g_OBUF[1]),
        .O(vga_g[1]));
  OBUF \vga_g_OBUF[2]_inst 
       (.I(vga_g_OBUF[2]),
        .O(vga_g[2]));
  OBUF \vga_g_OBUF[3]_inst 
       (.I(vga_g_OBUF[3]),
        .O(vga_g[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_g_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\vga_g[0]_i_1_n_0 ),
        .Q(vga_g_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_g_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\vga_g[1]_i_1_n_0 ),
        .Q(vga_g_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_g_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\vga_g[2]_i_1_n_0 ),
        .Q(vga_g_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_g_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\vga_g[3]_i_1_n_0 ),
        .Q(vga_g_OBUF[3]));
  LUT6 #(
    .INIT(64'hFCAC0CAC0CAC0CAC)) 
    \vga_r[0]_i_1 
       (.I0(play_vga_r),
        .I1(speed_vga_r[0]),
        .I2(\game_state_c[1]_i_1_n_0 ),
        .I3(\game_state_c[0]_i_1_n_0 ),
        .I4(u4_n_3),
        .I5(data_act_end),
        .O(\vga_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_r[0]_i_2 
       (.I0(data_act_speed),
        .I1(u3_n_3),
        .O(speed_vga_r[0]));
  LUT6 #(
    .INIT(64'hFCAC0CAC0CAC0CAC)) 
    \vga_r[1]_i_1 
       (.I0(play_vga_r),
        .I1(speed_vga_r[1]),
        .I2(\game_state_c[1]_i_1_n_0 ),
        .I3(\game_state_c[0]_i_1_n_0 ),
        .I4(u4_n_2),
        .I5(data_act_end),
        .O(\vga_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_r[1]_i_2 
       (.I0(data_act_speed),
        .I1(u3_n_2),
        .O(speed_vga_r[1]));
  LUT6 #(
    .INIT(64'hFCAC0CAC0CAC0CAC)) 
    \vga_r[2]_i_1 
       (.I0(play_vga_r),
        .I1(speed_vga_r[2]),
        .I2(\game_state_c[1]_i_1_n_0 ),
        .I3(\game_state_c[0]_i_1_n_0 ),
        .I4(u4_n_1),
        .I5(data_act_end),
        .O(\vga_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_r[2]_i_2 
       (.I0(data_act_speed),
        .I1(u3_n_1),
        .O(speed_vga_r[2]));
  LUT6 #(
    .INIT(64'hFCAC0CAC0CAC0CAC)) 
    \vga_r[3]_i_1 
       (.I0(play_vga_r),
        .I1(speed_vga_r[3]),
        .I2(\game_state_c[1]_i_1_n_0 ),
        .I3(\game_state_c[0]_i_1_n_0 ),
        .I4(u4_n_0),
        .I5(data_act_end),
        .O(\vga_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_r[3]_i_2 
       (.I0(data_act_speed),
        .I1(u3_n_0),
        .O(speed_vga_r[3]));
  OBUF \vga_r_OBUF[0]_inst 
       (.I(vga_r_OBUF[0]),
        .O(vga_r[0]));
  OBUF \vga_r_OBUF[1]_inst 
       (.I(vga_r_OBUF[1]),
        .O(vga_r[1]));
  OBUF \vga_r_OBUF[2]_inst 
       (.I(vga_r_OBUF[2]),
        .O(vga_r[2]));
  OBUF \vga_r_OBUF[3]_inst 
       (.I(vga_r_OBUF[3]),
        .O(vga_r[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_r_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\vga_r[0]_i_1_n_0 ),
        .Q(vga_r_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_r_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\vga_r[1]_i_1_n_0 ),
        .Q(vga_r_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_r_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\vga_r[2]_i_1_n_0 ),
        .Q(vga_r_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_r_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\vga_r[3]_i_1_n_0 ),
        .Q(vga_r_OBUF[3]));
  OBUF vsync_OBUF_inst
       (.I(vsync_OBUF),
        .O(vsync));
  LUT5 #(
    .INIT(32'h10000003)) 
    vsync_i_1
       (.I0(\line_cnt_reg_n_0_[1] ),
        .I1(\line_cnt[9]_i_6_n_0 ),
        .I2(\line_cnt_reg_n_0_[9] ),
        .I3(\line_cnt_reg_n_0_[3] ),
        .I4(\line_cnt_reg_n_0_[0] ),
        .O(vsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    vsync_i_2
       (.I0(\line_cnt_reg_n_0_[3] ),
        .I1(\line_cnt_reg_n_0_[9] ),
        .I2(\line_cnt_reg_n_0_[1] ),
        .I3(\line_cnt_reg_n_0_[0] ),
        .O(vsync_i_2_n_0));
  FDPE #(
    .INIT(1'b1)) 
    vsync_reg
       (.C(vga_clk),
        .CE(vsync_i_1_n_0),
        .D(vsync_i_2_n_0),
        .PRE(rst_IBUF),
        .Q(vsync_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[4]_i_1 
       (.I0(clk_cnt[4]),
        .O(x_pos0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \x_pos[5]_i_1 
       (.I0(clk_cnt[5]),
        .I1(clk_cnt[4]),
        .O(x_pos0[5]));
  LUT3 #(
    .INIT(8'hA9)) 
    \x_pos[6]_i_1 
       (.I0(clk_cnt[6]),
        .I1(clk_cnt[4]),
        .I2(clk_cnt[5]),
        .O(x_pos0[6]));
  LUT4 #(
    .INIT(16'h01FE)) 
    \x_pos[7]_i_1 
       (.I0(clk_cnt[6]),
        .I1(clk_cnt[4]),
        .I2(clk_cnt[5]),
        .I3(clk_cnt[7]),
        .O(x_pos0[7]));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    \x_pos[8]_i_1 
       (.I0(clk_cnt[6]),
        .I1(clk_cnt[4]),
        .I2(clk_cnt[5]),
        .I3(clk_cnt[7]),
        .I4(clk_cnt[8]),
        .O(x_pos0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[9]_i_1 
       (.I0(rst_IBUF),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFFE00000001FF)) 
    \x_pos[9]_i_2 
       (.I0(clk_cnt[6]),
        .I1(clk_cnt[4]),
        .I2(clk_cnt[5]),
        .I3(clk_cnt[7]),
        .I4(clk_cnt[8]),
        .I5(clk_cnt[9]),
        .O(x_pos0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(vga_clk),
        .CE(clear),
        .D(clk_cnt[0]),
        .Q(x_pos[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(vga_clk),
        .CE(clear),
        .D(clk_cnt[1]),
        .Q(x_pos[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(vga_clk),
        .CE(clear),
        .D(clk_cnt[2]),
        .Q(x_pos[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(vga_clk),
        .CE(clear),
        .D(clk_cnt[3]),
        .Q(x_pos[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(vga_clk),
        .CE(clear),
        .D(x_pos0[4]),
        .Q(x_pos[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(vga_clk),
        .CE(clear),
        .D(x_pos0[5]),
        .Q(x_pos[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(vga_clk),
        .CE(clear),
        .D(x_pos0[6]),
        .Q(x_pos[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(vga_clk),
        .CE(clear),
        .D(x_pos0[7]),
        .Q(x_pos[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(vga_clk),
        .CE(clear),
        .D(x_pos0[8]),
        .Q(x_pos[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(vga_clk),
        .CE(clear),
        .D(x_pos0[9]),
        .Q(x_pos[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \y_pos[1]_i_1 
       (.I0(\line_cnt_reg_n_0_[1] ),
        .I1(\line_cnt_reg_n_0_[0] ),
        .O(y_pos0[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \y_pos[2]_i_1 
       (.I0(\line_cnt_reg_n_0_[2] ),
        .I1(\line_cnt_reg_n_0_[0] ),
        .I2(\line_cnt_reg_n_0_[1] ),
        .O(y_pos0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \y_pos[3]_i_1 
       (.I0(\line_cnt_reg_n_0_[2] ),
        .I1(\line_cnt_reg_n_0_[1] ),
        .I2(\line_cnt_reg_n_0_[0] ),
        .I3(\line_cnt_reg_n_0_[3] ),
        .O(y_pos0[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hCCCCCCC9)) 
    \y_pos[4]_i_1 
       (.I0(\line_cnt_reg_n_0_[2] ),
        .I1(\line_cnt_reg_n_0_[4] ),
        .I2(\line_cnt_reg_n_0_[1] ),
        .I3(\line_cnt_reg_n_0_[0] ),
        .I4(\line_cnt_reg_n_0_[3] ),
        .O(y_pos0[4]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \y_pos[5]_i_1 
       (.I0(\line_cnt_reg_n_0_[2] ),
        .I1(\line_cnt_reg_n_0_[4] ),
        .I2(\line_cnt_reg_n_0_[1] ),
        .I3(\line_cnt_reg_n_0_[0] ),
        .I4(\line_cnt_reg_n_0_[3] ),
        .I5(\line_cnt_reg_n_0_[5] ),
        .O(y_pos0[5]));
  LUT3 #(
    .INIT(8'h87)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos[8]_i_2_n_0 ),
        .I1(\line_cnt_reg_n_0_[5] ),
        .I2(\line_cnt_reg_n_0_[6] ),
        .O(y_pos0[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF807)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos[8]_i_2_n_0 ),
        .I1(\line_cnt_reg_n_0_[5] ),
        .I2(\line_cnt_reg_n_0_[6] ),
        .I3(\line_cnt_reg_n_0_[7] ),
        .O(y_pos0[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAA9A9A9)) 
    \y_pos[8]_i_1 
       (.I0(\line_cnt_reg_n_0_[8] ),
        .I1(\line_cnt_reg_n_0_[7] ),
        .I2(\line_cnt_reg_n_0_[6] ),
        .I3(\line_cnt_reg_n_0_[5] ),
        .I4(\y_pos[8]_i_2_n_0 ),
        .O(y_pos0[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_pos[8]_i_2 
       (.I0(\line_cnt_reg_n_0_[3] ),
        .I1(\line_cnt_reg_n_0_[0] ),
        .I2(\line_cnt_reg_n_0_[1] ),
        .I3(\line_cnt_reg_n_0_[4] ),
        .I4(\line_cnt_reg_n_0_[2] ),
        .O(\y_pos[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(vga_clk),
        .CE(clear),
        .D(\line_cnt[0]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(vga_clk),
        .CE(clear),
        .D(y_pos0[1]),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(vga_clk),
        .CE(clear),
        .D(y_pos0[2]),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(vga_clk),
        .CE(clear),
        .D(y_pos0[3]),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(vga_clk),
        .CE(clear),
        .D(y_pos0[4]),
        .Q(block_y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(vga_clk),
        .CE(clear),
        .D(y_pos0[5]),
        .Q(block_y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(vga_clk),
        .CE(clear),
        .D(y_pos0[6]),
        .Q(block_y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(vga_clk),
        .CE(clear),
        .D(y_pos0[7]),
        .Q(block_y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(vga_clk),
        .CE(clear),
        .D(y_pos0[8]),
        .Q(block_y[4]),
        .R(1'b0));
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
