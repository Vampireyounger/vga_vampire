-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Nov  7 20:02:18 2023
-- Host        : LAPTOP-QNUJ030I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/VAMPIRE/Desktop/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_blk_mem_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 23 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_bindec : entity is "bindec";
end design_1_blk_mem_gen_0_0_bindec;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(14)
    );
\ENOUT__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(15)
    );
\ENOUT__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(16)
    );
\ENOUT__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(17)
    );
\ENOUT__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      I5 => ena,
      O => ena_array(18)
    );
\ENOUT__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(19)
    );
\ENOUT__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(20)
    );
\ENOUT__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(3)
    );
\ENOUT__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(3),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(21)
    );
\ENOUT__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(3),
      I3 => ena,
      I4 => addra(1),
      I5 => addra(4),
      O => ena_array(22)
    );
\ENOUT__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(3),
      O => ena_array(23)
    );
\ENOUT__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(2),
      I4 => addra(3),
      I5 => addra(0),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(3),
      I4 => addra(0),
      I5 => addra(2),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      I5 => ena,
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(3),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    douta_array : in STD_LOGIC_VECTOR ( 207 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end design_1_blk_mem_gen_0_0_blk_mem_gen_mux;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[0]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[0]_INST_0_i_4_n_0\,
      O => douta(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(200),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(192),
      I4 => sel_pipe_d1(2),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(56),
      I1 => douta_array(48),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(40),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(32),
      O => \douta[0]_INST_0_i_10_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_5_n_0\,
      I1 => \douta[0]_INST_0_i_6_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_7_n_0\,
      I1 => \douta[0]_INST_0_i_8_n_0\,
      O => \douta[0]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_9_n_0\,
      I1 => \douta[0]_INST_0_i_10_n_0\,
      O => \douta[0]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(152),
      I1 => douta_array(144),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(136),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(128),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(184),
      I1 => douta_array(176),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(168),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(160),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(88),
      I1 => douta_array(80),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(72),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(64),
      O => \douta[0]_INST_0_i_7_n_0\
    );
\douta[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(120),
      I1 => douta_array(112),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(104),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(96),
      O => \douta[0]_INST_0_i_8_n_0\
    );
\douta[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(24),
      I1 => douta_array(16),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(8),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(0),
      O => \douta[0]_INST_0_i_9_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[1]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[1]_INST_0_i_4_n_0\,
      O => douta(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(201),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(193),
      I4 => sel_pipe_d1(2),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(57),
      I1 => douta_array(49),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(41),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(33),
      O => \douta[1]_INST_0_i_10_n_0\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_5_n_0\,
      I1 => \douta[1]_INST_0_i_6_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_7_n_0\,
      I1 => \douta[1]_INST_0_i_8_n_0\,
      O => \douta[1]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_9_n_0\,
      I1 => \douta[1]_INST_0_i_10_n_0\,
      O => \douta[1]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(153),
      I1 => douta_array(145),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(137),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(129),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(185),
      I1 => douta_array(177),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(169),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(161),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(89),
      I1 => douta_array(81),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(73),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(65),
      O => \douta[1]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(121),
      I1 => douta_array(113),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(105),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(97),
      O => \douta[1]_INST_0_i_8_n_0\
    );
\douta[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(25),
      I1 => douta_array(17),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(9),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(1),
      O => \douta[1]_INST_0_i_9_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[2]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[2]_INST_0_i_4_n_0\,
      O => douta(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(202),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(194),
      I4 => sel_pipe_d1(2),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(58),
      I1 => douta_array(50),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(42),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(34),
      O => \douta[2]_INST_0_i_10_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_7_n_0\,
      I1 => \douta[2]_INST_0_i_8_n_0\,
      O => \douta[2]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_9_n_0\,
      I1 => \douta[2]_INST_0_i_10_n_0\,
      O => \douta[2]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(154),
      I1 => douta_array(146),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(138),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(130),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(186),
      I1 => douta_array(178),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(170),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(162),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(90),
      I1 => douta_array(82),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(74),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(66),
      O => \douta[2]_INST_0_i_7_n_0\
    );
\douta[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(122),
      I1 => douta_array(114),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(106),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(98),
      O => \douta[2]_INST_0_i_8_n_0\
    );
\douta[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(26),
      I1 => douta_array(18),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(10),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(2),
      O => \douta[2]_INST_0_i_9_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[3]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[3]_INST_0_i_4_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(203),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(195),
      I4 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(59),
      I1 => douta_array(51),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(43),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(35),
      O => \douta[3]_INST_0_i_10_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_7_n_0\,
      I1 => \douta[3]_INST_0_i_8_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_9_n_0\,
      I1 => \douta[3]_INST_0_i_10_n_0\,
      O => \douta[3]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(155),
      I1 => douta_array(147),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(139),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(131),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(187),
      I1 => douta_array(179),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(171),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(163),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(91),
      I1 => douta_array(83),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(75),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(67),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(123),
      I1 => douta_array(115),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(107),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(99),
      O => \douta[3]_INST_0_i_8_n_0\
    );
\douta[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(27),
      I1 => douta_array(19),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(11),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(3),
      O => \douta[3]_INST_0_i_9_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[4]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[4]_INST_0_i_4_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(204),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(196),
      I4 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(60),
      I1 => douta_array(52),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(44),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(36),
      O => \douta[4]_INST_0_i_10_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_7_n_0\,
      I1 => \douta[4]_INST_0_i_8_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_9_n_0\,
      I1 => \douta[4]_INST_0_i_10_n_0\,
      O => \douta[4]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(156),
      I1 => douta_array(148),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(140),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(132),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(188),
      I1 => douta_array(180),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(172),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(164),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(92),
      I1 => douta_array(84),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(76),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(68),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(124),
      I1 => douta_array(116),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(108),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(100),
      O => \douta[4]_INST_0_i_8_n_0\
    );
\douta[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(28),
      I1 => douta_array(20),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(12),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(4),
      O => \douta[4]_INST_0_i_9_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[5]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[5]_INST_0_i_4_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(205),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(197),
      I4 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(61),
      I1 => douta_array(53),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(45),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(37),
      O => \douta[5]_INST_0_i_10_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_7_n_0\,
      I1 => \douta[5]_INST_0_i_8_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_9_n_0\,
      I1 => \douta[5]_INST_0_i_10_n_0\,
      O => \douta[5]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(157),
      I1 => douta_array(149),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(141),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(133),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(189),
      I1 => douta_array(181),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(173),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(165),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(93),
      I1 => douta_array(85),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(77),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(69),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(125),
      I1 => douta_array(117),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(109),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(101),
      O => \douta[5]_INST_0_i_8_n_0\
    );
\douta[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(29),
      I1 => douta_array(21),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(13),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(5),
      O => \douta[5]_INST_0_i_9_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[6]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[6]_INST_0_i_4_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(206),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(198),
      I4 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(62),
      I1 => douta_array(54),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(46),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(38),
      O => \douta[6]_INST_0_i_10_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_7_n_0\,
      I1 => \douta[6]_INST_0_i_8_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_9_n_0\,
      I1 => \douta[6]_INST_0_i_10_n_0\,
      O => \douta[6]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(158),
      I1 => douta_array(150),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(142),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(134),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(190),
      I1 => douta_array(182),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(174),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(166),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(94),
      I1 => douta_array(86),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(78),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(70),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(126),
      I1 => douta_array(118),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(110),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(102),
      O => \douta[6]_INST_0_i_8_n_0\
    );
\douta[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(30),
      I1 => douta_array(22),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(14),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(6),
      O => \douta[6]_INST_0_i_9_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[7]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[7]_INST_0_i_4_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(207),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(199),
      I4 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(63),
      I1 => douta_array(55),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(47),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(39),
      O => \douta[7]_INST_0_i_10_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_7_n_0\,
      I1 => \douta[7]_INST_0_i_8_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_9_n_0\,
      I1 => \douta[7]_INST_0_i_10_n_0\,
      O => \douta[7]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(159),
      I1 => douta_array(151),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(143),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(135),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(191),
      I1 => douta_array(183),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(175),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(167),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(95),
      I1 => douta_array(87),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(79),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(71),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(127),
      I1 => douta_array(119),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(111),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(103),
      O => \douta[7]_INST_0_i_8_n_0\
    );
\douta[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(31),
      I1 => douta_array(23),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(15),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(7),
      O => \douta[7]_INST_0_i_9_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DFDFDFDFFFFFDFDFDFFFDFFFFFDAFADAFEFFFFFFDFDFDFDBDFDFDFDFDFDBDFFF",
      INIT_01 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"DFBFBFDFDFDFDFDFDFDFDEDFDFDFDFDBFBFBDBDFDFDFDFDFDFDFDADBDADADFFF",
      INIT_03 => X"BBBBDBBBBBBFBBBBBBBBBFBBBFBBBBBBBBBFBFBBBFBFBFBBBBDBDFBBDFDFDFDF",
      INIT_04 => X"DBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBBBBBBBBBBBB",
      INIT_05 => X"DBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFDFDFDFDFDF",
      INIT_06 => X"BADADFDFBBBABABABABABABBBBBFBFBFDFDBDBBBBBBBBBBB9B9B9B9BBFBFBFBF",
      INIT_07 => X"DADADADADADADFDFDFDFDFDFBFBFBFBFBFBFBE9A9A9A9A9A9A9A9A9A9ABABABA",
      INIT_08 => X"DFDFDFDFDADFDBDBDBDBDFDFDFDFDFDBDFBFBFBFDFDFDFDFDFDFDFDFDFDBDBDB",
      INIT_09 => X"BFBF9B9B769B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B769B767676769BDF",
      INIT_0A => X"F1CDD1D1D6FBDBB6BB969B969A9BBFBFBF9A9A9BBFBFBFBFBFBF9B9ABFBFBFBB",
      INIT_0B => X"BB9B9B9F7F7B7B7B9B9B9B9B7A9A9A9696979B9B9B9B9B9B9A9A96B2D5D1F1ED",
      INIT_0C => X"FFDFDFDBDBDBDBDBDBDBDBDBDBDADADADADADADADADADADADADADADADADADADB",
      INIT_0D => X"DFDFDFDFDFDFDFDFDBDBDBDBDBDBDBDADADEDFDFDFDFDFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"BABABBBBBABABABABABADADADADADBDBDADADADBDFDFDFDFDADADADADAFFFFFF",
      INIT_0F => X"BB9696969A9A9A9B969B9A9A9ABBBB96BB96969BBBBBBABBBBBABBBADBBABABA",
      INIT_10 => X"BABBBBBBDBBBBBBABABABABBBBBBBBBBBBBBBBBBBB9B9B9BBBBBBB9B9A9A9A9A",
      INIT_11 => X"BABABABABABBBBBBBBBBBBBBBBBBBABABABABABABABABABABFBFBBBBBBBABABA",
      INIT_12 => X"BADADBDFDFBBBABABABABA9A9A9A9ABABABABABABBBBBBBBBBBB9B9B9B9A9A9A",
      INIT_13 => X"DADADADADABABABABABABABABABABABABABABFBFBFBFBFBFBFBBBBBABABABABA",
      INIT_14 => X"9ABADFDFDBDFDFDFDADABABABABABABBBBBBBBBBBBBBBBBBBABBDBDABABABABA",
      INIT_15 => X"7676767676767676767676767676767676767276767676767676767676727696",
      INIT_16 => X"CCA8A8AD8DB2929696769B7676769BBB9A7676769BBFBF9B9B9B9B9B9B767676",
      INIT_17 => X"9B76767A7A7A7B777652527676767676767676767676767696767191B1ADACCC",
      INIT_18 => X"DFDFDFDFDBDBBBBBDBDBDADADADADADADADADADADADADADADADADADADADADADB",
      INIT_19 => X"FFFFDFDFDFDFDFDBDBDBDBDBDBDBDBDADADEDFDFDFDFDFDFDFFFDFFFDFDFDFDF",
      INIT_1A => X"BABABBBBBABABABAB6BABABABABABADBDADADADADABABABADADADADAFBFFFFFF",
      INIT_1B => X"9B979BBB9B96969A9B9B969B969696BB96969A9B9A969ABBBA96B696BA9696BA",
      INIT_1C => X"BABABABABABABABABABABABABABABABABABBBBBA9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1D => X"BABABABA9A9A9A9ABABA9A9A9A9A9A9A9A9ABABABABABABABABABABABABABABA",
      INIT_1E => X"BADADADADADBDBDBDABABABABABABABBDBDABABABABA96969A9A969696969A9A",
      INIT_1F => X"BABABADABABABABABABABABABA9696969696969A9ABABABABABABABABBDBDBDA",
      INIT_20 => X"7296BABABABABADADADADADABABABABABABABABABABABABABABABABABABABABA",
      INIT_21 => X"5656567676767652567676767676767676767676767676767676767676767276",
      INIT_22 => X"CCA8A8A889896992965276767676769676765652769A9B9A9B9B9B9B7A765252",
      INIT_23 => X"9B7A7676769676767676767676767676767676767676767696967191B1ADA8CC",
      INIT_24 => X"DFDFDFDFDFDFDBBBDBBBBABABABADADADADADADADADADADADADADADBDADADADF",
      INIT_25 => X"FFFFDFDFDFDFDFDFDBDBDBDBDBDBDBDBDBDEDFDFDFDFDFFFDFDFDFDFDFDFDFDF",
      INIT_26 => X"BBB6B6B6B6BBBBBABABAB6BABABBBBBADADADABABABABADADADADAFAFBFFFFFF",
      INIT_27 => X"969B9B9B9BBBBBBB9B96969BBBBB969B9A9BBB9B9B9B9A96BB96BA96BBBBBBDF",
      INIT_28 => X"BABABABABABABABABABABABABABABABABBBBBBBB9A9A9A9A9A9A9A9A9A9A9A9B",
      INIT_29 => X"BABA9A9696969A9A9A9A9A9A9A9A9A9A9A9ABABABABABABA9A9ABABABABABABA",
      INIT_2A => X"DBDADABADADADBDBDBDBDFDFDFDFDFDFDBDBDADADABABABABABABABA9A969696",
      INIT_2B => X"BABABADADBDBDBBBDFDFBFBFBBBBBBBABABABABABABABABABABBDBDBDBDBDBDB",
      INIT_2C => X"5196BABA9696B6BABADADFDFDFDBBBBBBABABABABABABABABABABABABABABABA",
      INIT_2D => X"7676767676767676767676767676767676767676767676767676767676767676",
      INIT_2E => X"CCC8A8C8A989446D9A76565656767676767676765676767A9B767A7A76767676",
      INIT_2F => X"7A7A969696969696767B9B7676767A56565676765676767676767191B1ADADCC",
      INIT_30 => X"DFDFDFDFDFDFDFDBDBDBDBDABABABABABABABADADADADADADADADADADADADADF",
      INIT_31 => X"FFFFDFDFDFDFDFDFDBDBDBDBDBDBDBDBDADEDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_32 => X"B6B6B6B6B6BBBBBBBB9796B6BBBBBBBABABABABABABABADADADADAFAFAFAFFFF",
      INIT_33 => X"9B9B9B9B9BBB9B96969BBB9B9BBBBB969B9B96769BBB9B969ADBFFBBB69696BA",
      INIT_34 => X"BABABABFBFBABABABABABABABABABABABABBBBBB9A9A9B9B9B9B9B9B9A9A9A9B",
      INIT_35 => X"BABABA969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABBBABABABABABABA",
      INIT_36 => X"DBBBBABABABABADADBDBDBDBDBDBDADADADADADADADFDFDFBADADFDFDFBABABA",
      INIT_37 => X"BBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDFDFDFDFDBDBDBBB",
      INIT_38 => X"5296BBBFBBBABABABABABABABABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFDF",
      INIT_39 => X"7676767676767676767676767676767656767676767676767676767676767676",
      INIT_3A => X"A8C8C8C8A88864929A5656565676767676767A7A767676767676765656767A76",
      INIT_3B => X"7A7676B6B6B6B6BA967676767B77767B76767676565676767676716D8DADADA8",
      INIT_3C => X"DFDFBFBBBBBBDBDBDBDBDBDBDBDADABABABABABABABADADADADADADADADADADF",
      INIT_3D => X"FFFFDFDFDFDFDFDFDBDBDBDBDBDBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3E => X"B6B6BBBBBB979B9B979B9B9B969696BABABABABABABABABADADADAFAFAFAFFFF",
      INIT_3F => X"9B9B9B9B9B96969ABBBBBB969696BABB9B9B9A9A9A9A9BBBBBBBDBB6B6B6B6B6",
      INIT_40 => X"BABABABABABABABABABABABABABABA9A9A9A9A9A9A9A9A9A9A9B9A9A9A9A9A9B",
      INIT_41 => X"BABBBABABABABBBABABABABABABABABA9ABA9A9A9ABA9ABABABABABABABABABA",
      INIT_42 => X"BABABABABABABABABABABABABABABABADADABABABABABABABABABABADADADBDF",
      INIT_43 => X"BABABABABABABABABABA9A9A9A9A9A9ABA9A9A9A9A9A9A9ABABABABABABABABB",
      INIT_44 => X"76BBBFBFBFBFDFDBBABABABABABABABBBBBBBABABABABABABABABABABABABABB",
      INIT_45 => X"56767676767676767676767676767676767B9B9B7B7676767676767676767676",
      INIT_46 => X"A8CCCCC8A8AD8DB696567A5A5656767656767656567676565656767656767676",
      INIT_47 => X"7A767292B1B1B1B2B69696767676767B7A7A7A7A767A7A76769672718DB1B1AD",
      INIT_48 => X"DFDFBFDFBFDFBBBBBBBBBBDBDBDADADABABABABABABABABABABADADADADADADF",
      INIT_49 => X"FFFFDFDFDFDFDFDFDBDBDBDBDBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4A => X"B6B6B6BB9B9697979B9B9B9B9B96BABBBABABABABABABABADADADAFAFAFAFEFF",
      INIT_4B => X"9B9B9B969696BBDFBB724D72BABA96969A9B9B9B9A969ABBB6726D6DDBFFFFDB",
      INIT_4C => X"BABA9ABABABABABADBDBBABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B",
      INIT_4D => X"BADBDBBBBBBBBBBBBBBBBBBBBBBBBABABABABABABABABABA96BABABABBBBBABA",
      INIT_4E => X"9A9A9A9A9A9A9A9A9A9A9ABABABBBBDBBABABABABADADADADFDABABABABABABA",
      INIT_4F => X"9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_50 => X"76BFBB9ABABABFBFBABABABABBBBBBBABABABABABABA9A9A9A9A9A9A9A9A9A9A",
      INIT_51 => X"565676767676767676765656567676767B9B9B9B767676765656567656767652",
      INIT_52 => X"ACACA88888B1B2B696767B7A56567676765656565676765656767A7676565676",
      INIT_53 => X"9B9A96918DADAD898DB2B696767676767676767656767A76769A7671718D8DAD",
      INIT_54 => X"DFBFBFBFBFBBBBBBBBBBBBBBBABABADADBDBDABABABABABABABADADADADADADA",
      INIT_55 => X"FFDFDFDFDFDBDFDFDBDBDBDBDBDBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_56 => X"DFB696969B9B9B9B9B9B9B9BBBBBDFDFBBBABABABADADBDBDADADAFADADADADE",
      INIT_57 => X"9A9B9B9ABBBB966D49496DDBFFFFBA9696969696BBBBBA726D6D6D8DB6D6DBFF",
      INIT_58 => X"BEBEBEBABADADADABABABABABBBBBBBBBABABA9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_59 => X"BABABABABABABABABBBBBBBBBBBABABBBBBBBBBBBBBABABADFBBBBBABABABBBB",
      INIT_5A => X"7A7A7A7A7A9A9B9F9B9B9ABBBBBBBBBBBABABABABABABABABABABADBDBBABABA",
      INIT_5B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9B9B9B9B9B9A9A9A9A9A9A9A7A",
      INIT_5C => X"769B9B9A9A9ABBBBBBBABABABABABBBBBBBBBABABABABABABABABA9A9A9BBBBB",
      INIT_5D => X"7A765656767676765676767676767676767B9B7B767676767676767676767652",
      INIT_5E => X"8D8D8D688DB6B67296567656567676767A767A9B7B76567A5656565676565676",
      INIT_5F => X"BBBA9692B1D1CDA8888D91BABB9A767A7A7A7A7676767676567A9696716D6D8D",
      INIT_60 => X"DFDFBFBFBFBFBBBBBBBBBBBBBABABABABABABABABABABABADADABABADADADADA",
      INIT_61 => X"DEDEDFDFDFDBDBDFDFDBDBDBFBFBDBDAFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDF",
      INIT_62 => X"DAFFDF96BB76BB9B9BDFBBBB9671716D6D7171716D9192B2D6DAFAFAFADADADE",
      INIT_63 => X"9A9A9BBB967149496DB2DADAFFFFFFFF9696BA96DFB64D6D928DB28D49440048",
      INIT_64 => X"BFBEBEBABABABABABADABABABBDFDFBABABFDFBBBABABA9A9A9A9ABBBB9A969A",
      INIT_65 => X"DFDFDFBBBBBBBABA9ABABABABABABABABABABABABABABABABABABBBBBBDBDBDB",
      INIT_66 => X"7A7B7B7B7B7A7A9B9B9B9B9B9B9B9A9A9A9ABABABABBBBBBBBBBBABABABBBBDF",
      INIT_67 => X"9A9A9A9A9A9A7A76767676767676767A76767676767A7A7A7A7A7A7A7A7A7A7A",
      INIT_68 => X"7A9A9A9B9A9A9A9ABABBBBBFBBBBBBBB9A9A9ABABBBBBBBBBB9B9A9A9A9A9A9B",
      INIT_69 => X"7676767676767676767676767676767676765676767656567676565676765676",
      INIT_6A => X"6D6D6D6D7172767676767676767676769B9B9B7B7B7B7B7A7A7656565676767A",
      INIT_6B => X"BBB6BA6DB1ADA8C8C9AD6891FF769A9A769F7B7B7B7B7B7B7B7A7A9A9672716D",
      INIT_6C => X"BFBFBFBFBFBBBBBBBBBBBBBBBABABABABABABABABABABABABADABABADADADADA",
      INIT_6D => X"DADEDFDFDFDFDFDBDBDBDBDBDBDBDADADBDBFBFBFFFFFFFFFFFFFFDFDFDFDFDF",
      INIT_6E => X"919291BADFBBBBBB96922924282949496D6D91918D8D8D8DB1B1D6FAFEFEDADA",
      INIT_6F => X"BBBB9A966D6D6D9191B68DB1FFFFDAFFFF92BADF964D6D928D8D8D69698D6969",
      INIT_70 => X"BABABABABABABBDBDBBABABABABABABABFBA96BABBBBBBBBBBBBBA9696BABBBB",
      INIT_71 => X"9A9A9A9A9ABBBBBBBBBBBBBBBBBBBABABBBBBBBBBBBABABABABABABABABABABA",
      INIT_72 => X"5A5A7A7A7A7A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABBBABA9A9A",
      INIT_73 => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7676767676767A7A767A7A7A7A7A7A7A",
      INIT_74 => X"76767A9A9A9A9A9A9A9A9A9A9A9A9B9BBFBB9A9A9A9A9BBBBB9B9A9676767676",
      INIT_75 => X"76767676767676767676767676767676767656767A7A76767656565676765656",
      INIT_76 => X"BBBBBA9A9A9A7A7676767676765656565656767A7B7B7B7B7B7A765656565676",
      INIT_77 => X"BBB6B6688DADA8C8A8C88868B2BABB9A9B7B7B7B7B7B7B7B7B7B7A9B9B9A9A9A",
      INIT_78 => X"DFBFBFBFBFBBBBBBBBBBBBBBBABABABABABABABABABABABABADABABADADADADA",
      INIT_79 => X"FFFFDFDFDFDFDFDBDBDBDBFBDBDADADADADBDBDBDBDBDBDBDFDFDFDFDFDFDFDF",
      INIT_7A => X"4869444992DBBB6D494949496D6D6D8D8D8D92B2B2B2B1B2ADADAD8D8DB1DAFF",
      INIT_7B => X"BAB696716D6D8DB2B18D696969FFFFFFFFDB91DA6D24918D698D6869898D8D69",
      INIT_7C => X"BABABABABABBBBBBDBBBBBBBBABABABBBABABADBBABAB6B6BABADBDFDFDBBBBB",
      INIT_7D => X"9A9A9A9A9A9A9A9A9B9B9B9A9A9A9A9ABBBBBBBBBBBBBABABABABABABABABABA",
      INIT_7E => X"7B7B7B7B7A7A7A7A7A7A9A9B9A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7F => X"76767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9B9B9B9B9A9A7A7A9A9A9A9A9A9A9A9B9BBBBFBFBFBF9B9B9A9A9A7676767676",
      INIT_01 => X"76767676767676767676767676767676767676767B7B7B7B76767676767A9B9B",
      INIT_02 => X"9B9B9B9B7B7B7B7B7A9A969676767656565676767A7B7B7B7B7B7B7A76565656",
      INIT_03 => X"DBB6B2688DACA8C8A8A8CD898DDB9A7A9F769B9B9B9B9B7B9B7B7B7B7A9A9A9A",
      INIT_04 => X"DFDFDFBFBFBFBBBBBBBBBBBBBABABABABABABABABABABABABADABABADADADADB",
      INIT_05 => X"DEDEDEDFDFDFDFDFDBDBDBDBDADADADADADBDBDBDBDBDBDBDBDFDFDFDFDFDFDF",
      INIT_06 => X"8D696D6D6D444848496D918D6D69698D696969698D8DB1D2D2D2D2AD8D8DB5DA",
      INIT_07 => X"4D4D496D8D91B18D8D44688D446891FFFF8D486D486D8D69686969898D696969",
      INIT_08 => X"BABABABABABABABABABABBBBBBBBBABABABABAB6B6DADFFFDFFFDA926D716D4D",
      INIT_09 => X"9B9A7A7A7A7A76767A7A7A7A7A7A7A9A9A9A9A9A9A9A9A9ABABABABBBABABBBB",
      INIT_0A => X"7B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B7B7A7A9A9B9B9B9B9B9A9A9A9A9A9A",
      INIT_0B => X"7676767676767A7A7A7A7A7A7A7A7A7B7B9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_0C => X"76767A7A7A7A7A7A9A9A7A7A7A7A9A9A9A9A9A7A7A9A9B9B9B9F9B9B9B9B7676",
      INIT_0D => X"7676767676767676767676767676767676767676767A7A767B76767676767A7A",
      INIT_0E => X"9B9B777A7B7B7B7B9B9B9B9B9B9B7A7A7B7B7676767A7B7B7B7B9B9B7B767676",
      INIT_0F => X"BBBB9268ADA888A8C8A8CDAD8DDB96769F7A9B9B9B9B9B9B9B7B7B9B9B9B9B9B",
      INIT_10 => X"BFBFBFBFBFBFBBBBBBBBBBBBBABABABABABABABABABABABABADABABADABABADB",
      INIT_11 => X"91BADFBFBBBBBBBBBBBBBBDADADADADADADBDBDBDBDBDBDFDFDFDFDFDFDFDFDF",
      INIT_12 => X"698DB16444698D8D6D6948496D6D4D4D6D6D6D91918D8D8DADD1D1D1D6D6B591",
      INIT_13 => X"91918D8DB1B18D69688D69686948248DB244B28D4491694469898D688D898969",
      INIT_14 => X"9A9A9A9A9A9A9A9A9A9A9A9ABABABABABADADBDFFFDBB691694844496D6D91B6",
      INIT_15 => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7676767A7A76767A767676969A9A9A9A9A9A9A",
      INIT_16 => X"7B7B7B7B7B7A7A7A76767676767676767A7A7A7A7A7A7A9B7A7A9A9A7A7A7A7A",
      INIT_17 => X"76565656767A7B7B7B7B7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_18 => X"7676767676767676767676767676767676767676767676767A7A7A9B9B9B7A7A",
      INIT_19 => X"7A76767656767676767656767676765676767656567676767676767656567676",
      INIT_1A => X"9B9B9B7B7B7B7B7A7A9A9A9A9B9B9B7B9B9B7B7A7A7A7A7B7A7B9B9B7B7B7A7A",
      INIT_1B => X"BBBB9164ADAC88ACACA888896DDBBB9B9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_1C => X"DFBFBFBFBBBBBBBBBBBBBBBBBABADADADADADABABABABABABADABABABABABADB",
      INIT_1D => X"969ABABFBFBFBBBBBBBBBBBADADADADADADADADBDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1E => X"8D896989698D698D8D9192B6B696B6BABABABADBDAD6D6D6B1AD8D8DB1DADA95",
      INIT_1F => X"6D6D8D8DB1B18D69698D8D44698D6D244448FFFB6D6968448D898D648D898D8D",
      INIT_20 => X"969696967A7A7A7A9A9A9A9A9A969ABADADAB6B66D482444696D6D696D8D8D69",
      INIT_21 => X"7A7A7A7A7A7A7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A767A7A7A7A7A9A",
      INIT_22 => X"7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A",
      INIT_23 => X"76765656767A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_24 => X"7A7A7A76767676767676767676767676767A7A7A7A7676565656565676767A7A",
      INIT_25 => X"9B9B76767656567676765656767676767676767676767B7B7676767676767676",
      INIT_26 => X"979B9B9B9B9B9B9B7A7A9A9B9B9B9B9B9B9B9B9B9B9B7A7A7B9B7B7A7A9B9B9B",
      INIT_27 => X"BBDF924488ADACA8A88889B2B6BB9B9B76BF969B9B9B9B9B9B9B9B9B9A9B9B9B",
      INIT_28 => X"DFDFBFBFBBBBBBBBBBBBBBBABABABADADADADADADABABABABADABABABABABADB",
      INIT_29 => X"9A76729ABFBFBBBBBBBBBBBBBABABABADADADADADFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2A => X"8D696889696968D6FFFFB6BADFBFBE9A9A9A9A96BADBFFFFFBFAD6D6B6B6B5BA",
      INIT_2B => X"8D8DB1B1B18D8D698D69698D8D4469B28D20D6FF8D4869698989698989898D8D",
      INIT_2C => X"9A9A9A7A7A7A7A7A7A7A7A9A9A9A9ABAB696916D48486991B18D69696968698D",
      INIT_2D => X"7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B7A7A7A7B7B7B7B7B7A7A7A7A7A7A7A9A",
      INIT_2E => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B7B7A7A7A7A7A7B",
      INIT_2F => X"767676767676767676767A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_30 => X"7676767676767A7A7A7A7A7A7A7A7A7A7A7676767676767A7A7A767676767676",
      INIT_31 => X"9B9B9B7A7676767676767676767B7B767676767676767B9B7B7B767676767676",
      INIT_32 => X"97979B9B9B9B9B9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B7A7A9B9B9B7A9B9B9B9B",
      INIT_33 => X"BBBBBA8D68ACCD8888ADB6DADF96979B9A9B9A9B9B9B9B9B9B9B9B9B9B9BBBBB",
      INIT_34 => X"BBBBBBBBBBBBBBBBBBBBBBBABABABABABADADADADADABABABABABABABABABADB",
      INIT_35 => X"767676969BBBBB9BBBBBBBBBBABABABABABABADADFDFDFDFDFDFDFDFDFDFDFBF",
      INIT_36 => X"44698D69698D698DFFFF96B6BA969A9A7A9ABEBABABADAB6DADAFFFFDEBA9596",
      INIT_37 => X"8D8DB1B1B18D896969696969696D6D20698969DAB2246D69448D688D898D8D69",
      INIT_38 => X"9B9B9B7B7B7B7A7A7A9A9A7696BABA966D6944446D918D8D698D8DAD8D8D898D",
      INIT_39 => X"7A7B7B7B7B7B7B7B7B7B7B9B9B9B9B9B7B7B7B7B7B7B7A7A7B7B7B7B7B7B7B7B",
      INIT_3A => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A",
      INIT_3B => X"767A7A7A7A7A7A7A7A7A7A76767676767A7A7A7A7B7B7A7A7B7B7B7B7A7A7A7A",
      INIT_3C => X"7A7A7676767676767A7A7A767676767676767A7A7B7B7A7A7A7A7A7A7A7A7A76",
      INIT_3D => X"7A7B9B9B9B9B9B9B9B9B7A769B9B9B9B767676767656767B7B7B76767A767676",
      INIT_3E => X"96979796969A9B9B9B9B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7A",
      INIT_3F => X"BB9ADFDA6868AD6868D6DF969B769B9BBF969B9B9B9B9B9B9B9B9B9B9A9A9696",
      INIT_40 => X"BFBFBBBBBBBBBBBBBBBBBBBABABABABABABABABABABADBDBDBDBBABABAB6BADA",
      INIT_41 => X"9A76527652BFBB96BBDFBABABBBBBABFBBBBBBDBDBDBDFDFDFDFDFDFDFDFDFBF",
      INIT_42 => X"698D698D698D8D48B2FFFFDBBABA969ABFBFBABABADBDABABABABABFBFBFBFBF",
      INIT_43 => X"8DB1B1B1B18D68698D696969698D698D6969698D696969696869898D8D696969",
      INIT_44 => X"9B7B7B9B7B767A9B9A9ABABADAB66D48698D8D69B2B28D69ADB18D69698D8D8D",
      INIT_45 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B7B7B7B7B7B7B7A7A7A7A7A7A7A7B7B7B7B",
      INIT_46 => X"7A7B7A7B7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_47 => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7A7B7A7B7A7B",
      INIT_48 => X"767A7A7A7B7A767A9B7A56767A7A7A7A7676767676767A7A7B7B7B7B7A7A7A7A",
      INIT_49 => X"9B7B9B9B9B7B7B7B7A76767B9B9B9B9B7B7B76765656565652767A7676767676",
      INIT_4A => X"9B9B9B9B9B9B9B9B7B7B7B7B7B7B9B9B7A9B9B9B9B9B9B9B9B9B9B9B9B9B9B7A",
      INIT_4B => X"BB969ABB964D496DBABABA9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_4C => X"BBBBBBBBBBBBBBBBBBBBBBBBBABABABABABABABABABABABABABADBDBDBDADADA",
      INIT_4D => X"9B9B9B297676BBDBBB96DFBABABBBFBABBBBBBBBDBDBDFDFDFDFDFDFDFDFDFBF",
      INIT_4E => X"898D8D8D698D694869B6FFFFFFFFDFBABABABABADABABABABABABFBFBFBF9F9F",
      INIT_4F => X"8DB1B1B1B18D68898D696968696969698969698D6969698D8D8D896969696969",
      INIT_50 => X"7B7A7A7B9B9B9A769A96BAB69148498D8D898DB189688DD2B18D68698D8D8D8D",
      INIT_51 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B9B9B7B7B7B7B7B7B",
      INIT_52 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_53 => X"7B7B7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7B7B7B7B7B7B7B7B",
      INIT_54 => X"767A9B9B9B7A76767A9B9F9B7B7B7B7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7A",
      INIT_55 => X"9B9B9B9B9B9B7B7B7A76767A7B9B9B9B9B9B7B7A76767656767B7B7A76767676",
      INIT_56 => X"9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_57 => X"BB9B9A9BBB9BBBBBBFBB9A9A9B9B9B9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBBBBBABABABABABABABABABABABABABABABABABABADADF",
      INIT_59 => X"9F9BBF4D522D97DF96BABABBBABABBBABBBBBBBBBBDBDBDFDFDFDFDFDFDFDFBF",
      INIT_5A => X"8D698D8DAD8D698D4869D6FFFFFFFFDFBBBABABADABABABABABBBFBF9F9F9F9F",
      INIT_5B => X"B1B1B1B18D69688989698D898D6969696969698969698D8D8D69696969698D8D",
      INIT_5C => X"7A7B7B7B7B9B9A9ABABAB69148486D8D8D8DB1B16989B1B18968698D8D8D8D8D",
      INIT_5D => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7B7B7B7B7B",
      INIT_5E => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_5F => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_60 => X"56769B9B76565656767B9B7B7B7B7B7B7A7A7B7B7B7B7B7B7A7A7A7B7B7B7B7B",
      INIT_61 => X"9B9B9B9B9B9B9B9B7A7676767A7A7B9B9B9B7B7B7B7A765676767B9B9B9B7A76",
      INIT_62 => X"9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_63 => X"9B9B9A9A9A9B9B969A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_64 => X"BBBBBBBBBBBBBBBBBBBBBBBABABABABABABABABABABABABABABABAB6B6BABADF",
      INIT_65 => X"9B9B9BBF4D0472BBB6BB96BBBB9ABABBBBBBBBBBBBBBDBDBDFDFDFDFDFDFBFBF",
      INIT_66 => X"696969686969698D6D6991FFFFFFFFFFDFDBBABADABABABABBBFBF9F9F9F9F9F",
      INIT_67 => X"B1ADB1B18D68698D898D8D8D8D8D8D8D6969696969698D8D8D6969698D8D8D89",
      INIT_68 => X"7A9A7A7A7A76769ABA926D486D8D918D8DB18D898DB18D68688D8D8D8D8D8DB1",
      INIT_69 => X"7B7B7A7A7A7A7A7A7A7B7A7A7A7A7A7A7B7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B",
      INIT_6A => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_6B => X"7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_6C => X"56767A7A565256565656567A7B7B7A7B7A7A7B7B7B7B7B7A7A7A7A7A7A7B7B7B",
      INIT_6D => X"9B9B7B9B7B9B7B9B7A7A767676767A7B7B7B7B9B9B9B7A765676767A7B7B7656",
      INIT_6E => X"9B9B7B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_6F => X"9B9A9A9A9A9A76769B9B9B9B7A7A7B9B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B",
      INIT_70 => X"BBBFBFBBBBBBBBBBBBBBBBBABABABABABABABABABABABABABABABABABABABABB",
      INIT_71 => X"9B9B9BBF9B2D0996DF96BBBABA9ABF9ABBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBF",
      INIT_72 => X"8D8D8D8D8D8D8D696D6D48B2FFFFFFFFFFDFDBDADABABABABFBF9F9F9F9B9B9B",
      INIT_73 => X"B18DB1B18D698D8D8D8D8D896969698D8D8D89698D8D8D696969698D8D8D8D69",
      INIT_74 => X"7A7A7A9A9B9B9ABA964D24688D8D8D8DB1B18D688D8D68698DAD8D8D8DB1B1B1",
      INIT_75 => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7A7A",
      INIT_76 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_77 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7B7B7B7B7B7B7B7B",
      INIT_78 => X"76767676565676765656567B9B9B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7B7B7B7B",
      INIT_79 => X"9B7B7B7B7B7B7B7B7B7B7A7676767A7A7B9B9B9B9B9B7B767676765676767656",
      INIT_7A => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B7B7B7B7B7B7B7B",
      INIT_7B => X"9F9A7A9A9A7A7A9B9B9B7A7A9B9B7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_7C => X"BFBFBBBBBBBBBBBBBBBBBBBABABABABABABABABABABABABA9ABABABABABABABB",
      INIT_7D => X"9B9B9B769BBB292DBBBBBABABB9ABBBBBBBBBBBBBBBBBBBBBFBBBFBFBFBBBFBF",
      INIT_7E => X"4468688D69698D696D8D486DDAFFFFFFFFFFFFDFDBBABABB9F9F9F9F9F9B9B9B",
      INIT_7F => X"B1ADB1AD89698D8D898D6969696969698D8D8D698D8D69686969696969686868",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9A9ABA9A9A9696716D6D6D8D8D8D8DB1B18D69898D898D8DB18D8D8D8DB1B1B1",
      INIT_01 => X"7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7A7A7A7A7A7A7A7A7A7B7B7A7A7A7A7A9A",
      INIT_02 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_03 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7B7B7B7B7B7B7B7B7B7B",
      INIT_04 => X"7676767676767676767676767A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_05 => X"7B7B7B7B7B7B7B7B7B7B7B7A76767A767B7B7B7A7A7A76767676765656567656",
      INIT_06 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_07 => X"9F9B7A7A7A7B7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_08 => X"BBBBBB9B9B9B9B9B9BBBBABABABABABABABABABABABABABA9ABA9A9ABA9ABABB",
      INIT_09 => X"7B7B9B7A76DF962972DF96BABB9A9ABBBBBBBBBBBBBBBBBBBFBBBBBBBBBBBBBF",
      INIT_0A => X"FAB28D68686868688D8D6D8D91D6FFFFFFFBFBFFDFBBBABB9F9F9F9F9F9F9B9B",
      INIT_0B => X"B1B1B18D69698969898D698D898969696969898D8D8D4469898D8D8DB1B2D6FA",
      INIT_0C => X"BABA96724D4D2824486D8D8D8DADB2B28D898D8D8D8DAD8D8D8D8DADB1B1B1B1",
      INIT_0D => X"7A9A9A7A7A7A7A7B7B7B7B7B7B7B7B7B7A7B7B7B7B7A7A7A7A7A7A9A9A9A9A9A",
      INIT_0E => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_0F => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B",
      INIT_10 => X"5676767676765656767676565656767A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_11 => X"7B7B7B7B7B7B7B7B7A7B7B7A7A76767676767676767676767676767676767676",
      INIT_12 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_13 => X"9B9B7B7B9B9B9B7B9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_14 => X"BB9B9B9B9B9B9B9B9B9A9ABABABABABABABABABABABABA9A9ABA9A9ABA9ABABB",
      INIT_15 => X"9B7A9B9F7676DF512D9ABF9A9A9ABB9ABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"FAFFFFB1D6FAB26968448DB14848FAFFFFDBDADBDFDFBBBF9F9F7F7F9F9F9B7B",
      INIT_17 => X"8DB1B18D698D8D8DADB18D8D8D8D8D69696868696968448DB2D6D6B1B1B1D6D6",
      INIT_18 => X"B68D48494D49496D918D8D8D8DB1B18D8D8D8D8D8D8D8D8D8D8D8DADB1B1B1AD",
      INIT_19 => X"7A9A9A9A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A9A9A9ABABABADADA",
      INIT_1A => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_1B => X"7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7B7B7B7B7B7B7B7B",
      INIT_1C => X"7676765676767676765656767656567A7A7A7A7B7B7A7A7A7A7A7A7A7A7A7A7B",
      INIT_1D => X"7B7B7B7B7B7B7B7B7A7B7B7B7A7A7A7676767676767676767A76567676767676",
      INIT_1E => X"7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_1F => X"9B9B7B7B7A7A7B9B7B7B7A7A7B7B7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_20 => X"9B9B9B9B9B9B9B9B9B9B9ABABABABABABABBBABABABABABA9ABA9A9ABA9ABABB",
      INIT_21 => X"7B9B7A9B769B96BF294DBF9A9A9A9ABB9BBBBBBBBBBBBBBBBBBBBBBFBBBBBB9B",
      INIT_22 => X"8D8D8DB2FAFFFFB28D68444444448DFAFFFADAFFBABABFBF9F7B7B9F9F7B7B7B",
      INIT_23 => X"B1B1B1898D8D8D8D8D8D8D8D8DB2D6AD8D8D6868698D8D8D8D8D8D8D8D8D8D8D",
      INIT_24 => X"68688D8D6D698D8D8D8D8DADB1B1AD8D8D8D8D8D8D8D8D8D8D8DB1B1B1B1B1B1",
      INIT_25 => X"7B7B7B7A9B7B9F9B7A9F767B7A7A7B7B9B9777BF9B76BF7272DBD6B2ADAD8988",
      INIT_26 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_27 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_28 => X"7676767676767656567676767B7656767A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_29 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A767676767676767676767676767676",
      INIT_2A => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7B7B7B7A7A7B7B7B7A7A7B7B7B7B7B7B7B",
      INIT_2B => X"9F7B7A9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_2C => X"9B9B9B9B9B9B9B9B9B9BBABABABABABABABBBBBABABABA9A9ABA9A9ABA9ABABB",
      INIT_2D => X"7B7B7B9B769B9B9B722D9ABB9A9A9ABB9BBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B",
      INIT_2E => X"8D8D8D8D8DB1D6B18DB18DD6B6680044DAFFFFB6FFFFBB9ABF9F7F7F9F9F9B9B",
      INIT_2F => X"B1B1B1698D8D8D8D8DAD8DB2B28D68688D8D8D8D68696869B1B1B1B18D8D8D69",
      INIT_30 => X"8888898D89898D8D8D8D8DB1B1B1AD8D8D8D8D8D8D8D8DADADADB1B1B1B1B1AD",
      INIT_31 => X"7B7B7B9B7B76767A7B9B7B7B7B7B9B7B779B769B9796BB724D928DB1CDCDA8A8",
      INIT_32 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_33 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_34 => X"767676767676767676765676767676767A7A7B7B7B7B7B7A7A7A7B7B7B7B7B7B",
      INIT_35 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7B7A76767676767A7B9B7B767656567676",
      INIT_36 => X"7B7B7B7B7B7B7B7B7B7B7A7A7A7B7B7B7B7B7B7B7B7B7A7B7B7B7B7B7B7B7B7B",
      INIT_37 => X"9B7A7A9B7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_38 => X"9B9B9B9B9B9B9B9B9A9ABABABABABABABABBBBBBBBBABA9A9ABABABABABABABB",
      INIT_39 => X"7B7A7B9B769A9B96BF2D76BBBB9A9A9B9BBBBBBBBBBBBBBBBBBBBBBB9B9B9B9B",
      INIT_3A => X"8DB1B1B18D8DB1B18DB2B6FFFFFFFFB14491FFFFBABADFBF769B9F9F7B7B9B9F",
      INIT_3B => X"B1B1B1698D8D8D8D8D8D8DB26969698D8D8DB18D69688D8D8D8D8D696969898D",
      INIT_3C => X"A8888888898D8D8D8D8DADB1B1B18D8D8D8D8D8D8DADB1B1B1B1B1B1B1B1B1AD",
      INIT_3D => X"7B7B7B7B7B7B7A7B7B7A7B7A7B7A9B76569F9B769B769BDF964D48B1D1A884A8",
      INIT_3E => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_3F => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_40 => X"56565656767B7B7B7B76567676767676767A7B7B7A7A7A7A7A7A7A7A7B7B7B7B",
      INIT_41 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A76767676767A7B7B7B7B76767656",
      INIT_42 => X"7B7B7B7B7B7B7B7B7A7B7A767A7B7B7A7A7B7B7B7A7A7A7B7B7B7B7A7B7B7B7B",
      INIT_43 => X"9B9A7A9B7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7B7B7B7B7B7B7B7B",
      INIT_44 => X"9B9B9B9B9B9B9B9B9A9ABABABABABAB6BABABBBBBBBABABABABABABABABABABB",
      INIT_45 => X"9B7A7A9B9B769B96BF514D9B9B9A9A9A9B9B9BBBBBBBBBBBBBBBBB9B9B9B9B9B",
      INIT_46 => X"9191B1B18D8D8DB1B1918DFFFFFFFFFFFF916DB6DADBBABFBF9F9B9B9B9B9B9B",
      INIT_47 => X"B1B1AD898DB1B18D8D8DB1B269698D6944688D688D8DB2B1B1B1B2B2B2B1B1B1",
      INIT_48 => X"A8A88888898D8D8DADADB1B1B1B18D8D8D8D8D8DB1B1B1B1B1B1B1B1B1B1B1AD",
      INIT_49 => X"7B7B7B5A7B9F7B7B9B769B7B7A567A9B9F7A567A9F7A769ABADFB6918C88A8A8",
      INIT_4A => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7B",
      INIT_4B => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_4C => X"565656767A7B9B9B7B76767656767676567A7B7B7B7A7B7B7B7B7B7B7B7B7B7B",
      INIT_4D => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B7B76767676767676767B9B9B7B7676",
      INIT_4E => X"7B7B7B7B7B7B7B7B7A7B7A7A7A7B7B7B7A7B7B7B7A7A7A7B7B7B7B7B7B7B7B7B",
      INIT_4F => X"9B9A7A9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_50 => X"9B9B9B9B9B9B9B9A9A9A9ABABABABABABABABABABABABABABABABABABABABADB",
      INIT_51 => X"9B7B7A9B9F769B9B9B9A2D9B9A9A9A9A9A9B9B9BBBBBBBBBBBBB9B9B9B9B9B9B",
      INIT_52 => X"B1B1B2B6D6B2B1B18D8D6968B6FFFFFAFFFFDA9196DFBABABF9A9A9FBFBF9B9B",
      INIT_53 => X"B1B18D8D8DB1B1AD8DB1B28D69686868688DB1B1B1B1B18D8D8D8D8DADB1AD8D",
      INIT_54 => X"A8A8898DAD8D8D8DADB1B1B1B1B18D8D8DADB1B1B1B1B1B1B1B1B1B1B1B1B1AD",
      INIT_55 => X"7B7B7B7B7B7B7A7A7A9A9B9A9B9F9A76769B9F9B56BF9F7696DF912468ACA8AC",
      INIT_56 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7B",
      INIT_57 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_58 => X"7B7B7A7B7B9B7B7B7B7A7A7B76767676567A7B7B7A7A7B7B7B7B7B7B7B7B7B7B",
      INIT_59 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7676767A7A7A7B7B7B7B7B",
      INIT_5A => X"7B7B7B7B7B7B7B7A7A7A7B7B7B7A7B7B7B7A7A7A7A7B7B7B7A7B7B7B7B7B7B7B",
      INIT_5B => X"9F9A7A9B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_5C => X"9B9B9B9B9B9B9B9A9A9A9AB6BABABABABABABABABABABABABABABABABABABADB",
      INIT_5D => X"9B9B7A7A9F7A9A9B76BF2D9A9A9A9A9A9B9B9B9BBBBBBBBBBB9B9B9B9B9B9B9B",
      INIT_5E => X"6D8DB1B2FBFFD68DB1B1D68D686DDAFFFFFAFFDAB691BABF9A9A9ABFBFBB979B",
      INIT_5F => X"B1B18D8DB1B2B1B1B1ADB16844688DB1B1B1D6D6B18D8D8D8D69686868686869",
      INIT_60 => X"A8A8ADADAD8D8D8DB1B1B1B1B1B1918DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_61 => X"7B7A7B7B9B769B9A769A7651725171969A7652529A5276BF9A482044ADACA484",
      INIT_62 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A",
      INIT_63 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_64 => X"9B9B7B9B7B7B7A7A7B7A7B7B7A767676567A7A7B7A7A7A7A7A7A7A7A7B7B7B7B",
      INIT_65 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A767A7A7A7A7A7A7B7B9B",
      INIT_66 => X"7A7B7B7B7B7B7B7A7A7A7B9B7B7A7A7B7B7A767A7B7B7B7B7A7B7B7B7B7B7B7B",
      INIT_67 => X"9B7A7A7A7A7A7B7B7B7B7B7A7A7A7A7A7A7B7B7B7B7A7A7A7A7A7A7B7B7B7B7B",
      INIT_68 => X"9B9B9B9B9B9B9B9B9A9ABABABABABABABABABABABABABABABABABABABABABADB",
      INIT_69 => X"9B7B9B9B9B9A9A9A9ABF519A9A9A9A9A9B9BBBBBBBBBBBBBBB9B9B9B9B9B9B9B",
      INIT_6A => X"44486868B1D6B2B1D6FFFFFAFFB6B6FFFFFFFFFFFFBA9676DFBF9A9A9B9B9B9B",
      INIT_6B => X"B1B18DB1B1B1B1B1B18DB28D698DD6D6B191B1B1B18DB1B2D6B2B2B1B18D6969",
      INIT_6C => X"ACADB1B18D8D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_6D => X"7A7A7A7A9B76BF9671DF710096FFFFB696BBBA4DBF4D4DBA91486889ACA8A884",
      INIT_6E => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A",
      INIT_6F => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_70 => X"7B7A7A7B7A7A7A7B7B7B7B7B7B7A7676767A7B7B7A7B7B7A7A7A7B7B7B7B7B7B",
      INIT_71 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7B7B7A7A7A",
      INIT_72 => X"7A7A7B7B7B7B7A7A7B7B7B7B7B7B7B7B7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_73 => X"9B7A7A7A7A7A7B7B7B7B7B7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_74 => X"9B9B9B9B9B9B9B9B9A9ABABABABABABABABABABABABABABABABABABABABABADB",
      INIT_75 => X"9B7A9F9B769B9B769B9B769A9B9B9A9BBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B",
      INIT_76 => X"8D8D8D6968698DD6FFFFD6D6FAFFFFFAFFFFFFFFFFFFDFBF96BABFBB9A9A9BBF",
      INIT_77 => X"B1B18DB1B1B1B1B1ADB2B18DB1D6B18DADB1B1B18DB2B1B1ADADB1B1B1B1AD8D",
      INIT_78 => X"AD8DB1B18D698DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AD",
      INIT_79 => X"7A9B9B769A96DF4D49DFDB92FFB68D496DFFFFDBFFFF962400686820848484CD",
      INIT_7A => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A",
      INIT_7B => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_7C => X"7B7A7A7B7A7A7B9B7B7B7A7A9B7B76567A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_7D => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7B9B7B7A7A7B7B7B7B7B7B7B7B7B",
      INIT_7E => X"7B7B7B7B7B7B7A7A7B7B7B7A7B9B7B7A7A7A9B9B7B7A7B9B9B9B7A7A7A7B7A7A",
      INIT_7F => X"9F7A7A7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"688DB6B2B18D69488D8D6D69696969928D698DD691B64449B1698DB2B6B6B6D6",
      INIT_01 => X"6944444469698D8D6969696D6D6D8D48444844688DB2B1B2698D8D698DB1D6B1",
      INIT_02 => X"567A56769A7229496D92B29292B2B2B2B6B6B6B2B6D6D6B6D6D6B2B18D696969",
      INIT_03 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9696969676767A7A7B7A76767676767676",
      INIT_04 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_05 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9696969A9A9A9A9A9A9A9A",
      INIT_06 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_07 => X"9B9696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_08 => X"BABABABABABABABABABABADADADADADABABABABABADADADADBDBBABADBDBDBDB",
      INIT_09 => X"FFDADAFBDA91918D8DB18D8DB18D8D8D8D8DB1B18D698DB6FBDBDAB6BABABABA",
      INIT_0A => X"DADADADADADAD6D6D6D6D6FBD6B2D6FBFBD6DAFB8DD6FFDADBDFDFDFDADAB6DB",
      INIT_0B => X"B6D6D6D6D6D6D6D6B1B18D8DD6D691D6FAF6F6FAFAFAFAFAFAFAFADADADADADA",
      INIT_0C => X"6D8DB1B2B1B16D446D8D6D696D49496D6D488D8D6DB66D488D6989B2B6B1B1D6",
      INIT_0D => X"69696969698D8D696969698D696D6D444468446991B6B1B2688D8D698DB1D6B1",
      INIT_0E => X"767A7676BBBA6D49498D8D8D8DB2B292B2B2B2B2B2B2B6B6B6D6D6D6B28D8D8D",
      INIT_0F => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969696969676767A7A7676767676767676",
      INIT_10 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969696",
      INIT_11 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969A9A9A9A9A9A9A",
      INIT_12 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_13 => X"9B9696967696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_14 => X"BABABABABABABABABABABADADADADADADADABADADBDBDBDBDBDABABADBDABADB",
      INIT_15 => X"DADAFFFBFFB6918D8DB28D8D8D8DB1AD8D8D8D8DB18D8D91D6DADADADADABABA",
      INIT_16 => X"DADADADADAD6D6DAFBD6B2D68DB1D6DAB6D6FBB6B2B2D6FFBAFFDADFDFDBFFDB",
      INIT_17 => X"B1B6D6D6D6B1B1B1B1B18D69B1FB8DD6FAF6F6FAFAFAFAFAFAFAFADADADADADA",
      INIT_18 => X"8D8DB1B291B28D44698D24004848496D6D498DB249DA6D246D898DB6B2B1B1B1",
      INIT_19 => X"64898969696969698D69696D696D6D4444694469B1B6B1B2688D8D698DB1D6B2",
      INIT_1A => X"9A9696969696DBFFB66D448D9292929292B2B2B2B2B6D6D6D6D6B6B169684468",
      INIT_1B => X"9A9A9A9A9696969A9A9A9A9A9A9A9A9A9696969A9A7676767676769A9A969696",
      INIT_1C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1D => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1E => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1F => X"9B969676769A969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_20 => X"DBDABABABADABABABADABABADADBDBDABADABABABADBDBBABADADADABAB6BADB",
      INIT_21 => X"DBDBDBDADBDAB68DB2B169B18D8DB1ADB18DADB1B18D8D6DB2DBDBB6DABAB6DF",
      INIT_22 => X"DADADAD6D6D6FAFAB28D8D8DB2B2FAD6B6FFD6B2D6B2D6FFFFDAFFDFDFFFDFDB",
      INIT_23 => X"B1B1B1D6B1B1B1D6D2B1B18D68FAD6B2D6FAF6D6FAFAD6D6FAFADADADADADADA",
      INIT_24 => X"696DB1B68DB2B249696D24B6B66D244891448D926D92496D448D8D44FA91B1D2",
      INIT_25 => X"69696969898D64698D448D6D6D8D694448484468B2B1B2B2698D8D8D8DB1D6B1",
      INIT_26 => X"7296969296B692B2B269696D696D6D6D6D928D926D926D698D44444444696969",
      INIT_27 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969A9A9A7676769A9A76769676769696",
      INIT_28 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_29 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969676969A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2B => X"9B769B9A9A7676769A9696969A9A9A9A9A9A9A9A9A9696969A9A9A9A9A9A9A9A",
      INIT_2C => X"B6BADBDBDABABADABADADABADADBDADADABADADBBAB6BADBDBDBBABADADADADB",
      INIT_2D => X"DBDBDADADBFBD69191B28DADB2B18D8DB1B1B1B1B1B2B18D91DAD6DBDADADAB6",
      INIT_2E => X"DADADAFADAD6D6D6D6D6FBD6B2D6D6FBFAB2FFB2D691D6FFFFDBFFDFDFDFFFDF",
      INIT_2F => X"B1B1B1B1B1B1D1B1B1B1B1B1688DFFB1B1D6FBFAFAD6FAFAD6FAFAFADADADADA",
      INIT_30 => X"6D8DB1B1B1B2B28D494849FFDBB69228496D9191499149928D698D698DD6B1B1",
      INIT_31 => X"8D69698D698D69898D448D69696D694468696969B2B1B2B26D8D8D8D91B1B691",
      INIT_32 => X"926D6D91926D44698D698D8D8D8D6D6D6D6D69696D446D6D44698DB2B2D6D6B2",
      INIT_33 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A767676769A9A969A96714D717192",
      INIT_34 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_35 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9696969A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_36 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_37 => X"9B9A9A9A969A7676767676969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_38 => X"DABABABADADABABABADADADADADADABADADADBDBDADADADABADADADADBDADADB",
      INIT_39 => X"DBDBDBDBDBFFDBB691B2918DB2D2B18D8DB1B2B2B2B1B18D8DB2B6DADBDABABA",
      INIT_3A => X"DADADADAD6D6DAD6FAD6FBD6FBB2FAFAD6DAFAB1D6B1D6FFDBFFDFDFDFDFFFFF",
      INIT_3B => X"B1B1B1B1B1D1D2B1B1B1B1D6B168FAD6B1B1FAFAD6D6FAFBD6D6FAFADAD6D6DA",
      INIT_3C => X"6D8D91B1B291B2B2694449DAB6DBDF24246D6992919228926D448DB144D6D6B1",
      INIT_3D => X"8D698DB28D8D8D6969688D8D8D8D6944488D8D69B2B1B2B28D8D8D8DB1B1B28D",
      INIT_3E => X"B6B292B6B2B2696DB28D8E928D8D8D8D8D6D928D926DB28D4892D6B6D6D6B2B2",
      INIT_3F => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96769A9696969692B6",
      INIT_40 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_41 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96969A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_42 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_43 => X"DF9B769A969B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_44 => X"DBDAB6B6BADABABADADADADADADADABADADADBDADADABAB6B6BADADADBDADADB",
      INIT_45 => X"DBDBDBDBDAFBFBD6B291B28D8DB1B2B28D8D8DB2B2B18DB28D6DB292DBDBB6DB",
      INIT_46 => X"FADAD6D6D6D6FAFBD6D6D6D6FBD6FAB1D6FF8D91D6B2D6FFDBFFDFDFDFDFDFDB",
      INIT_47 => X"B1B1B1B1B1B1B1B1B1B1D6B1FAB68DFFD6B1B2FAF6F6FAFAD6D6FAFADAD6D6DA",
      INIT_48 => X"6D8D8DB2B2B1B2B28D4824B692B6FF4D248D69916D71046DD68D698D688DF6AD",
      INIT_49 => X"D68DB2D6B28D696869698D8D8D8D6944688D6969B1B2B2B28D8D8D91B1B1B18D",
      INIT_4A => X"91B6D6B6B2D6B28D8D8D8D8D6D8D9292B292B6B26DDB8D24B2D6B6B2B6B291D6",
      INIT_4B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A967676969696BAB69191",
      INIT_4C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4D => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4E => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4F => X"9A9A9ABB9A9A969A9A9A9A9A9A969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_50 => X"B6BADADBDABADADADADADADADADADABADAB6BADADAB6B6DADBDAB6B6DADADADB",
      INIT_51 => X"DBDBDBDBDADAFBDAB68DB6B68D6D8DD6B2918D8DB2B2B2D6B16DB28DB6DADADA",
      INIT_52 => X"DAD6DAD6D6D6D6D6D6D6D6FAD6FBB2B2FFFF8DB1FAB1B1FFDBFFDFFFDFDFDBDB",
      INIT_53 => X"B1B1B1B1B1B1B1B1B1B1B18DD6FA6DD6FBD6ADD6FAFBD6D6FAFADADADADADAD6",
      INIT_54 => X"6D8D8DD6B1B1B291B69124DABA96BA6D498D8D9291DB494DD6B68D698D68D2D1",
      INIT_55 => X"D6B2B2B6D68D698D898D8D69696968688D8D6969B1B2B2B18D8D8DB1B1B1B18D",
      INIT_56 => X"8D8DB2B2B2B28D698D8D8D8D8D9192929292928D8DB24449D6D6B2B2D6B2B2DA",
      INIT_57 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7676969696969A9696BABAB6",
      INIT_58 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_59 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5B => X"9A769696969696967696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5C => X"DADADADADADADADADADADADADADABADADADADADBFFDBDBDADADAB6B6DADADADB",
      INIT_5D => X"DBDBDBDBDADADAFBD6B2B2B2B2918D8D8DB1B18D91B1B2B2B28D8DD69191B6DA",
      INIT_5E => X"D6D6DAFAD6D6D6D6D6FAFAD6FAB6B2FBFFFAB1D6D6B2B1FFFFFFFFFFFFDFDBDA",
      INIT_5F => X"B1B1B1B1B1B1B1B1B1B1B1B1B1D6D668FAFAB1D2D6FAD6F6FAFAD6D6D6DAD6D6",
      INIT_60 => X"8D8D8DB68DB1B291D6DA6DB6BA96B64D48498DB292B6292492B2B28DB16889F6",
      INIT_61 => X"8D91B2B6D68D698D8DB18D8D8D8D44448D8D6968B1B2B2B18D8D91B1B1B2B16D",
      INIT_62 => X"B691B2B2B6D6926D91928D8D9292928D8E928D8DD64449DBB6B6B2B2B6B2B2B2",
      INIT_63 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A76969696969696BADFDA",
      INIT_64 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_65 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_66 => X"9A9A9A9A9A9A9A9A9A9A9A9A9ABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_67 => X"BB9696969A9696969696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_68 => X"DBDBB6B6BADADABADADADADADADADADAD6DADADAFFFFFFDAB6D6DADADAB6DADB",
      INIT_69 => X"DBDBDBDBFFDBDAFFDAB69191B2D6918D8D91B2B18D91B2B1B2916DD6B68D92B6",
      INIT_6A => X"D6D6D6F6D6D6FAF6D6D6D6D6FA91FBFFFBFF8DD6B2D68DFFFFFFFFFFFFFFDBDB",
      INIT_6B => X"B1B1B1B1B1B1B1B1B1D1B1D6B1B1DA8DD2F6D6B2D6F6FAFAD6D6D6D6D6D6D6D6",
      INIT_6C => X"8D916DB1B1B1B1B2B2D6B69196BABB4D4969929148040049DAB2D28D918D89D1",
      INIT_6D => X"B2B6DAD6D68D698DB1B2B1B1B18D44448DB169688DB2B2B18D8DB1B1B1B6B169",
      INIT_6E => X"B6B691B6B2DA92696D6D698D9191929292B2929292248DDBB2B2B2B2B2D6D6B6",
      INIT_6F => X"9A9A9A9A9A9A9A9A969696969A9A9A9A96969A9B9B9A76767676769A9A9696BA",
      INIT_70 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_71 => X"9A9A9A9A9A9A9A9A9A9A9A9ABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_72 => X"9A9A9A9A9A9A9A9A9A9A9A9A9ABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_73 => X"B6BADFDFBB96969A9B9B9A9A9A9A969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_74 => X"DADADADADADADADADADADADADABADADADADAB6B6B6B6DADADADADAB6DAD6DADB",
      INIT_75 => X"DBDBDADBFFDBDAFFFFB291D69191B6D6B18D8D91B1B2B291B2D66D6DFBFB9191",
      INIT_76 => X"D6D6F6FAD6D6D6D6D6D6FBD66DDAFFFBFFFF8DD6B2D68DFFFFDBFFFFFFFFFFFB",
      INIT_77 => X"D6B1B1B1D1B1B1D1B1B1B18DB1B1B1FA8DF6FFB1B2D6FBD6D6D6FAFAD6D6D6F6",
      INIT_78 => X"69916DB1B2B1B1B68D91FFB696B696246D8D92B2926D92B6B68DD6D6B18D8D89",
      INIT_79 => X"B2B2B6B2B28D8DD6B2D2ADB2B28D44448DD68D698DB2B2B18D6DB1B1B1B6B168",
      INIT_7A => X"DAB691B691B66D6D6D8D6D92B291918D8E8EB28E208DD6B6B6B2B6B6B2B2D6B6",
      INIT_7B => X"9A9A9A9A9A9A9A9A96969696969A9A9A9A96767696969676769A969ADFDFBABA",
      INIT_7C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7D => X"9ABA9ABA9ABA9ABA9A9A9A9A9ABA9ABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7E => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7F => X"FFDFBBBB96BB969A9A9A96969A9A9A9696969696969696969A9A9A9A9A9A9A9A",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"91B6FFB6B6DBDAB6DAFFB6DADADBDADAB6DADADADABABADAB6DABABADADADADA",
      INIT_01 => X"DBDBDBDBDBDBFBDBFFDBB6DAB291B2B2DAD6B28D8D91B2D6B1B2B2916DFFDA92",
      INIT_02 => X"D6F6F6D6D6FAD6DAFAB6FB6DFBFFFAFFFFFA8DD6D6D6B2DAFFFFFFFFFFDFFFDB",
      INIT_03 => X"B1D6ADB1B1B1B1B1B1B1B1B1B1B1B1FAB168F6D6D6B1D6FAFAB2FBF6FAF6D6F6",
      INIT_04 => X"8DB269B1B2B1B1B29191FFD691DB49496DB28D8DB2B2B2B2B1B2B1B1B2B28D89",
      INIT_05 => X"B2D6B6D6B2B2B6B2B2B2B2B2D691448DB2B18D688DB2B2B1918DB18DB2B69168",
      INIT_06 => X"BABAB691B66D6D9192498DB28D92B28D92B292246DB6B6B2B2B2B6B6B2B6B6B2",
      INIT_07 => X"9A9A9A96969696969696969696969A9B9A9A76969696969ABBDFDFFFDFDFDFDA",
      INIT_08 => X"9A9A9A9A9A9A9A969A96BABABA969696BABA9A9696969A9A9A9A9A9A9A9A9A9A",
      INIT_09 => X"BABABABABABABABABABABABABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0A => X"BABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0B => X"BB96969696BA9A9A969A9A9A9A9A9A9A9A9A9A96969A9A9A9A9A9A9A9ABABABA",
      INIT_0C => X"B6B696DBDAB6DADBDAD6DADAB6B6B6BADAB6B6B6BADADADABABABABADADADADB",
      INIT_0D => X"DBDBDBFFDBFFFFFFFFFFB6B2B2DBFFB6B2D6D6B6B2918D91B2B2B2918DFBDBB6",
      INIT_0E => X"FAF6FAFAF6B2FAD6D6FF8DB6FFFFFFFFFFFA8DD6D6D6B6D6FFFFFFFFFFDFFFDA",
      INIT_0F => X"8DB1D6B1B1B1B1B1B1B1B1B1B1B1B1D68D44688DB191D6FBFFD6D6D2F6FAF6F6",
      INIT_10 => X"8DB2698DB2B2B1B191B6FFFFB691006D8D8DB2B28DD69191B291B1D6D6B1B18D",
      INIT_11 => X"B2B6B6B6B2B2B6B2B2B2B2B2B68D448DB2B18D688DB1B2B18D8DB18DB2B28D69",
      INIT_12 => X"DADBDAB6B66D4849496DB69292B28DB2B26D44498DB6B2B6B6B6B6B6B2B6B6B2",
      INIT_13 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A96969A9A9A7676969696BABBDFDFFFDFDFFFDA",
      INIT_14 => X"9A9A9A9A9A9A9A9ABA96969696969696BABABABABA96969696969A9A9A9A9A9A",
      INIT_15 => X"BABABABABABABABABABABABABABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_16 => X"BABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA",
      INIT_17 => X"BB9696969ABA969A9A9A9A9A9A9A9A9A9A9A9A9A969A9A9A9A9A9A9A9ABABABA",
      INIT_18 => X"DBB691DBDBB6DADBDAB2DADADADADFFFFFFFDBDBDADABAB6BADABADADADADADB",
      INIT_19 => X"DBDADBDBDBFBFFDBFBFFB6B692DAFFDBB6B6B6D6D6B28D8DD6B2B2B28DB6FBDA",
      INIT_1A => X"D6D6D6D6D6DAD6DAFAB18DFFFFFFFFFFFFFB8DD6D6B6D6B6FFFFFFFFFFDFDBDA",
      INIT_1B => X"8DADD6B1B18D8DB1B1D68D8DD1B1ADD2D6D6B6B1918D6891B6DAFBFAFAFAD6D6",
      INIT_1C => X"8DB2488DB2B2B1B191B6FFFB6D49496D8D8D696D6DB1B1D6D6D6D6B2B1B1D6B2",
      INIT_1D => X"B2B6B6B6B2B2B6B2B2B2B2B2B28D4891B1B1B1488DB1B1B18D8DB191B2B28D69",
      INIT_1E => X"DBDFDBDADABADADB92918D8DB2B28DB2B2492092B2B6B2B6B6B6B6B6B6B6B692",
      INIT_1F => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9696969A9A9696969696BADBDFDFFFFFFFFFDA",
      INIT_20 => X"9A9A9A9A9A9A9A9A9A96969696969696969696969ABA9A9A969696969A9A9A9A",
      INIT_21 => X"BABABABABABABABABABABABABABABABABABABABABA9A9A9ABABABA9A9A9A9A9A",
      INIT_22 => X"9A9A9A9ABABABABABABABABABA9A9A9A9ABABABABABABABABABABABABABABABA",
      INIT_23 => X"BB9696BA9A9A969ABABA9A9A9A9A9A9A9A9A9A9ABABA9A9A9A9A9A9A9A9AB6BA",
      INIT_24 => X"DBB6B692DADBD6B6DAB6DAB6DADBDFDBDBDBDBDBDABABABABADABABADADADADB",
      INIT_25 => X"DBDADADADADBFBDBDBFBDADAB292D6FFFBDAB6B6D6D6B2B2B2B2B6B6918DDADA",
      INIT_26 => X"FAFAD6D6D6FFD6DAB66DFBFFFFFFFFFFFFFF91D6D6B2FAB2FFFFFFFFFFFFDFDA",
      INIT_27 => X"B2B28DD6B1B1B1B1B1B1B1B1D6B1AD8DD6FFFAB1D6DA91916D9291B2B6D6FAFF",
      INIT_28 => X"8DB2448DB1B2B1B191B6D6914849926D8D8D696D694448698DB2B6B1B1B2D2F6",
      INIT_29 => X"B2B6B6B6B2B2B6B2B2B2B2B2B26D48B1B1B2B1448DB1B18D8D8DB1B1B2B28D69",
      INIT_2A => X"DADBDBDFDADFDFDBFFB64992918D92B26D446DB2B6B6B6B2B6B6B6B6B6B6B692",
      INIT_2B => X"BABA9A9A96969696969696969696969A9A9A969ABBBA9696DFDFDFFFFFFFFFDA",
      INIT_2C => X"9A9A9A9A9A9A9A9A969ABABABABABA9696969696BABABABA9A9A9A9A9A9A9A9A",
      INIT_2D => X"BABABABABABABABABABABABABABABABABABABABABA9A9A9ABABABA9A9A9A9A9A",
      INIT_2E => X"9A9A9ABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_2F => X"BA96BABABABA969A9A9A96969A9A9A9A9A9A9ABABABABA9A9A9A9A9A9A9ABABA",
      INIT_30 => X"DADADA92B6DBDBB6B6DBB6B6D6DADAB6B6BADADBDABABADABADABABADADADADB",
      INIT_31 => X"DBDADADADAFFFFDBDBFFDADAB6B6D6FBDAFBDAB6B2D6D6B291B2B6D6B28DD6D6",
      INIT_32 => X"D6D6FAFAFAD6FAB28DFBFFFFFFFFFFFFFFFFB1D6D6B6FAB6DAFFDAFFFFFFFFDF",
      INIT_33 => X"D6D691B2B1B1B1B1B1B1B1B1B1B1D2B18DFFFF91B6DADADA91B691929192B6B6",
      INIT_34 => X"B1D64469B1B2B2B1B2B18D9191496D6D8D69B1D6B2B1B2918D8DB1D2FAD6AD8D",
      INIT_35 => X"B6B6B6B2B2B2B6B2B2B2B2B2B26968B1B1B2B1448D8DB1918DB1B1B1B2B28D69",
      INIT_36 => X"DADBDBDFBADBBA96FFDA6D929291B26D4444B6B6B6B6D6B6B6B6B6B6B6B6B292",
      INIT_37 => X"96B6B6BABABABABABABA969696969A9A9ABABABBDFDFBBBADFDFDFFFFFFFFFDB",
      INIT_38 => X"9A9A9A9A9A9A9A9A9ABA9A969ABABABAB6BABABABABA9A969A9A9A9A9A9A9A9A",
      INIT_39 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABA9A9A9A",
      INIT_3A => X"BABABABABABABAB6B6B6B6BABABABABABABABABABABABABABABABABABABABABA",
      INIT_3B => X"BBBABBBBBABA969ABA9A96969A9A9A9A9A9A9ABABABABABA9A9A9A9A9ABABABA",
      INIT_3C => X"DAB6DADB91B6FFDAB6DBB6DADAB6B6DBDBDBDABADADABABABABABABADADADADB",
      INIT_3D => X"DBDBDADADAFFFFFBDBFBDADAB6B6B6DBDADADADAB6B6B6B6B2B2B2B6D691D6DA",
      INIT_3E => X"B1B1B2B6D6B2B6B2D6FFFFFFFFFFFFFFFFFFB1B6D6D6D6D6B6FFDADFFFFFFFFF",
      INIT_3F => X"B2B2DAB2B1B2B1B1B1B1D1B18DB1D6B18DFFFFBA9191BABA96BABADAB6929191",
      INIT_40 => X"B1D644698DB1B2B2B2B18D91B2698D698DB28DB2918DD6D68D69698DADD2D6B2",
      INIT_41 => X"B6B6D6B2B2B2B6B2B2B2B2B2B26968B291B2B1448D8DB1B18DB1B1B1B2B18D69",
      INIT_42 => X"DFDFDBDFDADFDFDFDBDBB66D91928D44496DB6B6B2B6B6B6B6B6B6B6B6B292B2",
      INIT_43 => X"B6B6B6BABABABABABABAB6B6B6BABABABABABABBDFFFDFDFFFFFDFDFDBFFFFFF",
      INIT_44 => X"9A9A9A9A9A9A9A9A9A9A9A969ABABA9ABABABABABABABA9A9A9A9A9A9A9A9A9A",
      INIT_45 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABA9A9A9A",
      INIT_46 => X"9A9ABABABABABABAB6B6B6B6BABABABABABABABABABABABABABABABABABABABA",
      INIT_47 => X"BBB6BABABABA9696BABA9A9ABABABA9A9A9A9ABABABABABABABA9A9A9ABABABA",
      INIT_48 => X"B6B6B6DBB6B2DADBDADAD6DAD6B6B6DADABAB6BABADABABABADABABADADADADB",
      INIT_49 => X"DBDBDBDADADBFFDBDBDBDBFFD69292DBFFB6B6DBDAB6B6D6B6B2B2B2D6B2B2DB",
      INIT_4A => X"FFDAB6B2B6DAB6FBFFDBDBFFFFFFFFFFFFFF91B2D6D6B6FAB2FFDAFFFFFFDFDF",
      INIT_4B => X"B2B2FAD6D6B2B1B1B1B1D6D6B1D2B1B19191DAFFDADADFBAB6967196B6DAFFFF",
      INIT_4C => X"B1D644688DB1B1B1B1B2B18D6D8DB24869B2698D918DB6B6B6D6D68D4469D2FA",
      INIT_4D => X"B6B6D6B2B2B2B6B2B2B6B2B2B66968B291B291448D6891B169B18DB1B2B18D69",
      INIT_4E => X"DFFFFFDFDADBDADABADBFF92496969446DB6B6B6B6B6B6B6B6B6B6B6B69291B6",
      INIT_4F => X"BAB6B6B6B6B6B69696B6B6B6BABABAB6B6BABABBDFFFFFFFFFFFFFFFDFFFFFDB",
      INIT_50 => X"9A9A9A9A9A9A9A9A9A9ABABABA9A969696969696BABABABABABA9A9A9A9A9ABA",
      INIT_51 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA9A",
      INIT_52 => X"969696B6BABABABAB6B6B6B6BABABABABABABABABABABABABABABABABABABABA",
      INIT_53 => X"BA96969696BA9696BABABABABABABA9A9A9A9ABAB6B6B6BABABABABABA9A9696",
      INIT_54 => X"B6DADBB6DBB692D6DAB6DAB6B6DADAB6BADADBDBBABABADABADADADADADADADB",
      INIT_55 => X"DADBDBDAD6DAFFFFDBDBDBFFDAB692DAFFDADADBDAD6D6B6D6B6B2B2D6B291FB",
      INIT_56 => X"FFFFFFFFFFFFFFFBDAFFDAFFDBFFFFDBFFFF91B1D6D6B1FB91FFDAFFFFFFDBDB",
      INIT_57 => X"D6D6B1FAD6B2B2B2D2D6D6B2B1D6B1B1B56DB6FFDADAFFBADFDBDFDFB6B6DAFF",
      INIT_58 => X"B1D244688DB1B1B1B1B6B18D918D8D8D698D8D9191B6B2B2B6D6D6AD896464AD",
      INIT_59 => X"B6B2B692B2B2B6B2B2B6B2B2D66968B291B28D448D688DB169B18DB1B2B18D69",
      INIT_5A => X"DFFFFFDFDBDBDBDFDFDADBFF494469446DDBB6B6B692D6B6B6B6B6B6B68D8DB6",
      INIT_5B => X"B6B6BABABAB6B6B6B6BABABABABABA96BADBDFDBDFDFDFDFDBFFFFFFFFFFFFDA",
      INIT_5C => X"BA9A9ABA9A9A9A9ABA9A9A9A9A9696BABABABABABABABABABABABABABABABAB6",
      INIT_5D => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA9A",
      INIT_5E => X"BABABABABABABABABAB6B6B6BABABABABABABABABABABABABABABABABABABABA",
      INIT_5F => X"BBBABAB6B6BABAB69696BABABABABABA9A9A9AB6B6B6B6B6B6BABABABABABABA",
      INIT_60 => X"DAB6DAB6D6FF91B6DAB6DBB6DADADADADADADADABABABABABADABABADADADADB",
      INIT_61 => X"DADADADBDADBDBDBDBB6FFDAFFB291DADABABADADADAD6B6B6D6B6B2D6B6B6D6",
      INIT_62 => X"DBFFFFFFFFFFFFFFFFDBFFFFDFFFFFFFFFFFD691FAD6B2FBD6B6FFDADFFFDBBA",
      INIT_63 => X"88B1D6D6FBD6B1D6B2D2B1D6D6B1B2B2B19191FFFFDFDFFFFFDBFFBADADFDADB",
      INIT_64 => X"8DD6446869B1B1B1B2B1918D8DB18D698D698DB2B2B2B2B2D6D68D698DAD8964",
      INIT_65 => X"B6B2B6B6B2B2B6B6B6B2B292B6488DB191B1B1448D688D8D6DB28DB1B1B18D8D",
      INIT_66 => X"FFDFFFFFDFDBFFDAFFDFDAFF6D49446DDB92B6B6B6B6B6B6B6B6B6B6B692B6B6",
      INIT_67 => X"BABABABABABABAB6B6BABABABABABABABADADBDFDFDFDFFFDFFFFFFFFFFFFFFF",
      INIT_68 => X"BABABA9A9A9A9A9A9A9A9A9A9A9A9ABABAB6B6B6B6B6B6B6BABAB6B6B6BABABA",
      INIT_69 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_6A => X"B6B6BABA96BAB6BABA96BABAB6B6BABABABABABABABABABABABABABABABABABA",
      INIT_6B => X"BB96BABA96BABABABABABABABAB6B6BA9A9ABABABAB6B6B6BABA96BAB6DBFF96",
      INIT_6C => X"DADADAB6DADBB6B2DAD6DAD6DADADADADADADADABADADADABADABABADADADADB",
      INIT_6D => X"DADADADBDADADADADADAFFDAFFB691DADABABADADADAD6D6B6D6B6B6D6B6B6D6",
      INIT_6E => X"DFDBDBFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFDA8DDAD6D6D6FAD6FBDADBDBDBDA",
      INIT_6F => X"8889ADD2FFFFB28DD6D6B1D6B1B1D6D6B5B691B1FBFFFFDBFFFFFFFFB6B6FFFF",
      INIT_70 => X"8DB26468698DB1B1B1B2B1B18D8D69698D8DB2B2B292B2D6D68D89898889A989",
      INIT_71 => X"B6B6B6B6B292B2B2B2B2B292B6488DB191B1B14469698D8D8DB18DB2B1B18D8D",
      INIT_72 => X"FFFFFFDFDFDFDFDBFFDBFFFB49446992D692B6B6B6B6B6B6B6B6B6B6B2B2B6B6",
      INIT_73 => X"B6BABABABABABABABABABABABABABABABABADADBDBDBDBDFDFFFFFFFFFFFFFFF",
      INIT_74 => X"BABABABABABA9A9ABA9A9A9A9A9A9ABABAB6B6B6B6B6B6B6B6BABABABABABABA",
      INIT_75 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_76 => X"DAB6B6BABA96BABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_77 => X"BAB6B6B6B6BAB6BABAB6BAB6B6B6B6B6BABABABAB6B6B6B6B6BABABADA71DAFF",
      INIT_78 => X"D6DAD6DADADADA92DADAB6D6DADAB6DADADADADADADADADABADADADADADADADB",
      INIT_79 => X"DBDADADADAB6DADADADBDADAFFB691B6DADABABADADADADAD6D6B6B6B6D6D6B6",
      INIT_7A => X"FFFFDBFFFFFFFFFFFFFFFFDBFFDFFFFFFFFFFB8DD6D6D6B2FFDADADADBDADADB",
      INIT_7B => X"AD8864AD89FFFF8D69FAB2B6B2B2B1B1B1B1B16DB6FFFFDBFFFFFFFFFFDAB6FF",
      INIT_7C => X"8DB26868688DB1B1B1B2B1AD8DB18D8DB18D918D8DB2B2B28D8D89ADADA988A9",
      INIT_7D => X"B6B7B6B6B292B2B2B2B2B292B2448DB191B1B16868698D8DB18DB1B1B18D8D8D",
      INIT_7E => X"FFFFDFDBDFFFBAFFFFDAFF92244492B2B6B6B6B6B6B6B6B6B6B6B6B692B6B6B6",
      INIT_7F => X"B6BABABABABABABABA9A9A9ABABABABABABADADADADADBDBDFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BABABABABABABABABABABABABABABABABABABABABABABABAB6B6BABABABABAB6",
      INIT_01 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_02 => X"6DDAFFDAB6B6DFBA96BABA96BABAB6BABABABABABABABABABABABABABABABABA",
      INIT_03 => X"BABA96B6BAB6B6BABAB6B6B6B6B6B6B6BABABAB6B6B6B6B6B6BAB696DA24248D",
      INIT_04 => X"D6DBD6DAD6DADB92B6DBB6D6DAD6B6DADADADADADADADADABADADADADADADADB",
      INIT_05 => X"FFDBDBDBDABADADADADBDAFFDBB2B6DADABADADABADADADADAD6B6D6B6D6D6B6",
      INIT_06 => X"FFFFFFFFFFFFFFDFFFFFFFFFFFDFDFFFFFFFFF91B2FAD6B2FAFBDADADBDABADA",
      INIT_07 => X"A8A98888FAADFFFB449191B6B2D6B1B1D6B1D6B191DAFFFFDAFFFFDBFFFFB6B6",
      INIT_08 => X"8DB26968688DB1B1B1B2B2B18DB1B1B1B2B1B1B1B2B28D6944444464A9ADA8A9",
      INIT_09 => X"92DBB6B6B29292B2B2B2B692B2446DB191B1918D446D698DB28DB1B1B18D8D8D",
      INIT_0A => X"FFFFDFDFFFFFDAFFDFFFDF49246DB6B6B6B6B6B6B6B6B6B6B6B6B6B692B6B7B2",
      INIT_0B => X"BABABABABAB6BABABABA9ABABABABABABADADADADBDBDBDFDFDFFFFFFFFFFFFF",
      INIT_0C => X"BABABABABABABABABABABABABABABABABABABABABABABABABAB6B6B6B6B6BABA",
      INIT_0D => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_0E => X"68AD8DD6DADA96B6BABA9A9ABABAB6BABABABABABABABABABABABABABABABABA",
      INIT_0F => X"BABA96B6BAB6B6B6BAB6B6B6B6B6B6B6BABAB6B6B6B6BABABABA96B6FFB66868",
      INIT_10 => X"D6DADADBB6DBDBB6B2DBB6D6D6D6B6DADADADADADADADADADADADADADADADADB",
      INIT_11 => X"FFDBDBDBDBDADADADBDADBFFDA92B6DBB6DADADADADADADADADAD6D6B6D6B6B6",
      INIT_12 => X"B6DAFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFB68DFAD6D6D6FBDADADADBDBDA",
      INIT_13 => X"A4A8CDF6FBFBB2FFD6009191B1B1D6D6D6D1D6D69191FAFFFFDAFFFFDFFFFFDA",
      INIT_14 => X"B18D6969448DB1B1B1B2D6B18D8D8D8DB1B2D6D6B6D6D6D6D6B1AD898488A9A8",
      INIT_15 => X"92DBB6B6B292B2B2B6B2B692B2446DB191B18D8D446D698DB28DB2B1B18D8D8D",
      INIT_16 => X"FFFFFFFFFFDBFFFFDBFF922449B2B6B6B6B6B6B6B6B6B6B6B6B6B6B692B6B792",
      INIT_17 => X"BABABABAB6B6B6B6BABABABABABABABABADADADBDBDBDBDBDFDFFFFFDFFFFFFF",
      INIT_18 => X"BABABABABABAB6BABABABABABABABABABABABABABABABABABAB6B6B6B6B6BABA",
      INIT_19 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_1A => X"AD8864ADFADA91BABA9696BABAB6B6B6BABABABABABABABABABABABABABABABA",
      INIT_1B => X"BABAB6B6BAB6B6BAB6B6B6B6B6B6B6B6B6B6B6B6B6B6BABAB6BAB6B6DAFFD188",
      INIT_1C => X"D6B6DADBB6DBDBDAB2DADAD6D6D6D6D6DADADADADADADADADADADADADADADAFB",
      INIT_1D => X"DBDBDBDBDBDAB6DADADADAFFB6B6DADBB6DADADADADADAB6DADADAD6B6B6B6B6",
      INIT_1E => X"BABADBFFFFFFFFDFFFFFB696DAFFFFFFFFFFFFFA8DDAD6D6B6DADBDADADFFFDB",
      INIT_1F => X"A4A8A8F1F2FAFBD691B68D9191B18DD6D1D6B1D6B191B6FFFFFFDAFFDBDBFFFF",
      INIT_20 => X"B2696969446991B1B1B1B2B18D8D8DADD6B1B2B191B2B2B2D6D6F6D1ADA8A8A8",
      INIT_21 => X"92B7B6B6B292B2B6B6B2B692B24469B18DB18D8D4469698DB28DB1B1B18D8D8D",
      INIT_22 => X"FFFFFFFFFFDBFFFFDBFF49246DD6B2B2B6B6B6B6B6B6B6B6B6B6B6B692B6B792",
      INIT_23 => X"B6B6B6B6B6B6B6B6B6BABABABABABABABADADBDBDBDBDBDBDFDFDFDFDFDFDFFF",
      INIT_24 => X"BAB6BABAB6BABABABABABABABABABABABABABABABABABABAB6BABABABABABABA",
      INIT_25 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_26 => X"A8A8AC88D6D6B6DABA9696BAB6B6BAB6BABABABABABABABABABABABABABABABA",
      INIT_27 => X"BABAB6B6BAB6B6BABAB6B6B6B6B6B6B6B6B6B6B6B6BABABAB6BABADA91D68D84",
      INIT_28 => X"D6B6DADADAD6DBDAB6B6DAD6D6D6D6D6DADADADADADADADADADADADADADADAFB",
      INIT_29 => X"DBDFDBDADBDBDAB6DADADAD6DADADADADADADADADADADADAD6DADAD6DAB6B6B6",
      INIT_2A => X"FFDADADBDFFFFFDAFFDA7191BADAFFFFFFFFFFFFB1D6FAD6D6D6DBDADADBDFDF",
      INIT_2B => X"CDC88484D1D6D6DAB249FF8D8D8D8DADB1D5B1B1B1B191D6FFFFDAFFFFFFFFFF",
      INIT_2C => X"B2696D8D44688DB1B1B1B1B18DAD8DB1B2B1B2D6D6D6B2B1ADD2F6F6F2AD84C8",
      INIT_2D => X"92B6B6B6B292B6B6B6B2B292B24469918D918D8D4468698DB18DB1B1B18D8D8D",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFB62469B2D6B6B2B6B7B6B6B6B6B6B6B6B6B69292B6B7B6",
      INIT_2F => X"B6B6B6BAB6B6B6B6B6B6BABAB6BABABADADBDFDBDBDFDFDFDFDFDFDFDFDFDFDF",
      INIT_30 => X"BAB6B6B6B6B6B6BABABABABABABABABABABABABABABABABAB6BABABABABABABA",
      INIT_31 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_32 => X"A8A4A8A8B1B5DAB69ABABABABAB6B6B6BABABABABABABABABABABABABABABABA",
      INIT_33 => X"BAB6B6B6B6B6B6BABAB6B6B6B6B6B6B6B6B6B6B6B6BABABABABADADAD6F688AD",
      INIT_34 => X"D6B6D6D6FFB6FBDAD6B6DAD6D6D6D6DAD6DADADADADADADADADADADADADADAFB",
      INIT_35 => X"FFFFDBDADBDBDABADADBDA92DBFFDAD6DADADAB6BADADADAB6DADAB6DBB6B6D6",
      INIT_36 => X"FFDFDBBAB6DBFFDBFFFF96FFFFDBDAFFFFFFFBFFB6B1FBB1DAB2DBDADBDADADB",
      INIT_37 => X"C4C4CCA8ADFAD6D6FF4848D6B18DB1B1D6B1D6D2B2B18D8DDAFFFFFFFFFFFFDF",
      INIT_38 => X"B2446D8D44688DB1B1B1B2D2B18D898DB2B2D6D6B1B1B2D6D6B1D1CDA8A8C8C8",
      INIT_39 => X"B292B7B69292B6B6B6B2B28EB244698D8D8D8D6968688D8DB191B1B1B18D8D8D",
      INIT_3A => X"FFFFFFFFDBFFFFFFFF494892B6B2D6B6B6BBB6B6B6B6B6B6B6B6B692B6B6B7B6",
      INIT_3B => X"BABABABABABAB6B6B6B6B6B6B6B6BADADFFFFFDFDBDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3C => X"BABABABABABABABABABABABABABABABABABABABABABABABABABAB6B6B6B6BABA",
      INIT_3D => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_3E => X"A8C8A8CD88B5DAB696DFDFBABABAB6B6BABABABABAB6BAB6BABABABABABABABA",
      INIT_3F => X"DAB6BAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BABABABABAB6B6FAD164A9",
      INIT_40 => X"B6D6D6B6D6DADBDAD6D6D6DADADABAB6DADADADADADBDADAB6DADADADADBFBFB",
      INIT_41 => X"DAFFB6DBFFDFDAB6BADADADADBDADADADADADADADABADADADADADADADAD6D6B6",
      INIT_42 => X"FFFFFFFFBADFDFDAFFFFB6FFFFFFDAB6FFFFFBFFFF8DD6DAD6B6B2FFB6DBFFDB",
      INIT_43 => X"C4C8C8A884F6D1D6D66969FFFB6D6DB28DB1D6B2D6B6918D8DDAFFDAFFFFFFFF",
      INIT_44 => X"8D696D8D68486DB1B2B2B1B1B18DB18D69D6B2B1B2B6B6B1B2B2F6F6F1C9C8C4",
      INIT_45 => X"92B6B6B6B692D7B692B6B292B244698DB1AD8D8D404468B1B18DB2B1B28DB18D",
      INIT_46 => X"FFDFFFFFFFDBFFFFB64848DADBB2B6DB92DBB6B6B6B6B6B6B6B7B692B6D7B6B6",
      INIT_47 => X"BABABAB6BABABABABAB696B6BADADADBFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDF",
      INIT_48 => X"BABABABABABABABABABABABABAB6B6B6BABABABABABABABAB6B6B6B6B6BABABA",
      INIT_49 => X"BABABABABABABABABABABABABABABABABABABABABABABABABAB6BABABABABABA",
      INIT_4A => X"CDCCA88488B5D6B6BABFDFBFBABAB6B6BABAB6B6B6B6B6BAB6BABABABABABABA",
      INIT_4B => X"DAB6B6B6B6B6B6B6B696B696BAB696DABABAB6B6BABAB6BABABAB6B6DAD6AD88",
      INIT_4C => X"B6D6D6B6D6DADADAD6D6D6DADAD6BABADADADADADADADADADADADADADADADBFB",
      INIT_4D => X"FFFFFFDBBADBFFBADADAB6DADADADADADADADADADADABABABADADADADADAD6D6",
      INIT_4E => X"FFDBDBFFDFDFDFDFFFFFB6FBFFFBFFDADAFFFFFFFF91B2FFD6D6D6D6FFDBDBFF",
      INIT_4F => X"C4A48484ACFAB18D8D448DFBFBDAB66D8DB18DD6B2B2B2B16D91DAFFFFFFDBFF",
      INIT_50 => X"8D69696D68686D8DB2B2B2B2B28DB18D89B2B2B2B2B1B2B2D6D6AD6084C8C8C8",
      INIT_51 => X"92B6B6B6B6B6B6B6B2B6B692B244698DADAD8D89404468B1B18DB2B1B18DB18D",
      INIT_52 => X"DFDFFFFFDFFFFFDA6D496D6DD7DBB692DB92B6B6B6D7DBB6B7D7B692B2B6B6B6",
      INIT_53 => X"BABABABABABABAB6BAB6BABABABADADAFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDF",
      INIT_54 => X"BABABABABABABABAB6B6B6B6BABADADADABAB6B6B6B6B6BABABABABABABABABA",
      INIT_55 => X"BABABABABABABABABABABABABABABABABABABABABABABABAB6B6BABABABABABA",
      INIT_56 => X"8488ACADD6DADAB6BABA9ABABABABABABABABABABABABAB6B6BABABABABABABA",
      INIT_57 => X"DAB6B6B6B6B6B6B6B6B6BAB6BAB6BABA96BABAB6B6BAB6BAB6BAB6B6DADAB188",
      INIT_58 => X"D6D6D6B6D6D6D6D6D6D6DADADAD6BADADADADADADADADADADADADADADADADAFB",
      INIT_59 => X"FFDBDBDBDBDBDADADBDBBAB6DADADADADADADADADADABABADADADADADADAD6D6",
      INIT_5A => X"DFDFDFFFDBDFDFDADFFFDADAFFDAFFFF91FFFFFFFFB66DDAB6B2DAFBD6B2B6DA",
      INIT_5B => X"C8C8A884D1FAF6D6AD694444FAFFD66DB2B1B2B1B2D6D6B2918D91DAFAFFFFFF",
      INIT_5C => X"8D6869696868698DB1B2B1B2B28D8D8D698DD6B2B2B1B2B2D6D6894084A9A8A4",
      INIT_5D => X"92B6B6B6B6B6B6B6B2B6B692B244698DADB18D89444468B19191B1B1B18D8D8D",
      INIT_5E => X"FFFFFFFFDAFFFF914848444424B6FBDBB692DBB6B6B6B6B6B6B6B69292B6B6B6",
      INIT_5F => X"BABABABABABA969696BABABAB6B6BADAFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDF",
      INIT_60 => X"BABABABABABABAB6BAB6B6B6B6B6BABAB6B6B6B6B6B6BABAB6B6B6B6BAB6BABA",
      INIT_61 => X"BABABABABABABABABABABABABABABABABABABABABABABABAB6BABABABABABABA",
      INIT_62 => X"888CADD5DADAB6B6BA9696BABABAB696B6B6BABABABABAB6B6BABABABABABABA",
      INIT_63 => X"DAB6B6B6B6B6B6B6B6B6B6BAB6B6DADAB6BABAB6BABAB6B6BABAB6B6DADAD68D",
      INIT_64 => X"D6D6B6B6B6D6D6D6DADADADAD6D6BADADADADADADADADADBDBDADADBDBDADAFB",
      INIT_65 => X"B2B6FFDBDBDBDADBDBDFDAB6DADADBDADADADADADADABAB6DADADADADADADAD6",
      INIT_66 => X"DFFFFFDFDBFFFFDADAFFDAB6FFFAFFFF6DDAFFFBFFFBB1D6DAB6FBFFB2DAFFB6",
      INIT_67 => X"A4A8CD88D1F6D6FAFAFBB24469B6FF91686DB68DB1B2B2B2B6B16891B1DAFFFF",
      INIT_68 => X"696869696844688DB1B2B1D2D28D8D8D6969D6B2B2D2D2B1D2D2ADADD1AD8884",
      INIT_69 => X"B6D6D6B6B6B2B6B6B6B6B6B29144698DADB18D69444468B191B1B1B1918D8D8D",
      INIT_6A => X"FFFFFFFFFBFFDA6969914420690049D6FFB6B6B6B6B6B6B6B6D7B6B6B2B6B6B6",
      INIT_6B => X"BABA9A9A9A9696969696BABAB6B6BADADFFFFFFFFFDFDFDFDFDFDFDFDFDFDFFF",
      INIT_6C => X"BABABABABABABAB6BAB6B6B6B6B69692B6B6B6B6BABABAB6B6B6B6B6B6B6B6B6",
      INIT_6D => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_6E => X"D6D5D6DAD6B6B6BABABABABABA9696B6BAB6B6B6BAB6BABAB6BABABABABABABA",
      INIT_6F => X"DABAB6B6B6B6B6B6B6BA96DAB6D6D6B6B6B6B6B6B6B6B6BABAB6B6DAB6D6D6D6",
      INIT_70 => X"D6D6B6B6B6B6B6D6DADADADAD6D6DADADADADADADADADADBDBDADADADBDADADB",
      INIT_71 => X"DB91DBFFDADBDFDADADFDADADADADBDADADADADADADABABADADADADADADADAD6",
      INIT_72 => X"FFFFDBDFFFFFFFDFFFFFFFB6DAFFFFFF6DB2FFDAFFFFDA8DDAD6B6D6B6B6FFFF",
      INIT_73 => X"A8848464F6F6D6D6D6FBD6B26944FFFADAB6688DB1B6B6B1B6B28D919191B6FF",
      INIT_74 => X"6964898D6944648DB2B2B1B2D2B18D8D6D69B2D2B1D2D2D2B2D2D6D2B1B1B18D",
      INIT_75 => X"B2B6B6B6B6B6B6B2B6B6B6B28D448D8D8DB18D68444469B18DB1B1B18D8D8D8D",
      INIT_76 => X"FFFFFFFFFFDA8D4469B269692049492049FFB6B6B6B692B6B6B6B6B692B2B6B2",
      INIT_77 => X"BA9A96969696969696969696BABABADADBFFFFFFDFDFDFDFDFDFDFDFDFDFFFFF",
      INIT_78 => X"B6B6BAB6BAB6BABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BABABABAB6B6B6B6",
      INIT_79 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_7A => X"DADEFEDEDABABABABABABABAB6B6BADBDABAB696B6BABAB6BABABABABABABABA",
      INIT_7B => X"DBBAB6BAB6B6BABABABABABADAFED6D6D6D6D6B6B6B6B6B6BAB6BADAB6B6DADA",
      INIT_7C => X"DAD6D6D6B6B6B6D6DADADADADADADADADADADADADADBDBDBDBDADADADADADADB",
      INIT_7D => X"FF92DAFFDBDBDBBADADBDADADADADADADADBDBDADADABADADADADADADADADAD6",
      INIT_7E => X"FFFFFFDBFFFFFFFFFFFFFFD6D6FFDAD66991FFFBFFFFD644B2B28DB2B691B6D6",
      INIT_7F => X"D1AD8888F6FAFAFAD6FBD6FFFB48B18DFFFFDAB28D8DB2D6B2B1D68D91B16DB6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"68688DAD8D64448DB2B2B1B2B2B18D8D6D69B1D6B1ADD2D2D2D2D6D2B1B2D6D6",
      INIT_01 => X"B6D6D6B6B6DBB6B2B6B6B6B28D448D698DB18D68444469B18DB2B1B18D8D8DB1",
      INIT_02 => X"FFFFFFFFFFB68DB1B1696969696944694900FFB6DBD7B6B6B6B6B6B692B6D6B6",
      INIT_03 => X"9A9A96969696969696969696BABABADADADBFFDFDBDFDFDFDFDFDFDFDFDFFFFF",
      INIT_04 => X"BAB6B6B6BABABABABABAB6B6B6B6B6B6B6BADADABABABABABABABABABAB6B6BA",
      INIT_05 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_06 => X"B6BADEDABABABABABABABABABABABABABADFDFBAB6BABAB6BABABABABABABABA",
      INIT_07 => X"DABAB6BAB6B6BABABAB6BA6D8DB1D1ADD2F6FADAB6B6BAB6B6B6B6B6B6B6BAB6",
      INIT_08 => X"DAD6D6D6D6B6B6B6DADADADADADADADADADADADADADBDBDBDBDBDADADBDBDBDB",
      INIT_09 => X"DAB6FFFFDBFFFFDBDBDBDADBDBDADADADBDBDBDBDADADADADADADADADADADAD6",
      INIT_0A => X"B6FBFFFFDFDFFFFFDBFBFFDAB2FBB2B168D6FFFFFFDAB68DB2D6B2B6D6FBD66D",
      INIT_0B => X"F6F6D6D6FAD6D6D6D6FADAFAD6D6FFD6B1B6FAB18D91B1D6B2B6D69191B18D6D",
      INIT_0C => X"688DB1B18D696869B1B2B1B2B1B6916D8D698DD6B1B1D2D2D2B2B2B2D6D6D6FA",
      INIT_0D => X"DBD6928D92DBB6B2B6B2B6B28D448D698DB18D68444469B28DB2B1B28D8D8DB1",
      INIT_0E => X"FFFFFFFAD6B6D6FBB6B2918D4448008DFF6900B6DBD7DBDBDBD7DBDBD7DBDBDB",
      INIT_0F => X"9A9A9A9A9A9696969696BABABAB6BABADADBFFDBDBDBDFDFDFDFDFDFDFDFFFFF",
      INIT_10 => X"B6BABABABABABABADABAB6B6B6BADADAB6BADADABABABABABABABAB6B6B6BABA",
      INIT_11 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_12 => X"96BABABA96B6B6B6B6BABABABABAB696B6DFFFDFBABABABABABABABABABABABA",
      INIT_13 => X"DAB6B6BAB6B6BA96BAB6B66D2064886488A9D1D6B6B6BAB6B6B6B6B6B6BAB6B6",
      INIT_14 => X"DAD6D6D6B6B6B6B6D6DADADADADADADADADADADADADBDBDBDBDBDBFFFFFFFFDB",
      INIT_15 => X"DA246DFFFFDADBDBDBDBDADBDBDADADADBDBDBDBDADADADADADADADADADADAD6",
      INIT_16 => X"6DB2FFFFFFFFFFFFFFFBFFD68DD2B2B28DFBFBD6B2698DD6B2B2FBD6D6B2D6DA",
      INIT_17 => X"F6FAF6F6D6DADADADAD6D6D6FBFAB2FBFAFAB1B18D6D8DB1B1D6B6D6B18DB191",
      INIT_18 => X"688DD6B2B18D686891B1B2B291B6B16D8D6968B2B1D6D6B1B2D6B2B2D6D6B2D2",
      INIT_19 => X"6944200049B6B6B6B6B2B6B28D448D698DB18D6864446DB28DB2B1B28D8D8DB1",
      INIT_1A => X"FFFFFFB68D6D916DB291B2910020698DFFFF490024496DB6B6B6D6D7B6B6B692",
      INIT_1B => X"9A9A9A9A9A9A969696BABABAB696B6BABADADFDBDADBDFDFDFDFDFDFDFFFFFFF",
      INIT_1C => X"BABABABABABABABABABABABABABABADADADAB6B6B6B6BADABABABABAB696B6BA",
      INIT_1D => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_1E => X"BABA9ABABABABABAB6B6B6B6B6B6BABAB696BADFFFDFBABABABABABABABABABA",
      INIT_1F => X"DAB6B6BABABABAB6BABADAFA4484CDC9A884ADF6DAB6B6B6B6B6B6B6BAB696BA",
      INIT_20 => X"DADAB6B6DAB2B6B6B6DBD6DADADADADADADADADADADBDBDBDBDBFFFFFFFFFFFF",
      INIT_21 => X"B6DB69B6FFDBB6FFDFDBFFDBFFDBDBDBDBDBDBDBDADADADADADADADADADADADA",
      INIT_22 => X"91916DFFFFFFFFFFFFFFFFD669D6B2D28DB18D698DB6D6D6D6D6B6B6D6B2FBD6",
      INIT_23 => X"D6D6D6D6D6D6D6DAFADAD6DAD6D6D6D6FAFFFFFFFAB68D688DB1D6B2918DB691",
      INIT_24 => X"68B1B1B2B1688D448DD6B1B6B1B6B6916D698D8DFAD28DB2B1B2B2D6D6D6F6D6",
      INIT_25 => X"4420496D0092FBB2B2D6B2B26D448D698DB18D6964448DB18DB1B1B18D8D8D8D",
      INIT_26 => X"FFFFDADADAFFFFDAFFFFFBFFB6DAFFFFDBFF2448494900694945496949490000",
      INIT_27 => X"9A96969696969696B69696B6BABABABADADADADBDFDFDFDFDFDFFFFFFFDFFFFF",
      INIT_28 => X"BABABABABABABABAB6B6B6B6B6B6B6B6BAB6B6B69692929292969696B6BA9696",
      INIT_29 => X"BABABABABABABABABABABABABABAB6B6B6B6B6B6B6BABABABABABABABABABABA",
      INIT_2A => X"BABABABABABABABABABABABABABABABABABAB6B6B6B6B6BABABABABABABABABA",
      INIT_2B => X"DBB6DAB696BABAB6B6DAB6FAADA8A8A4C8A88868D5DAB6BABAB6DAB6BABA9ABA",
      INIT_2C => X"DADAD6B6DAB6B6B6B6DAD6DADADADADADADADADADADBDBDBFBDBDBDBDADBFFFF",
      INIT_2D => X"B6FFFF92B6DBDBDADBDBDBDBDBDBDBDBDBDBDBDADADADADADADADADADADADADA",
      INIT_2E => X"916D9169B6FFFFFFFFFFFFB669D2B1B2698DB2D6D6D6B6B6B2B6D6D6D6B2D6B2",
      INIT_2F => X"D6D6D6D6D6D6D6DADADADADADAD6D6D6D6FAFBFFFFFFFBD6B28D8DD6FA698D6D",
      INIT_30 => X"68B1B1B1B18D8D688DB1B1B1B1B1B1918D8D6968B1D1D6D6B2D6B2D6D6D6F6D6",
      INIT_31 => X"694969494420B6FF92B2FB6969448D6989B18D6844448DB18DB1B1B18D8D8D8D",
      INIT_32 => X"FFFFFFFFFFFAFFFFFFDADAFFB6FFFFDBFFDB24444449448D6D6D6D6D696D4444",
      INIT_33 => X"96B6BABABAB6B696969696B6BADADADADADADADBDFDFDFDFDFDFDFDFDFFFFFFF",
      INIT_34 => X"BABABABABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BABABA969696",
      INIT_35 => X"BABABABABABABABAB6B6BABABABABABABABABABABABAB6B6BABABABABABABABA",
      INIT_36 => X"BABABABABABAB6B6B6B6BABABABABABABABABAB6B6BABABABABABABABABABABA",
      INIT_37 => X"D6B2B6B6DABAB6B6B6B6D6D6A8A8C8C8C8A8A88868D6DAB6B6B6DAB6BABABABA",
      INIT_38 => X"DADADAD6DAB6B6B2B2DADADADADADADADADADADADADADBDBDBDBDBDBDBDBFFFF",
      INIT_39 => X"B2FBFFB6B2DBFFDADAFFDAFFDADADBDBDBDBDADADADADADADADADADADADADADA",
      INIT_3A => X"B6916D6D91B6B6FFFFFFFFB169B2B1B2ADD6D6D2D6D6D6D6DAD6D6B2B28D8D8D",
      INIT_3B => X"D6D6D6D6D6D6D6DAD6DADADAD6D6D6D6D6D6D6D6FAFAFBFFFFFAFA91B1D668FF",
      INIT_3C => X"68B1B1B1B1B1B18D6891B6B1B1B6B6B18D8D88898DB1D1B1B1B2B2D6D6D6F6D6",
      INIT_3D => X"69486944492444DBFF8DB28D8D448D6889AD896844448DB18DB1B1B18D8D8D8D",
      INIT_3E => X"FFDFFFFFFFFFFFFFDADAFFB6FFFBFFFBFF6944696944698E6D6D6D69696D4949",
      INIT_3F => X"B6B6B6B6B6B6BABABAB6B6BADADBDBDBDBDBDBDBDBDFDFDFDFDFDFFFFFFFFFFF",
      INIT_40 => X"BABABABABABABABABABABABABABABAB6B6B6B6B6B6B6B6B6BABABAB696969696",
      INIT_41 => X"BABABABABABAB6B6BABAB69696B6B6B6B6B6B6B6BABABABABABABABABABABABA",
      INIT_42 => X"BABABABAB6B6B6B6B6BABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_43 => X"B68D9191DAB6B6BABAB6FAB188A8C8C8C8A4ACAC44B1FEB6B6DABAB6B6BABABA",
      INIT_44 => X"DADADADADAD6B6B2B2B6DADADADADADADADADADADADADADBDBFBFFFFDFDFFFFF",
      INIT_45 => X"D6B2DBFBB6DBDBDBDADBDBFFDBDBDBDBDBDADADADADADADADADADADADADADADA",
      INIT_46 => X"FFFAFA91486D6DB6FFFFFFB28DB2ADB18DD2D6D2D6D6D6D6B6B28D8D8DB6B6D6",
      INIT_47 => X"D6D6D6D6D6D6DADADADADAD6D6D6D6D6D6D6D6D6D6D6D6D6FAFFFFFA91D68D8D",
      INIT_48 => X"68B1B1B1B1B18D8D448DD6B1B1D2D2B18D8D89ADADB1D6B1B1B2D2D6F6D6F6D6",
      INIT_49 => X"4944484448692449FBD691FBB2448969698D896944448DB28DB1B1918D8D8D8D",
      INIT_4A => X"FFFFFFFFFFFFFFDADAFFFFDAFFFFFFFF920069918D246D6D496969696D694444",
      INIT_4B => X"B6B6B6B6B6BADBDFFFDBDADBDFFFDBDBDFDFDBDADADFDFDFDFDFFFFFFFFFFFFF",
      INIT_4C => X"BABABABABABABABABABABABABABABAB6B6B6B6B6B6B6B6B6B6B6969696969ABA",
      INIT_4D => X"BABABABABABABABABABABADADBDBDADABABABABABABABABABABABABABABABABA",
      INIT_4E => X"BAB6B6B6B6B6B6B6BABABABABABABABABAB6BABABABABABABABABABABABABABA",
      INIT_4F => X"B68D918DB6B6B6BADAB6FA8D88A8A4C8C884CCAC648DDAD6B6DAB6BAB6BABAB6",
      INIT_50 => X"DADADADADADAB6B2B2B6DADADADADADADADADADADADADADBFBFBDBDBDBDBDFFF",
      INIT_51 => X"D692DBB6B6FBB6FFDAB6DBDADBDFDBDBDADADADADADADADADADADADADADADADA",
      INIT_52 => X"B1FFFFFFDA6D4948498DB66D8DB1ADAD89ADD2D6D6B291919291B2B6B6DBB6D6",
      INIT_53 => X"D6D6D6D6D6D6D6DADADADAD6D6F6F6D6D6D6DAD6FAFBFAD6D6D6D6FFFF919148",
      INIT_54 => X"69B1B1B1B18D8DAD448DD6B1B1B1D1B1AD8988B1ADD1F6F6D1D6F6D6D6D6D6D6",
      INIT_55 => X"4968444844448D2424FBFBFB91208D8D698D696944448DB18D91B1918D8D8D8D",
      INIT_56 => X"FFFFFFFFFFFFDADAFFFF92FFDAFFFFB269208D918D208D69698D6D6D8D694545",
      INIT_57 => X"B6B6B6BABADADFFFFFDFDBDBFFFFFFFFFFDFDADADADFFFFFFFDFFFFFFFFFFFFF",
      INIT_58 => X"B6BABABABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B696969696",
      INIT_59 => X"BABABABABABABABAB6BADADFFFFFDFDBBABABABABAB6B6B6B6B6B6B6B6B6B6BA",
      INIT_5A => X"BABABAB6B6BABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_5B => X"D691B191B2DADAB6B6D6B16888CDA8A8C8A4A8888864B1DAB6BA96BABABABAB6",
      INIT_5C => X"DADADADAB6DBD6B2B6B6DADADADADADADADADADADADADADBDBDBDBDBDBDBDFDF",
      INIT_5D => X"B6B2DB4492FFB6FFDBBADBBADBDBDBDBDADADBDBDADADADADADADADADADADADA",
      INIT_5E => X"00FFFFFFFFFFB691486991448D8DADAD8DB2D2B1B2B29191B6D6D6DAD6D692B2",
      INIT_5F => X"D6D6D6D6F6F6DAD6DADADADAFAF6F6D6D6D6D6D6D6FBFFFAD6D6D6B6FFFA91B6",
      INIT_60 => X"6DB1B1B1B18D8DAD688DB1D2D6D2D2D2B18988AD88A8CDCDD1D1F6F6D6D6D6D6",
      INIT_61 => X"69694444444469692469B2FBB2448D8D6989686944448DB18D91B1918D8D8D8D",
      INIT_62 => X"FFFFFFFBFADAFFFFFFB6B6FFFFFFD66948698D8D6D448D8D698D6D696D494969",
      INIT_63 => X"B6B6B6B6BADADFFFFFDFDBDFFFFFFFFFFFFFDBDADADFFFFFFFFFFFDFDFFFFFFF",
      INIT_64 => X"B6B6B6BABABABABAB6B6BABABABABAB6B6B6B6B6B6B6B6BAB6B6B6B6BA969696",
      INIT_65 => X"BABABABABABABABABABABABABABABAB6B6B6B6B6B6B6BABAB6B6B6B6B6B6B6B6",
      INIT_66 => X"B6BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_67 => X"D6B1B19191DADAB6B6DAB16888ADA8A8C8A8A884AD64ADFFB6BAB6BABABAB6B6",
      INIT_68 => X"DADADADAB6FBD6B6B6B2DADADADADADADADADADADADADADADBDBDBFFDFDFDBDB",
      INIT_69 => X"DAD6DA6D8DFFB6DBDFDBDBDADBDBDBDBDBDBDBDBDBDADADADADADADADADADADA",
      INIT_6A => X"B148FFFFDAFFFFFFFFFFFF6DB2ADADAD89B2B28DADD6D6B6B6D6D6D6B6D6B6DA",
      INIT_6B => X"DAD6D6D6F6FAD6D6DADADADAFAF6F6D6D6D6DAFAFADAFAFADAD6D6D6B6FFDA6D",
      INIT_6C => X"8DB1B1B1B18DB18989ADADD1D1D1D2D2B18D888884A484A4A888D1F6D6D6D6D6",
      INIT_6D => X"696944444469446D8D0044D6B2448D698989688944448DB28D8DB1918D8D8D8D",
      INIT_6E => X"FFFFFFDAFAFBFFFFB691FFFFFFFB498D498D8D8D69696D8D698D69696D45498D",
      INIT_6F => X"BABAB6B6B6BADBDFFFFFFFFFFFFFDFFFFFFFDFDADADFFFFFFFFFFFFFDFFFFFFF",
      INIT_70 => X"B6B6B6BABABABABAB6B6B6B6B6B6B6B6BABAB6B6B6B6B6B69696969696BABABA",
      INIT_71 => X"BABABABABABABABABAB6B69696B6B6BABABABABABABAB6B6BABABABABABABABA",
      INIT_72 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_73 => X"DA91916D91B6BAB6BADAD68D8888A8A8A8A4A8A8A964B1FFB6B6BABABAB6B6D6",
      INIT_74 => X"DADADADAB6FFDAB6B6B2DADADADADADADADADADADADADADADBDBDADADADADBDF",
      INIT_75 => X"D6DAB6FB69FFFFDBDADBDADFDBDBDBDBDFDBDBDBDBDBDADADADADADADADADADA",
      INIT_76 => X"916D6DFFFFFFFFFFFFFFFB69B2ADADAD89ADAD8D8DB2B2D6D6DAD6D6DAD6B6B6",
      INIT_77 => X"DAD6D6D6FAFAFAD6DADADADAD6D6D6F6FAFAD6D6D6D6D6D6DAD6DAFAD6D6FFB6",
      INIT_78 => X"89B2B1B1B18DB16489D1ADA88488CDCDD1ADADA8A8C8A8C8A860ADF6D6D6D6DA",
      INIT_79 => X"6D8D692069486969496969448D648D698989686944448DB28D8DB2B18D8D8D8D",
      INIT_7A => X"FBFBDAFFFFFFDA91DAFFFFFFFF6DB291698D8D8D4469456D6D8E6D698E44456D",
      INIT_7B => X"BAB6BABADADADADBFFFFFFFFFFDFDFDFFFFFFFDFDFFFFFDFDFFFFFFFFFFFFFFF",
      INIT_7C => X"BABABAB6B6B6B6B6B6B6BABABABABAB6B6B6B6BABABAB6B6BABAB6B6B6B6B6B6",
      INIT_7D => X"BABABABABABABABABABABABABABABABAB6B6B6BABABABABABABABABABABABABA",
      INIT_7E => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_7F => X"DA91918DDABAB6BAB6B6FFB16464A888A88888886440B1FAB6B6DBB6B6BAD6DA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DADABAB6DADADAD6B6B6D6DADADADADADADADADADADADADADADADADADADADADF",
      INIT_01 => X"9292B2FFB692FFDBDADBDFDFDBDBDBDBDBDBDBDBDBDBDBDBDABADADADBDADADA",
      INIT_02 => X"8D6D9191FFFFDBFFFFFFB28DAD8DAD8969ADAD8D89D2D2D2B2FBD6B6B6B29292",
      INIT_03 => X"DAD6B18DD6FADAFADADAFADAD6D6D6DADADAD6D6D6D6D6D6D6D6D6FADAB2D6FF",
      INIT_04 => X"8DB2B1B1B28DADAD88A8ADA8A8A884A8F6ADA8A8A8C8A4A8A984CDF6D6D6D6D6",
      INIT_05 => X"488D6969696969696969896464898D898969698D4444AD8DB18DB1B18DB18D69",
      INIT_06 => X"DADAFFFFFF9292FFFFFFDBFF4848FF448D8D8D6D446D696D496D6D6D69446969",
      INIT_07 => X"BAB6B6B6DADFDBDADBFBFFFFFFDFDFDFFFFFDFDFFFFFDBFFFFFFFFDAFFFFFFFF",
      INIT_08 => X"BABABABABABABABAB6B6B6B6B6B6B6BAB6B6B6B6B6B6B6B6B6B6B6BABAB6BABA",
      INIT_09 => X"BABABABABABABABABABABABABABABABABABABABABABABABAB6B6BABABABAB6B6",
      INIT_0A => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_0B => X"B69191B6B6B6B6B6B6B6D6DAD68D6864644444688DB1D6DAB6BABABAB6B6B6B6",
      INIT_0C => X"DADADADADADADAB6B6B2D6DADADADADADADADADADADADADADADADADADADADADF",
      INIT_0D => X"B6B6D6FBDABAFFDBDFDFFFDFDBDBDBDBDBDBDBDFDBDBDBDBDABADADBDBDBDADA",
      INIT_0E => X"D66D8D6DB6FFFFDBDAFF6968B2D28DD28D8DD28D89B1B2D6D2D6B292B2B2B2B2",
      INIT_0F => X"D6FAD6D6DAFAD6D6FADADADAD6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6FF",
      INIT_10 => X"8DB2B1B1B289ADD18888A8A8A8C8A4A8F1ADAD88A4A8A8A88484F6F6D6D6D6D6",
      INIT_11 => X"698D69696969696969698D69698D89688D6968AD64448DADB18DB1B18D8D8D69",
      INIT_12 => X"FFFFFFB6B6FFFFFFFFDAFFB600FF8D44B268B2694469696D696D6D6D69446989",
      INIT_13 => X"B6B6B6BADADADADAFFFFFFFFFFDFDEDEFFDFFFFFDFFFFFFFDADAFFFFFFFFFFDA",
      INIT_14 => X"BABABABABABABABAB6B6B6B6B6B6B6BAB6B6B6B6B6B6B6B6B6B6B6BABAB6BABA",
      INIT_15 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABAB6B6B6B6BABA",
      INIT_16 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_17 => X"DAB6B6BABAB6B6B6B6B6B6DADAD6D6D6B6D6DAFAFFDADAB6B6B6B6B6B6B6B6BA",
      INIT_18 => X"DADBDBDBDBDBDAD6B6B2D6DADADADADBDADADADADADADADADADADADADADADADB",
      INIT_19 => X"D6D6DAB2D6FFFFDADFDFDBDBDBDBDBDBDBDBDBDBDBDBDBDBBABADADBDBDBDADB",
      INIT_1A => X"FF696D8D6DB6FFFFFBFF8D44B28D89AD8D68B28989D2B2B28DB2B2B2B6B6B6D6",
      INIT_1B => X"D6FAFAD6FAFAD6D6FADAD6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6B2D6",
      INIT_1C => X"ADB1B1B1B169ADD1A988A8A8A8C8A4A8D1ADAD88A8A8A9A888ADF6D6D6D6D6B2",
      INIT_1D => X"696D696969696969696989898D8D6868AD8969B164408DB1B18DB1B18D8D6969",
      INIT_1E => X"FFDAB6FFDBFFDBFFDBFFFF24FBFB248D68B26944448D6D696D6D696D6944698D",
      INIT_1F => X"B6B6B6DADADADADBFFFFFFFFFFDFDFDFDBFFDFDBFFFFDBDFFFFFDBDAFFDBDAFF",
      INIT_20 => X"BABABABABABABABAB6B6B6B6B6B6B6BAB6B6B6B6B6B6B6B6B6B6B6BAB6B6B6BA",
      INIT_21 => X"BABABABABABABABABABABABABABABABABABABABABAB6B6B6BABAB6B6B6B6BABA",
      INIT_22 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_23 => X"DABABABAB6B6BABAB6BAB6B6B6DADADADADAD6D6B6B6B6B6B6B6B6BAB6B6B6B6",
      INIT_24 => X"DBDBDBDBDBDBDBDAB6B6D6DADADADADADADADADADADADADADADADADADBDADADB",
      INIT_25 => X"D6B6B691B6FFDBDADFDBDBDBDBDBDBDBDBDADADBDBDBDBDBDADADADADADADADB",
      INIT_26 => X"FFD644698D698DFBFFFF8D8DB1D2ADD2B169B28989B2B18D8DB2D6D6D6D6D6DA",
      INIT_27 => X"B2D6D6D6D6D6DADAFADAD6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6B6B2",
      INIT_28 => X"B1B1B1B1B1898DD1AD88A8A8A8A8A4ADF6ADADADAD84A888ADF6D2D6D6D6D6B2",
      INIT_29 => X"6969696969696969896989898989888DB18D89B264448DB1AD8DB1B18D8D6889",
      INIT_2A => X"92DBFFFFDBFFFFFFFFFF488DFF8D20B2698D8D44498D6D696D6D696D4944698D",
      INIT_2B => X"BAB6B6DADADADADBFFFFDFDFDFDFDFDFFFDFFFFFDBDFFFFFDFFFFFFFFFFFDAB6",
      INIT_2C => X"BABABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_2D => X"BABABABABABABABABABABABABABABABABABABABAB6B6B6B6B6B6BABABABAB6B6",
      INIT_2E => X"BABABABABABABABABABABABABABAB6B6B6B6BABABABABABABABABABABABABABA",
      INIT_2F => X"BAB6B6B6B6B6BABAB6BABAB6B6B6B6B6B6B6B6B6B6B6BADAB6B6B6BAB6B6B6B6",
      INIT_30 => X"DBDBDBDBDBDBDBDAB6B6DADADADADADADADADADADADADADADADADADADBDADADB",
      INIT_31 => X"B6B6B2B692FBFFDBFFDFDFDFDFDBDBDADADADADADADBDBDBDADADADABABADADA",
      INIT_32 => X"FAFF44448D6D6969D6FBFB8D64B2ADADAD898DAD698DADADB1B2D6B6D6DAD6B6",
      INIT_33 => X"D6DAD6B2B6D6DADADADADADAD6D6D6DADADAD6D6D6D6D6D6D6D6D6D6FAD6D6B1",
      INIT_34 => X"B1B1B1B18D8DADB1AD88A8A888A8ACD1D6ADAD8D8D6488648DF6D2D6D6D6D6D6",
      INIT_35 => X"696969696969696989696969898989D1B1898DB164448DB18DADB1AD8D8D688D",
      INIT_36 => X"FFFFFBDAFFDBFFFFFF9249FFB269698D8D6D8D44696D6D696D6D696D4545698D",
      INIT_37 => X"B6B6DADADADADADFFFDFDBDFDFDFDFFFFFDBFFFFFFFFFFFFDBFFFFFFB291B6FB",
      INIT_38 => X"BABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_39 => X"BABABABABABABABABABABABABAB6B6B6BABABABABAB6B6B6B6B6B6BABAB6B6BA",
      INIT_3A => X"BABABABABABABABABABABABABABAB6B6B6B6B6B6BABABABABABABABABABABABA",
      INIT_3B => X"BABAB6B6B6BABAB6BABABABABAB6B6B6B6D6DADADADAB6B6B6B6BABAB6B6B6B6",
      INIT_3C => X"DADBDBDBDBDBDBDAB2B6DADADADADADADADADADADADADADADADADADADADADADB",
      INIT_3D => X"B6B2B2D691DBFFFFDBDBDFDFDFDBDBDADADADADADADBDBDBDADBDBDADADADADA",
      INIT_3E => X"B2FF8D208D69698D488DFFD68DADD28DB1AD8DB2898DB18DADB2D6D6D6D6D6B2",
      INIT_3F => X"D6D6D6D6D6DADAD6D6DADADAD6D6D6DADAD6D6D6D6D6D6D6D6D6D6D6DAD6FAB2",
      INIT_40 => X"B1B1B1B18D8D8DADAD88A88888CDF1F6B1B1B1898968898D68B1FAD6B2D6D6D6",
      INIT_41 => X"696969696969696969698989898D8DD2AD69AD8D64688DB18DB1B18DAD8D688D",
      INIT_42 => X"FFFFFFFFFFDBDBFFDB48FFFF9144918D8D9124248D6D6D696D6D6D6D4469696D",
      INIT_43 => X"B6D6DAFFFFFFFFFFFFDFDBDFDFDFDFFFFFFFDFFFFFFFDBFFFFFF914891DBFFFF",
      INIT_44 => X"BABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_45 => X"BABABABABABABABABABABABABAB6B6B6BABABABABABABABABAB6B6B6B6B6B6BA",
      INIT_46 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_47 => X"DABAB6B6B6BABAB6BABABABABAB6B6BAB6B6B6B6B6B6B6B6B6BABABABAB6B6B6",
      INIT_48 => X"DADBDBDBDBDBDBDAB2B6DADBDADADADADADADADADADADADADADADADADADADADB",
      INIT_49 => X"B6D6B6B691FFFFDBDADADADBDBDBDBDADADADADADADBDFDBDADBDBDADADADADA",
      INIT_4A => X"D6FAFA448D4469696D248DFAAD698D8D686968696489B28D8DADD6D6B6B6B2B2",
      INIT_4B => X"D6D6D6DAD6DADAD6DADADADAD6D6D6DADAD6D6D6D6D6D6D6D6D6D6D6D6D6DAD6",
      INIT_4C => X"B1B1B1B28D8D8DADAD648888CDF1F6D1B1B1B1898D8D8D8D6969DAD6B6D6D6D6",
      INIT_4D => X"6948696869696969698989898DAD8DB18D68B18968698DB18DB1B18DB18D688D",
      INIT_4E => X"FFFFDAFFFFFFFFFF968DFFFB446DB169922049448E696D6D6D6D6D6D24696969",
      INIT_4F => X"D6DAFAFAFADADAFFFFDFDBDBDFDFDFFFFFFFFFFFDAFBFFFFB6486DDBFFFFFFFF",
      INIT_50 => X"BABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BAB6B6",
      INIT_51 => X"BABABABABABABABABABABABABAB6B6B6B6BABABABABABABABABADADADAB6B6BA",
      INIT_52 => X"BABABAB6BAB6B6B6B6B6BABABABABABABABABABABABABABABABABABABAB6BAB6",
      INIT_53 => X"DAB6B6B6B6BABABABABABABABABADADABABABABABADADADABABABABAB6B6BABA",
      INIT_54 => X"DBDBDBDBDBDBDBDBB6B6DBDBDADADADADADADADADADADADADADADADADADADADB",
      INIT_55 => X"D6D6DAB292FFFFDADADADADBDBDBDAB6DADADADADADBDBDFDBDADADADADADADB",
      INIT_56 => X"D6D6FF68FB916924698D8D446944D6FBFAD6B16944408D8DB28DB1B2B1B18DB1",
      INIT_57 => X"D6D6DAFAD6D6DAFAFADAD6D6D6D6D6DAD6D6D6D6D6D6D6D6D6D6D6FBD6FAD6D6",
      INIT_58 => X"B1B1B1B28D8D8DB1D16488D1F6D5D1B1D6B2B18DAD8D688D8D4891DAD6D6D6D6",
      INIT_59 => X"694869686969896969898989ADB18D8D8D68D669698969B1B1B1B1ADB169448D",
      INIT_5A => X"FFFFFFFFFFDBFF9148FFFF8D248D8D8D696D69498D696D696D6D6D6D24696969",
      INIT_5B => X"D6FAFAD6D6D6DAFFDBDADADBDFDFDFFFDBFFFFFFFFFF92480092FFFFFFFFFFFF",
      INIT_5C => X"BABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BAB6B6",
      INIT_5D => X"BABABABABABABABABABABAB6BAB6B6B6B6BABABABABABABAB6DADFFFDFDAB6B6",
      INIT_5E => X"B6B6B6B6B6B6B6B6BAB6B6B6B6B6B6B6B6B6B6BABABABABABABABABABAB6B6B6",
      INIT_5F => X"DABAB6BAB6B6B6BAB6BABAB6B6BABAB6BABABABABABAB6B6DADABABAB6B6B6BA",
      INIT_60 => X"DBDADBDFDBDBFFDAB6DBFFDBDADADADADADADADADADADADAD6DADADADADADADB",
      INIT_61 => X"D6D6D6B291FFDBDADADADADADADADADADADADADBDBDBDBDBDADADBDBDADADBDB",
      INIT_62 => X"D6D6FF69B6FFB2B691002491D6FBFFFFFFFFFFFFFA8D8D6864B2D2D6B1B1B28D",
      INIT_63 => X"D6DAD6DADADAD6DADADADADAD6D6D6DAD6D6D6D6D6D6D6D6D6D6DAD6FB69D6FF",
      INIT_64 => X"D2B1B1B18D8D8DADADAD6888AD8DD1F6B2B6B18DB28D698D8D4891D6D6D6B2FA",
      INIT_65 => X"696969446969698989898DAD8DB18D8D8D8DD2698D6469D68D8DB1ADB168688D",
      INIT_66 => X"FFFFFFFFFFFFDB6DFFFFFF48448D8D6920FF69446D8D696D69496D6944698D69",
      INIT_67 => X"FB8D8DFBFAFAFAFFDABADFDBFFFFFFDBFFFFFFFF92482448DAFFDAFFFFDBFFFF",
      INIT_68 => X"DADFDABAB6BABAB6B6B6B6B6BABABABAB6B6B6B6B6B6B6B6DABAB6B6DADA91DA",
      INIT_69 => X"BABABABABABABABABAB6BABABAB6B6B6B6B6DADAB6B6BADAB6B6B6B6FFFFDAB6",
      INIT_6A => X"B6B6B6B6B6B6B6B6B6B6B6BABADADADABABABABABABABABABABABABABABABABA",
      INIT_6B => X"DAB6B6BABAB6BABABABABABABABABABABAB6BAB6B6B6B6B6BABABABABAB6BAB6",
      INIT_6C => X"DADADADBDBDFFFDBB6DBDBDBDADADADADADADADADADADADADADADADADADADADB",
      INIT_6D => X"B2D6D6B291FFDBDADADADADADADBDBDBDBDBDBDBDBDBDBDBDADBDBDBDBDBDBDA",
      INIT_6E => X"FBD6FFB26DFFFFB60069DAFFD6D6FAFAFBFFFFFFFFFFFBFB8D698DB2B2B2B6B2",
      INIT_6F => X"FAB6FBD6D6DADAD6DADADADAD6D6DAFAD6D6D6DAD6D6D6D6D6D6D6D6FF698DB2",
      INIT_70 => X"B1B1B1B18D8D8DADADAD68888D888DB2B2B2B28D8DB28D698D6D6D8DFBB2FAD6",
      INIT_71 => X"696969646969898989898DAD8DB18DB1898DB28D8D6869B1B1ADB18DAD68898D",
      INIT_72 => X"FFFFFFFFFFFF6DB6FFFFB6696D8DB14469FF24698D6D698D6D696D6944698D69",
      INIT_73 => X"684420B1FAFFFAFAFFFFDAB6DFDBDBFFFFDB6D6D8D4849FFFFB6FFFFDBFFFFFF",
      INIT_74 => X"BAB6B6B6B6B6B6B6BABAB6B6B6B6B6B6B6B6B6BAB6B6B6BAB6B6DADAB6B6FFDA",
      INIT_75 => X"BABABABABABABABABAB6B6B6B6B6BADADABAB6B6BADABAB6BABAB6B6DADADADA",
      INIT_76 => X"B6B6B6B6B6B6B6B6B6B6B6BABADADADABABABABABABABABABABABABABABABABA",
      INIT_77 => X"DAD6B6DADAD6DADAB6BABABABABABABABABABAB6B6B6B6B6BAB6BAB6B6B6BAB6",
      INIT_78 => X"DADADBDBDBDFDFDBDADADADADADADADADADADADADADADADADADADADADADADADB",
      INIT_79 => X"8DD6D6B291FFDADADADADADADADADADADBDBDBDBDBDADBDBDADADADBDBDBDBDA",
      INIT_7A => X"B2D6FBD6446D6948DBFFFBDAFBFBD6B28D442068692020D2FFAD89B2D6D6D6B2",
      INIT_7B => X"D6D6DAD6D6DAFAD6DADADADAD6D6DAFAD6D6DADAD6D6D6D6D6D6D6B6FFB66868",
      INIT_7C => X"B1B1B2B18D8D8DADADAD6888888868B1D6B2B2B189D6B2688D914891B2F6F6D6",
      INIT_7D => X"69696968696989898D8DADAD8DAD8DB168B1B18DB16869B1B2B1B18D8D688D8D",
      INIT_7E => X"FFFFFFFFFFDA49FFFFFF6D698D8D8D20D6FF008D8D6D698D6D6D6D4944698D69",
      INIT_7F => X"20682064D1AD888DDAFFB6FFFFFFFFDA494869484492FFFFFBFFDAFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B6B6B6BADAB6B6BAB6B6BABAB6B6BABABAB6B6B6BAB6B6BADABAB6B6B6B6DA69",
      INIT_01 => X"BABABABABABABABABAB6B6B6B6B6DADABAB6B6B6BABAB6B6B6B6B6B6B6B6BADA",
      INIT_02 => X"B6B6B6B6B6B6B6B6B6B6B6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_03 => X"DAB6B6D6D6B6D6B6B6B6B6B6B6B6B6B6BABAB6B6B6B6B6B6B6B6B6B6BABABABA",
      INIT_04 => X"DBDFDBDBDFDBDADADBDADADADADADADADADADADADADADADADADADADADADADADB",
      INIT_05 => X"8DFBB6B291FFDADADADADADADADADADADADADADBDBDBDBDBDADADADADADADBDB",
      INIT_06 => X"8D69FBFB0069DBFFD6FBD6D6D6B28D4420448D8D8D8D68698D6969B2D68DB6B2",
      INIT_07 => X"B6FFB6D6DAD6DAD6DADADAD6D6D6D6DAD6D6DAD6D6D6D6D6D6D6D6B2DAFB8D68",
      INIT_08 => X"B1B1B2B18D8D8DADADAD6888688D68B1D6B2D6B189D2D6696D8D68B26DFAD6D6",
      INIT_09 => X"6969696869898D8D8DADADADAD8D8DB268B28DAD8D688DB2B2B1B18D896889AD",
      INIT_0A => X"DBFFFFDBFF6DB6FFFFDA486D6D8D6924FFB2208D8D8D696D6D6D6D4944696D69",
      INIT_0B => X"FAD66820AD8888648DFAFFDADAB6918D6D696D6D92FFFFFFFFFFFFDBFFDBFFFF",
      INIT_0C => X"DADABABABADABAB6B6B6BABABABABABAB6B6B6B6B6B6B6BAB6B6B6B6B6B6DAB6",
      INIT_0D => X"BABABABABABABABAB6BADADADADAB6B6B6B6DADABAB6B6B6B6B6BADAB6B6B6B6",
      INIT_0E => X"B6B6B6B6B6B6B6B6B6B6B6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_0F => X"DAB6B6D6B6B6D6B6D6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BABABABA",
      INIT_10 => X"DBDFDFDFDFDBDADADFDADADADADADADADADADADADADADADADADADADADADADADB",
      INIT_11 => X"8DDAB2B28DFBDADADADADADADADADADBDADADADBDBDBDBDADADADADADADADADB",
      INIT_12 => X"6969B2D6B2FBD6D6DAFBD6B28D8D8944448DF6B28DB28D64B28D4469B26DB28D",
      INIT_13 => X"B6FBB6D6DAD6DAD6D6D6DAD6D6D6D6D6DADADAD6D6D6D6D6DAD6DAD6D6FB8D69",
      INIT_14 => X"B1B1B2B18D8D8DADADAD8889688D688DD6B2D6B18DB2D6AD8D696D6DDA8DDAD6",
      INIT_15 => X"6948696969898D8D8DADADADAD8DADB264D68DB18D648DD2B18DAD8D896869B1",
      INIT_16 => X"DFFFFFFFDA6DFFFFFF91698D698D208DFF44698D698D6D696D6D6D49496D6969",
      INIT_17 => X"D6FAFA88A8A8CD8864D2D66D6948496D6D6D6DB6FFFFDBFFFFDAFFFFDBFFFFFF",
      INIT_18 => X"DABAB6B6B6BADABAB6BABAB6B6B6B6B6B6B69696B6B6B6BADAB6BADBDADAB6B6",
      INIT_19 => X"D6D6D6D6D6D6D6D6B6D6DADADADAB6B6DADADADADAB6DADADAB6B6DADAB6DAB6",
      INIT_1A => X"B6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_1B => X"DAB6B6DAB6D6D6D6D6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B6B6B6BABABABA",
      INIT_1C => X"DBDBDBDBDBDBDFFFDBDADADADADADADADADADADADADADADADADBDBDBDBDADADB",
      INIT_1D => X"B2FBD6B291FBDADBDBDBDBDBDBDBDBDBDBDBDADBDBFFDBDADADADADADADADADB",
      INIT_1E => X"AD6969B1D6FBD6FFD69269698DB2D6D6AD4420B1B2D68D6469B2698DB269B2B2",
      INIT_1F => X"D6D6DAD6D6DADAD6D6D6DADADADADADADADADAD6D6D6D6D6DAB6D6DAB6FBD668",
      INIT_20 => X"B1B1B2AD8D8D8D8D8DAD898968684869B1B1D6ADADADD2B28D486D48FFB1B2DA",
      INIT_21 => X"6944696969898D8D8DADAD8DAD8DB1B168D68DB18D648DB28D8D8D89896868B1",
      INIT_22 => X"FFFFFFFF6DFFFFFFFF698D91698D20FBFF20B26969698D696D6D6949698D6969",
      INIT_23 => X"FAB1F6ADA864A8CD88AD448D696D8D69446DDBFFFFFFFFDBDBFFDAFFFFFFDFFF",
      INIT_24 => X"B6B6B6DADADADADAB6BABAB6B6BADADADADABABAB6B6B6B6B6BABAB696B6B6DA",
      INIT_25 => X"D6D6D6D6D6D6D6D6D6B6B6B6B6B6DADAB6B6B6B6B6B6B6B6DAB6BADAB6B6DADA",
      INIT_26 => X"B6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_27 => X"DAB6B6BAB6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6D6D6D6B6B6BABABABA",
      INIT_28 => X"DBDADBDBDBDBFFFFDADADADADADADADADADADADADADADADADBFBFFFBDBDBDADB",
      INIT_29 => X"D6D6D6B291FBDAFFDFDBDBDBDBDBDBDBDBDBDBDADBDFDBDBDADADADADADADADB",
      INIT_2A => X"8D6489FBFBD6D6B66969B2D6D2B2B2D6AD8968898DB2B18D8DB28D8D8DB2D6D6",
      INIT_2B => X"DAB2FBD6D6DADAD6D6D6DADADADADAD6DAD6D6D6D6D6D6D6D6D6D6D6D6FBFB44",
      INIT_2C => X"B1B1B28D8D8D8D8D8DB189688D696D8D91B1B2B18DADB2B2B26D696991FFB1B6",
      INIT_2D => X"69446969898DADADADADAD8DAD8DB18D69D68DB18D688DB18D8DAD68898D89D2",
      INIT_2E => X"FFDFFFFF6DFFDAFFDB488D8D8D4844FFD644D68D69698D696D8D6944698D6969",
      INIT_2F => X"D6D6FAADA8A8A884A88D8D6DB26D698DDAFFFFFFDBDBFFFFFFDBFFDBFFDBFFFF",
      INIT_30 => X"B6B6DADAFFFFDADAB6BABABADADAFFFFDFDFDFDBBAB6B6B6B6DAB696DBDA92B6",
      INIT_31 => X"D6D6D6D6D6D6D6D6D6D6B6B6B6B6B6B6B6B6B6DADADAB6B6B6DADAB6B6B6B6B6",
      INIT_32 => X"B6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_33 => X"DAB6B6BAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6D6D6D6D6D6B6BABABABA",
      INIT_34 => X"FFDADBFFDADADFDBBADADADADADADADADADADADADADADADADBFFFFFFDFDBDBDB",
      INIT_35 => X"D6B2D6B28DDBDAFFDBDBDADBDBDBDBDBDBDBDBDADBDBDBDBDFDABADADADADADB",
      INIT_36 => X"8D8989FBD6B1B28D448DD2B2B2D2ADB2D28D6964B18DB18D688D8D8D8DD6D6B2",
      INIT_37 => X"D6DAD6DAD6DAD6DAD6D6DADADADAD6D6D6D6D6D6D6D6DADAD6DAD6DAD6D6FB6D",
      INIT_38 => X"B1B1B18D8D8D8D8DADB168688D8DB2D691B1B1B18DB1B1B1D6B26D6D48FFFF8D",
      INIT_39 => X"69446969898DADADADADAD8DAD8DB18D8DD68D8D8968AD8D8DB1B16889AD8DD2",
      INIT_3A => X"FFFFFFB6DAFFFFFFB6488D6DB2448DFF8D6DD6B28D698D698D8D6944698D6969",
      INIT_3B => X"DAD6AD8888CDA8A88888B18D696991D6FFFFFBDBDBDADAFFFFFFFFFFDBFFFFFF",
      INIT_3C => X"FFFFDAB6B6DADAB6B6B6DADADAFFFFFFDFDFDFDFDABAB6B6B6B6B6BADAB6DADA",
      INIT_3D => X"D6D6D6D6D6D6D6D6B6DADADADAB6B6B6DAFFFFFFFFDAB6B6B6DABAB6DADAB6B6",
      INIT_3E => X"B6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_3F => X"DABAB6BABAB6BAB6B6B6B6B6B6B6B6B6B6B6B6B6B6D6D6D6D6D6D6B6BABABABA",
      INIT_40 => X"DADADADBDBDAD6DADADADADADADADADADADADADADADADADADBFFFFFFFFDBDADB",
      INIT_41 => X"B6D6D6D66DD6FFDBDAFFDADADBDBDBDBDFDBDBDBDFDBDFFFDBFFFFFFDADAB6B6",
      INIT_42 => X"8D8D89FAD6B2D6D6B2448DB2B2ADD6B18DD6AD44ADB18D8D6D8D8D698DD6B6D6",
      INIT_43 => X"6DFBD6DAD6D6FAD6B2D6FAFAD6D6D6DAD6D6D6D6D6D6D6D6DAD6DBD6B6FFFB44",
      INIT_44 => X"8D8DB28D8D8DAD8D8D8D8D68B2D6B18DB1B1B1B1AD8DD2B1B1FAB26848DAFFFB",
      INIT_45 => X"44698D68698DB1AD8DADB18DAD8DB268B18DAD8D8D698DB18DB1B168B18D8DB2",
      INIT_46 => X"FBFFDAB6FFFFFFFF6D698D8D6D48D6FF8DB6D6B6B28D69698D8D694469696D69",
      INIT_47 => X"916864898989A9A989898D6948B2FFFFB6DADBDBDBDBDADADAFFFFFFFFDAFFDB",
      INIT_48 => X"FFFFDBDBDBDABAB6DADADBFFFFFFFFFFFFFFDFFFDFBAB6BADAB6B6B6B6DADBDA",
      INIT_49 => X"B6DAB6B6DADAB6B6B6B6DAB6B6B6DAFFFFDADAB6DAFFFFFFDADAB6B6DADADAFF",
      INIT_4A => X"D6D6D6D6D6D6DAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6D6D6B6B6",
      INIT_4B => X"DAB6B6BAB6B6B6B6B6B6B6B6BABABABAB6B6B6B6B6D6D6D6D6D6B6B6B6B6B6B6",
      INIT_4C => X"DBDAD6DADBDADADADADADADADADADADADADADADADADADADADBDFDFDFDFDADADB",
      INIT_4D => X"D6D6D6B66DB6FFDBFFFFDADFDFDBDBDBDBFFFFDBDBDBFFFFDBDFFFDFDBDBDBFB",
      INIT_4E => X"B1688DD6D2D2D6D6D68D918DB2F6ADB1F6ADB1648DB28DB1698D8D8D69B2D6B6",
      INIT_4F => X"B28DFFB6DAFBD6D6FAFAD6D6D6D6DAD6D6D6D6D6D6D6D6D6D6D6DAD6DAD6B269",
      INIT_50 => X"B1B2B18D8D8DAD8D8D8D8D68B1D2B1B1B1B2B1B2B18DB1B1B1B2D6FA6869FFFF",
      INIT_51 => X"44698D69698DB18D8D8DB18D8DADB169B18DAD8D89698DB1ADB18D64AD8D8D8D",
      INIT_52 => X"FBFFDAB6FFFFFFFF698D8D8D6D69DBFF8DD6D6B6B2B28D89898D69448D6D6948",
      INIT_53 => X"4469ADAD898989898989698DFBFFDBBADADBDBDADADADADADBDBDBDBFFFFFFDA",
      INIT_54 => X"FFFFFFFFFFDFDAB6DADADFFFFFFFFFFFDFFFFFBAB6DABAB6B6B6BADADADB9224",
      INIT_55 => X"DAB6B6DADADAB6DAB6B6DABADAB6DADAB6B6B6DAB6B6DADADADAB6DADAFFFFFF",
      INIT_56 => X"D6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DAD6DADADADADADA",
      INIT_57 => X"DAB6B6BAB6B6B6B6B6B6B6B6B6BABAB6B6B6B6B6B6D6D6D6B6B6B6B6B6B6B6D6",
      INIT_58 => X"FBDADADBDBDADADADADADADADADADADADADADADADADADADADADBDBDBDBDADADB",
      INIT_59 => X"D6D6D6D68DB2FFFFDBDBDADFDBDBDBDBDBDFDFDBDADBDBDFDBDBDBDBDBFFFFFF",
      INIT_5A => X"B1688DD6D6D6D6D6DAB28DD66968F6D2ADD6D28968D68DB2696D918D6992DBB2",
      INIT_5B => X"FF69B6FAD6D6D6FBFADAD6D6D6D6D6D6D6D6D6D6DADADAD6D6D6D6D6DAB6B269",
      INIT_5C => X"B1D68D8D8D8DAD8D8DAD8D648DB2B1B1B1B2B2D6B18DB18D8DB2D6FAB169FFFF",
      INIT_5D => X"698D6969698DB18D8D8DB18D8DB28D89AD8DAD8D6969ADADB18D89688DB1B189",
      INIT_5E => X"FBFFB6DAFFDAFFFA698D8DB1696DFFDB91D6B6B6B2D6B189898D69448D8D4848",
      INIT_5F => X"8D8D8D8989ADAD89898DB2DAFFFFDABADADBDBDADAB6DADADBFBFBDBFFFFFFDB",
      INIT_60 => X"FFFFFFFFFFFFDBDADFDFFFFFFFFFFFFFFFFFFFDADADADAB6B6B6FBDB9249696D",
      INIT_61 => X"DAB6B6DADAB6BADADABADAB6DAB6BAB6B6B6DADAB6B6B6B6B6B6DADAFFFFFFFF",
      INIT_62 => X"D6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6DADADADA",
      INIT_63 => X"DAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DADADAB6B6B6B6B6B6B6D6",
      INIT_64 => X"FBDBDBFBFFDBDAD6DADADADADADADADADADADADADADADADADADADADADABADADB",
      INIT_65 => X"D6D6D6D6B28DFBDBDBDBDBDBDADBFFDBDBDABADADADADADBDBDBFFFFDBDBDBDB",
      INIT_66 => X"8D8D89FAD2D6FBB2D6B68D8DFB4444D2ADD6ADB169D669B2446992B2448DFBB2",
      INIT_67 => X"FFB669FBD6D6D6FAD6D6DADAD6D6D6D6D6D6D6D6DADAD6D6D6D6D6B6D6D6D644",
      INIT_68 => X"B1D68D8D8D8D8D8D8DAD8D68ADB2B1B1B1B2B2D2B18DADAD8DD2B1B1D6D6B2FF",
      INIT_69 => X"8D8D6889698D8D8D8D8D8D8D69D68D8D8D8DAD8D6869B18DB28D688D69B1B289",
      INIT_6A => X"FBFFB2FFFFDAFFD6698D8DB1448DFFB692DAB6B6B6D6D28D89896868B28D4469",
      INIT_6B => X"B18D8DADAD8D8D8DADD6FBFBB6B6DBFFDBDADADADAD6D6DADBFFFFFFFFDBFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFDADAB68D49498DB2",
      INIT_6D => X"DADADAB6B6DADAB6DADADAB6B6B6DAB6DADADADAB6DADAB6B6DADADAFFFFFFFF",
      INIT_6E => X"D6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADA",
      INIT_6F => X"DAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DADADAB6B6B6B6B6B6B6D6",
      INIT_70 => X"DBDBDBDBDBDBDADADADADADADADADADADADADADADADADADADADADADADADADADB",
      INIT_71 => X"D6D6D6D6B248D6DBDBDFFFDBDADBDFDBDFDABADADABABADADBDFFFFFDBDADABA",
      INIT_72 => X"8D898DFAB2B2FBD6DBD6B669B18D4068B18DD6B269D68DB1446991B2448DFBB2",
      INIT_73 => X"FFFFB1B1FAFBD6D6FADAD6D6DADADAD6D6D6DADAD6D6D6DADAD6D6B6D6FBDA44",
      INIT_74 => X"8DB28D8D8D8D8D8D8DAD8D68B1B2B1B1B1B1B2B2B28DADB18DB18DD6B2FA69FF",
      INIT_75 => X"8D8D6869698D8D8D8D898D8989D2698D8DADAD896989B18DB28969B2688DB28D",
      INIT_76 => X"FBFF91FFFFDAFFB6698D8D8D44B2FF92B2D6B2D6B6B6D6B28D896869B28D246D",
      INIT_77 => X"8DADB1B2B18D8DB2D6FAD6B6FFFFDBFFFFDAD6DADADADADADAFFFFFFFFDAFFFF",
      INIT_78 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAB69169698D8D8D69",
      INIT_79 => X"DADAFFDADADEDAB6B6DADADADADADAB6DAB6B6DAB6B6DAFFFFFFDADAFEFFFFFF",
      INIT_7A => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADA",
      INIT_7B => X"DAB6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_7C => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADB",
      INIT_7D => X"D6D6D6D2B269B6FFDADADFDBDBDBDBDBDBDFDFDBBABABABADBDBDFDBDBDADADA",
      INIT_7E => X"8D44D2FBB2B1FBD6D6DADAFB2044B2644489B2B28DD6D68D44698D8D49B2DBB2",
      INIT_7F => X"FFFFD68DB2DAFBDAD6D6D6DADAD6D6D6D6D6DADAD6D6D6DAD6DAD6D6FBDAB169",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8DB18D8D8D8D8D8D8DAD8D68ADB1B1B2B6B1B2B1D28DADB1ADAD8DB1B1B18DD6",
      INIT_01 => X"8D8D6969698D6969896969698DB189AD8DAD8D698989B1ADB1648DD6698DB18D",
      INIT_02 => X"FBFB91FFFFDAFFB6688D8D8D44DAFF92B6D6B6D6B6B6D6D2B28D6869B269448D",
      INIT_03 => X"ADB18D8D8DB1B2D6DAD6D6DAFFFFDBDBFFFBD6B6DADADBDBDADADADAFFDBFFDA",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDAB68D8D6D8D8D69698D",
      INIT_05 => X"DADAFFFFFFFFFFDAB6DAB6DAB6B6DADADAB6B6D6D6DAFFFFFFFFFFFAFFFFFFFF",
      INIT_06 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADADAD6B6",
      INIT_07 => X"DAB6B6D6B6B6B6B6B6B6B6B6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_08 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADB",
      INIT_09 => X"D6D6D6B2D669B6FF92B6DBBADADADADBDADFFFDBDBDADABADADBDBDADADADADA",
      INIT_0A => X"8D68F6F6D6B1FBD6D6D6DAD6FB4444AD446940B1B2B2B26944696D6969B6D6D6",
      INIT_0B => X"FFFFD6B68DB1FBFBD6D6DAFADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6FBDAD6696D",
      INIT_0C => X"8D8D8D8D8D8D8D8D8DAD8D68ADB1B1B2B6B1B2B1D68D8DB18DAD8D89B28D8DAD",
      INIT_0D => X"8D6969696969696969696869B18D8DAD89B18D698D8DB1B1B1208DD68D8DAD8D",
      INIT_0E => X"FBFA91DAFFDAFFB6698D8D6944FFFF92B6B6B6D6B6D6D6D6D6B16969B269448D",
      INIT_0F => X"89ADB18DB1B2D6DADAB6DAFFD6B6FBFFFFFFDADADAFBFFFFDADAB6D6DADAFBDA",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFBFBFFFFDAB2918DB2B26D698D8D8D",
      INIT_11 => X"DADADEFFFFFFFFDADADAB6DAB6B6DADADADADAD6DAFFFFDAB6DAFFFFFFFFFFFF",
      INIT_12 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADADADADADADA",
      INIT_13 => X"DAB6B6D6B6B6D6B6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_14 => X"DADADADADBDBDBDADADADADADADADADADADADADADADADADADADADADADADADADB",
      INIT_15 => X"D6D6B2B2D6698DFF8DB6DB96B6DADADADADADBFFFFDBDADADABABABADADADADA",
      INIT_16 => X"69D6D6D2D6B2FBD6DAFBD6B2FFB22089AD69698D8D69B220698D694469D6D6D6",
      INIT_17 => X"D6FFFFB6B6B1B1D6FBFAD6D6D6DAD6D6DAD6D6D6D6DAD6D6D6B6DADBB2D68D68",
      INIT_18 => X"B18DB18D8D8D8D8D8DAD8D69B1B1B1B2B2B1B2B1D68D8DAD8DAD8DB18D8DADB1",
      INIT_19 => X"69688D696969686969896869D2898DAD89B18D688D8DB1B1B120B1D68D8D8D69",
      INIT_1A => X"FAFA91DAFFDAFFB6698DB16844FFDB91B6B6B6B6B6D6B6B2D6B2698DB26969B1",
      INIT_1B => X"8DB18D91D6DADADADADAD6B6D6DAFBFFDBFFFFFFFFFFFFFFFBDAB6B6DADAFBDA",
      INIT_1C => X"FFFBDADADBFFFFFFFFFFFFFFFFFFFFFFDAFBFBFBDAB28D8DB1B18D698D8D8969",
      INIT_1D => X"FFFFFFDAB6FFFFDADADAB6DADADADAB6B6B6DADADAD6D6B6DADAFFFFFFFBDAFF",
      INIT_1E => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADADADADAFFFFFF",
      INIT_1F => X"DAB6B6D6B6B6D6B6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_20 => X"DADADADADADBDBDBDADADADBDBDBDADADADADADADADADADADADBDADADAB6DADB",
      INIT_21 => X"D6B2B2B2B291698DB6FFFFFF6DB6FFDBBADAFFDBDBDBBADADADBDBDADABADADA",
      INIT_22 => X"B1FBD6D6B2B2FBD6DBD6D6D6D6FFB220688DD6D6B2B2694469696920B2FBB6D6",
      INIT_23 => X"8DFFFFDA91B6FA8DD6FAD6D6DAD6D6D6D6DADAD6DADAD6B6B2FBFBB2D6D68D44",
      INIT_24 => X"8D8DB28D8DADAD8DADAD8D688DB1B1B1B1B2B1B1B1B18DADB189ADAD8DADD6D2",
      INIT_25 => X"69698D69698D69698D698989B2698D8D8DAD8D89698DB1B18920B1D6918D8D8D",
      INIT_26 => X"FBD691B2DAFFFFFA488D8D4469FFDB6DD6B6B2D6B6B6B6D6B2D669918D688DB1",
      INIT_27 => X"8D8DB2DAFADAD6DAB6B6DADADADADBFFFBFFFFFFFFFFFFFFFFFFDADADADADADA",
      INIT_28 => X"FFFBDAD6B6DBFFFFFFDFDFFFDBFFFFDADAFFFBB28D8D919191918D8D8D69698D",
      INIT_29 => X"FFFFDADADADADADADADADADADADADADADADADADADADADADAD6DADAFFFFDADAFF",
      INIT_2A => X"D6D6D6D6D6D6D6D6DADADADADADADADAB6D6DADAD6D6DADADADAFFDADAFFFFFF",
      INIT_2B => X"DAB6B6D6B6B6B6B6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_2C => X"DADADADADBDBDBDBDBDADADADADADADADADADADADADADADADADBDBDBDBDADADB",
      INIT_2D => X"B2B2B2B2B2B68DB6FFFFFFFF6D6DDADADBDADAB6B6DADBFFDAB6B6B6DADBDADA",
      INIT_2E => X"D6B1D6D6B2B2FBD6D6D6DADADAB2FAD6208DFBB2B2FB6969B2698DB2FBB2B2B2",
      INIT_2F => X"B1B1FFDAD691FBFBB1FAFBDAD6D6FAFADADAD6D6DBB692B2FFFBB2B6D68D488D",
      INIT_30 => X"918D8D8D8DADAD8D8DAD8D698DB1B1B1B1B2B2B2B2B18D8DAD8DAD8DADD2D6B2",
      INIT_31 => X"69698D69698D69698969898DB1898D8DADAD8D89898DB18D6800B1D68D8D8D69",
      INIT_32 => X"DAFBB66DDADAFBDA688DD6448DFFB692D6B2B6B6B6B6B6B6B6D6698D8D698D8D",
      INIT_33 => X"69B2FADAD6D6D6DAD6DADADADADADADBDBFBFBFFFFFFFFFFFBFADAD6DADAD6D6",
      INIT_34 => X"91D6DADAFFDADADAFFFFDADAFFDBDAFFFFDAB28D8D91B1B1B18DB1B18DB1B26D",
      INIT_35 => X"FFFFFFDEDADADADADADADADADADADADADADADADADADADADADAFBDAFFFFFFDBB2",
      INIT_36 => X"D6D6D6D6D6D6D6D6D6D6D6DADADADADAD6DADADADADADADADAFFFFFFFFFFFFFB",
      INIT_37 => X"DAD6B6D6D6B6D6D6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_38 => X"DADADBDBDBDBDADADBDBDBDAB6B6BADADADADADADADADADADADBDBFFFFFFDBDB",
      INIT_39 => X"D6D6B2B2B2D66DB2FFFFFFFFB66DB6FBD6DADADADADADBDADBDBDBDADADADADA",
      INIT_3A => X"D6ADB2D6B2B1FBD6D6D6D6DADAD6D6FB9169D6B6D6B26968894444B2B28DB2D6",
      INIT_3B => X"D68DFAFBFA91DAFA8DB1DAFBFAD6D6D6DAD6DAFBD6D6DAFBFBD691D6914469D6",
      INIT_3C => X"B1B18D8D8DADAD8D8DADAD698DB1B1B1B1B2B1B2B2B28D8DB1ADB1ADD2D2B2B1",
      INIT_3D => X"698D6969898D69696969698D8D8D8D8DB18D8D8989B1B1894400B1FB8D8D8D69",
      INIT_3E => X"D6FAFAB648B1FFFA69D66844D6FF6D92DBB2D6B6B6B6B6B6B6DA698D8D8D8D8D",
      INIT_3F => X"FBFBFADADADADADADADADADADAD6DADADADADAFBFFFFFFFBDADAD6D6DADADAD6",
      INIT_40 => X"DAB6B6D6B6D6DADADAFFFFFFDADAFFFFDAB28D8DB1B18D8D8DB18D91B291698D",
      INIT_41 => X"FFFFFFFFFFFFDADADADADADADADADADADADADADADADADADADADADAFFFFFBDBDB",
      INIT_42 => X"D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADADADADADADAFFFFFFFFFFFFDA",
      INIT_43 => X"DAD6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_44 => X"DADADBDBDBDBDADADADBDBDBDADADADADADADADADADADADADADADBFFFFFFDBDB",
      INIT_45 => X"69B2B2D2B28D698DB6B6FFB2B66DB6FFDADADADADADADAB6D6DADADAB6B6DADA",
      INIT_46 => X"B2D6B1D6B2B2FAD6D6D6D6DAD6FBD6D6FB6D91D6D66D8D6969AD4420648D8D44",
      INIT_47 => X"D68DB1FFFAB2B28DD68DB1D6FAFBFAFADAD6FAD68DB2FBFBB2B2B28D448DD6D6",
      INIT_48 => X"8DB2698D8D8D8D8DADADAD698DB2B1B1B1B2B1B1B2B28DADB2ADB2B2D2ADADB1",
      INIT_49 => X"698D69698D8D6969696989B18D8D8D8DB16989698DD2B1684420D6FB698DB28D",
      INIT_4A => X"D6D6DAFF9148B1DA8D8D8D20B2FF6D91DBB2D7B6B6D6B6B6B6DB698D8D8D8D69",
      INIT_4B => X"FADADADADADADADADADADADADAD6DADADADADADAFAFBFADADAD6D6D6D6DAFADA",
      INIT_4C => X"DAD6D6D6B6B6FFFFDBFBFFFFFBFFFFDA8D8D8DB1B1B18D8DB18DB2B16D69B2FF",
      INIT_4D => X"FFFFFFFFFFFFFFFEDADADADADADADADADADADADADADADADADADAFFDAD6DAFFFF",
      INIT_4E => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADADADAFFFFFFFFFFFFFF",
      INIT_4F => X"DAB6B6D6B6B6D6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_50 => X"DADADADADBDBDBDBDADBDBDBDBDBDADADADADADADADADADADADADADBFFFFDBDB",
      INIT_51 => X"688D44448D696D69496D8D6DB66DB2DAB6DAB6DADADAFBDBDADAB6D6DADBDADA",
      INIT_52 => X"B2FAB2D6B1B2FAD6D6D6DADBDAB6FBFBD6D68DB2B28D8DAD8DB2696969404444",
      INIT_53 => X"B1D289FBFFB2B2B1D6B1B1B1B1D6FAFAD6FBDAB2FAFBD6B2B2B2B26869D6FBB2",
      INIT_54 => X"8DB169B28D8D8D8DADB18D688DB2B2B1B2B2B1B1B1B18D8DB28DB1B2B2ADB1B2",
      INIT_55 => X"698D698D8D8D8D6969698DB1698D8D8DB18969898DB28D644420FAD66991B68D",
      INIT_56 => X"D6D6D6DAFFB16D696969D62044FF926DFBB2D7B6B6DBB6B6B6DB696D89AD8968",
      INIT_57 => X"D6DADAD6D6D6DAD6DADADADADADADADADADADADADADADADADAD6DADAD6D6DAFA",
      INIT_58 => X"FFFFDAFBFFFFFBFFFFFFDADAFFFFB68D8D8D8D8DB1B2B28DB2918D8D8DB6FBFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFDADADABADADADADADADADADADADADADAFAFBFFFFFBFFFFFF",
      INIT_5A => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADAFFFFFFFFFFFFFFFF",
      INIT_5B => X"DAD6B6D6D6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_5C => X"DBDADADADADBDBDBDBDADADADADADADADADADADADADADADADADABADADBDBDBDB",
      INIT_5D => X"448D698DB269B2B28DB66DDBFFB6D6D6B6D6DADADADADADAFBDBDBDADADADADA",
      INIT_5E => X"D6B2D6D6ADB1FBD6D6D6DAD6B6D6FBFBDBFFB29269D6B1B2B289686444448D8D",
      INIT_5F => X"8DF6ADB2FF8DB6FFB1B1D6D6B1B1B1B1B1D6B1B2FAFBB28DB18D8D8DD6DAD6FA",
      INIT_60 => X"8D918DD6B18D8D8DADB18D688DB2B2B1B1B2B1B2B2B28D8DB28DB1B1B1B2D2B1",
      INIT_61 => X"898D698D8D8D8D89698D8DAD898D8DB1AD896889B1B169444420FBB26991B28D",
      INIT_62 => X"D6DADAD6DADADA8D698D8D4424DB9192DBB6D7B6B6DBB6B6B6DB698D89AD8968",
      INIT_63 => X"FFDADADAFBFBDAD6DAD6D6DADADADADADADADADADADADADADADADADAD6D6D6D6",
      INIT_64 => X"FBFFFFFFFFFFFFFFFFFFFFFFFBB68D8DB1B1918DB1B1B2B28D8D6D8DFBFFDADA",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFDADABAB6DADADADADADADADADADAFBFBD6DAFFFFFFFFFF",
      INIT_66 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADAFEFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"DAD6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_68 => X"DBDBDBDBDADBDBDBDADADADADADADADADADADADADADADADADADABABADADADADB",
      INIT_69 => X"B18D48448D4444696D8D69FBFFFFFFFFFAFAFBDADADAD6DADADADBDBDADADBFB",
      INIT_6A => X"D6B6D6D6ADB1FBD6DAD6D6B6B6FFD6D6FFFBD6B2B2FBD6D6B240AD8D6820ADD6",
      INIT_6B => X"ADD2D2B1FAB2B1FFB1B1B1B6D6B1B1D6B18D8D8D898DAD8D8D8D8DD6FBD6B6FA",
      INIT_6C => X"8D8D8DD6B28D8D8D8DB1AD688DB1B1B1B1B1B1B2D6D68D8DB2B1B18DB2B2B2B1",
      INIT_6D => X"8D698D8D8D8D8D89698DAD8D8D8D8DB1898D698DB28D68644420FF8D6D8D8D8D",
      INIT_6E => X"FAD6DAB6FFB6FFFFFA448969488D4992DBB6B6B6B6B6B6B6B6DB698D898D6989",
      INIT_6F => X"DADADAFFFFFFDADADAD6D6DADADADADADADADADADADADADADADADADADAD6D6D6",
      INIT_70 => X"92B6FFFFDADAFFFFFFFBFFFFB18D8DB191B1B1B18D8D8DB18D8DB6FBFBFBFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFDADADABADADADADADAD6D6DADADAD6B691DAFFDBB6",
      INIT_72 => X"D6D6D6D6D6D6DADADADADADADADADADAFEDADADADAFAFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"DAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_74 => X"DBDBDBDBDADADADADADADBDBDBDBDADADADADADADADABABADADBDBDADABABADB",
      INIT_75 => X"B6D68D20444948496D484848696D6DB2D6DAFFFFFFFFFFFFFFFFFBFBFBFBFBDB",
      INIT_76 => X"D6FBB2D6B1B1FBD6D6DAD6DAFBB6D6FBB6D6DAB2FBD2ADD28940FBFFFBB2FAFA",
      INIT_77 => X"D289B2D2B1FF8DB2B2D6B1B1B1B1D6B1B2D6D6D6D6D6D6B28DB1B2FAD6D6FAB2",
      INIT_78 => X"B18D8DB2B1B18D8D8DB1B1698DB1B1B1B2B2B1B1B2B28D8DB1B1B18DD2B18DB1",
      INIT_79 => X"8D688D8D8D8D8D89698DB18D8D8D8DB2688D898DD68D68696920FB698D918D8D",
      INIT_7A => X"D6FAD6DAD6DAD6B6FFB220696D4824B6B6B6B6B7B6B6B6B6B6D66D91898D6489",
      INIT_7B => X"DAFBFFDAFBFFFBD6DAD6D6DADAD6B6DADADADADADADADADADADAD6D6DADADADA",
      INIT_7C => X"FBFFFFFFFFFFFFFFFFFFFAB18D8D8DB191B1918D8DB2B28D6DD6FFFFFFFFDADA",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDADADAD6DADADADADADADAFFFFFFB692919192",
      INIT_7E => X"D6D6D6D6D6D6D6DAD6DADADADADADADAFFFEDADADAFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"DAD6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFBDBDADBDADAB6DADBDADADBDBDBBABABADABABABBBABBDBBBBADBDBDBFF",
      INIT_01 => X"FFFFDAB620488D69698D6DB2446DB2B2698D6D6D91B6FBFFFFFFFFFFDADAFBFF",
      INIT_02 => X"D6D6D6D669D6FBD6D6D6D6D6D6DADAD6D6DAD6B2B2D6ADAD4489D6FFFFFFFFFF",
      INIT_03 => X"8DADB1D2B2D6FAB18DB1D6D2D6B1B1D6D6B1B1B2D6B28D8D6DB2DADAD6DAD6D6",
      INIT_04 => X"B16991B2B1B28D698DADB2698DB1B2B1B1B2B2B1B2B1B189B1B1B1ADB1D2B2AD",
      INIT_05 => X"898D8D8D898D8D8969B18D8D8D8DB18D8D898D8DB1FFD64420B2B269B28D918D",
      INIT_06 => X"DADADADADADAFAD6FFFB4824696D24B6DBB6B7B6B6D7B6B6D6B68D8D8D696989",
      INIT_07 => X"D6DADADADADADADADADADAD6D6D6DADADADADADADADADADADADADADADADADADA",
      INIT_08 => X"FFFFFFFFFFFBFFFFFFFAB18D8D8D91B2B28D92B2B28D6D91FFFFFFFFFFFFDADA",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBDADADADADADADAFFFFDADADBFFFFFFFFFFFF",
      INIT_0A => X"DADADAD6DADADADAD6DADADAD6DADAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FAB6DAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DA",
      INIT_0C => X"DBDBFFFFFFFBDAFBFFDAB6B6DADBDBBADADADADADBDBDBDBBBDBBBBBDBDBDBDB",
      INIT_0D => X"FFFFFFFFFF4448916948694424B2FFFFFFDAB6FBDAB28DB2B2DAFFFFFFFFFBDA",
      INIT_0E => X"D6D6D6D68DD6FBD6D6D6D6D6D6D6DAD6D6D6D6B2FBB289698944D6FFFFFFFFFF",
      INIT_0F => X"B1B1B1B1B1B2FAFAD6B18DB1B2D6D6D6B2D6D6D6B28D8D8DB2D6DADAD6D6DAD6",
      INIT_10 => X"B16DD6D66DB6B28DB28DB1648DB1B1B1B1B2B2B1B2B1B189B1B1ADADADB2B2B1",
      INIT_11 => X"6889B1698D8D68AD89AD8D8D8DB1B18D6989B169B2B28D8D4444B68D8D918D8D",
      INIT_12 => X"DADADADADADADAB6DAFFB624696924B6DBB6B7B6B6B7B6B6D6B2928D68696989",
      INIT_13 => X"DADADADADADADADADADADADAD6D6D6DADADADADADADADADADADADADADADADADA",
      INIT_14 => X"DFFFFFFFFFFFFFFFD6B18DB1B2B2B2B28D8D928D8D8DB2FBFFFFFFFFFFFFFFDA",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADADADAFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"D6D6D6D6D6DADADADADADADADADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"DADAB6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADAD6D6DADAD6D6D6D6",
      INIT_18 => X"FBD6D6FBFFDADAFBDADADADBDBB6BADBDADABABABABBBBBBBADBBBBBDBBABADB",
      INIT_19 => X"FFFFFFFFFFFF91246D8D6DDB498DFFB6B6FFDAD6DAFFFFDBD69191D6FFFFFFFF",
      INIT_1A => X"D6D6D6B28DD6FAD6D6D6D6D6D6D6D6D6DAD6B6B2FA8D8D44AD44B2FFFFFFFFFF",
      INIT_1B => X"B2ADADADB1B1D6FAD6D6D6D6B1B1B1B1B1B1B1918D6D91B6DADADAD6D6D6D6D6",
      INIT_1C => X"9168DAFF8D91B2698DB2B2698DB1B1D6B1B2B2B1B2B1B18DB1B1ADADADB2B2B2",
      INIT_1D => X"AD898DB1898D8D8D698D8D8D8DB1B18D688DB18DB16969D66920B2918DB26D8D",
      INIT_1E => X"DADADADAD6DAFFDAB6FFFFD6692424DBDBB6B6B6B6B7B6B6D6B2918D4469448D",
      INIT_1F => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_20 => X"DBDFDBFAFFFFFBDAB18D8DB2B2B28D8D8DB2B26D8DD6FBFFFBFFFFFFDADADADA",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADAFFFFFFFFFFDADADAFFFFFBFFFF",
      INIT_22 => X"D6DAD6D6D6D6DADADADADAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"D6FAB6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6D6D6D6D6D6D6D6",
      INIT_24 => X"FFFFFFDADAFFFFFFDBDADADBDBDABADADADABABABABABABBBABBBBBBDBBABADB",
      INIT_25 => X"FFD6FFFFD6FFFFB2446991B2FB6D6DFBFF92FFDADBDADADBDBFFDBB69192DAFF",
      INIT_26 => X"D6D6D6B28DD6D6D6D6D6D6D6D6D6D6D6DAD6B6D6B28DF664696969D6FFFFFFFF",
      INIT_27 => X"B2ADAD8DB1B1B1D6B2D6D6FAB2B1D6B2B1B18D8DB1B2D6DADADAD6D6DADAD6D6",
      INIT_28 => X"B144DAFFD66DD6B269D28D648DB1B1B1B1B2B2B1B2B1B28DADADADB1ADADB2D2",
      INIT_29 => X"8DAD89AD698DB164D6D2B18D8D8D8D6989B1AD8D8D8D8D8D4869B28D8DB26D8D",
      INIT_2A => X"DADADADADAD6DAFFD6DAFFFF694444FBB6B6B6B6B6B6B6B6D6D68D4889FB6989",
      INIT_2B => X"DAD6D6DADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_2C => X"FFFBFAFBFFFBD6B1B18DB1B28D8D8D8D92918D91D6FFFFFBFFFFFFDADADADADA",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDAFFFFFFFFFFFFFFFFFFFFFBFBFB",
      INIT_2E => X"DADADADADADADADADADAFAFFFFFFFFFFFFFBFBDADAFFFFFFFFFFFFFBFFFFFFFF",
      INIT_2F => X"D6DAB6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6",
      INIT_30 => X"D6FBFFFFFFDBDADBFFFBDBDBDADAB6BADADADABABABABBBBBBBBBBBBBBBBBBDB",
      INIT_31 => X"FFFFFFDAFFB2DAFFB2204449B6924992DBFBFBB6B6DADADBDBFBFFDBDAB6B6B6",
      INIT_32 => X"D6D6D6B18DFAD6D6D6D6D6D6D6D6D6D6D6D6B2DBB2B1FF8D40694869DAFFFFFF",
      INIT_33 => X"B2B1B18DB1B2D2D6D6B1B18DD6FBFFD6D6D6D6DAFBFBDAD6DAD6D6D6DAD6D6D6",
      INIT_34 => X"B144FFFFFF91B2B169ADB26489B1B1B1B1B1B2B1B2B1B28DADADADB1ADADB1B2",
      INIT_35 => X"898D8D68D68D8969FFD68D8D8D8D8D8D8DADB16968B2914849B2918D91918D8D",
      INIT_36 => X"DADFB6B6FFDAB6FBFFFBD6696D6969D6B6B6B6B6B6B6B6B6D6D66D4489FB6989",
      INIT_37 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_38 => X"DAFFFFFFFBD6B18D8DADB2AD8DB1B2B28D6D91DAFFFFFBFBFFFFDAD6DADADADA",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFDADADAFFFFDADAFFDAB6B6FFFFFFFFFFFFFFFADA",
      INIT_3A => X"D6D6DADADADADADADADADAFFFFFFFFFFFFFBDAB6B6D6DAFFFFFFFBFBFFFFFFFF",
      INIT_3B => X"DAB6DAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADAD6D6DADAD6D6D6DAD6B6",
      INIT_3C => X"B692B6FFFFFFDADBDAFBFFFBDAD6DADADADADABABABABBBBBBBBBABABBBBBBDB",
      INIT_3D => X"FFFFFFDAFBFB69B6FFB2246D4491B2246DDBFFFFDBDADAB6DAB6B6DBFFDBDADB",
      INIT_3E => X"D6D6D28D8DFBD6D6D6D6D6D6D6D6D6D6DAB692DAD68DFBD6448DB269DAFFFFFB",
      INIT_3F => X"B2B1B289ADB2D2D6D6D6D68DB1DAFAD6D6D6FAFADAD6D6D6DAD6D6D6D6D6D6D6",
      INIT_40 => X"9168FFFFFFFF8D8DB269D669898DB2B2B1B1B1B1B2B1B18D8D8DADADADADB1B2",
      INIT_41 => X"AD898D8D8D68AD69D669688D8DB18D8D8D8DB120448D6969698DB28D8D918D8D",
      INIT_42 => X"DBDADADAFBD6FBFFD6B28D69696969DBB6B6B6B6B6B6B6B6D6B28D8D4469448D",
      INIT_43 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_44 => X"FAFFFFFAD6B18DB28DADB2B2B2B28D8D6DB6DAFFFFFFFFFFFFFBDADADADADADA",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFDADADADAFBDAD6B6B6B6B6B6B6DADAFFFFFFFFFA",
      INIT_46 => X"B6B6D6DADADADADADADADAFAFFFFFFFFFFFFDADADADAFAFFFFFFFBFFFFFFFFFF",
      INIT_47 => X"DAB1DAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B6DADADADA",
      INIT_48 => X"DBDAB692DAFFFFFFFBDBDADBFBFFDBDADABABABABABABABABBBBBABABBBBBBDB",
      INIT_49 => X"DAFBD6FFD6B6DB92B6FFB624696D92D66D48FFDBB6DAFFDADBDBDAB6B6DADBDA",
      INIT_4A => X"D6D6D28DB1FBB2FAD6D6D6D6D6D6D6D6DBD692D6B6B2D6FBB28DD6B6DAFFFFDB",
      INIT_4B => X"B2B1B269ADD2B2B1B6FAD6B2B2B28DB2D6D6D6D6B6B6D6FBDADADAD6D6D6D6D6",
      INIT_4C => X"916DFBDADAFFB2B2D668AD648DB1B18DB1B1B1B1B2B1B18D8D8D8DADADB1B1B1",
      INIT_4D => X"898DB1B12068D264B16869B1B18D8D698D6989206969448D696DB28D8DB28D6D",
      INIT_4E => X"DBB6DBDBDADAFFDA6D6869AD8D6944FFB6B7B6B6B6B6B6B6D6B28D69448D8D8D",
      INIT_4F => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_50 => X"FEFAFAB68D8DADB2B2B2B2B2B28D6D8DB6FFFFFFFFFFFFFBDADADADADADADADA",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFBDADADADADADADAD6B6B6FFFFDAD6DADAFEFFFFFAFA",
      INIT_52 => X"DAD6DADADAD6DADADADADADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"DAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B6B6DAFEFFDA",
      INIT_54 => X"B6DADBDBB692B6FFFFFFFFDBDADADADADADADADABABABABBBABBBABBBBBBBADB",
      INIT_55 => X"DADBFBFBB2B6B2B291B2FF8D49496D6D8D9148FFFFDAB6B6B6DADBDBDABAB6BA",
      INIT_56 => X"D6D6B28DB1FBB2FAD6D6D6D6D6D6D6D6D6D692DB8DDBD6B2FB6D8DFBB2D6FFFB",
      INIT_57 => X"B2B1D2898DB2D6D6D6D669B2FFFAB2B2D6D6D6DADADADAD6D6DADAD6D6DAD6D6",
      INIT_58 => X"8D8DD6FFFBB6694489B2AD89898DB1B2B1B1B1B1B2B1B18D8D8D8D8DADB1B2AD",
      INIT_59 => X"AD898D898DD66869B1698DB18D68688D8D8940448D69698D448D8D6D91B2B26D",
      INIT_5A => X"DBDBDAB6FFFBB68D688D8D64B28D64FBB6B7B6B6B6B6B6B6D6B66D698D898D8D",
      INIT_5B => X"FBDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_5C => X"FFFAD6B18D8DAD8DAEB28DB2B28D8DD6FFFFD6DAFFFBFBDAFBDADAD6D6DADAFB",
      INIT_5D => X"FFFFFFFFFBFADADAFADADADADADADADAFBFBFFFFFFDADADADADAFAFAFAFAFAFE",
      INIT_5E => X"DADADADADAD6DADADADADADADADAFEFFFFFFFFFFFFFEFADAFEFFFFFFFFFFFFFF",
      INIT_5F => X"D6FAD6D6DAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADADAFFFFFF",
      INIT_60 => X"BADAB6DAFFDBB692DAFFFFFFFBB6B6FFDAB6DADAFFBAB6DBBBB6DBBABADBB6DF",
      INIT_61 => X"D6FBDAD6B2B2D6B2B291B2FF696969498DDA6948FFDBB6DBDADAB6DBBABADABA",
      INIT_62 => X"D6D6B269D6D6D6D6D6D6D6D6D6D6D6B6FB8DD6D6B2D6B6D6FB24D6FFB2B2D6FF",
      INIT_63 => X"B1D2B289B1B2D6D6B2918DD68D91D6FBD6D6D6D6DADAD6D6D6D6D6D6D6D6D6D6",
      INIT_64 => X"8D916DFFFFFF2444698DB18D68B1D2B1B1B1B1B1B2B2B1698D8D8DAD8D8DB2B2",
      INIT_65 => X"8DAD89AD8D69698D8D8D8DB1694469B189B1208D6969698D448D918DB26DFB69",
      INIT_66 => X"B6DBB6DBFBB66D698D8D89898D6989FBB6B6B7B6B6B6B6B6D6B26D6969898D8D",
      INIT_67 => X"DADADADADADADADADADADADADADADADADADADADADADADADADAB6DADBB6DBDADB",
      INIT_68 => X"FFD68D8DB2B18DB2B28DB2B2698DFAFFD6DADADADADADADADADADADADADADADA",
      INIT_69 => X"FBFBFFFFFFFBFAFAFADADADADADADADADADADADADADADADADADADAFEFFDADAFF",
      INIT_6A => X"DADAFAFAFADADADADADADADAFAFAFAFFFFFFFFFFFAFEFEFAFEFEFFFFFAFAFBFB",
      INIT_6B => X"FAD6D6DADADAD6D6D6DAD6D6D6D6D6B6B6D6D6D6DADADADAFFFADADADADAD6D6",
      INIT_6C => X"DBB6DADAB6DADBDA92B6FFFFFFFFFBB6B6DAFFB6B6DBDFB6DBBABBBBBABBBADB",
      INIT_6D => X"FBFBB6B2B6B2B6B2B28D8DD6FF49696D498D928D49FFDAB6DBB6DABADBBABADA",
      INIT_6E => X"D6D6B289D6D6D6D6D6D6D6D6D6D6D6D6FB8DD6D669B2DBDA8DB6D68DB6FFB6D6",
      INIT_6F => X"B1ADD2B189B2D6B28DB2B2B2B2B2DAD6D6D6D6D6D6D6D6D6DAD6D6D6D6D6D6D6",
      INIT_70 => X"916D9148FFFF6D4469B18D6968B1B1B1B1B1B1B1B2B1B1698D8D8D8D8D8DADAD",
      INIT_71 => X"8D898DAD89898D8D8D8DB269694468B1B264446948698D6D448DB26D91B2FF69",
      INIT_72 => X"DBDBDBFBB68D698D8D8D8D8D8D6969FBB6B6B6B6B6B6B6B6D6B28D69898D8D8D",
      INIT_73 => X"DADADADADADADADADADADADADADADADADADADADADADADADADABADADABADBDBB6",
      INIT_74 => X"D6B1B1B18DB2B28DB2D68D69B2FBFBFFDADADADADADADADADADADADADADADADA",
      INIT_75 => X"DAFAFBFBFBFBFAFADADADADADADADADAFAFAFADADADADADADADADAFADAFAFFFA",
      INIT_76 => X"DADADAFAFFFADADADADADAFADADAFAFAFFFFFFFFFEFEFEFAFAFEFEFEFAFADADA",
      INIT_77 => X"DAB6D6D6D6DAD6D6D6D6D6D6D6D6D6DADADAD6D6DADADADAFADADAD6DADADADA",
      INIT_78 => X"BADADABABABADADBB6B6B6FFFFFFFBDAFFDA6DB66DDADFDBBBBBBBBBBBBABBDB",
      INIT_79 => X"D6FBD6B6B2B2B2B2B2B2B2B2FFB2496D6948B6916D6DFFDAB6DBDAB6BABABADB",
      INIT_7A => X"D6D6B18DD6D6D6D6D6D6D6D6D6D6D6DAD68DDBB68DD6FB6DFBFFFFD6B2B6B6D6",
      INIT_7B => X"B1B1D2B264D2D68D91B2B68DD6D6D6D6D6D6D6D6D6D6D6D6DAD6D6D6D6D6D6D6",
      INIT_7C => X"B269D64448D6B2446969B28968B1B1B1B1B1B1B1B1B1B1698D8D8D8DAD8D8DAD",
      INIT_7D => X"8D69B18D898D8D8D8D8D8D68696869B1D6206969698D8D694491928D6DDBFF48",
      INIT_7E => X"FFDBDAB68D698D8D898D8D8D8D6969FBB6B6B6B6B6B6B6B6B6B28D6D8D8D8D8D",
      INIT_7F => X"DADADADADADADADADADADADADADADADADADADADADADADADADBDADADBDAB6DAB6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8D8DB1B2B18DB1B2B28D8DB2FBFFFADAFFFBDADADADADADADADADADADADADADA",
      INIT_01 => X"DADAFAFAFAFAFAFADADADADADADADADADAFAFAFADADADADADADADADADAFFFFD6",
      INIT_02 => X"DADADADAFADADADADADADADADADAFAFBFAFBFBFAFEFFFEFAFAFAFAFEFAFADADA",
      INIT_03 => X"FAD6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6D6DADADADAFADADAD6B6D6DAFA",
      INIT_04 => X"B6DBDAB6DBBAB6BAFFDB9692DAFFFFFFFFFF48FB6DDBB6DBBABABABBBBBBBBDB",
      INIT_05 => X"B2FBFBB2B2B2B2B2B1B2D6B2D6DB69696D696D92B24991FFDBDADBB6BABABABA",
      INIT_06 => X"D6D68D8DD6D6D6D6D6D6D6D6D6D6B2FBD68DD6D669FF9192FFFFFFD6D6D6B28D",
      INIT_07 => X"ADD2B2AD69D6B28DB6B2B1B2D6FBB6D6D6D6D6D6D6D6D6D6DAD6D6D6D6D6D6D6",
      INIT_08 => X"8D69FFFF008DDA6D4464B18D68B1D6B1B1B1B1B1B1B1B1688D8D8D8D8DAD8DAD",
      INIT_09 => X"8D8DAD698D8968698D8D446969698DB18D2069698D8D694469B26DB26DFFFF44",
      INIT_0A => X"DBDBD68D69698D898989898D8D6969FBB6B6B6B6B6B6B6B6D6B26D698D8D8D8D",
      INIT_0B => X"DADADADADADADADADADADADADADADADADADADADADADADADABABADADBDBDAFFDB",
      INIT_0C => X"B1ADADB2B28D8DB28D69D6FFFBD6DADAFADADADADADADADADADADADADADADADA",
      INIT_0D => X"DADAFAFAFAFAFADADADADADADADADADADADADAFAFAFADADADAFADADAFFFFD6B1",
      INIT_0E => X"DADADADADADADADADADAFAFADADADAFAFAFAFAFAFAFEFEFAFAFAFEFEFAFADADA",
      INIT_0F => X"FAD6DADAD6D6D6D6D6D6D6D6D6D6D6D6D6DAD6D6DADADADAFADADADAD6DAFAFF",
      INIT_10 => X"DBB6BABAB6BADBBABABADFDA91B6FFFFFFFFFBDAB6FF96BABBB6BBBBBABBBADB",
      INIT_11 => X"69B2D6B2B2B2B2ADB2B2D6B6D6B6B26D698D449291B249B2FF92DBBABABADAB6",
      INIT_12 => X"D6D28D8DD6D6D6D6D6D6D6D6D6D6D6FBD68DDBD66DB6B6FFFFDBFBB2D6FBFB8D",
      INIT_13 => X"ADB2B28D8DB2B1B2D691B1D6D6D6B2D6D6D6D6D6D6D6D6D6DAD6DAD6D6D6D6D6",
      INIT_14 => X"8D69FBFB6D6D9291448D698D68B1B2B1B1B1B1B1B1B1AD688DB18D898D8D8DAD",
      INIT_15 => X"8DAD69898D8D6989696944694469B28D6444698D8D69694969928DB28DFFFF44",
      INIT_16 => X"448D8D688D8D8D8D898D898D8D696DFBB6B6B6B6B6B6B6B6D6B26D698D8D8D8D",
      INIT_17 => X"DADADADADADADADADADADADADADADADADBDBDBDBDABABABADADADAB6B6DADA92",
      INIT_18 => X"B2B2B28DADB2B28D8DD6FFFAD6FAFFFBDADADAFBFADADADADADADADADADADADA",
      INIT_19 => X"FAFAFAFAFAFAFADADADADADADADADADADAFAFAFADADADADADADADAFAFFD6B18D",
      INIT_1A => X"DADADADADADAFFFFFFFFFFFFFFFAFAFAFBFBFAFAFAFEFEFAFEFEFEFEFAFAFAFA",
      INIT_1B => X"DAB6D6D6D6D6D6D6D6D6D6D6DADADAD6D6DADADADADAD6DADAD6DADAD6DADADA",
      INIT_1C => X"DADADBBAB6BABBDBB6B6DBDFB692B6B6FFFFFFB6B6DABADBDBB6DBBABABBBADB",
      INIT_1D => X"698DB2B2B2B18DB2B2B6D6B2D6D6916D696969448D91B249B6FFB6DBB6BADABA",
      INIT_1E => X"D6B28DB1D6D6D6D6D6D6D6D6D6D6D6FBB291DA8D49B6FFD6DA6DDAD6B269FBD6",
      INIT_1F => X"B28DB2B2AD8DB2D6918DD6D6D6B2D6D6D6D6D6D6D6D6D6D6DAD6D6D6D6D6D6D6",
      INIT_20 => X"B2696D8D8D8D44B26969D689688DB1B1B1B1B1B1B1B18D648DB1B18D898D8D8D",
      INIT_21 => X"8D8D688D8D8DB18D44448D694469B28D686869B269446D69696DB66DB6FFFF48",
      INIT_22 => X"8DB18D698D8D89898D8D898D8D696DFBB6B6B6B6B6B6B6B6D6B28D8D8D8D8D8D",
      INIT_23 => X"DADADADADADADADADADADADADADADADADBDBDBDBBBBABABADAB6DADADADBFFFB",
      INIT_24 => X"B2B2ADB2B28D8D91DAFFFAD6FAFFDADADADAFAFBFADADADADADADADADADADADA",
      INIT_25 => X"FBFAFAFAFAFADADADADADADADADADAFAFAFAFAFAFADADADAFAD6FAFFD6B18D8D",
      INIT_26 => X"DADADADADADAFFFFFFFFFFFFFFFFFFFFFFFFFBFAFAFAFAFAFEFEFEFEFEFAFBFB",
      INIT_27 => X"DAD6D6D6D6D6D6D6D6DAD6D6DAFADAD6DAFADADADADAD6DADAD6DADADADADADA",
      INIT_28 => X"B6DBDBB6DBBAB6BADBDBB696DFFFB66DB2DADAB66D92FFB6DABABBBBBBBABBDB",
      INIT_29 => X"D6D6B2B2B1B2ADB2D6D6D6B2B2DB8D69B2448D446991B28D49FFB6DBB6BADADA",
      INIT_2A => X"D6B269B1D6D6D6D6B2D6D6D6D6D6D6D68D6DB24424FFD66D6D6DB2B6D6448DD2",
      INIT_2B => X"AD8DB2B28D69D6D68DB2D6D6D6B2D6D6D6D6D6D6D6D6D6D6DAD6D6D6D6D6D6D6",
      INIT_2C => X"916D6DB66DB66DB66D44FB8D698DB1B1B1B1B1B1B18D8D648DADB2AD8D8D8DAD",
      INIT_2D => X"8D68698D8D8D8D6944688D69448DB268B1698D8D69448D696D6DB28DFBFFFF6D",
      INIT_2E => X"8D8D698D8D8D89898D8D8D8D8D696DDBB6B6B6B6B6B6B6B6D6B28D8D8D898D8D",
      INIT_2F => X"DADADADADADADADADADADADADADADADBDBDBBBBBBBBBBABADBBADADBDBB6DBDA",
      INIT_30 => X"AEAE8DB2B28D8DFAFFDAD6FAFBDADADADADADADADADADADADADADADADADADADA",
      INIT_31 => X"FBFAFAFAFAFADADADADADADADADADAFAFAFAFAFAFAFAFAFAFAFAFBFAB28DB1B2",
      INIT_32 => X"DADADADADADADADADADAFAFFFFFFFFFFFFFFFFFAFAFEFAFAFAFAFEFEFAFAFBFB",
      INIT_33 => X"FAD6DAD6D6DADADADADADADAFAFADAD6FAFADADADADADADADADADADAFADADADA",
      INIT_34 => X"DAB6BADBBADBDBB6B6BADBDBBAB6B6DAB26DB2B2448DFFB6BADBB6BBBBB6DBDB",
      INIT_35 => X"B1B2D6B28DADB2B2D6D6B2D6B6B2B2698D8D446969698DB28D49FBDADADABABA",
      INIT_36 => X"D6B169B2D6D2D2D6B2D6D6D6D6D6FAFA69696D8DFFB2DB8D92FFFBD6FF8D8DB2",
      INIT_37 => X"8DB2B28D8D69D6B68DD6B6B2D6D6D6D6D6D6D6D6D6D6D6DADAD6D6D6D6D6D6D6",
      INIT_38 => X"6D6DD6B6696DD6B269698DB28DB1B1B1B1B1B1B1B18D8D688D8DB2B28D8D8DB2",
      INIT_39 => X"69698D89B18D4444898D4469698DB244FB8D8D698D4869446DB26DB2FFDBFF8D",
      INIT_3A => X"48698D8D69898D8D8989898D8D696DFBB6B6B6B6B6B6B6B6D6B28D8D69698DAD",
      INIT_3B => X"DADADADADADADADADADADADADADADADADBDBDBBBBBBBBABABADBBAB6FBD6FF8D",
      INIT_3C => X"B2B2B28D8DD6FFFAB6DAFADADADAFBFBDADADADADADADADADADADADADADADADA",
      INIT_3D => X"FBFADADAFAFADADADADADADADADADADADADADADADADADAFADAFBDAB2B18D8DD2",
      INIT_3E => X"DADADADADADADAFADAFAFFFFFFFFFFFFFFFFFFFEFEFEFAFADADAFAFAFAFAFAFA",
      INIT_3F => X"DAD6D6D6D6DAFAFBFADADADAFADADADAFAFAD6D6DADADADADADADADAFADAD6DA",
      INIT_40 => X"B6B6BAB6B6BBBBBAB6BABABADBB6BABAB6B66D6D6D69DBDBB6DF96BBBAB6BBDB",
      INIT_41 => X"B2B2B2B28DB2B6B6D6B6B6D6D68DB26969B249486D4469B2B26D6DFFB6BABAB6",
      INIT_42 => X"D6B189D6D6D6B2D2D6D6B2D6B2FBB1DA6D44B6B2FBDA91B6DAD6D6FBD6B269B2",
      INIT_43 => X"B2B28D8D48DAB68DD6D6B2D6D6D6D6D6D6D6D6D6D6D6D6DAD6D6D6D6D6D6D6D2",
      INIT_44 => X"6991B2B2928DB2D66969696869B1B1B1B1B1B1D28D8D89448DB28DB28D8D8DB2",
      INIT_45 => X"69698D8D6968696969696944698D8D698D8D69446D69494991916DFFFFDAFF48",
      INIT_46 => X"D6B26868B189AD8D688D698D69696DDBB6DBB6B6B6B6B6B6D6B66D698D8D8D8D",
      INIT_47 => X"DADADADADADADADADADADADADADADADADBDBB6BADBBAB6BABAB6DAD6D6FF9120",
      INIT_48 => X"91B28D8DB6FBFBDADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_49 => X"DADADADADADADADADADADADADADADADADAFADAFAD6FAFADAFAFBD68D8DB1B291",
      INIT_4A => X"DADADADADADADADADADAFAFAFAFAFFFFFFFEFAFADADAFAFAFAFAFAFAFAFAFAFA",
      INIT_4B => X"DAD6DAFBFBDADADADADADADAFADAFAFADAD6B1FAD6DAD6DAD6DADADADADADADA",
      INIT_4C => X"DBB6B6BABAB6BADBDBBABAB6BAB6DBDBBADF9249926DB6DAB6BBBBBBBABABBBB",
      INIT_4D => X"AEAEB2B2B2B2D6D6B6B6D6D6B28DB28D69B66D6948694469928D6D92DBDBB6BA",
      INIT_4E => X"D6AD8DD6D2D2B2D2D2B2D6D6D6B2D6FF69D6B669B2D6D6FBFBD6B2D6D6D68DB2",
      INIT_4F => X"8E8D8D8D8DD6B2B1D6B2B6D6D6D6D6D6D6D6D6D6D6D6D6DAD6DAD6D6D6D6D6D6",
      INIT_50 => X"4891B68D496DB2B692696D4469ADB1B1B1B1D2B18D8D8D64ADB18DB18D8D8D8D",
      INIT_51 => X"698D8D69696969696969694469B28D69916949696D6969486D91B6FFFFFFFF44",
      INIT_52 => X"FF69486968688989AD898D8D6D696DD6B6B7B6B6B6B6B6B6D6B66D8D8D8D8969",
      INIT_53 => X"DADADADADADADADADADADADADADADADADADADADADBBABABADBBADAD6FFB244B2",
      INIT_54 => X"B26D8DD6FBFFFBD6DADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_55 => X"DADADADADADADADADADADADADADADADADADADADAFBFADAFAFBD6B18DD68D69B6",
      INIT_56 => X"DADADADADADADADADADADADADADAFAFAFAFADADADADAFAFAFAFAFAFAFAFAFAFA",
      INIT_57 => X"FFFBFFFFDBFFFFFBDADAD6DAD6DADAD6FAFAD6B1FAFAD6FAFBDAB6DADADADADA",
      INIT_58 => X"DBBAB6BABABAB6BABABABABADBB6DBBAB6FF6D49B26D92DBBAB6BBBBBABABBDB",
      INIT_59 => X"8D8DB2B2B6D6D6B6B6B6D6B28D8DB2B269B6916D4969694469B68D6DB6DAB6B6",
      INIT_5A => X"D28D8DD6B2B2B2D2B2B2D6ADD6FBB2B28DDADBB2B2B6FFDADBD6B2B2D6D68DB2",
      INIT_5B => X"B28D8D8DB6B28DB6D68DD6D6D6D6D6D6D6D6D6D6D6D6D6DAD6DAD6D6D6D6D6D6",
      INIT_5C => X"486DD692698D8D92B6448D4469ADB1B1B1D2D2B1898D8D68ADAD8D8DB28D8D8D",
      INIT_5D => X"8D8D696969696969696969698DB1688DDA44696969696D446D92FFDAFFFBFF69",
      INIT_5E => X"D644686944D6B189B1688D898D696DDBB6B6B7B6B6B6B6B6D6B66D8D8D8D6969",
      INIT_5F => X"DADADADADADADADADADADADADADADADAB6DADADABABABADADADADADADA6949FF",
      INIT_60 => X"8DB1D6FBFBDADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_61 => X"DADADADADADADADADADADADADADADADAFADADADAFBD6DAFBFAB18DB18DB1B28D",
      INIT_62 => X"D6DADADADADADADADADADADADADADADADADADADADADADADAFAFAFAFAFAFAFAFA",
      INIT_63 => X"FFFFFFFBDADAFFDADADAD6DAB6D6DAD6FAFAD68DFAFAFAD6DADADADADADADADA",
      INIT_64 => X"B6BABABABADBBAB6B6BABABADBB6BBB692FF6969B26D92DBDBB6B6BABABABADB",
      INIT_65 => X"B2B2B2D6D6D6D6B6D6B6D6B28DADB2B248D6B26D8D488D4844B292916DB6FFB6",
      INIT_66 => X"B189B1F6B2B2B2B2B2D2D6B2D6D68DB16DB2FFFBB6B6FB92B6D6B2B2B6D68D8D",
      INIT_67 => X"8D6D8D8DD6B18DD6B2B2D6D6D6D6D6D6D6D6D6D6D6D6D6DAD6DAD6D6D6D6D6F6",
      INIT_68 => X"4948B2B28D92696DB62091688DB1B1B1B1B1B18D898D8D68B18D8D8DB28D8D8D",
      INIT_69 => X"8D694469696969696948448D916968B2FF44696969696D448DB6FFDAFFDAFFB2",
      INIT_6A => X"6969696864FFD2698D688D8D8D4469DBB692D7B6B6B6B6B6D6B66D8D8D896989",
      INIT_6B => X"DADADADADADADADADADADADADADADADADADADBDAB6B6BABAB6B6DADB6D69D6FF",
      INIT_6C => X"8DDAFFDAD6D6DAFBDADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_6D => X"DADADADADADADADADADADADADADADADADADADADADAD6FAFBB28DB1B18DB2D669",
      INIT_6E => X"D6D6DADADADADADADADADADADADADADADADADADADAFADADADAFAFAFAFADADADA",
      INIT_6F => X"FBDADAFBDADADADADADAD6DADAD6DAD6FAB1D1D1D1D1FAFAD6FADAD6D6DADADA",
      INIT_70 => X"B6BABAB6B6DABAB6BABABAB6BAB6DBBAB6FF4992B26DB2DAB6DF96BABBBAB6DB",
      INIT_71 => X"B2B2D6D6B6B6B6B6D6B6B28D8DB2B28D44DBDA8D8D698D6D49698DB2698DDBDA",
      INIT_72 => X"B169D2F6D2B2B2B2B2D2D6D6D644B2D649FBFFD6B2B6DA92B6B6B6B2B2D6B28D",
      INIT_73 => X"69698D8DB28DB2D6B2D6B2D6D6D6D6D6D6D6D6D6D6D6D6D6D6DAD6D6D6D6D6F6",
      INIT_74 => X"49488D928DB28D8DD62469698DB1B1B1B1B1AD8D8D8D8D68B18DAD8DB28D8D8D",
      INIT_75 => X"6968686969696969696944B1B1248DD6FF4469696D696944B6FFFFDBFFDAFFD6",
      INIT_76 => X"488D6969448D69698D8D8D8D8D2044FBD7B2B7B6B6B6B6B6D6B66D8D6969698D",
      INIT_77 => X"DADADADADADADADADADADADADADADADADADADADAB6BADAB6DAB6DBB2488DFFDA",
      INIT_78 => X"FBDADAFADADAFBDADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_79 => X"DADADADADADADADADADADADADADADADADADADAFAD6FAFAD68D8DB28DD68D69B2",
      INIT_7A => X"DADAD6D6DADADADADADADADADADADADADADADAFAFAFAFADADADAFAFADADADADA",
      INIT_7B => X"FBDADAFBDADADADADADADAD6FAD6D6FAD664ADD188A8F1FAFAFAD6D6DAD6DADA",
      INIT_7C => X"DBBAB6BABAB6B6BABABABAB6BAB6BABADBDB4992928DB29271DFB6BABABBB6DB",
      INIT_7D => X"D6D6D6D6B6B2B6D6D6B2B28DADB2B28D44DBFF916D926D8DB2446991B28D8DDA",
      INIT_7E => X"AD69D6F6D6D6B2B2D6D2B2B26969B2698DFFB6D6B2B6DA8DB6B6B2B2B2D6B692",
      INIT_7F => X"69698D8D8D8DB2B2B2D6B2B2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"444469B6928D8DB2D66920698DB1ADD1D1AD8D8D8D8D8969B18DB18DB28D8D8D",
      INIT_01 => X"44696D6969696969696969B28D20D6D6FF4869696D694844D6FFDBDBFFFFFFB6",
      INIT_02 => X"698D448D686869698D8D698D692044DBD7B6B6B6B6B6B6B6B6B68D8D69696969",
      INIT_03 => X"DADADADADADADADADADADADADADADADADAB6DADAB6DADBB6DADBD62491FBFBB2",
      INIT_04 => X"FFDAD6DADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_05 => X"DADADADADADADADADADADADADADADADADADADAFAD6FBD68D8DD68DB28D8DB1FA",
      INIT_06 => X"DAD6D6D6D6DADADADADADADADADADADADADADADAFAFAFAFADADADADADADADADA",
      INIT_07 => X"DADADADADADAFADADADAD6D6FAD6D6FAF640ADA8CDCCACD1F6FAFAFADADAD6DA",
      INIT_08 => X"DBBAB6BABAB6B6BAB6BABAB6DBB6BAB6DB8D69928D8D92B691DBB6B6B6BAB6DB",
      INIT_09 => X"D6D6B6B6B6B6D6D6B6B28D8DB2ADB26948DADBB66D916D8DD68D6969B29169B2",
      INIT_0A => X"AD8DFAD6FAD6B2B2D6B28D6969D66D24FBFFB6FBB6B2DB8DB6B2B2B2B2B6B691",
      INIT_0B => X"69698DB28D8DB2B2B2D6D2B2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_0C => X"696944D6D68D8DB2B2B22069ADADB1B1B1AD8D898D898969B28D8D8D8DB2B28D",
      INIT_0D => X"696969696969696969696DB14444FBB2FF69486969696944D6FFDADBFBFBDAB2",
      INIT_0E => X"6969448D898D8D898D89698D492449DBB6B6B6B6B6B6B6B6D6B66D6D69696969",
      INIT_0F => X"DADADAD6D6DAD6DAD6D6DADADADADADADAB6DADAB6DADBB6DADB6D48DAFFB669",
      INIT_10 => X"B6FADAD6DADAD6DADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_11 => X"DADADADADADADADADADADADADADADADADADADAFAFAD6B18D8DD68DB269B2FFDA",
      INIT_12 => X"D6D6D6D6D6D6DADADADADADADADADADADADADADADADAFAFADADADADADADADADA",
      INIT_13 => X"DADADADADADADAD6D6D6D6DADAD6FAF6FA64ADA8CDCCA8A8CDF1F6FAFAFADAD6",
      INIT_14 => X"B6B6BAB6B6DABAB6BAB6B6B6DBB6BAB6FF698DB2B28D92FFDAB6B6B6B6B6B6DB",
      INIT_15 => X"D6B6B6B6D6D6D6B6B2B2ADADB28DB2896DDAB6FBB2698D698DFB696969B28D6D",
      INIT_16 => X"8D8DFAD6FAD6B28DB28D6948D66944D6FBD6FBD69269DBB6B692B6D6B2B2B66D",
      INIT_17 => X"698D8DB2B2ADADB2B2B2D6B2B2D6D6D6D6D6D6D6D6D6D6D6D6D6D6DAD6D6D6D6",
      INIT_18 => X"B291208DB28DB28D6DFB4468ADB1D1ADADADAD898D698969B2696969698D8D69",
      INIT_19 => X"8D6968696969698D69698DB2206DFF8DFF48486D69696924D6FFDBFFDADAB6B2",
      INIT_1A => X"8D8D6969698D69698D698D8D442449D6B6D7B2B6B6B6B6B6D6B66D6969696969",
      INIT_1B => X"DADAD6D6DAD6D6D6D6D6D6DADADADADADAD6DADAB6DADBB6DBB624DAFFB68D44",
      INIT_1C => X"DAD6DADADADADAD6DADADADADADADADADADADADADADADADADADADADADADADAD6",
      INIT_1D => X"DADADADADADADADADADADADADADADADADADADADAFBB18DB1B28DB268D6FBD6DA",
      INIT_1E => X"D6D6D6DAD6D6DADADADADADADAFADADAFAFAFADADADADAFAFADADADADADADADA",
      INIT_1F => X"DADADADADADADAD6D6D6D6FAB5D6D6B1FAA988CDA8A4C8C8A8A8ADD1F6FAFAFA",
      INIT_20 => X"69B6DBDAB6B6DAB6BABADBB6B6DAB6B6FB6D91B28D9291DADB92DADBDBB6B6DB",
      INIT_21 => X"B6B6B6B6B6D6B28D8DB28DB2B28DD28D69DBB6B6DA92698D69D6D6698D69B249",
      INIT_22 => X"69B1FAB1B18D8D91D68D448DB24469FBFBDAD6DA48B6D692B292B2B292D69292",
      INIT_23 => X"69D66969698DD2D6B2B2D2FAFAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_24 => X"8D8D6924D68D928D8DFA208DB1B1B1B1B18D8D898D89688DDAB6B2B28D696969",
      INIT_25 => X"696969696989448D6969B28D20FAFBB2FF20696969696924FFFFB6FFB6B6B6B2",
      INIT_26 => X"698D69696969898D69898D44244424DBD6B6B6B6D7B6B6B6B6D66969698D8969",
      INIT_27 => X"DAD6DADAB6D6DADAB6D6D6D6D6B6B6B6D6B6DAB6D6B6B6DBFB24B6FF8D8D9169",
      INIT_28 => X"DADADADADADADADADADADADADADADADADADADADAD6D6D6D6D6D6D6D6D6D6D6DA",
      INIT_29 => X"DADADADADADADADADAFADAD6DADAD6DADAFAD6FFB68D8DB1B18D8DD6FADAD6DA",
      INIT_2A => X"B1FFD6D6FAD6FAD6DADADADADADADADADADADADADAFAFAFADADADADADADADADA",
      INIT_2B => X"FFDADADADAD6DADADADAFAFAD6D6FAD6FAF66484CCC8A8C8C8A8A888AD88FAFA",
      INIT_2C => X"6991DAD6DADBB6B6B6B6B6B6DBB6B6FFB248B2918D8DB2DAB6B6BADFDBB6B6DB",
      INIT_2D => X"B6B6B6B6D6B6B28EADB2ADB28D8DD6B269DBD6D6D6B68D91696DFBD6206D6991",
      INIT_2E => X"69B1D68DD669D6B2FB6969B24891D68DD6D6DBB249B2B6B6B6B2B6B6B2B69291",
      INIT_2F => X"8D698DB2698DADB2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_30 => X"8D8D6D448DD68D8DB2B18D68B1B1B1B18D8D8D898D8D68698D8DB6D6B2B28D8D",
      INIT_31 => X"696969696989698D6969B26900FFDAB2D6246D6969696D24DAFBFFDAB2B2B6B2",
      INIT_32 => X"696969696989896969898D44446924DBD7B6B6B6B6B6B6B6B6D66D69698D6969",
      INIT_33 => X"DAD6D6D6D6D6DAD6D6D6D6DAD6D6B6B6D6B6DAB6D6D6DADB916DD6B26DB2B269",
      INIT_34 => X"DADADADADADADADADADADADADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_35 => X"DADADADADADADADADAD6DAFAD6DAFADADAD6FBD68D8DD6B26991D6FAFAD6DADA",
      INIT_36 => X"D6D6D6FAD6D6D6DADADADADADAFAFAFAFAFAFAFAFAFADADAFAFADADADADADADA",
      INIT_37 => X"FADAD6DADADADAD6D6D6D6D6D6D6DAD6F6F6ADA8A8C8ECECCCC8A8ADCD40ADFB",
      INIT_38 => X"69486DB6B6B6DBDADBDAB6B6DBB6B6FB6D8DB2B28D6DB6D6B6DBB6BABAB6B6DB",
      INIT_39 => X"B6B6D6D6B6B2B2B2B2B2B18D8DB2FB916DDBB6DAB6DA928D91698DFFB6446948",
      INIT_3A => X"68B2D6D6B6B2B2D6B200918D48B6FB6992D6DBB68DB6D6B2B6B2B6B6B2B69291",
      INIT_3B => X"9248B2D68D8DB1D2D6D2D2B2B2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_3C => X"8D6D8D4844D6B669D6D68968B1B1ADADAD8D8D898D8D696D918D8D8D8D8D698D",
      INIT_3D => X"6969696969698D8D688D8D2044FFDB8DB2446D6969696924D6FBFFB29192B6B2",
      INIT_3E => X"696969698D8D69698D8D6944696924B6DBB6B6B6B6B6B6B2B6D68D6969696969",
      INIT_3F => X"D6D6D6D6DADAD6D6D6D6D6D6D6D6D6D6D6B6D6D6D6B6DADB49B2B669B2FBB269",
      INIT_40 => X"DADADADADADADADADADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_41 => X"DADADADADADADADADAD6DAFAD6DAFADADADAFA8DB1B1B18DB1D6FAD6DAD6FAD6",
      INIT_42 => X"D6FAD6D6DAD6DADADADADADAD6D6D6D6D6D6D6DADADAFAFAFADADADADADADADA",
      INIT_43 => X"FADADADADADADAD6D6D6D6D6D6D6D6D6D6FAFACD84A8C8A4C8CCCCA88464F6FA",
      INIT_44 => X"69B6B2919192B6B6B6B6DBB6B6B6DB9248D68DB28D8DD6DAB6DAB6B6B6B6B6DB",
      INIT_45 => X"D6D6D6B6B28D8DADB2B2ADADB2B2FB69B2D6B6B6D6DAB66DD69169D6FFB2696D",
      INIT_46 => X"69B2B6D669D6B2D6696DD669D6B2B292B2DBD6DBB2D6D692B2B2B2B2B2B6B2B2",
      INIT_47 => X"6991B2B28D8DD2D2B1B2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B2",
      INIT_48 => X"8D698D48448DFB8D8DD6208DB1B1ADADAD898D898D696991B28D696D8D698D8D",
      INIT_49 => X"696969698D69B18D64B28D00B2FFFB49B24869696D694824DAFFB2B2B2B2B68D",
      INIT_4A => X"69696969898D69698D8D69448D692092DBB6B6B6B6B6B6B2B6B68D6969696969",
      INIT_4B => X"D6DAD6D6DADAD6D6D6D6B6B6B6D6D6D6D6B6B6DADAB6D6B66991916DFBFF6D44",
      INIT_4C => X"DADADADADADADADADADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_4D => X"DADADADADADADADADADAD6D6FADAD6D6DAFBB28DB6B2688DFAFAD6D6D6FADADA",
      INIT_4E => X"D6FAD6D6FAD6DAD6D6D6DADADADADADADAFADADADADADADADADADADADADADADA",
      INIT_4F => X"DADADADAD6D6DADAD6DAD6D6D6D6D6FADAD6FAD1A8A8CCCCCCCCA88488F6FFD2",
      INIT_50 => X"916DB6B6B2B29291B2B6DAD6D6DBDA4969D68DB28DB2DADAB6B6BAB6B6B6B6DA",
      INIT_51 => X"D6D6B2B28D8D8DADB2AD8DB2B6B6DB44DAB6D6B6DAB6DA8DB6D66D69D6FF698D",
      INIT_52 => X"69B2D6B28DB2FB6969FFB26DDB926DB2B6B6B6D6B2D6D692B2B2B2B6B2B6B2B2",
      INIT_53 => X"69B68DB18D8DB2B1B1B2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B2",
      INIT_54 => X"698D8D4469448DFBB18D44B1ADADB1AD89898D8D8D69698D8D69698D8D698D69",
      INIT_55 => X"696969698D69B16964B26900FBFFDB44B249486969694924B2DB8DB6B6B6918D",
      INIT_56 => X"8D8D6969698969698D8D69698D69448DD6B2B6B6B6B6B6B6B6B6926969696969",
      INIT_57 => X"D6D6D6D6DAD6D6D6DAD6D6B6B6B6D6D6D6B6B6B6DAD6B66D8D8D91D6FBD64444",
      INIT_58 => X"DADADADADADADADAD6DADADADADADADADADADADADAD6D6D6D6D6D6D6D6D6D6D6",
      INIT_59 => X"DADADADADADADADADAFAD6D6FADAD6DAFAD68DB18D8DB1D6FADAD6FAD6DAD6DA",
      INIT_5A => X"FAB1DADAD6D6D6DAD6D6DADADADADADADADADADADADADADADADADADADADADADA",
      INIT_5B => X"DADADAD6D6D6D6D6D6DAD6D6DAD6D6DADAB6FAF6D1A884CCCC88A8D1FAFAD1D6",
      INIT_5C => X"8D4469B6B6B2B6B2B29291B6DAD69149B28DB18D8DD6DAB6DA96BAB6B6B6B6DA",
      INIT_5D => X"D6B2B28D8D8D8DADAD8DADB2D6D6B644DBB6DAB6D6B6DAB68DD69148B6D6D68D",
      INIT_5E => X"68B6D6B1D6D68D48FBB692B291B6B28DD691FBB6B2D6B2B2B2B2B2B6B2B6B2B2",
      INIT_5F => X"B2B28DB28D8DB1D6D6B2B2D6D6D6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B1",
      INIT_60 => X"6D8D9148694444B1D68D688DB1B1AD8D898D8D898D898D8D6D6D8D6D698D4449",
      INIT_61 => X"6969698DAD89AD6889AD6820FBFFB249B66D49696969694469B6B6B2B6B26D8D",
      INIT_62 => X"69696969898D69698D8D69698D69698DB6B6B6B6B6B6B6B6B6B6926969696969",
      INIT_63 => X"D6D6D6D6D6D6D6D6DAD6D6D6B6B6B6D6B6D6B6B6D6DAB2489291D6FBB2694469",
      INIT_64 => X"DADADADADADADAD6D6D6DADADADADADADADADADAD6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_65 => X"DADADADADADADADADAD6FADAD6D6FAFAD6918DB18D91FAFAD6D6DAD6FADADAD6",
      INIT_66 => X"DAD6DAD6D6D6D6D6DADADADADADAD6D6D6D6DADADADAFAFAFAFAFAFAFADADADA",
      INIT_67 => X"FAD6D6D6D6D6DAD6DAD6D6D6DADAB6D6D6B6FAFAF6AD64606088F6FAF6D6B1FA",
      INIT_68 => X"69D68D698D6D8D926D6D698D8D916D8DB68DB18DB2D6D6B6BAB6B6B6B6B6D6DA",
      INIT_69 => X"B2AE8D8D8D8D8DAEAEB2B2D6B2FB6D6DDAB6D6D6B6B6DAB68DB2B68D6DB2FFFF",
      INIT_6A => X"68D6D68DB2D644B2FF8DB6D68DB2B66DB6B2FBB6B6B6B2B2B2B2B2B2B2B2B28D",
      INIT_6B => X"B68D91B28D8DB2D6D6D2B2B2D6D6D6B2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D68D",
      INIT_6C => X"8D69918D44694444B28D688DB1B18D8D8D8D8D688D698D8D6D8DB26DD6B6446D",
      INIT_6D => X"698D8D8D8D898D688D8D4468FFFB8D49DB6D446D49698D4444B6B692B6B2698D",
      INIT_6E => X"69698969898989898D69696969698D44D6B6B6B6B6B6B6B6B6D6B26969696969",
      INIT_6F => X"D6D6D6D6D6D6D6D6B6B6D6D6D6B6B6D6B6D6B6D6B6B68D6DB2D6FBD68D696969",
      INIT_70 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_71 => X"DADADADADADADADADAD6DADAD6DAFAD6B18D8D8DB2D6FAD6DAD6DAD6DAD6DAD6",
      INIT_72 => X"B5FAD6D6DAD6DAD6DADADADAFAFAFAFAFAFAFAFADADADADAFAFAFAFAFADADADA",
      INIT_73 => X"FAD6D6D6D6DADAD6D6D6D6D6DADAD6D6B6D6D6D6F6FAF6CD88D1F6D6B2D6FAB6",
      INIT_74 => X"B692B2B2918D6D6D8D8D9292446D6D918DB26969DAD6B6D6B6BAB6BAB6B6B6B6",
      INIT_75 => X"8D8D8D8D8D8D8DB2B2B2D6D691FF49B2DAB6B6DA92D6D6B6B692B6926DB2DAB6",
      INIT_76 => X"68B1D6D691B28DFF8DFBB68DD6929291B2DBB6B2B292B6B6B2B2B2B6B2B2B28D",
      INIT_77 => X"92B2B2B28D8DB2B2B1D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D68D",
      INIT_78 => X"8D8D8D8D444469694420AD8DADAD8D8989898D898D688DB16D8D8D44FFB2698D",
      INIT_79 => X"698DAD8D8D8D8D68AD692069FFB26D44FF6D248D6969694469DB9292B691698D",
      INIT_7A => X"8D698D646989898D8D69698D69698D20D6B6B6B2B6B6B6B6B2D6B24969696969",
      INIT_7B => X"D6D6D6D6D6D6D6D6B1B1D6D6D6D6B6D6B6B6B6DBB28D48B2B2DAD66D69696944",
      INIT_7C => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_7D => X"DADADADADADADADAD6FAD6D6FAFAD6B1918DB1B1D6FAD6D6D6D6D6DAD6D6D6DA",
      INIT_7E => X"D6D6D6DAD6DAD6DADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_7F => X"DAD6D6DAD6D6D6D6D6D6D6D6B6B6D6DAD6D6D6D6D2F6FAF6FAFAD6D6FAB6DAD6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9B9B9B9B9B9B9B9BBBBABABABABABABABABAB6B6B6BABABABABABABADABABADB",
      INIT_01 => X"BF7A9B9A9B9B9A9B9F76769A9B9A9A9A9A9A9ABABABABA9ABABBBBBB9B9B9B9B",
      INIT_02 => X"B18D8D8D8D69898DB2FAFFD68DB2FFFFFEFFFFFFFFFFFFFFDFBABBBFBB96BBBB",
      INIT_03 => X"D68D8DB2B1B28DB1B1B1B1698D8D8DB1B18DB1B1B2B2B18DB1B1B1ADADADAD8D",
      INIT_04 => X"B168B18D8D8DB1B18DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8DB18D",
      INIT_05 => X"7B7A7A9A9A9A4D6D496D206D482091B26D69248DFBFB8D20688D688D89D1D1AD",
      INIT_06 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7B7A7A7A7A769B",
      INIT_07 => X"7B7B7B7B7B7B7B9B9B9B7B7B7B7B7B7A7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_08 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B",
      INIT_09 => X"7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B",
      INIT_0A => X"7B7B7A7A7A7B7B9B7B9B9B7B7A7B7A767A7A7B7B7B9B9B9A7A9B9B9A9A9A9A9A",
      INIT_0B => X"9F9B7B9B7B7B7B7B7B7B7B7B7B7B7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A",
      INIT_0C => X"9B9B9B9B9B9B9BBBBBBBBABABABABABABABABABABABABABABABAB6B6BABADADB",
      INIT_0D => X"9A9BBB9B9B9A9A9B9B76769A9B9A9A9A9A9ABABABABABABBBABBBBBB9B9A9A9A",
      INIT_0E => X"8D8D8D698D8D68688DB1D6FAFAAD8DFAFFFFFFFFFFFFDBFFFFDFBABADFDFBB9A",
      INIT_0F => X"D68D8DD6B1B2B1B1B1B2B18D8D8D8DB28D89ADADADB1B1B1B1B1B1B1B1B1B1AD",
      INIT_10 => X"8D68B68D8D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8DB18D",
      INIT_11 => X"7A7B7A9BBB96496D486DD68D206DFFFFB26DFFFFFA8D20208DB1ADB1B1B1B1B1",
      INIT_12 => X"7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7B7A7A7A9A9A9B",
      INIT_13 => X"7B7B7B7B7B7B7B7B7A7A7A7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7B",
      INIT_14 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7676767A7A7A7B7B7B7B7B7B",
      INIT_15 => X"7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_16 => X"7B7B7A7A7A7A7A7A7A7A7A7B7A7A7A7A7A7A7A7A7A7B9B7A9A9A9A9A9A9A9A9A",
      INIT_17 => X"9F9B7B9B7B7B7B7B7B7B7B7B7B7B7A7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBABABABABABABABABABABADADABADABADABABADADADADB",
      INIT_19 => X"9ADF9A9A9B9A9B9B9B9A9A9A9B9A9A9B9A9B9ABBBBBBBBBBBBBBBB9B9B9B9B9A",
      INIT_1A => X"8D8D8D8D8D8D8D8D68688DD6FFFA8D91FAFFFFFFFFFFFFFFDBDFDFBABBFFBABA",
      INIT_1B => X"D68D8DD6B1B1B1B1B1B18D698D698DAD8D8D8D8D8D8D8DB18DADB1B1B1B1AD8D",
      INIT_1C => X"686DD68D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8DB18D",
      INIT_1D => X"76769B9A4D04488D698D6D40D6B2B1B16DDAB1D68D6844698DB1ADADB18DADB1",
      INIT_1E => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7B7A7A7A7A9A9B",
      INIT_1F => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_20 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A76767A7A7B7B7B7B7B7B7B7B",
      INIT_21 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_22 => X"7A7A7A7A7A7B7B7B9B7B7B9B7A767A7B9B7B7A7A7B7B7B7B7B7A7A7A7A7A7A7A",
      INIT_23 => X"9B9B7B9B7B7B7B7B7B7B7B7B7B7B7A7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_24 => X"BABABABABABABABABABABABABABABABABABABABABABADADADADADADADADADADB",
      INIT_25 => X"BBDF9A9A9B9BBF9B9A9A9B9B9B9A9A9A9B9B9BBB9B9B9B9BBBBBBBBB9B9B9B9B",
      INIT_26 => X"8D8DB1B18D8DB1B1688D8D8DD2FFFA8D91FAFFFFFFFFFFFFDADFDFDBBADFBABB",
      INIT_27 => X"D68DB1B2B1B1B2B1B1B18D698D8D8D69AD8D8D8D8D8D8DB18D8DADAD8D8D8D8D",
      INIT_28 => X"44B1B18D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1918D8DB1B1",
      INIT_29 => X"9B9B9B4D24488D69688D4444B1D6B2B66D6848696868688D8DB1B1B18D8DB1B1",
      INIT_2A => X"7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7B7B7B7A7A7A7A7A7A7A7A7A7B7A7A76",
      INIT_2B => X"7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_2C => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B",
      INIT_2D => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_2E => X"7A7A7A7A7B7B9B9B9B9B7B7B7A7A7A9B9B7B7B9B7B7A7A7B7B7A7A7A7B7A7A7B",
      INIT_2F => X"9B9B7B9B7B7B7B7B7B7B7B7B7B7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_30 => X"BABABABABABABABABABABABABABABABADADABABABABABADABADADADADADADADB",
      INIT_31 => X"BBBABFBB9ABBBB9B9A9B9B9B9B9A9A9A9B9B9B9B9B9B9B9BBBBBBBBB9BBA9ABA",
      INIT_32 => X"8D8D8D8DB18D898DB1B18D8D68B6FAD68DB1DAFFFFFFFFFFFFFFDADABABADFDF",
      INIT_33 => X"B28DB1B2B1B1D6B1B1B18DB1D6D6B18D8D8D698DADB18D8D8D8D8D8D8D8D8D8D",
      INIT_34 => X"44D68D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D918DB1B1",
      INIT_35 => X"9BBB724996B68D8D8D8D8D4469B2B6DA8D68D668698D8DB1B1B1ADB18DD6B169",
      INIT_36 => X"7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A76",
      INIT_37 => X"7B7B7B7B7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A",
      INIT_38 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A76767A7A7A7A7B7B7B7B",
      INIT_39 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_3A => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7B9B9B7B7A9B9B9B7A7A7A7A7A7A7A7A7A7A7B",
      INIT_3B => X"9B9B7B9B9B7B7B7B7B7B7B7B7B7B7A7B7B7B7B7B7B7B7B7B7B7B9B9B9B7B7A7A",
      INIT_3C => X"BABABABABABABABABABABADADADADADADADADADBDFDBDBDBDBDADABABAB6DADA",
      INIT_3D => X"FFB6DFBBBABBBABA9ABBBBBB9A9ABA9A9B9B9B9B9B9B9B9ABBBA9ABABABABABA",
      INIT_3E => X"8D918D8D8DAD8D8DB1B18D8D8D8DB6FAB68DB1B6FBFFFBFFFFFFFBFFDA92DBDF",
      INIT_3F => X"B28DD6B28DB1B28DB1B18DB1D6D6D6B28D8D688DB1B18D8DADAD8D8D8DADB1AD",
      INIT_40 => X"69D6698DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18DB18DB1B1",
      INIT_41 => X"9B922949B6918DB2D6B14469D68D698D8DD6B1688DB1B1B1B1AD8DB18DD68D20",
      INIT_42 => X"7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A5A5A7A7A76",
      INIT_43 => X"7B7B7B7B7B7B7A7A7B7B7B7B7B7B7A7A7A7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A",
      INIT_44 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7B7B7B7B7B7A7A7A7A7A7A7B7B7B7B7B",
      INIT_45 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_46 => X"7A7A7B7B7B7B7B7B7A7B7B7A7A9B9B7B7A9A9B9B9A9A9A9A9A9A7A7A7A7A7A7B",
      INIT_47 => X"9B9B9B9B9B7B7B7B7B7B7B7B7B9B9A9A9B7B7B7B7B7B7B7B7B7B9B9B9B7B7A7A",
      INIT_48 => X"BADADADADADADADADADADADADADADADADADADBFFFFFFFFFFFFFFDBDADADADADB",
      INIT_49 => X"FFBADBDBBBDFBABABBBBBABABABABABABBBBBBBBBBBBBABABABABABABABABABA",
      INIT_4A => X"B18DB1B18D8DB18D8DB1D6B1B16D8DD6D691918DB6FFFFFFFFFFFFFFDB9296FF",
      INIT_4B => X"B28DD6B18D8DB269B1B18D8D8D91D6D6B2B16969B1B1B18D8DADB1B1ADB1B1B1",
      INIT_4C => X"B1B18DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18DB18DB1B2",
      INIT_4D => X"BA9224496969B68DB2B220D6B1B1B18DB16944698D8DB1698DB1D2B2AD8D4844",
      INIT_4E => X"7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7A7A7A7A7A7A5A5A7A7A76",
      INIT_4F => X"7A7B7B7B7B7B7B7B7B7B7B7B7A7A7A767A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_50 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7B7B7B7B7A7A7A7B7B7A7A7A7A",
      INIT_51 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_52 => X"7A7A7B7B7B7B7B7B7B9B9B7B7B7B7B7A9B9A9A969ABABABA969A9A9A7A7A7B7B",
      INIT_53 => X"9B9B9B9B9B7B9B7B7B7B7B7B7B9B9A9A9B9B9B9B9B9B9B9B9B9B7B7B7A7A7A7A",
      INIT_54 => X"DBDBDBDADADADADADADADADADADADADADBDBDFDFDFDBDBDBDBDFFFFFFFFFDBFF",
      INIT_55 => X"FFDBFFDFDFDFBABABBBABABABBBABABABBBBBBBBBABABABABABABABABABABADA",
      INIT_56 => X"B18D8DB1B18D8DB1B1ADB1B1B1B18D6DB1D691918D91FFFFFFFFFFFFFFDA91DF",
      INIT_57 => X"B269D6B18D8DD68DB1B28D8D688DB1B2D6D68D688D8DB2B18DADB1B1B18D8DB1",
      INIT_58 => X"D68D8DB2B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8DB18DB1B2",
      INIT_59 => X"B6B6208D8D24B2D6B24444B1D6B6B26869B1688DB18DB1B1B1B18D8DB28D4444",
      INIT_5A => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A5A7A7A76",
      INIT_5B => X"7A7B7B7B7A7A7A7A767A7A7A7A7A7A767A7A7A7A7A7A7A767676767676767676",
      INIT_5C => X"7B7B7B7B7B7B7B7B7B7B7A7A7A7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7B",
      INIT_5D => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_5E => X"9B7B7B7A7A7A7A7A7A7A7B9B9B7A7A9B9B7A767696B6B6B6B6DABABA9A9A7A7A",
      INIT_5F => X"9B9B7A9B9B7B9B7A7B7B7B9B9B9B9A9A9B9B9B9B9B9B9B9B9B9B7A7A7A7A7A7B",
      INIT_60 => X"DBDFDADAFFDADADADADADADADADADADADADBDFFFDFFFFFFFFFFFFFDBDFFFFFFF",
      INIT_61 => X"FFDBFFFFDAFFDFBBDFDFBBBFBBBBBABBBABABBBABABBBABABABABABABADADADA",
      INIT_62 => X"B1B1B1B1B1B1AD8D8DB1B1B1B1B5B18D8D8D91919191B2FFFFFFFFFFDAFFDA91",
      INIT_63 => X"B191B68D8DB1D669B1B169B1B18D8D8DB2D6D68D68B1D6AD8DB1B1ADB1B1ADB1",
      INIT_64 => X"D66D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18DB1B28DB18DB1B1D6",
      INIT_65 => X"DF246DB6D68D688D6844488DB2FAB28DFAB2688DADB1B1B1B1B1B1B2B1684448",
      INIT_66 => X"7A7A7A7A7A7A7A7A767A7A7A7A7A7A7A7A7A7A7676767B7A7B7A7B7A7A569F9F",
      INIT_67 => X"7A7A7A7A7A7A7676767676767676767676767676767676767676767676767A7A",
      INIT_68 => X"9B7B7B7B7B7B7A7A7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7676767A7A",
      INIT_69 => X"7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_6A => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7A7A7A9ABA92B1AD8DADAD8DB6FF9A769B",
      INIT_6B => X"9B7676767A9B9B9B9B9B9B7A7A9A7A7A9B9A7A9A7A9A9B9B9B9B9B9B9B9B9B9B",
      INIT_6C => X"FFFFDBDADADADADADADADADADAFAFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF",
      INIT_6D => X"DAFFFFFFDFDFDBDBDBDFBABABABABABBBABABABABABABABABABABADADEDFDEDE",
      INIT_6E => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1916D918D919191D6FFFFFFFFFFFAFFDA",
      INIT_6F => X"B1B1B28DB1B1D68DB18D8DB1B18D8D8DB1D2D6B1898DB1B2B1B1B1B1B1B1B1B1",
      INIT_70 => X"B26D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18DB1B18DB18DB1B1D6",
      INIT_71 => X"490091D6B68D8DB18D448D91446DD6FAB68D448DB1B1AD8DB1B1B1D6B1684468",
      INIT_72 => X"767A7A7A7A7A7A7B767A7A7A7A7A7A7A7A7A7A7A7B9B9B9B7B7B7A7A769F9B51",
      INIT_73 => X"9B7B7A767676767676767676767676767676767676767A7A7A7A7A7A76767676",
      INIT_74 => X"7B7B7B7B7B7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A",
      INIT_75 => X"9B9B9B9B7B7B7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A",
      INIT_76 => X"7A7B7B7B7B7B7B7A7A7A7A7A7A7A7B7A7A7A9ABAB1B1CDCDA9A988898DBA9A9A",
      INIT_77 => X"9B7676767A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9B9B9B9B9B9B9B9B",
      INIT_78 => X"FFFFFFDBDADADADADADADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDADB",
      INIT_79 => X"DAB6FFFFDBDBDBDBDFDFBBDBBBBBBABADADADABABADADADADABADADEDFFFFFFF",
      INIT_7A => X"B1B1B1B1B1B1B1B1B18D8DB1B1B1B1B6916D6D6D8D919191DAFFFBFFFFFFFFFF",
      INIT_7B => X"91B1B28DB1B1B68D8D8D8D8DB1B1918D8DB1D6D68D698DD6B1B1B1B1B1B1B1B1",
      INIT_7C => X"B18D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8D8DB1B1B2",
      INIT_7D => X"282492919191D6D66968B6B68D6968918D6869B1B18DB1B1B1B1B1B28D684468",
      INIT_7E => X"76767A7A7676767A76767A7A7A767A7A76767A7A7A7A7A7A767A769A769A5229",
      INIT_7F => X"7A76767676767676767676767676767676767676767676767676767676767676",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FBB68DD6928DB2B26D696969B6926D8D916D6DD6D6B6B6B6B6B6B6B6B6B6B6DA",
      INIT_01 => X"8D8D8D8D698D92B2B2D6B6D6B6DA49B6DA92B6B6B6DAB6B6B69291B68D6DD6B6",
      INIT_02 => X"8DB2B2B2B269D6FF6DFFB2B2B28DB69191DBDAB2B2B2B2B2B2B2B6B2B2FA89B2",
      INIT_03 => X"8DB28DB28D8DD2D2B2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D268",
      INIT_04 => X"6D8D69D644446968448D8969B18D688D898D8D898D44B28D698D8DB2FF208DB2",
      INIT_05 => X"8D8989898D8D688D686920B6FF44DB6DDAB220698D496944B2B692B2B28D8D8D",
      INIT_06 => X"69698D69698D69698D8D69696D6969448DDBB2B6D6B692B6B2B6B6446969688D",
      INIT_07 => X"D6B6D6DAB2D6FBD164ACF6D6D6B2D6B6B6B6DB8D926D6DB6FBFA6920B2694469",
      INIT_08 => X"DADADAD6D6D6DADAD6D6D6DADADADADADADADADADADADADADADADADAD6D6D6D6",
      INIT_09 => X"DADADAD6D6D6D6D6B6DAD6FAD6FAFA6D9191B2D6FAD6D6D6DADADADADADADADA",
      INIT_0A => X"D6D6DAD6B6D6D6FAFADAD6D6DADADAD6DADADADAD6D6D6D6D6D6D6DADADADADA",
      INIT_0B => X"DAD6D6D6D6D6DADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B6",
      INIT_0C => X"B2FBB292B6B29192D6B24891B6926D8D6D8DB2D6B6B6B6B6B6B6B6B6B6B6B6BB",
      INIT_0D => X"8D8D8D69D6B2B2DBD692D691FF6D91DAB6B6B6B6B6B6B6B6B6B291B6B26D92D6",
      INIT_0E => X"89D6B2B68D6DFF92B2D6B2B29292B28DB2DADAB6B2B2B2B2B2B2B2B2B2D68DB2",
      INIT_0F => X"B2B2B28D8D8DB2B2B2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D269",
      INIT_10 => X"8D8D69D66D446964448D69898D8D8DAD8D688D8D448DD6696991B6FFB644B2B2",
      INIT_11 => X"8D898D8DAD8D6869694820FF9269FF8D6DB624696D496D4492B28DB2B28D8D8D",
      INIT_12 => X"698D696969698D8D8D8D69696D6969446DDBB6B6B6B6B6B6B2B6D6446969698D",
      INIT_13 => X"B6DAB6B6D6D6D188ACAD88F6FAFFB2B6D6D692B29169B2FBD68D208D68696969",
      INIT_14 => X"D6D6D6D6D6D6D6D6DAD6DADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_15 => X"DADAFAFAFAFADADAD6FAD6D6FAFAB1B18DB6DADAD6D6D6D6D6D6D6D6D6DADADA",
      INIT_16 => X"DADAD6D6D6D6D6D6D6D6DADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADA",
      INIT_17 => X"DAB6B6D6D6D6D6D6DADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DA",
      INIT_18 => X"B2D6D6B2B2B2B291B2D6B69292B292B292B2D6B6B6B6B6B6B6B6B6B6B6B6B6BB",
      INIT_19 => X"698D8DB2D6DBB2B6D6B6B6B2FF48DAB6B6B6B6B6B6B692B6DBB69292B68D6DD6",
      INIT_1A => X"B1D6D6B244FFD6B2D6D6B2B2B2B2926DD6DADAB6B6B2B2B6B2B2B2B2D6B28D8D",
      INIT_1B => X"B6B28D8D898DD2B2B2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D269",
      INIT_1C => X"8D8D69B2B244644464AD688D898D8DAD89898D8D698D8D68B2B2FBFF698DB28D",
      INIT_1D => X"8D898D8D8D896869686820D68DDAFFD669FF24696D4969248E928D92B28D8D8D",
      INIT_1E => X"8D8D696969448D8D8D6944696969694448DAB6B6B6B6B6B6B2B6D644698D898D",
      INIT_1F => X"D6D6D6D6D6D6D2888888ACB18DB2D6D7B692916D6D92D6B220208D8D448D6944",
      INIT_20 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_21 => X"D6D6D6D6DADAD6D6DADAD6B6FBB268B291D6FAD6D6D6DAD6D6D6D6D6D6D6D6D6",
      INIT_22 => X"D6B6B6D6DADADAD6D6DAFADADAD6DADAFAFADADADADAD6D6D6D6D6D6D6D6D6D6",
      INIT_23 => X"DAD6B6D6B6B6B6B2B6B6B6B6D6D6D6D6D6D6D6D6D6D6DADADAD6D6D6D6D6D6D6",
      INIT_24 => X"D692D6D69292B6926D92DBB6B6B6B6B6B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6BA",
      INIT_25 => X"B2B2D6FBB2B6B2B2B6B692FF9291DBB692DAB692B6B6B6B6DAB6B28DB2B26DB2",
      INIT_26 => X"F6D6D6498DFF8DFFD6FB8DB2B2B66D91DBD6D6D6B6B2B6B6B6B6B2B2DA8D8D8D",
      INIT_27 => X"B6B268B28D8DD6B2B2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D28D",
      INIT_28 => X"8D8D6992D6694444698D698D898D8D8989AD8D688D8D8D8DB6B2FF9149B6B291",
      INIT_29 => X"8D8D8DAD8D8968696969206DD6DADBD624FF44446949692492928D92B28D8D8D",
      INIT_2A => X"6D448D8D696969698D69448D6968696924D6D6B2B6B6B6B6B2B6DB69698D8D8D",
      INIT_2B => X"D6B6D6DBB2D6FBB168688C20206DFBD66D8D8D8DD68D44446989696969696869",
      INIT_2C => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6D6DADADADAD6DAD6D6D6D6D6D6D6",
      INIT_2D => X"DADADADADADADADAFAD6D6FAD6698DB1D6D6D6D6D6D6D6D6DADADADADADAD6D6",
      INIT_2E => X"B6D6D6D6D6B6D6D6D6D6D6D6D6DAD6D6DAD6D6D6D6DADADADADADADADADADADA",
      INIT_2F => X"DAD6B6D6D6DADADADADAD6D6D6B6B6B6D6D6B6B6B6B6B6B6B6B6B6D6D6D6B6B6",
      INIT_30 => X"DBB6B6B6B6B2B2B2928D69D6DBB6B6B6B6B6B2B6B6B6B6B6B6B6B6B6B6B6B6BA",
      INIT_31 => X"D6B2D6D6D6B2B2FBB28DB6DB49DAB6B6B6D6B6B6B6B6B6B6B6B6D68D91D68D69",
      INIT_32 => X"FBD68D69FF8DDBFFB6D68DB292B66D92DBB6B6DAB6B2B2B2B6B6B2B6D669B2B2",
      INIT_33 => X"B2B28DB28D8DD6B2B2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B28D",
      INIT_34 => X"8D8D6D8DD68D44448D698D8D8D8D89898D8D68698DD6FFB68DDAFB448DD6B2D6",
      INIT_35 => X"AD8DADAD8D696968694444B2FFB6B6B644D6B22449696D2092B28DB2B28D8D8D",
      INIT_36 => X"48698D69696969698D8D448D6968696924B2D6B2B6B6B6B2B2B6DB6D698D8D89",
      INIT_37 => X"D6D6D6D6B6D6D6D6D1AD442069FAD66D69B28DD6B2446869698D64688D64688D",
      INIT_38 => X"DADAD6D6D6D6DADAD6D6DADADADADADADADADADADADADAD6DAD6D6D6D6D6D6D6",
      INIT_39 => X"DADADAFADADADADAD6D6DAFA8D8DD6D6FAD6D6D6D6D6D6D6D6D6D6D6DADADADA",
      INIT_3A => X"D6DADAD6D6B6D6D6DADAD6DAFAFADADADADADADADADADAFAFADADADADADADADA",
      INIT_3B => X"DAD6B6B6B6B6B6B2B2B2B2B2B2B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_3C => X"D6DAB6B2DBB692B2B6926D92B2D6DAB6B6B6B6B6B6B696B6B6B6B6B6B6B6B6BA",
      INIT_3D => X"D7B2D6B2B2D6D6B692B6DB49B2D6B6B6B6B6B6B6B6B6DAB692B6DB928DB6B244",
      INIT_3E => X"FBB269DADB8DFFFFD691B2B291928DB6DBB6B6DAB6B6B6B2B2B2B2D6D68DB6D6",
      INIT_3F => X"8D91D68D8DADB2D2B2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B18D",
      INIT_40 => X"8D8D8DB2D6B26964AD688D8D8D8D898D8D8968B2B2D6FF6DB2FFB244B2B2B2DA",
      INIT_41 => X"ADADADB18D686944694448FBFFFBD6B6DA69FB446949692092928D92B28D8D8D",
      INIT_42 => X"44D68D44696969698D8D686969686969448DDAB6B2B6B6B2B2B2D68D698D8D89",
      INIT_43 => X"B6DAB6B6D6D6B6B2FAD6B1B2B2D69269B2D68D696969AD8D40448D6969698D44",
      INIT_44 => X"DADADAD6D6DADADADADADADADADAD6D6D6D6D6D6D6D6D6D6B6B6B6B6B6B6B6D6",
      INIT_45 => X"D6DADADAD6D6D6DAB6D6DAB144D6D6FAD6DADAD6D6D6D6D6D6D6DADADADADADA",
      INIT_46 => X"B6B6B2B6D6D6D6D6D6D6FAFAFAFADADADAFADADAD6D6D6DADADADADAD6D6D6D6",
      INIT_47 => X"B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B2B6B6B6B6B6B6B6B6DAD6B6B6B6D6D6D6",
      INIT_48 => X"92D6B6B6B6B6B69292B2DB6D6DB6DBB6B6B6B6B6B6B696B6B6B6B6B6B6B6B6BA",
      INIT_49 => X"D6B6D6D692D6B66DB2FB9248FBB2B6B6B6B6B6B6B6B6B6B6B6B6B6B69192B66D",
      INIT_4A => X"D66991FF8DFFDAFFDA8DB6B2B26D92DADAB6B6DAB6B6B6B6B6B6D6B6B2B6D6D6",
      INIT_4B => X"8DB2D68D8DADD2D2B2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6ADB1",
      INIT_4C => X"8D8D8DB2D68DB2898D688D8D8D898DAD69698DB2B2918D8DFFDA696DB6B2B2B2",
      INIT_4D => X"B1ADADB189686944696969FFDAFF92B6FF4991246948492492928D92B28D8D8D",
      INIT_4E => X"8DFBB2446469696969696968686869686869DAB692B6B2B2B6B2D6B2688D8D89",
      INIT_4F => X"D6D6B6D6D6B6D6B2D6D6FBFAB1698DB2B28D8920B18944698D8D448D44698D44",
      INIT_50 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B6B6B6B6B6B6B6",
      INIT_51 => X"DADADADADADAFAFAFBFFFA6D8DDAD6DAD6D6DAD6D6DADADADADADADADADADAD6",
      INIT_52 => X"B6B2B1B6D6D6B6B2B1B6D6D6DADADADADAD6D6D6DADAFAFADADADADADADADADA",
      INIT_53 => X"D6B6B6B6B6B2B2B1B2B2B2B6B6B6B6B6B6B6B6B6B6B2B2B2B2B6B6B6D6D6D6D6",
      INIT_54 => X"49D6B6B6B2B6B6B6B2B292B66D8DB6B6B6B6B692B6B6B6B6B6B6B6B6B6B6B6BA",
      INIT_55 => X"B6D6D6D6D6B28D91FBB224DAD6B2B6B6B6B6B6B6B6B6B6B6B6B692D6926DB6B6",
      INIT_56 => X"B669DAB6D6FFDBFFB2928DB2B66992FFB6B6B6D6DADBDAD6D6D6DBB68DDAD6B2",
      INIT_57 => X"B1FA8DD2ADADD2D2B2D2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B1B2",
      INIT_58 => X"8D8D6DB6D669D68D89898D8D8D898D8D6869D66969698DFBFF6948B6B6B2D691",
      INIT_59 => X"D2ADADAD68648D688D2069FFB6B691FBD6B644244949492092B28D92B28D8D8D",
      INIT_5A => X"B2B2D68D4469696968698D68686969446944DAB692B692B6B692B6B2448D8D8D",
      INIT_5B => X"B6D6B6B6B6B6D6D6D6D68D698D8DB2D68D44648D89648D8D89698D698D694469",
      INIT_5C => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADAD6D6D6B6B6B6B6",
      INIT_5D => X"DADADADADADAD6D6FBD6B248FAD6FAD6DAD6D6D6D6D6D6D6D6D6D6D6DADADADA",
      INIT_5E => X"D6DAFAFADAD6D6DAFAFADAD6DADADAD6DAD6D6D6D6D6DADADADADADAD6D6D6D6",
      INIT_5F => X"DAD6D6DADADADADAD6D6D6B6B6B6D6D6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_60 => X"69B2D6B6B6B6DBB6B6B292B2DA6969B6DBB6B6BAB6B69696B6B6B696B6B6B6DA",
      INIT_61 => X"B6D6D6B2D6916DDAB269B2B6DA91B6D6B6DADAB6B6B6B6B6B6B6B6B6D66DB6B6",
      INIT_62 => X"69B6B6B2DBFFFBFFB69192B26992DBDBB6B6B6D6B6DBDAD6B6B6DB8DDBB2B2DB",
      INIT_63 => X"B2B2B2B169B2D2D2B1D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B2B2D6",
      INIT_64 => X"6D8DB6D68DB2D68D69AD89AD6989AD8944D6D6698DFBD6FBDA2091D6B2B2D68D",
      INIT_65 => X"ADB1AD89686969698D4469FFFFB2B6FBFBFB69208D6944208D8DB28DB2B28D6D",
      INIT_66 => X"D68DB2D68D696944698D69696489688D6948B2D692B6B692B692B6D6448D8DAD",
      INIT_67 => X"B6B6B6B6B6D6D6D6B28D8DB28DD6D68D44648DAD69698D8D8D8D698D696900B2",
      INIT_68 => X"FAD6DAFAD6D6DADAD6D6D6D6D6D6DADADAD6D6D6D6D6DADAD6B6B6B6B6B6B6B6",
      INIT_69 => X"D6DAD6D6DADAFAB1FFB120FAD6DAFBD6DADADADADAFADAD6D6D6D6D6D6D6DADA",
      INIT_6A => X"B2B6B6B6D6D6DADADADAFAFAFADAFAFAFADAD6FADADAD6DADADADADAD6D6DADA",
      INIT_6B => X"D6B2B2B2B1B2B2B2B2B2B1B2B6B6B6B2B2B6D6B6B2B2B6D6D6D6D6B6B2B2B1B1",
      INIT_6C => X"916DB6B6B6B6B6B6B6B6B6B66DDB9249B6BAB692B6B6B6B696B6B6B6B6B6B6BA",
      INIT_6D => X"D6FFD6D648B2B68D696DD68DB6D6DBB6DA92B6B6B6B6B6B6B6B6B6B6D69291B6",
      INIT_6E => X"D6D691DADBFFDBFF926DD68D8DB6DAD6D6B6D6B6B6DAB6D6B6D6B2B692B6DBB2",
      INIT_6F => X"B2B2B2B169B2B2D2B1D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B268",
      INIT_70 => X"9292B6D691B1B289698D89898D8D8D44B2D6698DB18DD6D66949B6B2B2B2B2B2",
      INIT_71 => X"ADB1AD69686969698D2069FFB68DD6DAB6D6916D494949208D928D92B292928D",
      INIT_72 => X"D68DB2FBB16964688D8964696889646968448DD692B6B6B2B692B6D6698DADAD",
      INIT_73 => X"D6D6DADADBD6926D6D8DD68DD6D689648D8D89698D8D6969698D8D448D208DDB",
      INIT_74 => X"B6D6B2B2B6DAFADAFAFAFAFADADADADADADADADADADADADADADAFAFADADADADA",
      INIT_75 => X"DADADAD6DAB6DADADA2091D6D6B6B2D6B6D6D6D6D6D6DADAD6D6DADADAD6D6D6",
      INIT_76 => X"B29191B1B191B1B2B6D6D6B2B2B6B19191D6D6B2B1D6D6D6DADADADADADADADA",
      INIT_77 => X"B6B2B2B291919191B1B2B6B6B6B2B2B2B2B2B6B6B2B2B2B2B2B2B2B2B1B2B2B2",
      INIT_78 => X"B648B2B6B6B6B2B6B6B692B2B692B66D49DBB69296B6B6B696B6B6B6B6B6B6DA",
      INIT_79 => X"FFD6D669B2FA69B2FBFFFFFFB66D6D91B6B6B6B6B6B6B6B6B6B6B6B6B6B66DB6",
      INIT_7A => X"FBB292DAB6FFFFFF91B28D8DB6DAD6DAD6D6D6B6DAB6B6D6DBB692B2FBD6B6FB",
      INIT_7B => X"B2B2B2B189B2B2D2D1D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D68D44",
      INIT_7C => X"B2B2B2B6B1B18D69898D8D69AD8D4468D68D69B2B28DFBB2208DD6B2B6B28DB2",
      INIT_7D => X"ADB18D68686969698D2469FF91B6FBD6B2B2B6B6244969208DB28DB2B292B2B2",
      INIT_7E => X"B2B2B18D8D69688D8D69686869896469694469DAB2B2B6B2B6B2B6D6698DB1AD",
      INIT_7F => X"B6D6B6B2919192B2B2D6D6D6B28D6964898D89698D8D69898D69698D2020DAB6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B6D6D6D6FADAD6D6DAD6D6B6D6D6D6D6D6D6D6D6DAD6D6D6DADADAD6B6B6B6D6",
      INIT_01 => X"FADAFADADAFAD6FF6D24FFD6D6D6B6DAD6D6D6D6B2B2B6D6D6D6D6D6D6D6D6B6",
      INIT_02 => X"B1B1B2B2B1B1B1B1B2B6B6D6D6FAFADADAD6D6D6D6DADADADADADADADADADADA",
      INIT_03 => X"B6B2B2B2B2B2B2B2B6B6B6B6B291B1B2B6B2B2B2B2B2B2B2B2B1B1B2B2B2B2B2",
      INIT_04 => X"B66992B6B6B6B2B6B6B6B692B6928DDB9224B6DAB692B6B6B6B6B6B6B6B6B6DB",
      INIT_05 => X"6DB2B2B2FAB248FFFFFFFFFFFF8DDAB248DBB2B692B6B6B6B6B6B6B6B6B68DB2",
      INIT_06 => X"B691DAD6DAFFD6FFB2B26991D6DBD6DAD6B6DBD6D6B6D6D6D6B292D68DB6FFD6",
      INIT_07 => X"B2B2B2AD8DD2B1D2D2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B2D6B28DD6",
      INIT_08 => X"B2B6B2B2B2B18D69898D8D898D6920D6B248B2B28DFBD68D6991B6B2D6B28DB2",
      INIT_09 => X"8DAD8D6968696969696944DB92FBFBB6B6B2B6D6446949248DB28DB2B292B2B2",
      INIT_0A => X"D6D68D448D8D89AD89698964698989898D6969DAB6B2B6B2B2B2B2D68D8DB1AD",
      INIT_0B => X"B6B6B6916D8DB2DAD6B2D2F668648D8D6989898989898D896964696D20B6D6D6",
      INIT_0C => X"D6DAD6D6DAFAFAFAFAFADADADADADADADADADADADADADAFADADAD6D6D6D6D6D6",
      INIT_0D => X"DADAFADAFBFBDAB648DAFBDAD6D6D6D6D6D6D6D6B2B2B6D6D6D6D6D6D6DAD6D6",
      INIT_0E => X"B2B6D6B2B2D6D6B2B2B1B1B2B2B6D6FAFBD6B6D6DAD6DAFADADADADADADADADA",
      INIT_0F => X"D6B2B2B2B6D6D6DAD6D6B6B2B2B2B2B2B6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_10 => X"B6B26DB6D6B6B6B6B6B6B6B6B2B29292B66D49B6B6B69296B6B6B6B6B6B6B6DA",
      INIT_11 => X"69D6D6FB6D6DD6FFFBFFFFFFFFB6FFB624DBB6B6B6B6B6B6B6B6B6B6B6B6B291",
      INIT_12 => X"91B6FFFBFFFF8DDA916992B2DBDBD6DAD6B2DBD6B6D6DBD692B6B2B2D6FBD669",
      INIT_13 => X"B2B1B28D8DD2B1D2D2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B2D68D8DFA",
      INIT_14 => X"B2D6B2B2B1B18D69898D898D64698DFB6969FB8D69FFB66992B2B2B2D6B28DB2",
      INIT_15 => X"AD8D8D8969696969696920B6B2FBD692B6B2B6B26D6944498D8D9292B2B2B2B2",
      INIT_16 => X"FBB169698D8D8D8D6968896489898D8D8D6948D6B6B2B2B6B2B2B2D68D8DB1AD",
      INIT_17 => X"B2B18D9191B2B6B6B2B2D68968898D898D8969898D8D694444698D008DFBB2FB",
      INIT_18 => X"D6D6D6B6B6DAFAD6D6DAFAFADAD6DADADADADADADAD6D6D6D6D6D6D6D6D6D6B6",
      INIT_19 => X"DAFBDAD6FFB6DA4891FFD6FAD6D6D6D6D6D6D6D6D6D6D6D6D6D6DAFAFADAD6D6",
      INIT_1A => X"B6B6B2B1B2D6D6B2B2B2B1B1918D91B1D6DAFAD6D6B6DADADADADADADADADADA",
      INIT_1B => X"D6B2B2B2B2B6D6D6D6D6D6D6D6D6B6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_1C => X"92D66D91B6B6B6D6D6B6B6DAD6B6DA918DDB496D92DBB692B6B6B6B6B6B6B6B6",
      INIT_1D => X"DBD6B26991B2FBDAFFFFFFFFB292918D49B2FBB6B6B6B6B6B6B6B6B6B6B6D691",
      INIT_1E => X"B6FFFFDAB6FFDA916DB6B6B2DBD6B6FBD6B2DAD6B6D6DAB29292D691FFD6498D",
      INIT_1F => X"B2B1D68D8DD2B1D2D2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D68DD6B2",
      INIT_20 => X"B2B6B2B28D8D6968898D69894469FA8D698DDA8D69FBB26D69B2B2B2B6918DD6",
      INIT_21 => X"AD8D8D8D69686969696924D6DADAB691B2B2B291B269246D6D8DB28DB2B2B2B2",
      INIT_22 => X"8D68698D8D898D8D896468698D898D8D6969448DB6B2B2B6B2B2B2B6B269B18D",
      INIT_23 => X"8D8D6D91B6D6B6B2D6D68D64898D8968898D8D698D89644469692069DAB6DAB2",
      INIT_24 => X"D6B6DAFAD6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B6D6D6D6B6B29191",
      INIT_25 => X"DADADAFAD6D6918DFAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADAD6D6D6",
      INIT_26 => X"B6B2B2B2D6B6B2B2B2D6D6B6B6D6B2B1B1DAFFDAD6D6DADADADADADADADADADA",
      INIT_27 => X"B6B2B2B2B2B2B2B6B6D6D6D6D6B6B2B291B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_28 => X"92B69269B6B6B6B6B6B6B6B692DBB6B6B669B66D91B6B6B6B6B6B6B6B6B6B6B6",
      INIT_29 => X"8D926969DBD6FBB6B2B2D68DB2B6916D498DDAB6B6B6B6B6B6B6B6B6B6B6B6B2",
      INIT_2A => X"FBFFDAB691B6FF8DB2FF91B6DBD6B6DBD6D6D6D6D6D6B292918DB2D64424B2B2",
      INIT_2B => X"B2B1D68D8DD2B2D2D2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B2D6B1",
      INIT_2C => X"B2B28DB28D8D68698969696869B2D6496D8DD69292D6928D69B6B2B2B28D91D6",
      INIT_2D => X"8D8D8D6968696969696D24B6FFDAB2B2B2B2B28DB249448D698D929292B2B2B2",
      INIT_2E => X"448D8D8D8D898D8D696864898D89AD89698D4869D6B692B6B2B6B2B2B269B18D",
      INIT_2F => X"8DB2B6D6DAD6D6B6D68D446864898D8D688D8D696969698D696944FBD6B6FB6D",
      INIT_30 => X"DAD6D6FAD6B1D6FAFFFADADAFAFADADADAFAFAFAFBFADADADAD6D6B2B1918D8D",
      INIT_31 => X"FAD6FBDA91FB69FAFFB6FBB6D6D6D6B6D6B6B2B6B6D6D6D6D6D6D6B6D6D6D6D6",
      INIT_32 => X"B2B2B2D6D6B6B2B2B2B2B2B2B2B6B2918D91B1DAFAFADAFADADADADADADADADA",
      INIT_33 => X"B6B2B2B2B2B2B2B2B2B2B2B292919191B2B2B2B6B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_34 => X"92B2B649B6D692B6B692B6B6B692B6D6B2B68D918D8DB6B6B6B6B6B6B6B6B6DB",
      INIT_35 => X"8D6992B2B6B6FF8DB2B2B292D692696D6DD6B6B6B6B6B6B6B6B6B6B6B6B692B6",
      INIT_36 => X"FFB6B6FFFF8D91B6FFB291B6DADADAB6DADAB6D6DBD68D8D8DB2916969204492",
      INIT_37 => X"B2B1D68D8DD2D1B1D2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B2D6B1FB",
      INIT_38 => X"B2928DB28D69688D896869688DFB6DB28D49FFB2B6FB6D918DB2B2B2B291B2B6",
      INIT_39 => X"8D8D8D6868698D6944922049FBB68DB6B6B2B28D9144699244928DB29192B2B2",
      INIT_3A => X"8D8D8D8D898DAD686489898D8D89AD89688D6969D6B692B2B2B6B2B2B269B1AD",
      INIT_3B => X"B1B2B6D6D6D6D6D68D68896868898D8D8D69896964898D692069FFB6B6DA6948",
      INIT_3C => X"DADAD6D6FAFAD6B1B1D6DAFADADADAFAFADADADADAD6D6D6B2B18D8D91B19191",
      INIT_3D => X"DAFBFBB2B6B691FFFBFAFAD6DAD6D6FAFAD6D6D6D6D6D6D6DADADADADADADADA",
      INIT_3E => X"B2B6D6D6B2B2B2B2D6B2B2B2B2B2B2D6B2B191D6FAFADAFAFAFAFADADADADADA",
      INIT_3F => X"D6B2B2B2B2928E928D8D8D8D8D91B1B2B2B2B2B2B2B2B2B2B2B2B2B2B6B6B2B2",
      INIT_40 => X"928DB69249DBD6B6B2DAB6B6B6B6B6B6B6B6B6B2494992DBB692B6B6B6B6B6DA",
      INIT_41 => X"FB44B292B6B6B6B2B69292D6B6498D8D6DD6B6B6B6B6B6B6B6B6B6B6B6B6B6D6",
      INIT_42 => X"B6B6DAD6DAB6B2FBB6B68DFBB6DAFFB6B6DAB6FBDB92698D6D8D92B2B2FBB68D",
      INIT_43 => X"8DB2D689ADB1D2D2B2D2D2D6D2D2D2D6D6D6D6D6D6D6D2D6D6D6FAD6B6B291FF",
      INIT_44 => X"8D8DB2B26968686968B24469D6B26D928D69B2FFD6B26D8D8DB2B2B692B2B6B2",
      INIT_45 => X"8DAD69446969696969696944D6B292B6B6B2918D8D448D8D44B2929192B29292",
      INIT_46 => X"B1AD89898D8DAD8D6868898D898D8D8969698D44B2D692B6B2B2B2B6B2698D8D",
      INIT_47 => X"B2D6D6D6FAFAD68D646889896868AD89888868898D8D8D44B2FBB6B2D68D4468",
      INIT_48 => X"B6D6D6D6D6FAFAD6D6B6B2B2B6B6D6D6D6D2B2B2B2B2B1ADB1B1B2B2B28D8DB2",
      INIT_49 => X"B2FFB28DFF68D6B6B2B2B2B1B1B1B2B6B6B6B6B6B6D6D6D6D6D6DADAFAFADAD6",
      INIT_4A => X"D6D6D6B2B2B2D6D2B2B2B2D6D6B2B2B2B2B2B18DB1B6B6B6B6B6D691DADADAFA",
      INIT_4B => X"D6B2B2B2B2B2929292B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B6B6B2B2B2B2B2",
      INIT_4C => X"B292B2B26DB6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B26D4991D6DAB692B6B6B6DA",
      INIT_4D => X"92D69192B2D6B6B28DB6DBB6926DB28E6DB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_4E => X"6DFBFFFFDAB2B6FAD6D6B1D6DAD6B6B6DBDBDBD692696DB2B6B2B2B2B2DAFFD6",
      INIT_4F => X"8DB2D68DADB1D2D2B2D2D6D6D2D2D2D6D6D6D6D6D6D6D6D6D6DAB68DB6B2FFFB",
      INIT_50 => X"919191B18D4469698D4469D6D6926D8D8D6D8DD6D6D68D918DB2B2B692B2B6B2",
      INIT_51 => X"ADAD69446969696969696920B2B6B2B6B6B292B28D488D8D448D918D92929292",
      INIT_52 => X"898D898D89898D8968698D8D8D8D8D8969898D68B2D692B2B2B2B2B6B28D8D8D",
      INIT_53 => X"D6D6D6D6D6D28D688989686864688D898868AD8D69444469B2FF8DFF6964ADAD",
      INIT_54 => X"D6DAFAFADADAFAFAFAD6B6B6D6D6B2B2B2B2B2B2B2B1ADADB18D8D91B1B2B2D6",
      INIT_55 => X"FFB269FF69DAFADAFAFAFFFFFFFFFADADADADADADADADAFAFFFBFADADADADAD6",
      INIT_56 => X"D2D6B2B2B2B2B2B2B2B2D2B2D2D6B2B2B2B2D6B1D6DADADAD6D6FAFFD6FADAD6",
      INIT_57 => X"D6B2B2B292928E929292B2B2B2B2B2B2B6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_58 => X"B6B692B66D92B6B6B6B6B6B6B6B6B6B6B6B6B6B6DBB66D448DB6DAB6B6B692DB",
      INIT_59 => X"69B2B6B692B2B6D6B6B6DB928D6DB2928DD6B6B6B6D6B6D6D6D6D6B6B6B6B6B6",
      INIT_5A => X"91FFDBFFD6B2DADAD6FAD6B6FBDAD6FBFBB6D6926D6D8D92B2B6B2B6B692FFFF",
      INIT_5B => X"92B2D68DADB1D2D2B2D2D2D6D2D2D2D6D6D6D6D6D6D6D6D6D6D6B291B6B6FFFB",
      INIT_5C => X"928DB18D696869696D20B2FBB28D6D928D8D8D91D6DA8D8D8DB6B2B29292B2B2",
      INIT_5D => X"8D89694469696969696969008DD6B692D68D91B28D696D8D696D928D92928D92",
      INIT_5E => X"89898D8D8D898D8968698D8D8D8D8D69698D8D696DD6B2B2B2B2B2B2B68D8D8D",
      INIT_5F => X"D6D6B6D6B18D69898DAD89898D8D686489AD886489ADFBDA8D8DD68D69698DAD",
      INIT_60 => X"B2B6B6D6D6D6DADAD6D6B6B6B6B6B2B2B2B2B2B2B2B2B2B2B2B2B191B1B2B2B6",
      INIT_61 => X"FB68D6FA44FFD6FADADADAD6D6D6D6B6B6D6B6B6B6B6B6B6B6D6D6D6D6D6B6B2",
      INIT_62 => X"D6B2B2B2B2D2B2B2B2B2B2B2B2B2B2B2B2B2B6B1B6D6B6B6D6B6B6D6D6B6D6FA",
      INIT_63 => X"D6B2B29292B292B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B6B2B2D6",
      INIT_64 => X"D6B692B68D6DB6B6B692B6B6B6B6B6B6B6B6B6B2B6D69269448DB6B6DAB692DB",
      INIT_65 => X"6949B2D69291928D8D69696D6D6992B291D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_66 => X"91FFDAFFB691FAD6FAFBFFD6D6D6DAD68D6D8D696D92B6B2B6D7B6B6B2B2B2FB",
      INIT_67 => X"92B2D68DADB1D2D2D2D2D2D2D2D2D2D6D6D6D6D6D6D6D6D6D6B2B29191FFFFD6",
      INIT_68 => X"928DB26D4469698D4469D6D68D8D8D928D8D8D92D6D66D698DB6B2B29291928D",
      INIT_69 => X"8D696968696969696969692069DAB691D68D8DB26D69696D6D69918D92928D8D",
      INIT_6A => X"8D8D898D8D8D8D8968698D8D8D8D8D69698D8D8D69D6B2B2B2B6B2B2B68D698D",
      INIT_6B => X"D6DADAD6B18D8DAD8D89B1AD646889896468ADB1D6D6D6D6B6B28D448DB18989",
      INIT_6C => X"B6B6B2B6D6DADAFAFADADADAD6B6B2B2B6B6B2B2B191918D8D91B2B6D6DADAD6",
      INIT_6D => X"69B1FF69DAFFD6FBD6D6B6B1B1B1B2B2B6B6B6D6D6D6D6D6D6D6DAFBFBFADAB6",
      INIT_6E => X"D6B2B2B2D6D2B2B2B2B2B2B2B2B2B2D6D6B2B1B1D6B6B6D6D6D6D6D6FBD6FAFF",
      INIT_6F => X"D6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B6B6B2B2B2D6D6",
      INIT_70 => X"B6B68DB6916DB6B6B692B6B6B6B6B6B6B6B6B6B6B2B2B6B66D496D92B6B6B2DA",
      INIT_71 => X"B2B26D91B6DBD692B2B28DB28D6D929291B6B6B6B6B6B2B2B2B2B6B6B2B6B6B2",
      INIT_72 => X"DADBDAFBB2B2FFD6FFFFFFFAB691B169486D6D929292B292B2926D8D69928D8D",
      INIT_73 => X"B2B2D689ADB1D2D2D2D2D2D2D2D2D2D6D6D6D6D6D6D6D6D6D6B1B1B2B6DAFFDA",
      INIT_74 => X"91B2B1696869696944D6D6D68D928D8D6969B2D6DAD6918D8DB6B2B2B28D918D",
      INIT_75 => X"89646969696969696969694469D6B692D68D8DB2698D69698D68919192928D92",
      INIT_76 => X"8D8D898D8D8D8D8968698D898D8D8D69698D8D8D44B2B6B2B2B6B2B2B6B26D8D",
      INIT_77 => X"D6DADAB28D898DAD898D8D898989688DAD898DD6FBB28DD6B691488D8D898D8D",
      INIT_78 => X"DADADADADAD6DADAFBDADADADAD6B6B29192B2B2B2B6B6B6DADAFBFBDADAD6B6",
      INIT_79 => X"69FFB144FFD6D6DAD6D6D6D6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6DAFAFAFA",
      INIT_7A => X"B2B2B2D2D6D2B2D6B2B2B2B2B2B2B2D6B6B1B1B2D6D6B6DAD6D6DAD6B2D6D6B1",
      INIT_7B => X"D6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B6B6B2B2B2D6D2B2",
      INIT_7C => X"B6D692B6926DB6B6B6B2B6B6B6B6B6B6B6B6B6B6B2B6D6B6B669498DB6B6B6DA",
      INIT_7D => X"B6B2B669B2B692B2B6B66DB68D8DB292B6DAB6B6B6B6B6B6D6B6D6D6B6B6B6B6",
      INIT_7E => X"FFFFDBB691D6FFD6DAFFFFFFD68D8D91B6B66D9292B2926D8D8D6D8D6D496D92",
      INIT_7F => X"B2D2D289B1D1D2B1D2D2D2D2D2D2D2D6D6D6D6D6D6D6D6B6B29191DAFF48FFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"91B28D698D448D448DFBB6D68D8D8D8D9169D6DBD6B2B2B26DB6B2B2B291918D",
      INIT_01 => X"69446969696969696969694444B6B6B2B68D8DB2698D69698D698D9192929192",
      INIT_02 => X"898D8D8D8D8D8D8D68698D688D8D8D69898D8D8D698DD6B292B6B2B2B2B2698D",
      INIT_03 => X"B2B2B1698D8D8D8D8D8D8968ADAD898DAD8D448DD6D6FBD669448D8D8D8D8D8D",
      INIT_04 => X"DADADADADADAD6D6B6B6B6D6D6DAD6DADAD6B6B6B6B29191B6B6B6B6B6B2B2B6",
      INIT_05 => X"FBD668D6B6B2B6D6B6B6B6B6B6B6B6B6B6B6B2B2B1B2B2B2B2B2B1B1B6D6DADA",
      INIT_06 => X"B2B2D2D6D2B2B1B2B1B2B2B2B2B6B2B28D91B6B1B6B191B1B191B291B2D68D68",
      INIT_07 => X"D6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B6B2B2B1D6D6D6D2B2",
      INIT_08 => X"B6B6B6B6B28D92B6B2B6B6B6B6B6B6B6B6B6B6B6B6D6B6B2B6926D6D929292DA",
      INIT_09 => X"6D44FB92B6B6B6D6B28D49B2929292B2DADAB6B6B6B6D6D6DADADADADAB6B6B6",
      INIT_0A => X"D6FFFFB691FADAD6D6FFFFFFFBB2B2FBFFB2696D8DB2B6B692B6DBD6DB6D6DD6",
      INIT_0B => X"B2B2B289B1D1D2B1D2D2D2D2D2D2D2D2D6B2D6D6D6D6D6B68D9191B6FF91FFFF",
      INIT_0C => X"B28D69698D686969D6D6B292698D6D92B26DB6D6D6B2B6D66DB6B2B2B29191B2",
      INIT_0D => X"89646944696D69696969696944B6B6B2918D92B26D6D6D8D8D698D9191929292",
      INIT_0E => X"898D8D8D8D8D8D8D69698D688D8D8969898D8D8D6948D6B2B2B6B2B2B2B26969",
      INIT_0F => X"D6B18D8D8D8D8D8DAD68898D4489D6D244448DD2FAD6B18D8D8D8D898DB18D69",
      INIT_10 => X"DADADADADAFBDADAB6D6DADADADADADAFBDADADADADADAB6B6B6B6B6B6B6B6D6",
      INIT_11 => X"FF68B2FFD6FADAFAD6D6B6B6B6B6B6B6B6B6D6D6D6D6DADADADADADADADADADA",
      INIT_12 => X"B2B2D2D2B2B2B1B2B2B6B2B2B1B2B2B18DB1B6B2B6B6B2B6D6B6D6D6FFFA69B1",
      INIT_13 => X"D6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D6D6D6D2D2",
      INIT_14 => X"B6B2B6B6B28D91DAB2D692B6B6B6B6B6B6B6B6B6D6B692B6B6DA926D8D9291B6",
      INIT_15 => X"B692B28D8DB2B6926D6D6DB292B2B292B6B6B6B6B6B6B6B2B2B6B6B6B6B292B6",
      INIT_16 => X"B6FBB69191FFD6D6DAFAFFFFFFDAB6DAB24992B6928DB2B68E69D692B2B68D6D",
      INIT_17 => X"B2B2B289B1D2D2B1D2D2D2D2D2D2D2D2D6D6D6D6D6D6D6D6B2B2DAFBFFDB91DA",
      INIT_18 => X"B28D698D696944B2D6D6D66D69B269918D69B2D6FBD6B6D68DD6B2B2B28D8DB2",
      INIT_19 => X"B1898944696D6969698D696944B6D6B26D8D92B18D698D8D696969B1919292B2",
      INIT_1A => X"8D8D8D8D8D8D8D6969698D648D8D89698D8D8D8D8D44DBB2B2B2B2B2B6D66D44",
      INIT_1B => X"D6AD698D8D8D8DAD89896889B1B2FAFAF6F6FAFBFAB1B18D69AD8D8D69698DAD",
      INIT_1C => X"B6DADAB6B6D6DADADAD6D6DADADADADADAD6B6B6DADADADAD6B6B6D6B6B6B6D6",
      INIT_1D => X"D668FBFBFBFAFFD6DAD6D6D6D6D6D6D6D6D6D6B6B6B6B6D6D6DADAFADADADAB6",
      INIT_1E => X"B2B2B2B2B2B6D6D6DADAD6D6B191B2D6DAD6DAD6DAD6DAFBFFFFFFFFB6D66DFA",
      INIT_1F => X"D6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B2D6D6D6B1B1B1B1",
      INIT_20 => X"B6B6B6D6B2696DB6D692D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B64992B692",
      INIT_21 => X"9292B68D69FBB2696DB244B649B69292B6B2D6B6B6B6B6B6B6B2B6B6B6B6B6B6",
      INIT_22 => X"FBD691B2D6FAB6FAD6DAFFFFFFFF918D916D91918DB6D6928D928D8D92926D8D",
      INIT_23 => X"B2D6B18DB1D1D1D2D2B2D2B2D6D2B1D6D6B2D6D6D6DAFBFFB2B6FBDAB6FBFBB6",
      INIT_24 => X"B2698D6D4469B2D692FB9144B28D8D8D8D8D8DB6D6B2D6D669B2B2B6B28D91B2",
      INIT_25 => X"8DAD8D446969696969694869448DB26DB28D8D916D8D69698D69698DB28DB28D",
      INIT_26 => X"8D8D8D898DAD8D4469698D69698D8D89898D8D89B244B2B6B2D68DB2B2D6698D",
      INIT_27 => X"AD8989AD8DAD8D8969688DD6FBDAD6FAFBFAD6FAB1B18968AD8D8D8D8D8D8D8D",
      INIT_28 => X"DADAB6B6B6B6DAFAFAFFFBDADAD6B6B6B6B6B6B291919191B6B191B691B1D6B1",
      INIT_29 => X"69B1FFD6D6D6D6B1B1B6D6D6B6B6D6D6B6D6D6FADAD6D6DAFADADAFAFAFADADA",
      INIT_2A => X"D6B2B1D6DAD6D6DAFAB6B1B1B1B6D6DAFADAB6B6B6B6B6D6D6D6D6D6B2B18DFB",
      INIT_2B => X"D6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D6D6B2B1D6B1B1",
      INIT_2C => X"B6B6B6D68D8DB6B6B2B692B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B2D6B64491FB",
      INIT_2D => X"928DB2B26D92B68D69496D8D8DB269B6DAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_2E => X"FF8DB6B1DAFBD6D6D6FBFFFFFFFFD6916D8DB6916DB6B66D928E8E92B26D696D",
      INIT_2F => X"B2D6AD8DB1D2D1D2B2B2B2D6B1D6D2D2B2D6B2D6DAB2FFB2B6FFB6D6FFB6B6FB",
      INIT_30 => X"8D698D69698DB2D6D6B66D918D928D8D8D8DB2DBD6B2D6D66DB2B2B2B28DB2B2",
      INIT_31 => X"8DAD8D4469696969696969694469918DB28D9191698D69698D89696DB28D8DB2",
      INIT_32 => X"8D8D8D8D8D8D694469698D69698D8D898D8D8D8DAD698DD6B2B692B2B2D68D69",
      INIT_33 => X"89AD8D89ADD28968AD8DB1D6B2B6B6B2B6D6D6AD8D8D898D8D69898D8D8D8D8D",
      INIT_34 => X"DADAFFFFFFFFFFFFFFFFFFFFFFFFFBDADADADAD6D6DADADADAD6DAD6D6D6D6D6",
      INIT_35 => X"68FAFBD6B191B2D6D6B1B1B1B6D6B2B1B6D6D6D6D6D6DADAFAFAFAFADADAD6B6",
      INIT_36 => X"8DB2B2B2B6D6B18D6D91B6B6B2B6B6B6B6B6B1B1B1B6B6B6B2B1B2D6B16DDAD6",
      INIT_37 => X"D6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D6B2D6B2B1B2D6FAD68DB2B1B2D6B1",
      INIT_38 => X"DADBD6DBB28DFFDAB6D6B2B6B6B6B6B6B6B6B6B6B6B6B6B6B2B6B6B2B6B649B6",
      INIT_39 => X"6DB6928D926D8D6D8D498D92928D6DB6B6D6B6B6B6D6D6D6B6B6B6B6D6D6DADA",
      INIT_3A => X"DA8DB6B2FBFFDAB6DAFFFFFFFFFFFAB16D6DB6B28DB28D6D8DB2B6B6B68DB28D",
      INIT_3B => X"B2D68D8DB1D2D1D2D2D2B2B2D6D2B1D6B2B2DAD6B2FFDAB2D6DAB691FF9192FF",
      INIT_3C => X"69698D6969B2B6D6B68D49B6B2D66D8DB68DB2FBDAD6D6D66DB2B2B2B2B1B2B2",
      INIT_3D => X"8DAD8D44696969696969696969448DB2918D918D698D69698D8D69698DB28DD6",
      INIT_3E => X"8D89898D8D8D686868698D69698D8D898D8D8D8D8D8D48D6B2B2B2B292D6B269",
      INIT_3F => X"8989ADB1896468B2D6B191B291B6BA91D6D6B18DB16869B26864898D8D8D8D8D",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6D6DADADAB6B6B2B6B2D6B1D6D6B1AD",
      INIT_41 => X"8DD6B6B6B6B6B1B1B6D6D6D6B6B2B6D6B6D6D6D6B6B6D6D6D6DADADADADAFAFE",
      INIT_42 => X"B2DAFFFFFFFFFBB68DB2D6B6B1B2B6B6B6B6B6B6B6B6B6B2B6B6B6D68DB1FF8D",
      INIT_43 => X"D6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D28DB2D6D6B2B1B2B6B2918D91",
      INIT_44 => X"B6B6B6B6DA49FFFFD6B2DAB6B2B6B6B2B6B6B6B6B6B6B6B6B6B6B692DBB6926D",
      INIT_45 => X"6DFBB26DB68D6D6DB68DB2926D8DDAD6B2DAB6B6D6DADAD6D6B6B6B6B6B2B2B6",
      INIT_46 => X"B2B6B1B6FFFFFAB6DADAFFFFFFFFFFD6916DB2918D928D8DB2B2B28D8D6DB692",
      INIT_47 => X"D2D68D8DB1D2D1D2D2D2D2B1F6B2ADD6D6B2D6B1B2FF8DFBFFD6DADAFFFFFBFB",
      INIT_48 => X"69698D6969D6D6D6926D8DB2B2B6698DD66D69B2D6D6D6D68DB2B6B2B2B2B2B2",
      INIT_49 => X"8DAD8D4469696969696969698D448DB28D8DB18D698D8D698D898D6969B28DB2",
      INIT_4A => X"8D89898D8D8D448D48696D69698D8D898DAD8D8D8D9144D6B692B2B692B6D669",
      INIT_4B => X"B18D8D8D68ADB2D6B291B2D6B6B6DAB6FBD669B2AD6469AD6864898D8D8D8D8D",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADADAFADAD6B2B2B6B2B6B6D6D68D89",
      INIT_4D => X"D68D91B1B6DAD6D6B6B6B6B6B6B6D6D6B1B1B2D6D6D6D6DADAFAFFFAFAFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFB69191B2B6B6B6B6B5B1B5B6B6B6B2B6B6D6D6918DFBB648",
      INIT_4F => X"D6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B28DB2D6D6D691B2B291D6DAB6FF",
      INIT_50 => X"DADAB6D6DB44FFFBB692D6B6B2B6B6B6B6B6B6B6B6B6B6B6B6B2B6B2B6B2B6D6",
      INIT_51 => X"6DDBB292B2928DB28D92B2446DB6FFDBB6DBB6B6B6B6D6B6B6D6D6D6D6D6D6D6",
      INIT_52 => X"B2D6B1FAFFFFFFDADAB6FFFFFFFFFFFFDAD6D6916D91B292B26D6D8D928DB692",
      INIT_53 => X"D2D689ADD1D1D1D2D2D2D2D6B2D6D2D2D6D691B1FF91B6DAFFFF91FFFFFFFFB6",
      INIT_54 => X"698D69698DD6D6B29269B6B2B292B2B6B6B28D92D6D6B6D68D91D6B2B2B2D6D2",
      INIT_55 => X"8DAD8D4869696D69696969698D4469B28D8DB18D698D8D698D898D8944B2B269",
      INIT_56 => X"8D69698D8D8D44B1446D696969698D8D8DAD8D8D8D8D4892D692B2B692B2D669",
      INIT_57 => X"8D8D8969B1FBD6B2D6B291D6B6B6B6DAB6B169B2696869696868898D8D8D8D8D",
      INIT_58 => X"FFFFFFFFFFFFFFFFFBFBFBFBFFFFFFFFFFDAB2D6D6D6B6DAD6D6D6FAD6B18D8D",
      INIT_59 => X"FFB6DADAB6B6B6D6D6B6B1B1B6D6D6D6D6D6B6D6D6B6B6D6D6FAFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFBB691B1B2B1B1B6B5B5B6B6B6B2B2B2B2D6B26DB6FF6D91",
      INIT_5B => X"D6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B2D2B1FBF6B1B2D6D68D8DFFFFFFFF",
      INIT_5C => X"B2B2B2D6B26DFFFB92D6B2B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B6B2D6B2FB",
      INIT_5D => X"8DD6B292B6B28D8D69922444DBDAB6D6D6DAD6D6B6B6B6B6B6B6D6D6B6B6B6B2",
      INIT_5E => X"FAB2D6FBFFFFFFFBD6B6FFFFFFFFDAFFFFFFFFDAB1919191916D92B2B2B2B292",
      INIT_5F => X"D2D689ADD1D1D1D2D2B2D2D6D2D6D2D6D6B6B2FFDA91DAD6B6B26DFFFF92DBB2",
      INIT_60 => X"69AD6469D6DBB28DB28DB2B2B2B2B2D6DBFFB692D6D6B6D68D8DD6B2B2B2D6D2",
      INIT_61 => X"89AD8D6869696D69696969698D4444B28D8D918D698D8D698D898D8D448DB648",
      INIT_62 => X"6969898D8D6944D6446D696969698D8D8DAD8D8DAD8D6D69D6B292B6B2B2D68D",
      INIT_63 => X"69698DD6D6B2B1D6D6B28DB6D6D6B6DA8D6DD68D4469696469698D8D8D8D8D8D",
      INIT_64 => X"FFFFFFFFFFFFFFFADADADADAD6D6B6D6DAB68DB6B2B691B2B2B6B2D68D698D8D",
      INIT_65 => X"FFFFFFFFFFDAB6B1B1B5B6B6B6B1B2B6B2B6B2B1B6FAFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFDAD6B6919191B5D6D6B6B1B6D6B2D6B6918DFFB26DFF",
      INIT_67 => X"D6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B2D6FBD6B1B2B2B18DB2FBFFFFFFFB",
      INIT_68 => X"B6B6B6DAB26DFBFFB6DAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B692B6DB92B6B6",
      INIT_69 => X"92D6928DB692696D699220B6FFD6B692B6B6DAD6D6B6B6B6B6B6B6B6B6D6D6D6",
      INIT_6A => X"FB91FBDAFBFFFFFFB6D6FFFFFFFFDAFFFFFEFFFFFBD6B2B2B28DB28D6D8D8D92",
      INIT_6B => X"D2D669ADD2D1B1D2D2B1D2B2D6B2B2D6D691DAFB6DFAD6FBB66DFFFFFFD6D6D6",
      INIT_6C => X"8D8D448DFBB29292B2B28EB2B2B2698DFBFBB692D6D6B6D6918DD6B2D6B2D6B2",
      INIT_6D => X"69AD8D6869696969696969896969448D918D918D698D8D698D89898D69698D69",
      INIT_6E => X"68898D8D8D6944FB446D696969698D8D8DAD8D8D8D8D8D49B6B692B2B2B2B6B2",
      INIT_6F => X"B191B6D6B1B2B2B6B191B2DADADAB6B28D8DD6686869686869898D8D8D8D8D89",
      INIT_70 => X"DADADAD6B6B6B19191B1B1B2B6B6D6D6D6B6B2B2B6B6929191B6B2918D698DB1",
      INIT_71 => X"FFFFDAFFFFFFFFDAB1B6B6D6D6B6B6B1B1B2B19191B6D6B6B1B6B6D6D6D6DAFA",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDADAB6B1B1B1B1B6B6B6B6D6B68DB6FB69B6FF",
      INIT_73 => X"D6B2B2B2B2B2B2B2B2B2B2D6D6B2B1B1D2B2D6FBB18DB2B18D91FFFFFFFFFFFF",
      INIT_74 => X"B6B6B6D6B644B2FFDAB2D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DA92B6D6D6",
      INIT_75 => X"D6929192B2448DB2916DB6FFB2B2FFB6DAB6D6B6B6B6B6B6DADAB6B6B2B6B6B6",
      INIT_76 => X"D6B6FFD6DAFFFFFFB6DAFAFFFFFFFAFFFFDAFFFFFFFFDAD6B26D92B2B2B28DB2",
      INIT_77 => X"D2D668B1D2D1B1D2D6B1D6D6B1D6D6D28DDAFF8DFFFFD6D6FFD6FFB2B6FFB2DA",
      INIT_78 => X"AD6968D6DA8DB2B2B28DB2D68DB2B28DDBB6D6D6DAD692D6B28DB2B2B6B2B2B2",
      INIT_79 => X"698D8D68696969696969898D698D248DB291918D698D8D698D8969698D69688D",
      INIT_7A => X"68898D8D8D6944FF448D696969698D8DAD8D8DAD898DB144B2D6B2B2B2B2B6B2",
      INIT_7B => X"B6D6B291B1D6B2B6D6B1B2D6B6DAB66DB2B28D68B269688D6989AD8D8DAD8D89",
      INIT_7C => X"FAFAFAFAFADADAD6D6D6D6B6B6B6D6D6D6B6B68DB2B2D6B691B6B66D8D8D698D",
      INIT_7D => X"FFDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADAD6B6B191B1D6DADADADADA",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6B1B1D6D6918DB1B6B691DAB66DFFFF",
      INIT_7F => X"D2B2B2B2B2B2B2B2B2B2D2D6D6D2B1B1B2D6FA8DB2B18D8DB6FFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(23),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      I4 => ena,
      I5 => addra(14),
      O => ena_array(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"D6B6D6D6B6698DDBFFB2B6B6B2B2B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DA",
      INIT_01 => X"D6B66DDA486DDA8D69B6D6B6B6B6DAB6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6",
      INIT_02 => X"B6FFFBD6FFFFFFDAB1DAFAFFFFFFDAFBFFFFDAFFFFFFFFFFFBB28DD6D6B1B1D6",
      INIT_03 => X"D6D668ADD2B1D2D2B1D6D2B2B2D6D669DAFF91B6FFD6FF91FAFFB2B191FFB2FA",
      INIT_04 => X"6D44B2FB8D8D8D8D8D8DB2B2B2B2B2B28DD6B2B6B2DA92DA928DD6D6B1B2B6B1",
      INIT_05 => X"6D69B2444448696944698D8D69686969B2928D8D69B18D69698D898D6868698D",
      INIT_06 => X"68688D8D8D4491FB448D8D698969898D8D8DAD89B18D8D6969D6B28EB6B292D6",
      INIT_07 => X"B6B6B1B2B6B6B2B2B6B291D6DAB291918DB26969B26964AD8D8D8D8D8D8D8D8D",
      INIT_08 => X"DADADAD6DADAD6D6D6D6D6D6D6DADAD6DAD6DAFFDAFFFFD6B2D68D8D696DB2D6",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADAD6DADA",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB2B2B1B2D691B691FF49DBFFFF",
      INIT_0B => X"D2B2B2B2AEB2B2B2B2B2B1B1D6FAD6D6FBD6918D8D91D6FBFFFFFFFFFFFFFFFF",
      INIT_0C => X"B6B6B6D6B2698DB6DAB2D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_0D => X"6D6DD66D8D8D8DB2B6B6B6D6B6B6B6B6D6D6D6D6B6B6B6B6D6D6B6B6B6B6B6B6",
      INIT_0E => X"B6FFFBD6FBFFFFDAB1DAFAFFFFFFFAFAFFFFFFFFFFFFFFFFFBDAB68D6DB1B2B1",
      INIT_0F => X"D6B188B1D6D2D2B1D2B2B2D6D6B28DB2FFB6D6FFFFB2FBB2B6FFFAB6FAD6B2FA",
      INIT_10 => X"4869DB926D8D918D8D8D928DB2B68D8DB6FBD6B6B6DA8DD6D68D919191D6D6B2",
      INIT_11 => X"8D6DB244484869694869698D8D696969D6B68D91698D8D898D698D688D698D8D",
      INIT_12 => X"68688D8D8D44B1FB448D8D698969898D8D8DAD8DAD8D898D69B2D692B6B292D6",
      INIT_13 => X"B2B6B6D6D6D6D6DADAB691DBDBB28D928DB16469AD6968AD8D8D8D8D8D8D8D89",
      INIT_14 => X"D6B6B6D6D6B2B1B2B2B1B2B6B2B1B1B16D6D6DB2B1B1B1D6B2B16D488DB2B6B6",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADAD6D6",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6B2B2B6D6B6B28DB2D692FFFFFF",
      INIT_17 => X"D6B2B2B2B2B2B2B2B2B2B2B1B2D6FAFADAB6B6D6FAFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"B6B6B6DB91698D8DB2B2D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DA",
      INIT_19 => X"B6918D48DADA91DADBB6B6D6DAD6B6D6D6D6D6D6B6B6B6D6B6B6B6B6B6B6B6B6",
      INIT_1A => X"B6FFFFD6DAFFFFD6B5FAFAFFFFFFFAFAFFFFFFFFFFFFFFFFFFFFFBD68D698DB6",
      INIT_1B => X"D2AD8DB2B2B1D2D2D6B1B2D6B68DB2FFDAB6FFFFFFDADA91D6FFDAD6FFB1D6D6",
      INIT_1C => X"4492DB696D8D928D8D8D8D8D92D68D8DFBFBD6D6B6FB8DB6FB6DB2D6D6D6B2B2",
      INIT_1D => X"8D8D9144696968696969698D8D696944B2D69292698D918D8D688D688D89B18D",
      INIT_1E => X"64698D8D8D44B2FB20698D696969898D8D8DAD8D8DAD698D698DD6B2B29292B6",
      INIT_1F => X"B6B6B6B6D6B6D6DADAB691DBD6926DB28D8D448D8D68898D8D8D8D8D8D8D8969",
      INIT_20 => X"FFFFFFFBFBFBFFFFFFFBFBFFFBFADADAB6B6B6DAD6B2B2D6B18D6868B1DAB6B2",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAD6D6B1D6B1D6D68DB28DDAB2FBFFFFFF",
      INIT_23 => X"D6B291B2B2B2B1B1B2B1B2B291D6FFFFFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"B6D6B6DB6D6D926D8DB2D6B2B6B6B2B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DB",
      INIT_25 => X"B2B28DDAFFDAB6DAB6B6B6B6D6D6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_26 => X"D6FFFFD6D6FFFFB6B6FADAFFFFFFFAFAFFFFFFFFFFFFFFFFFFFFFFFFDAB2918D",
      INIT_27 => X"D68D8DD2D2D2B1AD8DD6FAB18DB2FFFF91FFDAFFFFB6918DFFFFB2FAD6B2FAD6",
      INIT_28 => X"69D68D6D8D8D916D8DB291B2B2D6B269FBB2D6FBD6FFB6B2D68DB6B2B1B2B2D6",
      INIT_29 => X"B28D8D44696968698D8D69898D69694469B2DAB2698D8D8D8D898D8D688DB168",
      INIT_2A => X"64698D8D8D44D6FF2069B1696969898D8D8D8D8D8D8D89AD698DD6B2B292B2B6",
      INIT_2B => X"B6B6B291B2B2B2B2B6B28DB2B28D8DB2B28D64B269688D8D8D8D8D8D8D8D6969",
      INIT_2C => X"FAFAFAD6D6FAFBFFFFFFFFFFFBFFFFFFDAD6DAD6B1D6D6B18D8D48B2B6B6B2B2",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFAD6B6B2B2B2D6B2B6D68DB2B6FBB6FFFFFFFF",
      INIT_2F => X"B691B2B6B6B6B1B1B1B6D6D6D6DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"B6D6B6DA696DB26D8DD6D6B2B6B6B2B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_31 => X"6D91FBFBB6B6DAB6B6B6B6B6B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_32 => X"FAFFFBD6D6FFFFB6B6FAFAFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFAD691",
      INIT_33 => X"B289ADB2B2D2D2D6D6B2B1B1B2FFFBB2D6FF8DFBFFFBD6D6FFD6D6FF8DD6FAD6",
      INIT_34 => X"92B269928D8D8D8D92B292B6B2B2B669FB8D8DD6B2FFD6B2D68DB2B2D6B2B1D6",
      INIT_35 => X"B28D8D44696969698D8D69898D69696444B2D6B26D8D8DB1B1B1B18D68B18D44",
      INIT_36 => X"68698D8D8D44D6FF2468B1896969898D8DAD8D8DAD898D8D8D69D6B692B2B2B2",
      INIT_37 => X"B29291B6D6DADADAFAFADAB2B28D8D8DB28D64B26869AD8D8D8D8D8D8D896969",
      INIT_38 => X"D6B6B6D6D6B2B2B6D6FBFFFFFBFBFBDADADADAD6B2B2B28D698D8DD6B6B191B6",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDA",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFBDAD6B6B6B2B2B2B2D6B2B2B2B2B2B2DAB6DAFFFFFFFF",
      INIT_3B => X"B28D8D91918D8D8D91DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"B6D6D6D6698D91698DD6D6B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_3D => X"D6D6FAB2B2D6DAB6B6B6B6B6B6B2B6B2B6B6B6B6B6B6B6D6B6B6B6B6B6B6B6B6",
      INIT_3E => X"FBFBFAD6D6FFFAB6D6FAFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD6B6",
      INIT_3F => X"B28DD2D2B2B2D6D6D68D8DD6DAFF91B6FFD691DAD6FBFFFFFB8DFBFA69FBD6FA",
      INIT_40 => X"B29292B292B29292B2B292B2B28DD68DD68D8D8ED6FFD6B2FFB28DB2D6D6B2D6",
      INIT_41 => X"D68D696869696969898D69898969696969B26DB2698DB1ADB1B1B1688DD24468",
      INIT_42 => X"69698D8D8D44D6FB44688D8D696989898DAD8D8DAD89AD8DAD69B2D692B2B292",
      INIT_43 => X"B6B6B6B6D6B6B6B6D6D6D68D8D8DB2ADB26944B26889AD8D8D8D8D8D8D896969",
      INIT_44 => X"D6D6D6D6D6D6B6B6D6B6DAFFFFFFFFDAFFFFFFFFFBB18D8D6969D6B2B2B2B2B6",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADA",
      INIT_46 => X"FFFFFFFFFFFFFFDAB6B6B2B2B2B2B2B2B2B2B6B2D6B6B2D6B2D691FFFFFFFFFF",
      INIT_47 => X"B1696968698DB2D6FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"D6DADAB66D918D6D8DD6D6D6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DA",
      INIT_49 => X"D6FAD6DAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B6B6D6",
      INIT_4A => X"FBFADAD6D6FADAD6DADAFFFFFFFFFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB6",
      INIT_4B => X"B28DB2B2D6D6B16D69B6FFFFD6D6B2DAFBB2D6FB8D69B2FBFAB1FFB1B1FBB2FB",
      INIT_4C => X"9191B6B2B2B2B2B2B2B2B292B2B2B28DB6B28D8DD6FFFBB2FBFB916969B2D6D6",
      INIT_4D => X"D66D696969698989898989898969696944B68D91698DB18DB18D8D69B28D688D",
      INIT_4E => X"69698D8D8D24D6FB4468698D698989698DAD8D8D8D8D8D8DB1698DD6B2B2B292",
      INIT_4F => X"B6B6B6DADADADAFBFBFBFAB1B1B28D8DB26968B1688D8D8D8D8D8D8D8D696969",
      INIT_50 => X"D6D6D6B2B6D6D6D6D6B291B6D6FBFFFFFADAD6B6B669688D8D8DDAB1B2B6B6B6",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDADADADAD6B6B6",
      INIT_52 => X"FFFFFFFFFFFFDAB691B1B2B2B2B2B2B2B2B2B2B2D6B292D6D6B6B6FFFFFFFFFF",
      INIT_53 => X"B18D8D8DB2FAFBFFFFFFFAD6D6B6D6DAD6DAFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"D6D6D69169928D8D8DD6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DAD6DADB",
      INIT_55 => X"B2B2D6DAB6B6B6DAB6B6DBB6B6DAD6DBDAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_56 => X"FBFAD6D6D6FAD6D6FAD6FFFFFFFFDADAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"6D698D8D8D8DB2B2D6B6D6D6DB91FFFBD6FFFAD6D6D6B2B1D6FAFF8DFAD6B2FF",
      INIT_58 => X"6DB292B692B2B2B292B2B68DD6D68D8DD6D6D691D6FFFF8D8DDADBFB91694869",
      INIT_59 => X"D669696969698D89698989898989896920B2D68D6D8DB1B1B18D68B2B2648D8D",
      INIT_5A => X"89698D8D8D20D6FB446869B1698989698DB18DAD89AD898DB16969D6B2B2B292",
      INIT_5B => X"B6B6B6B6B6B6B6D6D6B6B28D8DAD8D8DD66968AD688D8D8D8D8D8D8D8D696969",
      INIT_5C => X"D6D6B2D6DADADAFADAFBFFFBDADADAD6B2B1B2B18D698D8D8D8DD6B6B691B6B6",
      INIT_5D => X"FFFFDADAFEDAFADADADADADADADADADAFAFBFAFADADADAD6B6B6B6B6B6B6D6D6",
      INIT_5E => X"FFFFFFFFFAD6B2B1B2B2B2B2B2B2B2B2B2B292D6D69291B2D6B6FFFFFFFFFFFA",
      INIT_5F => X"B2B2D6FBFFFFD6B2B18D6D8D6D8D8D8D8D8D8D8D91B2B6B6DAFBFFFFFFFFFFFF",
      INIT_60 => X"B6D6D6698D918D8D8DFBB2B6B6B2B6B6B6B2B6B6B6B6B6B6B6B6B6B6B6B6B6DA",
      INIT_61 => X"FFD6B2B6FFFBB2DAB6DAB6B6B6B6B6DBDBD6B6B6B6B6B6B6B6B6B6B6D6B6D6B6",
      INIT_62 => X"D6F6D6D6D6D6D6D6FAFFFFFFFFFADAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"B6D6D6D6DADAFBD6D68DB28DB6D6FFB6B6B2B6D6B2D6D6B2D6FBB2B2D6D6D6FA",
      INIT_64 => X"8DB2B2B2B2B2B28D8DB2B2B2B692B68D91FFFB92DBFFFFFF6D9191B6B6DBD6B2",
      INIT_65 => X"B6B244486969698989898989698989692091FBD68D8DD68DB1698DB28D688D8D",
      INIT_66 => X"69698D8D8D20FBFA686944688D8D69898D8DADAD698DB18D8DB144D6B2B292B6",
      INIT_67 => X"9292919191B2B6B6D6D68DB28DD2B28DFA6968896868AD8D8D8D8DAD69686969",
      INIT_68 => X"D6D6D6D6D6B2B2D6D6D6B6B6DAB691B1D6D6B1B18D898D8D8DD6B6B6D6B69191",
      INIT_69 => X"DADAFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFD6B6D6D6B6B6B2B2B1D6B2B2D6B28DD6B6D692B2DAD66DDADAFFDAD6FA",
      INIT_6B => X"FBFBFBD6B18D6D8DB2D6DAFBFFFBDAD6D6B6B1B1B1B2B18D8D8D91B2D6FBFFFF",
      INIT_6C => X"D6FBB6698D8D8D69B2DAB2B6B6B2B6B6B6B2B6B6B6B6B6B6B6B6B6B6B6B6B6DA",
      INIT_6D => X"FBFBD6B6D6DBDAB6FFB6D6B2DAB6B2DBDAB6B6D6B6D6DADAD6DAD6D6DAB6DAD6",
      INIT_6E => X"D6D6D6D6D6D6D6DAFFFFFFFFFFFAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"B2FAFAD6FBB28D91B29192B6FFFFFFB2DAFFB2D6D6B2D6B2D6FBB1B1D6D6D6FA",
      INIT_70 => X"92B2B2B2B292928D8D92B2B2B692B28D6DDAB6B2FFD6B6FFB66DB6B29191B6B6",
      INIT_71 => X"B2D644696969698989898989898989692491FBFBB669B18D698DB1B1B169688D",
      INIT_72 => X"69698D8D8D20FAFB696D44698D696489B1B18D8D89ADB189ADB16991D6B2B2B2",
      INIT_73 => X"9696B6B6DAD6D6D6FAD68DB18D8D8DB2FB69686968698D8D8D8D8D8D69696969",
      INIT_74 => X"D6B2B2B2B2B2B2B6D6B2B6B6B1B1B2918DB1B18D8D8D8D8DB1D6D6919191B692",
      INIT_75 => X"FFFEFFFFFFFFFEDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADADADAFADAD6",
      INIT_76 => X"FFD6B6D6D6B6B2B2B2B2B2B6B6B6B2B292B6DAD6D6B6B6DAB26DB6B6FAFFFFFF",
      INIT_77 => X"FBD6918D91D6FBFFFFFFFFFFFFFFFFFFFBFAD6B2B2B1B2B2B2B2B2B18D8DB6FB",
      INIT_78 => X"B6DA6D6D8D8D9169D6D6B2B6B6B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DA",
      INIT_79 => X"FFFFDAB624918DD6FBDBB6B6DBD6B6D6D6B6D6D6B6B6D6D6B6B6B6B6B6B6B6B6",
      INIT_7A => X"D6F6D6D6D6D6D6FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"8DB28D488D9191B2B6B6B6D6FFFFFF48FBFAB2D6B2B2D6B2D6FBB18DD6D6FAFA",
      INIT_7C => X"B2B6B2B2B2928D8D8D8D92B2B68DB2928DB692B6FFB692FFFFB6B692B6929192",
      INIT_7D => X"B2FB4469696969898D89898989898969448DDAFAD68DB1B144B2918D8D688DB2",
      INIT_7E => X"69698D8D8D20D6FF44916869698D69688DAD8D898DADAD8DAD8D8D69D6B2B292",
      INIT_7F => X"B6B6B691D6D6D6DAFFD68DB1B2B18D8DB268698968698D8D8D8D8D8D69696969",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FBFAD6D6B6B6B2B2B2B1B2B6B1B6D6B6B6D6B28D8DAD8D8DD68DB1D6B2B2B6B6",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6",
      INIT_02 => X"FBDAB6B2B2B1B1B1B6B2B2B26D91916D91D6B2B6B2B6D6FB8D91B2B2D6FFFADA",
      INIT_03 => X"92B6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6D6D2B1B1B2B2B2B2B2B1B2D6FF",
      INIT_04 => X"DADA6D918D918D6DDAB6B6B6B6B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DB",
      INIT_05 => X"FFFFFFFF69D66DFBB6DBB6D6B6D6DADAB6B6B6B6B6B6D6DAB6B6B6B6B6B6B6B6",
      INIT_06 => X"D6F6D6D6D6D6DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"D6D6FBD6DAFBFBFFFBDAB6B6FFFFFF6DFBB2D6D6B2D6D6B2D6FBB2B2D6D6FAFA",
      INIT_08 => X"B2B6B2B2B28D8D92928D8D92B292B2B292B2B2B6FFDBDA92FFFFB6B6D6DAB6D6",
      INIT_09 => X"92FB48686869698989898989898989694491FAD6FB48B144B1D68D6968206992",
      INIT_0A => X"69698D8D9124D6FF44B26869698D8D698DAD8969AD8D8DADAD8DB144B2D69292",
      INIT_0B => X"B6B6B6B6DAD6B6DAD6918DB1B28DB2B2AD64898969698D8D8D8D8D8969696969",
      INIT_0C => X"B6B6B2B1B2D6D6D6B6D6B6B6D6B691B1D6B1688D8D8D69B1D6B2FAB1B6B2B691",
      INIT_0D => X"FFFFFFFEFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6",
      INIT_0E => X"8DB1B6B19191918D8D91B2B2B2B6D6B6D6D6B2B2B6B6D6D68DB2B2B6B1D6FAFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6D6D2B1B1B1B2B2B2B2B2B2D6B6",
      INIT_10 => X"DAB249926D916D91D6B2B6B6B6B6B6B6B6B2B6B6B6B6B6D6B6B6D6B6B6B6B6DB",
      INIT_11 => X"FFFFFFFFFFFAB6D6B2B2DAB2B6B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_12 => X"D2D6D6D6D6D6DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FBB2FFFFFFD692FFFFD66DDAFFFF91FFD6D6B2B2FAB2D6D6D6FBDAFAFBFAD6D6",
      INIT_14 => X"92B2B2B2928D8D92B28D8D8EB2B2B2B291B2D6DAFBDBFB69DAFFFFFFB6DBDBFB",
      INIT_15 => X"92DA6D44686969898989898989896969686DDAB6FBB1696DB29169FFD66DB6D6",
      INIT_16 => X"69698D8D8D44D6FF4491696969698DADB2B16868B1AD8DAD8D8DB1696DFB8DB2",
      INIT_17 => X"9191B291B6B6B6FAD66DB2D68D69D6FBD6696968698D8D8D8D8D8D6969696969",
      INIT_18 => X"D6D6D6B6B6B2B2B1B1B2B1B2B6B191B1D28D68B1B168688D8D696DB191B29196",
      INIT_19 => X"DAFAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFADADA",
      INIT_1A => X"B2B18D8D91B1B6D6FBFFFFFFFFFFFBFBDAB2D6D6D6B6DA8D8DB6B1B69191B6DA",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6B2B1B2B2B2B2B2B2B2B2B2B2B1",
      INIT_1C => X"B66D49926D916DB6D6B6B6B6B6B6B6B6B6B2B6B6B6B6B6B6B6B6D6B6B6B6B6DA",
      INIT_1D => X"FFFFFFDAFAD691D6D6B6B6B6D6B692B6D6B6B6B6B6B6B6B6B6B6B6B6B2B6B2B6",
      INIT_1E => X"D6F6D6D6D6D6D6FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FF9191B2DAD691FFFFB669FFFFB6B6FFFAD6D6B2D6D6D6D6D6FBFAFAFBD6D6D6",
      INIT_20 => X"92B2B292928D8D8E8D8D8D8EB2B2B2B28DB2D6D6FBB2FBB26DB6FFFFFFFFD6FB",
      INIT_21 => X"92D692244869698969898989898969696969D6D6FBD644B2D66D6DB66D44B2B2",
      INIT_22 => X"69698D8D8D44D6FB488D8D69696969698D8D688DB1AD8DB18D8DAD8D48FB92B2",
      INIT_23 => X"FFFFFFDAD6D6B6FADA8DFAD68D8DFBFFD6686968698D8D8D8D8D8D6869696969",
      INIT_24 => X"DAFAFAFAFADADAD6D6D6DADAB2B1D6D6B18D8D898D68D6FAB2D6D66D6D6DB6DA",
      INIT_25 => X"DAFFFFFFFEDAFAFEDADADADADAB6B6B6D6B6B6B6B6B6B6B191B1B6B6B6D6DAFA",
      INIT_26 => X"B2B2B6FAFFFFFFFFFFFFFBDBFFFFDADAB2B1D6D6D6B6DA6D8DB6B1B291B1B18D",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6B2B2B2ADB2ADB2B2B28D8D91",
      INIT_28 => X"B6698D92918D91D6D6B6D6B6D6B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DA",
      INIT_29 => X"FFFFFFFFFAFB8DD6DAFBB2DBD6B6B6B6B6B6B6D6B6D6DADAD6B6B6D6B6D6B6DB",
      INIT_2A => X"D6F6D6D6D6D6D6D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FBD69191D6D6FBFFFB91B2FFFF91FFDAD6D6D6D6D6D6D6D6D6D6D6D6DAD6D6D6",
      INIT_2C => X"B2B69292928D8E8D8D8D8E8D8D92B2B28DB1D6D6FB91FBFB6D919292FBB6B2DA",
      INIT_2D => X"92B6B6444869696989898989898969696D6DDAFBDA688D44B644FB698D6D8DB6",
      INIT_2E => X"69698D8D8D69D6B66891D644698D6944446989ADB18D8DADAD8D8DB168B2D6B2",
      INIT_2F => X"FFFFFFFFFAFFD6B6B28DDAB28DB6DAD6D6446989688D8D8D8D8D8D6469696969",
      INIT_30 => X"B1B5B6B6B2B19191B191B2B28DB1B6B28D8DB1AD8D8DD2B2B18D44B6FBFFFFFF",
      INIT_31 => X"FEFFFFFFFFFFFFFFFADADADBFFFFFFFFDAFAFBFBDADAB6B6B6B6B6B6B6B6B6B6",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBD6B6D6D6D6D6B2D6B68DB2B691B1B2FAFFFA",
      INIT_33 => X"FFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFAFAFAD6D6B2B2B2B1ADB2B6D6D6DBFF",
      INIT_34 => X"9249928D9269B2DAB6B6B6B6D6B2B6B6B6B2B6B6B6B6B6B6B6B6B6B6B6B6B6DA",
      INIT_35 => X"FFFFDADAFFFFB168FBDADAB6DAB6B6DAB6B6B6B6B6B6B6D6B6B6B6B6B6B6B6DB",
      INIT_36 => X"D6D6D6D6D6D6B6D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"8DB2D6FB9169FFFFDA6DDAFFDAD6FFFFB2FF8DD6D6B2B6D6D6D6B2D6FAFAD6D6",
      INIT_38 => X"B2B6928D8D92928D8D8E928D8D92B2B2B28DD6D6FF92FFB692D66DB2B669DBFF",
      INIT_39 => X"92B6B648486969698D8D8969898969698D44DAFF24B6FB8D44696991B2929292",
      INIT_3A => X"69698D8D8D69D6916D91FB44698D698D8D8D8DAD8D8DADADAD8DADB16969FBB2",
      INIT_3B => X"FFFFFFFFFAFFB28DB26DD6918DB2B2D6FB688989698D8D8D8D8D8D4469696969",
      INIT_3C => X"DADAD6B6B6B2B2B6B6D6B691B1B2B1918D8D8D8D68D2D6D6FBB669B6DAFFFFFF",
      INIT_3D => X"FAFFFFFAFADADAD6B6B6B6B6B6B6B6B6B6B6B6B6B6B2B6B6DADADADADAFADADA",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFD6D6D6D6D6D68DB6B1FA8D91B6B6B2B2B1DAFFFF",
      INIT_3F => X"FBFADAD6D6D6B6B2D6B2D6D6D6D2D6F6FAD6D6D6D6B2B2D6D6D6D6B6B2D6FBFF",
      INIT_40 => X"498D6D6D6D8DB6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DADB",
      INIT_41 => X"FFFFFFDAFFFBFF9191DAB6B6B6B6DBB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B692",
      INIT_42 => X"D6D6D6D6D6D6D2D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"B2DAB2B2FBB6B2FFDA69FFFBD6FBFFD6B1D6FBB28DFBFBB2D6D6B6DAD6D6D6D6",
      INIT_44 => X"9292B292918D8D929292928D8D8D8DD6B269D6B2FFDB91FF6D8DD6B66DB6FBB6",
      INIT_45 => X"92B6B6694949698D698D89698D89696D8D69B26D91DB92DAD66D698D8D24B2B6",
      INIT_46 => X"6969698D8D448DB28D49FF6D20699148B18D8D8D8DADADAD8D8DAD8DB269B6D6",
      INIT_47 => X"B6D6DAB2D6B6DADAB291FFB28DFBFBFBDA8D6869688D8DAD8DAD69446969696D",
      INIT_48 => X"FFFFFFFFFFFFFFFBFFFFDA8DB2FAFF8D8D8D8D8D8DB6B291B6B6B6917192B6B6",
      INIT_49 => X"8D9291B6B29292929292B6B696929292B6B6B2B2B6B6B6B6B6B6DADADAFAFFFF",
      INIT_4A => X"DADAFBFFFFFFFFFFDAB6D69191DADAB6D6DA8DB1D6D68DD6B2B2D6B68D91B291",
      INIT_4B => X"D6B2B2B1B191B1B1B1B1B1B1B1B1B2B2B1B191B1B2D6D28D8D8D8D8D91B2B6D6",
      INIT_4C => X"496D6D6D8D92B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DA",
      INIT_4D => X"FFFFFFFFFFFFFFB648DAB6B6DAB6B6DAB6B6B6B6B6B6B6B2B6B2B6B2B6B6B692",
      INIT_4E => X"D6D6D6D6D6D2D2D6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"B6B2D6B2B28DFFFF49FFFF91FFDAB6FFB2B2FFFF8DD6FFDAB2B2B2FAD6D6D6D6",
      INIT_50 => X"8D929292929292B2B292928D92B26D8DB2B2B2B2FFFF69FFD6B66D6DD6FBB6B2",
      INIT_51 => X"B2B6B66D69486989898D89898D69696DB269B2B2B6DA92DBB2698DD6FB8DB2B6",
      INIT_52 => X"6969698DB24469B28DB28DD6916D446DB18D8D8D8DADADADADADAD8DB169B2D6",
      INIT_53 => X"716D6D6DB6B2D6B2928DDA8D6DB6B6B2D68D4468688D8D8D8D8D6968698D696D",
      INIT_54 => X"DADADAFFFFFFFFFFFFFB9191D6FFFA6D8D8D8D8D91B6B692B6B6B69696969291",
      INIT_55 => X"91B692B6B2B292B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_56 => X"FFFFFFFBDAB6B6919192B291B2DAD6D6D6D6B1B2F6B28DB2D6B2B6B6B2B6B692",
      INIT_57 => X"D6B1B1B191B1B2B2B2B2B2B2B1B1B1B1B18D8DB1AD8D8D8DB2B2B2B2D6DBFFFF",
      INIT_58 => X"B6DAB6B6B6B6B6B6B6B6B6B6D6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DADB",
      INIT_59 => X"FFFFFFFFFBFFFFDA6DB6DADADAD6B6D6B6D6D6DAD6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_5A => X"D6D6D6D6D6D6D6D6FAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"D691FBD6B6B2FF9292FFFBB6FFD6DAFBD68DB6FFFFFFDA91B6B6D6FBDAD6D6D6",
      INIT_5C => X"B2B2B2B2B2B2B6B6B6B6B69292B2918DB2928DB6DBFF91B6FFB691FBFFB28DFB",
      INIT_5D => X"B2B6B66D6D4469698D8989898969696DB169B2DADAB6B6DA6D488DB6FB929292",
      INIT_5E => X"69696969B24468B2B2FB698DB26924B28D8D8D8D8D8D8D8DAD8D8DB18D698DD6",
      INIT_5F => X"B6B692B6D6D6D6D6918DDA91B6FBFBFAFBD6696969AD8D8DAD8D6969696D6969",
      INIT_60 => X"FFDBFFFFFFFFFFFFDAB28DD6DAFF91688D8D8D8DB1B6B6B69692919296B69291",
      INIT_61 => X"B6B6B2B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DADADADA",
      INIT_62 => X"B6B6D6B6B6B6919191B691B2DADAB6D6D6B6D6D6D68D8DB2D6B2B6B6B6D6B692",
      INIT_63 => X"D6B2B1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D6FAD6B2B1B2B2B2B2B2B2B2B2B2",
      INIT_64 => X"FBFBDBDBDBDAD6B6DAD6B6D6DBDAD6D6DAD6DADADAD6DADAB6D6DADADADADBDB",
      INIT_65 => X"FFFFFFFFFFFFFFDAB691DAFBB6DADBB6DADBDADBDAD6DADADAD6DADADAD6DADA",
      INIT_66 => X"FAFAF6F6F6F6D6D6D6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"D6B2D6D6D6FFFF92FFDADBDAFFD6DAFBD6FBB6B2D6D6B2DADADAD6FBFAFAFAFA",
      INIT_68 => X"B6D6B2B6D6D6D6D6D6DBDAB292B2B2D6D68DB2D6B6FFFF91FFFFFFFFB2B2FBFB",
      INIT_69 => X"DBDBDBB2B26D8D8DB2ADB2B1B2ADB2B2B28DD6FBDADADAD69191D6B2DAB6B6B6",
      INIT_6A => X"8DB28D8DD68D8DD6D6FFD669B69191D6B1B2B2D2B2D2D2D2D2B1D2D6B18D8DDA",
      INIT_6B => X"DADBDAFFFBFBFBFFD6D6FFB2DBFBFBFAFFFA8D8D8DD6B1B1D6B1B28DB2B28D92",
      INIT_6C => X"FFFFFFFFFFFFFFFFD6B2D6FFFFFF8D91D2B1B1B1D6DAD6DADAB6B6BADADBDBDB",
      INIT_6D => X"D6DAB6B6B6B6B6D6DABAB6B6B6B6BAB6B6B6B6D6B6B6B6D6DADADADADADAFFFF",
      INIT_6E => X"B6D6D6DADADADADAD6DAB2D6FFDAD6DAFAD6FAD6D6B1D6D6D6B6D6D6B6D6D6B6",
      INIT_6F => X"D6B6B2B6B6B2B2B2B1B2B2B2B2B2B2D6B2D6D6B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A",
      INIT_01 => X"9B9B7B7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A",
      INIT_02 => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9ABA91ADCDCDC8C8A88844DABA96",
      INIT_03 => X"9B767676767A767A9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A",
      INIT_04 => X"FFDBFFFFDBDBFFDADADADADAFBFFFBFADBDBDADBFFFFFFFFFFFFDFFFFFDBDADA",
      INIT_05 => X"FFB1FFFFFFFFDFDBDFDFDFDFDFDFDBBADADADADADADADFDFDADADADFFFFFDFFF",
      INIT_06 => X"B1B1B1B1B1B1B1B1B18D8D91B1B1B1B6B1918D6D6D91918DB1DAB6FFFAFFFFFF",
      INIT_07 => X"8DB1B18DB1B1B28D8D68B1B1B1B1B18D8D8DB1D6B28D8DD6B2B1B1B1B1B1B1B1",
      INIT_08 => X"B2B18DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8D8DB1B2B2",
      INIT_09 => X"6D6DB26D6D8DD691446DB6B6DA91448DB16868B1B18DB1B1B1B1B1B168684468",
      INIT_0A => X"767676767676767676767676767676767676767676767676767676769A72294D",
      INIT_0B => X"7676767676767676767676767676767676767676767676767676767676767676",
      INIT_0C => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A",
      INIT_0D => X"9A7A7A7A7A7B7B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A",
      INIT_0E => X"9A9A7A9A9A9A7A9A7A9A7A9A7A9A7A7A7A7A9ABA8D88C8C8C4C8A8A968B6B696",
      INIT_0F => X"9B767676767676767A9B9B9B9B9A9A9B9A9A9A9A9A9B9B9B9A9A9A9A9A9A9A9A",
      INIT_10 => X"DFDBFFFFDFFFFFDFDADADADAFBFFFFFFFFFFFFFFFFFFFFFFDBFBFFFFFFDBDADB",
      INIT_11 => X"FEFFB1FFFFFFFFDFDFDFDFDFDFDFDFDBDADADADADBDFFFDFDFDADADFDFDFDFFF",
      INIT_12 => X"B1B1B1B1B1B1B1B1B18D8D8DB1B1B1B1B2B1918D6D8DB19191B691DAFFDADAFA",
      INIT_13 => X"6DB1B18DB1B1D6B18D6DB2B2B19191B1918D8DB2D6B18DB1B2B1B1B1B1B1B1B1",
      INIT_14 => X"D6B28D8D8D91B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18DB18D8DB1D6B1",
      INIT_15 => X"6D8DD6918D6991682469B2B6B18D8DDAD66869B1B1ADB1B1B2B1B18D688D4469",
      INIT_16 => X"76767676767676767A7A7A7A767676767676767676767676767A7672BB4D2871",
      INIT_17 => X"767A7A9B9B7A7A767A767676767676767676767A7A7A7A7A7676767676767676",
      INIT_18 => X"9B9A7A9A7A7A7A7A7A7A7A9A9B9B9B9B7A9A7A9B9B9B7A9A9B9B9B9B9B7A7A7A",
      INIT_19 => X"9A7B7B9B7B7B7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_1A => X"9A9B9B9B9B9B9B9A9A9A9A9A9A9A9A7A7B9A9ABA8D88A8C8C8C8A8A98D69B6BA",
      INIT_1B => X"9B76767676767676767A9A9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1C => X"DFDFDFDFDFDFFFFFDEDADADADAFBFFFFFFFFFFFFFFFFFBDBDBFFFFFFFFDFDBDB",
      INIT_1D => X"FFFFB6FFFFFFFFFFDFDBDFDFDFDFDFDBDADADBDBDFFFFFFFFFDFDFDFDFDFDFFF",
      INIT_1E => X"B1B1B1B1B1B1B1AD8D8D8D8D91B1B1B1B1B2B18D8D8D91B191B1D68DFAFF91B1",
      INIT_1F => X"68B18D8DB1B1D68D8D8DB1B2B191B1B1B18D8DB1B2D6B18DB1B2B1B1B1B1B1B1",
      INIT_20 => X"D6B18D8D8D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AD8DB1B18DB1D6B1",
      INIT_21 => X"4869DAD6B28DB68D68698D8D6DB1B6D6B26D8DB18D8DB2D6B2B1B18D698D448D",
      INIT_22 => X"76767A7A767676769B9B7A7A7A7A7A7A7A7A76767676767676769696BA2448B6",
      INIT_23 => X"7676767A7A7B7B9B9B7B7A76767676767676767A7A7A7A7A9A7A7A7676767676",
      INIT_24 => X"9B9B9B9A9A9A7A7A7A7A7A9A9A9A9B9A7A9A7A9A7A7A7A7A7A7A7A7A7A767676",
      INIT_25 => X"967A7A7B7B7B7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B",
      INIT_26 => X"9A9A9B9B9B9B9A9A9A9A9A9A9A9A9A7A7B7A96B66D88A8A8A8A8A8AD8D48B6BB",
      INIT_27 => X"9B7676767676767676767A7A9B9B9B9B9A9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A",
      INIT_28 => X"DFDFDFDFDFDFDFFFFFFFDADADADADBDBFBFBFBFBFBDBDBDBDBFBDBDBFFDBDBDB",
      INIT_29 => X"FAFAFFDAFFFFFFFFFFDBFFDFDFDFDFDBDBDBDFDFDFFFFFDFDFDFDFDFDFDFDFDF",
      INIT_2A => X"B1B1B1B1B1B1B18DB18D8D8D91919191B2B2B1B18D8D8DB1ADB1D66DB1FF8D8D",
      INIT_2B => X"68B18D918DB1B68D688DB1B6B1B1B1B1B1B1B18DB1D6D68DB1D6B1B1B1B1B1B1",
      INIT_2C => X"D68DB18D8D8DB1B1B1B1B1B1B1B1B1B1B1B2B1B1B1B1ADB18D8DB2B18DB1D6B1",
      INIT_2D => X"8D44B6B2B6B2FAB18DB1698D8DD6D6B18D688D8DB1B1B2B1B1B1B28D898D44B1",
      INIT_2E => X"7A7A7A9B7A7A76767A767676767676767A7A767676767676767696BB6D246DB2",
      INIT_2F => X"7676767A7A9B9B9B9B7A7676767676767676767A7A7A7A767A7A7A7A7A7A7A7A",
      INIT_30 => X"9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A767A7A7A7A7A7676767676767676767676",
      INIT_31 => X"767A7A7A7A7A7B7B7A7A7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_32 => X"9A9A9A9A9A9A9A9A9B9A9A9A9A9A9A9B7B7A96BA918C8CA8A8A8888D686DBABA",
      INIT_33 => X"9B767676767676767676767A9A9B9B9B9A9A9B9B9B9A9A9A9A9A9A9A9A9A9A9A",
      INIT_34 => X"DBDFDFDFFFFFDFDFFFFFDBDADADBDBFBFBFFFFFFDBDADADADADBDBDBDBFBDBFB",
      INIT_35 => X"6DFFFFFAFFFFDAFFDFDAFFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDF",
      INIT_36 => X"B2B1B1B1B1B1B1B1B18D8D8D8D8D8D91B2B2B1B1B18D8DB1B18DB1B18DD6D68D",
      INIT_37 => X"68B18DB18DB6D66D6DB2B2D6B1B2B2B1B1B2B18D8DB2D6B1B1D6B2B1B1B1B1B2",
      INIT_38 => X"D68DB1B18D8DB1B1B1B1B1B1B1B1B1B1B1B2B1B1B1B18DB18D8DD6B18DB1FAB1",
      INIT_39 => X"91208D8DB1B1D68D48D6B6D6688DB18D6868B2B2B1B1B2D2B1B1B268686944D2",
      INIT_3A => X"7A7A7A9A7A7676767676767676767676767676767A7A7A7A9A7696DF0448D68D",
      INIT_3B => X"9B9B9B9B9B9B9A7A7676767676767676767676769A9A9A9A9A9A9A9A9A9A9676",
      INIT_3C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A7A7A7A767676767A7A7A7A7A7A",
      INIT_3D => X"9B9B7B7A7A7A7A7A7A7A7A7A7A9A7A9A9A9A9A9A9A9A9A9B9B9B9B9B7A7A7A7A",
      INIT_3E => X"9A9A9B9B9B9B9B9B9B9B9B9A9A9A9A9B9B9B9ABF968D8D68888C8C6D0091DB96",
      INIT_3F => X"9B76767676767676767676767A9A9A969A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B",
      INIT_40 => X"FFDFFFFFDFDFFFDFDFDFDFFFFFDADBFFFFFBFBDADADADBDFDBDFDFDBDBDBDBDB",
      INIT_41 => X"8DB1FFDAD6FFFFDAFFDBDBDFDFDFFFDFDFDFDBDFDFFFDFDFDFDFDFFFFFFFDFDF",
      INIT_42 => X"B1B1B1B1B18DB18DB18DB1B16991B16D91D6D6B28DB28D8DD6B1B1B1B1B1B1B1",
      INIT_43 => X"698DB1B18DB2B66D68FBB18DDAB1B2D6B1B1B1B1B18DB1D6B1B1B2D6B191B1B1",
      INIT_44 => X"D68DB1B18D8DB1B1B1B18DB1B1B1B1D6B1D2AD8DB1918DB18D8DD6B28DB2DA91",
      INIT_45 => X"696991688DB6B2448DD6B2B6D66944B1686DB6B18DB1D6D6B2B28D89898D44B2",
      INIT_46 => X"7676767676767676767676767A767676767A9A9A969A769A9A76BBBA249291B1",
      INIT_47 => X"7676767A7A7A7A767676767676767676767676969A9A9A9A9696969696969696",
      INIT_48 => X"9A9A9A7A9A9A9B9B9B9B9B9A7A767A9A9A9A9A7A7A7A767676769A9A9A9A7A76",
      INIT_49 => X"9A9B9B9B9B9B9B9A9A9B9B9B9B9B9B9B9A9A9A9B9B9B9B9B9B9B9B9B9A9A9A9B",
      INIT_4A => X"9B9B9B9B9B9B9B9B9B9B9A9A9A9B9A9A9B9A9A96BA9696964D2891BABABA969A",
      INIT_4B => X"9B76767676767676767A9696969696969A9A9A769A9B9B9B9B9B9B9B9B9B9A9A",
      INIT_4C => X"DADADFFFFFFFFFDFDFDFDFFFDFDBDAFFFBFBFBDADADADBDFDBDFDFDBDBDBDBFB",
      INIT_4D => X"8DB1D6FF91FFFFFBDAFFDBFFDFDFDFDFDFDBDBDFDFDFDFDFDFDFDFDFFFFFFFFF",
      INIT_4E => X"B1918DB1B1B191918D8D91B18D8D8D8D8DB1D6D6B1B18D8DB1B1B1B1B1B1B1B1",
      INIT_4F => X"698DB191B1D6B168B1D6B1B1D6B2B6B6B2B2B1B1B18DB1D6D6B6B6B2B2B1B18D",
      INIT_50 => X"D68DB1B1B18DB18D8DB18DB1B1B1B2D6B1B28D8DB1918DB2918DD6B28DB2DA8D",
      INIT_51 => X"696DB68D696DB14468B1B2D6D6B1B1D66D69B2B1B18DB2B6B1D68D8D686844D6",
      INIT_52 => X"9A9A9A9B9B9A76767676769A9A9A969A9A9A9A9A969A769A9A76BA9224B28DB1",
      INIT_53 => X"9B9B967676767676767A9A9A96969696767676769696969A9A9A9ABA9A9A9A96",
      INIT_54 => X"969A9A9A9A9A9A9B9B9A9A7676767676767676767A7676767676767676969A9B",
      INIT_55 => X"9A9B9B9B9B9B9A9A9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A9A",
      INIT_56 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96BB9ABABB9A96BBBB9ABA9A96",
      INIT_57 => X"9B767676767676769B9A7676769696969676769A9A9A9A9A9A9B9B9B9A9A9A9A",
      INIT_58 => X"DADADADAFFFFDFDFDFDFDFDFDFDBDBFBFBFBFBDBDADADFDFDFDFDFDBDBDBDBFB",
      INIT_59 => X"8DB18DFFB2D6FFFFDBDBFFFFDFDFDFDFDBDBDBDBDFDFDFDFDFDFDFDFDFFFFFFF",
      INIT_5A => X"B1918DB191B18DB191B1B1B1B68D6DB18D6DD6D6D691B1B18DB1B1B1B1B1B1B1",
      INIT_5B => X"698D918D91D68D68D68DB1B1B1D6D6B1B2B2B2B6B2B18DB1B2D6B1B1B6B28D8D",
      INIT_5C => X"D68DB2B1B18DB1918DB18DB1B1B1B2D6B1B28DB1B19191B2918DD6B28DB6D68D",
      INIT_5D => X"698DD6D68D8DB168698D8DB2B6B2D6DA698DB291B6B6D6D6B1D68D69686868D6",
      INIT_5E => X"BBBA9A9A9A9A969696969A9A9A9A9A9A9A9A9A9A9A9A969A9A96BB6D48B2ADD6",
      INIT_5F => X"9B9A9A96969A9A9A9B9B9B9B9A9A9A9A9A9A9A969A9A9A9ABABABBBBBBBBBABA",
      INIT_60 => X"9A9A9A9A9A9A9A9A9A7676969A9A9A9A9A9A9A9A9A9A9A969A9A9696969A9A9B",
      INIT_61 => X"9A9B9B9B9B9B9A9A9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_62 => X"9A9A9A9B9B9B9B9B9A9A9A9A9A9A9A9A9A9B9A769A9A969A9A9ABB9A96BABA9A",
      INIT_63 => X"9B767676767676769A967696969696969676769A9B9A9A9B9A9A9B9B9A9A9A9B",
      INIT_64 => X"DADADADADFFFDBDBFFFFFFFFFFFFFFFBFBFBFBDBDADADFDFDFDFDFDBDBDBDBFB",
      INIT_65 => X"B1B18DB2FFB2DAFBFFBAFFDBDFFFDFDBDBDBDFDFDFDFDFDFDFDFDFDFDFFFFFDF",
      INIT_66 => X"B1B1B1B18DB1B1B1B1B2B2B1D6B18DB18D6D8DB2D6B1B1B18DB1B1B1B1B1B1B1",
      INIT_67 => X"6D9191698DB28D8DD669B1B28DD6D6B1B2B6D6D6D6B18D8DB1B2B2B2B6B2B1B1",
      INIT_68 => X"B28DD6B6B18DB1B1B1B18DB1B1B1B2D6B1B28DB1B191B1B691B1D6B68DD6D68D",
      INIT_69 => X"8D68B2B2B1B2B269B18D698DB1B2D6B6448DB68DD6D6D6D6B2D669698D688DD6",
      INIT_6A => X"BBBA9A9A969A9A9A9A9A9A9A9A969A9ABABABABABABBBABBBABBDF4D6DB2ADF6",
      INIT_6B => X"9ABABBBBBBBA9A9696969A9ABABABBBBBBBBBBBBBBBBBABABBBBBBBBBBBBBFBF",
      INIT_6C => X"9A9A9A9A9A9A969676969A9A9BBB9B9BBBBB9B9B9A9A9A9A9A9B9A9BBB9B9ABB",
      INIT_6D => X"9A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9A9A9A9A9A9A9A",
      INIT_6E => X"9A9A9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9B9A9ABFBA9ABABA9ABABA9ABA9A9A",
      INIT_6F => X"9B767676767676767676969A9A9696969676769B9B9A9A9B9B9B9B9A9A9A9B9B",
      INIT_70 => X"DADADADADFDBDADADFFFFFFFFFFFFFFFFBFBDADADADFDFDFDFDFDFDBDBDBDBFB",
      INIT_71 => X"B1B18D8DFFD6B1DAFFFFFFDBDFFFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFDBDA",
      INIT_72 => X"B1B2D6B1B1B1B1B1B1B2B6B1D6B2B18DB1916891D6B1B1B1B1B1B1B1B1B1B1B1",
      INIT_73 => X"698DB1688DB18DD6B18D91D68DD6D6B2D6D6B2B2D6B1B1B1B1B1D6DAD6B2B2B1",
      INIT_74 => X"B18DD6D6B2B1B2B191B18DB1B1B1B2D6B1B18DB1B291B1B691B6D6B691D6D68D",
      INIT_75 => X"8D448D698DB28D68B2D6916D8DB2D691448DB291D6B2B2B2D6D68D6989448DD6",
      INIT_76 => X"BABABABABABABABA9A9A9A9A969ABABABBBABABBBBBBBBBBBADFDF486DB18DD6",
      INIT_77 => X"BBBBBBBABABABABABABABABABABABABABABABABABBBBBBBBBBBBBABABABABBDF",
      INIT_78 => X"9696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABABABABBBBBBBBBBBB",
      INIT_79 => X"9A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969696",
      INIT_7A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9ABFBB9A9ABB9ABABBBA9A9A9A",
      INIT_7B => X"9B76767676767676767676969696969696969A9A9B9B9BBBBB9B9A9A9A9A9A9A",
      INIT_7C => X"DADADADBDFDADADADADBFFFFFFFFFFFFDADADADADADFDFDFDFDFDFDBDBFBFBFF",
      INIT_7D => X"91B1B18DB1FBB1DAD6FFDBDFDFFFDFDFDFFFFFFFDFDFDFDFDFDFFFFFFFFFDADA",
      INIT_7E => X"B1B6D6B2B6B2B2B1B1B1B2B1B2D6D68DB2B2688DB2B2B1B1B1B1B1B1B1B1B1B1",
      INIT_7F => X"6991B1688D8D8DD66D918DB291B2D6D6D6D6B6B6D6D6B2D68D8DB2D6D6B2D6B1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B18DD6D6B6B1B6B18D918DB1B1B1B6D6B1B18DB1B691B6D691D6D6B6B1D6D68D",
      INIT_01 => X"6968D68D8D8D89688DB2D6B2918D8D8D488DB68DB2B6D6D6D6D68D688D448DD6",
      INIT_02 => X"BABABABABABBBFBBBABABABABABABABBBBBABABBBBBABBBABABBBA2491B1B1D2",
      INIT_03 => X"BABABABABABBBBBBDFBFBABABABABABAB6B6BABABABABABABABABABABABABABA",
      INIT_04 => X"9A9A9A969A9A9A9A9ABABA9A9A9ABABABABABABBBBBBBABABABABABABABABABA",
      INIT_05 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA9A9A9A9A9A9A9A",
      INIT_06 => X"BABABABABA9A9A9A9ABABABABABA9A9ABA9B9A9A9A9A96969A9A9A9A9A9A9A9A",
      INIT_07 => X"9B767676767676767676767676767676969A9B9A9A9BBB9A9A9A9A9A9A9B9A9A",
      INIT_08 => X"DADADADBDADADADADADADBFFFFFFFFFFFEDADADADEDFDFDFDFDFDBDBFBFBFBFB",
      INIT_09 => X"8DB1B1918DFAB6DADAFFFFFFDBFFDFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFDADA",
      INIT_0A => X"B2B2B2B2D6B6B6B2B1B2B2B2B1D6D6B1B1B18D6D8DB6B28DB1B1B1B1B1B1B1B1",
      INIT_0B => X"69B1B148918DB1B28DB2B1B1B1B1D6DAB2D6D6D6D6D6B2D68D698DB1D6D6D6B2",
      INIT_0C => X"D6B1D6D6D6B2D6B18DB18DB1B1B1B6D6B1B18DB2B691B6D691D6D6B6B1DAD68D",
      INIT_0D => X"6969D6B68D698D69698DB2D6B16D8DB1688DB691D6D6D6D6D6B169688D448DD6",
      INIT_0E => X"BABABABABABABADFBFBFBBBABABABABABABABABABA96BBBAB6BAB62491B1B1B1",
      INIT_0F => X"BABABABABABABABA9A9A9ABABABABABABABABABABABABABABABABABABABABABA",
      INIT_10 => X"BBBABABABABABABABABABABABABABBBBBFDFDFDFBFBBBBBABABABABABABABABA",
      INIT_11 => X"9A9A9A9A9A9A9A9ABABABABABABABABABABABABABABABABABABABABABABBBBBB",
      INIT_12 => X"BABABABBBBBBBABABABADBBABAB6BABABA9A9ABB9ABABBBBBABBBA9ABABABABA",
      INIT_13 => X"9B7676767676767676769A9A9A969676969A9B9A9ABB9B9A9A9A9A9ABBBBBBBB",
      INIT_14 => X"DADADADADADADADADADAFBFFFFFFFFFFFFFEDADADFDFDFDBDFDFDBDBDBDBDBFB",
      INIT_15 => X"8D8D918DB1B1B6D6FF91FFFFDBDFDFDFFFFFFFFFDFDFDFDBDFDFDFFFFFFFDADA",
      INIT_16 => X"D6B18DB1B2D6B2D6B2B6B6D6B1B2B6D6B18DB66968B2D68DB1B1B2B1B1B1B1B1",
      INIT_17 => X"8DB1B144B18DD6B1D6D6D6B1D68DD6DAD6D6B6B2B6B6B6D6D68D688DD6D6D6D6",
      INIT_18 => X"DAB1D6D6D6D6D6B18DB18DB1B1B1D6D6B1B18DB6B691D6D691D6D6B6B1DAD68D",
      INIT_19 => X"8D688DD68D8DD68D8D698DD6B18DD6D66869B2D6FAB2918D8D8D8D688D44ADF6",
      INIT_1A => X"BABABABABABABABABABABABABABABABABABABABA9A96BBBABADFB648918D8D8D",
      INIT_1B => X"BABABABABABABABABABABABABABABABABABADADADADADADABABABABABABABABA",
      INIT_1C => X"BABABABABABABABABABABBBBBFBBBBBABABABABABABABABABABABABABABABABA",
      INIT_1D => X"BABABABABABABABABABABABABABABABABABABABABABBBBBBBBBBBBBBBABBBBBA",
      INIT_1E => X"BABABABABABABABABADAB6916D71B6DABBBBBBBF9ABABABABABA9ABABA9A9ABA",
      INIT_1F => X"9B7676767676767676769A9B9B9A9696969ABBBBBBBB9A9A9ABABABBBBBABABA",
      INIT_20 => X"DADADADADADAD6D6DADADBFBFBFFFFFFFEFFFFDEDADFDFDBDBDBDBDBDBDBDBFB",
      INIT_21 => X"8DB1B18D69B6D691FFFBB6FFDFDFFFDFDFDFFFFFFFDFDFDFDFDADBFFFFDADADA",
      INIT_22 => X"D6B28D91B1D6D6D6B6B1B2B6B1B2B6B2B1B2B18D9169B1B2B18DB1D68DB18D8D",
      INIT_23 => X"6DB1B26969B1D6D6B6D6D6B6B6B169D6DAD6B1D6B1B6B6D6D6B26D68B1D6D6D6",
      INIT_24 => X"B6B1D6D6B2B6D6B1B1B1B1D691B1D6B1D68D91D6D6B1D6D6B6D6B6B6B6B6DA6D",
      INIT_25 => X"8D448D8D8DB1B18D8D8D8D8D8DD6DAB144B1D6B28D6DB18DB1D6696989448DFA",
      INIT_26 => X"BABABABABABABABABABABABA96BABABABA9A96BABA96BB76BFDF49498D918DB1",
      INIT_27 => X"BABABABABABABABABABABABABABABADADADADADADADADADABABABABABABABABA",
      INIT_28 => X"BBBBBABABABABABABABABABABABABABABABABABABABABABBBABABABABABABABA",
      INIT_29 => X"9A9A9A9A9A9A9A9A9ABABABABABABABABABABABABABAB6DBBBBABABBBABBBABB",
      INIT_2A => X"BABA9A9A9ABABAB6BABA916D6DB6DAB6BABB9A9ABB9ABABBBABABABABABABABA",
      INIT_2B => X"9B7676767676767676769B9B9B9B9A969A9A9A9B9A969A9A9ABABA9A9ABABABA",
      INIT_2C => X"DADADADADADADADADADADAFBFBFFFFFFFFFFFFFFDFFFFFDFFFDBDBFBFBDBDBFB",
      INIT_2D => X"B1B18D8D916DD6B6D6FFB6FFFFDFDFDFFFFFDFDFDFDFDFDFDFDBDADADADADADA",
      INIT_2E => X"D6B2B18D91B2D6D6B6B2B6B6B1B2B6B6B2B1B1B18DB18DB1B18DB1D6B1B1B18D",
      INIT_2F => X"8DB1B26968B6D6D6B2D6B6B6D6B68DB1FADAB6D6D6D6B6B6D6D68D698DB2D6D6",
      INIT_30 => X"B191B6D6B6B6D6B1B1B1B1B691B1D6B6D691B1FAD6B2D6B6B6D6D6B6B6D6DA6D",
      INIT_31 => X"6D448D448DD28D6869B2B18D68B1B28D44B2D6D6D68D8DB1D6D669646968ADD6",
      INIT_32 => X"BABABABABABABABA9ABBBA9ABFBA96BABABADF9ABA9ABF96BA712469918D8DB1",
      INIT_33 => X"BABABABABADADADABABABABABABADADADADABABABABABABABABABABABABABBBB",
      INIT_34 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABBDB",
      INIT_35 => X"BABABABABABABABABABABABABABABABABABBBABABABABABABABABABBBABBBABB",
      INIT_36 => X"BABABABA9ABABABADFB66D8D8DADD6FABA9ABABABABBBA9ABABABABABABABABA",
      INIT_37 => X"9A767676767676767676769A9B9B9B9BBBBBBBBBBB9A96969ABBBBBA9ABABABA",
      INIT_38 => X"DADADADADAD6D6D6DADAFBFBFAFBFFFFFFFFFFFFFFDFDFDFFFFBDBFBDBDADAFB",
      INIT_39 => X"B18DB1B1B1688DD6B1FFDADAFFFFDADAFFFFDFDFDFDFDFDFDFDFDADADADADADA",
      INIT_3A => X"D6B2D6918D91B6D6B6B6B6B6B1B1B6B6B6B1B2B18DB18D8DB1B18DB1B1B1B18D",
      INIT_3B => X"8DB1B16968DAD6D6B6D6B6D6D6D68D69D6D6D6B6D6D6D6B2D6D6D68D698DD6FA",
      INIT_3C => X"918DB1D6B6B6D6B2B2B2B1B691B1D6D6D691B2FFB6B6DAB6B6DAD6B6B2D6DA6D",
      INIT_3D => X"8D44B269B1AD8D698DB2B1B18D8D8D8D44B1D691D6D6B28D8DB28D698D448DD6",
      INIT_3E => X"BABABABBBBBBBBBBBABBBBBBBA9A9ABA9696BA769A969A9ABB6D4D6D6D8D8DB1",
      INIT_3F => X"BADADADADADADADADADADADADADADADABABABABABABABABABBBBBBBBBBBBBABA",
      INIT_40 => X"BABABABABABA9A9A9A9ABA9ABABABABABABABABABABABABABABABBBBBBBBBBBA",
      INIT_41 => X"BABBBBBBBBBBBABABABABABABABABABABABBBABABADBDBBABABBBABBBABBBABA",
      INIT_42 => X"BABABBBBBABABABADFB269B1B18D8DDADA96BABA9ABABABABABABABABABABABA",
      INIT_43 => X"967676767676767676767676769A9B9B9B9B9B9B9A9696969ABBBBBABABABABA",
      INIT_44 => X"DADADADAD6D6D6D6DAFBFBFBFBFBFFFFFFFEDADADBDBDBDBDBDBDBDBDBDADAFB",
      INIT_45 => X"8D8DB1B18DB168B2D6FBFFB6DFFFDFDBFFDFDFDFDFDFDFDFDFDFDBDADADADADA",
      INIT_46 => X"D6B6D6B18D8DB6D6B6B6D6B6B2B2B2B2B2B2B1B2B18D8D6891D68D8DB2B18D8D",
      INIT_47 => X"8D918D6968FBD6D6B6D6D6D6D6D6B14891B6DAB6D6D6D6B2D6D6D6B16D8DB2D6",
      INIT_48 => X"8D8DB1B6B6B6D6B6B2B2B1D6B1B1D6D6D68DB2FBB2D6FAB6B6D6D6B2B1D6FA69",
      INIT_49 => X"8D44B1D68D8DB1B18D8D8DB18D8D698D686DD6B1B2B2D6B28D8D69688D68B1D6",
      INIT_4A => X"BABABABABABA9A9A9B9ABBBB9696BBBA9A969A9ABF9A9ABBBA4D6D69696D8DB1",
      INIT_4B => X"BABABADADADADADADBDADADADADADADABBBBBBBBBBBBBBBBBBBABABABABABABA",
      INIT_4C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABABABBBBBBBBBBBBBABABABA",
      INIT_4D => X"BBBBBBBBBBBBBBBABBBBBBBABABBBBBBBABABABBBABABBBBDBDFBABABABB9A9A",
      INIT_4E => X"BABABBBBBABABBBADADA8D8DB1AD8DB1DF9ABABA9A9A9ABBBABABABABABABABA",
      INIT_4F => X"9B767676767676767676767676969A9696969696969696969ABBBBBABABBBABA",
      INIT_50 => X"D6D6D6D6D6D6D6DADAFBFBFBFAFBFFFFFFFEDADADBDBDBDBDBDBDADADADADAFA",
      INIT_51 => X"8D8DB1B18DD6698DB1FFFFDADADFDFDFDFDFDFDFDFDFDFFFDFDFDBDADADBDADA",
      INIT_52 => X"D6D6B2B69191B6D6B6B6B6B6B6B2B2B2B2B2B1B2D668B16D69D68D69B2B18DB1",
      INIT_53 => X"8D8D8D6944FBB6B6B6D6D6D6D6D6D66D6DB1FAD6D6B6D6B6D6D6D6D68D8D8DB2",
      INIT_54 => X"8D8D91B2B2B6D6B6B6B2B1D6B1B1D6D6D691B6FAB1D6FFDAB6D6D6B691D6FA69",
      INIT_55 => X"8D448DB18DB1D68D448D8D8D8D8D8DB1698DB6B1B2B1D6B2B1B18D686868B1D6",
      INIT_56 => X"BABABA9A9A9A9A9A9A9A9A9ABBBB9A9ADFDF9A9A9A9A9ABFBB4849698D8D8DAD",
      INIT_57 => X"BABABABABBDBDBDBDBDBDBDBBBBBBABABBBBBBBABABABABABABABABABABABABA",
      INIT_58 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_59 => X"BBBBBABABABABABABABABBBBBBBBBBBBBABABBBBBABABA96BADBBABA9A9A9A9A",
      INIT_5A => X"BBBBBBBBBABBBABABADB918D8DB1B191B6BA96BABBBABABABABABABABABABABA",
      INIT_5B => X"BB9676767676767676767676769676767696969696969696969A9ABBBBBBBABA",
      INIT_5C => X"DADAD6DADAD6D6DAD6DADADADAFAFBFFFFFFFBDBDBDBDBDBDBDBDADADADADAFA",
      INIT_5D => X"8D8D8DB1B1B18D8D68FFFADADADADFFFDADFDFDFDFDFDFDFDFDFDFDBDBDBDADA",
      INIT_5E => X"D6D6B1D6B2B1B2B6B6B6B2B1B6B6B2B2B6B1B1B2B18D91B168B1B18DB1B1B1B1",
      INIT_5F => X"B18D8D8D44FAB6B1D6D6D6B6B6B6DA8D488DDADAD6B6D6D6D6D6D6D6B28D8D8D",
      INIT_60 => X"919191B1B1B6D6B6B6B6B1D6B1B1D6D6DAB1D6D6B6D6FBFAD6B6D6D68DD6FA8D",
      INIT_61 => X"8D448D688DB1AD69688D8D8D8DB2B6B148B1B18DD6D6B28DD6FAD6694464B1D6",
      INIT_62 => X"BABABA9A9A9A9A9A9A9A9A9A9A9A9A96DFDF769A9A9A9ABABA496D69698D698D",
      INIT_63 => X"9A9ABABABABBBABABABABABABABABA9A9A9A9A9A9A9A9A9ABABABABABABABABA",
      INIT_64 => X"9A9B9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_65 => X"BABBBA9A9A9A9A9A9ABABABABBBBBABABBBBBBBABABBB66D72BBBABB9A9A9A9A",
      INIT_66 => X"BBBABABA9ABABA96BADAD6B66D8DB16D6DBABABABABABBBABABABBBBBABABABA",
      INIT_67 => X"BF9B76767676767676767676767676767676969A9A9A9A9696969A9ABABBBABA",
      INIT_68 => X"FBDADADADAD6D6D6D6D6D6D6DADAFAFADAFEFBDADADBDBDBDBDADADADADADAFA",
      INIT_69 => X"8D8D8D8DB1ADB18D44FAFFFFDADADFFFDBDFDFDFDFDFDFDFDFDFDBDBDFDBDBFB",
      INIT_6A => X"B6D6B6B2B6B6B1B1D6B6B191B6B6B2B2B6B2B2B2B1B28DB18D8DB18D8DB1B2B1",
      INIT_6B => X"B18D8D8D44D6B6B1DAD6D6B6B6B6D6B12468B1DAB6D6D6D6B6D6D6D6D6B18D8D",
      INIT_6C => X"91B1B191B1B6D6B6D6B6B1D6B1B2D6B6DAB1D6D6D6D6FAFFD6B6FADA69B2FA8D",
      INIT_6D => X"8D688D698D8D8D898DB18D8D8DB1B68D44B1B1B2D68D8DD6D6D6B1644468B2D6",
      INIT_6E => X"BABABA9A9A9A9A9A9B9A9B9A769ABF9696BA96BFBF9A769696496D684469898D",
      INIT_6F => X"9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABBBBBBBABABABABA",
      INIT_70 => X"9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_71 => X"BA9B9A9A9A9A9A9A9A9A9ABABABABABABABABA9AB6BBB64D71BB9A9B9A9A9A9A",
      INIT_72 => X"BABABBBB9A9ABA9ABABADADA9191919171BADFBABABABBBBBABBBABBBABABABA",
      INIT_73 => X"BF9B7676767676767676767676767676767696969A9A9A96969696969A9A9ABA",
      INIT_74 => X"DBDAD6D6D6D6D6DAFADAD6D6D6DADADADADADBDADADBDBDADAD6D6D6DAD6DAFA",
      INIT_75 => X"8D8DB18DB1B18DB16D8DFFDADABADFFFDFDFDFDFDFDFDFDFDFDFDFDBDBDADAFB",
      INIT_76 => X"B1D6D6B1D6D6B1B1D6B6918DB2B6B2B2B1B2B2B1B2D68D8DB268B1B1698DD6B1",
      INIT_77 => X"B18D8D8D24B1D6B1DAB6D6D6D6D6DAD6444891DAB6D6D6B1B2D6D6D6D6B18D8D",
      INIT_78 => X"91B1B18DB1B6D6B6B6B6B2D6B2B6D6B2D6B1D6B6DAD6DAFFDAB6FBFA68B1FBB1",
      INIT_79 => X"688DB1B28D8DB18D69B1B18D688DB18D68B2B2B2B28DB1B18D6989696468B1D6",
      INIT_7A => X"9A9A9A9A9A9A9A9A9A9A9A9A9ABB9A76BBDFDF9A76BB9A9ADF4969694468898D",
      INIT_7B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7C => X"9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9B9B9B9B9B9B9A9A9B9B9B9B9B9B9B9B",
      INIT_7D => X"BA9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969A9A9ABA964D96BB969A9A9A9B9A",
      INIT_7E => X"BABABBBB9A9ABABABABBB6DADBB6B6DFDF96BABABABBBABABABBBBBBBBBABABA",
      INIT_7F => X"BF9B9676767676767676767676769A9B9B9B9A767676967696969696969A9ABA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DADADADADADAFAFADAD6DADADADADADADADADADBDBDBDBDBD6DADADADADADAFA",
      INIT_01 => X"B1B1B18D8DB1B1B18D6DFFFFDADADFDFDFFFDFDFDFDFDFDFDFDBDFFFFFDBDADA",
      INIT_02 => X"8DB2D6D6B18DFA8D8DFAB1B18DB2DAB2B2D6B191B6D6B18D8D8D8D8D8D8DB1B1",
      INIT_03 => X"D6698D9144B191B1DAD6D6D6B6B6B6FAB1448DD6D6B6D6DA91FAB1D6B6D6B168",
      INIT_04 => X"B18DB1B18DB2D6D6D6B6D6D6B6D6D6D6D6B1D6D6D6DAFAFAD6D6FAFA68B1FAB1",
      INIT_05 => X"8D44698DB18DB2B168B269B1B168B1B1698DB1B18D898D68688DB18D4068B1D6",
      INIT_06 => X"9A9A9A9A9A9A9A9A9A9B7A7A76BB9672FF9696964DBB96BADF24496D44688889",
      INIT_07 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9A96969A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_08 => X"9A9B9B9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_09 => X"BB9B9B9A9A9A9A9A9B9B9B9A9A9A9A9A9A9A9A9A9B9B9B9B9A9A9A9A9A9A9A9A",
      INIT_0A => X"BBBB9B9BBA9A9A9ABABABABABABABABABABABABABBBBBBBBBBBBBBBBBB9BBB9B",
      INIT_0B => X"BBBB9B9B969696767676767676767A9B9B9B9B9A9696969A969696969A9A9A9A",
      INIT_0C => X"FBDBDADADADADADADADADADADADADADADBDBDBDBDBDBDBDAD6DADAD6DADADAFA",
      INIT_0D => X"B1B1B1AD8DADADB18D69B6FFFFB6FFDFDBFFDFDFFFDFDFDFDFDBDBDFFFFFFFFF",
      INIT_0E => X"68B1D6D6B191D6B691D6B2B19191B1D6B2B2B2B2B1B2B2B18D8D8D8D8D8DB1B1",
      INIT_0F => X"D6698DB1448D91B1DAD6D6D6D6B6DADAB6486991DAB6B6D6B6D6D6D6B6D6B669",
      INIT_10 => X"B18DB1B18DB6D6B6D6B6B6D6B2D6D6B6D6D6D6D6D6D6FAFAD6D6DADA68B1FAB1",
      INIT_11 => X"8D488D8D8D69B1B1688D8D8DB18DB1B1AD8D6989686868688DB1D68D4468B1D6",
      INIT_12 => X"9A9A9A7A9A9A9A9A767A9B9B9ABA96DBDB24046DB672DB96BB71246D446988AD",
      INIT_13 => X"9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9A9A969A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_14 => X"9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9B9B9A9A9A9B9B9B",
      INIT_15 => X"9A9A9A9A9A9A9A9B9B9B9B9B9A9A9A9A9A9B9B9B9B9B9B9B9B9B9A9A9A9B9B9B",
      INIT_16 => X"BBBB9B9BBBBA9A9A9ABABABABABABABABBBBBABABA9A9A9A9A9A9B9A9B9B9B9B",
      INIT_17 => X"BBBB9B9B9B9B9B767676767676767676767676767676969A969696969A9A9A9B",
      INIT_18 => X"FBDADAD6DADADADAD6DADADADADADADADBDBDBDBDBDADADAD6DADAD6DADADAFA",
      INIT_19 => X"B1B1B1B1898DADB1B1696DFFFFB6FFFFDBFFDBDFDFDFDFDFDFDFDFDBDFFFFFFB",
      INIT_1A => X"688DD6D6D6B18DD69191B1B1B28D8DDAD6B2B2B6B1B1B6B18D6D8D8D8D8DB1B2",
      INIT_1B => X"D68D8DB1448D91B1D6D6D6D6B6B1FAD6D6684469FAD6B6D6D691D6D6B6D6D68D",
      INIT_1C => X"B28DB1B18DD6D6B6D6B6D6D6B6B6D6B6D6D6D6D6D6D6DAFAD6D6D6DA6D8DFFB1",
      INIT_1D => X"8D698D8D698D8D8D6868AD8D8DB1B2B18D8D8D8D698D8D8DADB1D6B16468B1FA",
      INIT_1E => X"9A9A9A7A9A9A9A9A9B7A7A769A9672FF6D4949294D9671BADF92286D6889888D",
      INIT_1F => X"9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9A9A9A9B9A9A9A9A9A9A9A9A9A9A9A",
      INIT_20 => X"9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_21 => X"9A9A9A9A9A9A9A9B9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9A9A9A9B9B9B9B",
      INIT_22 => X"9A9A9A9A9B9BBBBB9ABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_23 => X"BBBB969BBBBB9B76767676767676767676767676767676969A9696969696969A",
      INIT_24 => X"DADAD6D6DADADADAD6DADADADADADADADADBDBDBDADADAD6D6DAD6D6DADADAFA",
      INIT_25 => X"B1B1B1B28D8DADB1B28D68B6FFB6FFFFDBFFDBDBDFDBDFDFDFDFDFDFDFFFFBDB",
      INIT_26 => X"686DB2D6D6B28DB2B18D8DB1D6B28DB1D6B2B2B2B2B2B2B18D8D8D8D8D8DB1B1",
      INIT_27 => X"B68D6DB1446DB1B1D6D6D6D6B691DAB1D66D4848B6D6B6B6DA91D6D6B6D6D6B1",
      INIT_28 => X"D68DB1B191D6D6B2D6B6D6D6B6B6D6B6B6D6B6B6D6D6D6FAD6B6D6D66D8DFFB1",
      INIT_29 => X"89698DB18D8D8D69698DB18D8D8DD6B1688DD6B1B18DB1B1B1B1B2B16869B1DA",
      INIT_2A => X"9A9A7A7A7A9A9A9A9B7A7A7ABF9692FF244992494992964DBAB648698D68688D",
      INIT_2B => X"9A9A9A9A9A9A9A9A9A9A96969A9A9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2C => X"76969A9A9A9A9A9A96969A9A9A9A9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9B9B",
      INIT_2D => X"9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9A9B9B9B9B9B9A9A",
      INIT_2E => X"9696969A9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B",
      INIT_2F => X"BBBB9ABBBB9B9B76767676767676767676767676767676769A96969696969696",
      INIT_30 => X"DBDADADADAFADADADADADADADADADADADADADADADADAD6D6D6DAD6D6DADADAFA",
      INIT_31 => X"B18D8DB18D8D8DB1B1B18D69FFFBFFDBDFFFDFDBDFDBDFDFDBDFDFDBDFFFFFDB",
      INIT_32 => X"8D69B1D6D6D6B191D6B18DB1B1D6B18DB2D6B2B1B2B6B1B1B18D6D8D8D8DADB1",
      INIT_33 => X"B28D68914469B1B1D6D6D6D6B68DD6B1D68D6D686DFAD6B1D6B6B1D6B6B1D6D6",
      INIT_34 => X"D68DB1B1B1D6D6B2D6B2D6D6B6B6D6B6D6D6D6D6D6B6B6DAD6B6D6D68D6DFFB1",
      INIT_35 => X"696968B1B1B18D8DB18DD68D8D69B18D688DD6B1B18DB1B1B2B1B2B18D698DD6",
      INIT_36 => X"9A9A7A7A7A9A9A9A7A9A9A7A9A72B6FF246949499224969271DB24698D686889",
      INIT_37 => X"9A969A9A9A9A9A9A9A9A9BBBBBBBBB9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_38 => X"9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_39 => X"9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A",
      INIT_3A => X"9B9B9A9A9B9B9B9B9A9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9B9B9B9B9B9B9B",
      INIT_3B => X"BBBBBBBBBB9B9B7676767676767676767676767676767676767696969A9A9A9A",
      INIT_3C => X"DBDADADAFAFBFBFBFAFBDBDADADADADADADADADADAD6D6D6D6DAD6D6DADADAFA",
      INIT_3D => X"B18D8D8DB18D8D8DB1B2B144DAFFFBFBFFFFDFDBDFDBDFDFDFDBDBDADADBDBDA",
      INIT_3E => X"B18D8DB2D6D6B68DB6D68D8D8DB6D6B191D6B6B1B2B2B1B6B6B18D68698D8DB1",
      INIT_3F => X"B1B1688D6869B1B1D6D6B6D6D68DB6D6DAB1916D44D6D691B2D68DD6B6B1B1D6",
      INIT_40 => X"D68DB1B1B1D6B6B1B6B2D6D6B6D6B6D6DAB6D6D6D6B6B6D6D6B6D6D68D6DFAB6",
      INIT_41 => X"6869448D8D8D8DB18D69D6B18D8D8DADB18DB1B1B1B1B1B1B2B1B1B18D698DD6",
      INIT_42 => X"9A9A7A7A7A9A9A9A9A9A7A7A7672BAFF249269496D2949FFDB92496969696969",
      INIT_43 => X"9B9B9B9B9B9B9B9BBBBBBB9B9B9A9A9A9A9A9A76769A9A9A9A9A9A7A7A7A7A7A",
      INIT_44 => X"9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A96969696969A9A9A9B9B9B9B9B9B9B9B",
      INIT_45 => X"9A9A9A9A9A9A9A9A9B9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9A7676769A",
      INIT_46 => X"969696969A9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_47 => X"BBBBBBBB9B9B9B9676767676767676969A9A76767676767676767676969A9A9A",
      INIT_48 => X"DADADADADADAFBFFFBFBDBDADADADADADADADAD6D6D6D6D6D6DAD6D6DADADADA",
      INIT_49 => X"B2918D8DB18D8DB18DB1B16891FFFBFFDBFFDFDBDFDBDFDFDFDBDADADADADADA",
      INIT_4A => X"D68D8DB1D6D6B68D8DD6918D8DB1D6D68DB1B2B2B2B1B2B6B2B18D68698DADB2",
      INIT_4B => X"8DD6688D686891B1D6D6B1B6D68DB1DAD6B6B19144B2FA91B1DA8DD6D6B191D6",
      INIT_4C => X"D68DB1B1B2DAB691B2B2D6D6B6FAB1DAFB91D6D6D6B6D6D6D6B6DAD66D69D6D6",
      INIT_4D => X"688D2069B1698DB16868B18D8D8D89B1B168B1D6B2B1B1B1B1B1B1918D698DD6",
      INIT_4E => X"9A9A7A7A7A9A9A9A9A9A7A9FBF96B6DB0069696D6D6D6D92FF8D696969698968",
      INIT_4F => X"9B9B9B9B9B9B9B9BBB9B9A9A969696969A9A9A9A9A9A9A9A9A9A9A7A7A7A9A9A",
      INIT_50 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B",
      INIT_51 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9A9A9A9A9A9A9A9A767676767676",
      INIT_52 => X"969696969A9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9B9B9B9B9A9A9A9B9B9B9A9A",
      INIT_53 => X"BBBB9B9B9B9B9B767676767676769A9B9B9B9B9B9A7A767676767676769A9A96",
      INIT_54 => X"FBFBDADAD6DADAFBDBDADADADADBDADADADAD6D6B6B6D6D6D6DAD6D6DADADADA",
      INIT_55 => X"B2B18D8DB2698DB18DB1B18D69FFFBFFDAFFDBDBDFDBDFDBDBDADADBDBDBDADA",
      INIT_56 => X"D68D8D8DD6D6D6B168D6B68D9191B1D6B18DB1B6B2B1B6B28DB18D698D8DB1B2",
      INIT_57 => X"6DD6688D68688DB1D6D68DB1D6918DFAD6B291B26991FA8DB2D68DD6D6B18DB2",
      INIT_58 => X"D66DB1B1B6FAB68DB1B2B6D6B2FA91DAFB6DD6D6D6D6D6D6D6B6DAD66D69D6D6",
      INIT_59 => X"69B12068B2698D8D688D8D8D8D8D8DB18D44B2B1B18DB2B1B1B1B2918D688DD6",
      INIT_5A => X"9A9A7A7A7A9A9A9A9A7A7A7A9A7292FF24696D6D498E494992FF444949698D69",
      INIT_5B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9A9B9A7A9A9A9A9A9A9A9A9A",
      INIT_5C => X"76769A9A9B9B9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5D => X"9B9B9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9A9A9A9696969A969A9A9B9B9A76",
      INIT_5E => X"9B9A9A9A9B9B9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_5F => X"BFBB9B9B9B9B9B767676969A9B9B9B9B9A9B9B9B9B9A76767676767A9A9B9B9B",
      INIT_60 => X"DAFBDBDADADADADBFFDFDBDBDADADADADADAD6D6D6D6D6D6D6DADADADADADADB",
      INIT_61 => X"B1B18D69B28D68B269B1B1B169FAFBFBDBFFDAFFDFDFDFDBDADBDADADADBDBDA",
      INIT_62 => X"B1D68DB1B1D6D6B2688DFA69B18D8DD6D6918DB1D6B6D69169B18DB28D8D69D6",
      INIT_63 => X"8DB28D688D4468B1D6D6B1B2D668DAD6D6D68DB6B18DD6B1B1D6B2B1D6B28D91",
      INIT_64 => X"D689B1B1D6D6D6B1B1B2B2D6B6FAB120B148B2D6B6B6D6D6B6D6DAD68D69B1FB",
      INIT_65 => X"446868208DD6688D8D68B18D68698DB18D688DB1B1B1B1B1B6B28DB18D8D8DD6",
      INIT_66 => X"9A9A7A7A7A9A9A9A769B7A9A9B9671FF45696D696D458E6D6DB68D486D486869",
      INIT_67 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_68 => X"9A9A9A7A9A9A9B9B9B9A7A9A9A9A9A9A9B9A9B9B9B9A7A7A767A9A9A9A9A9A9A",
      INIT_69 => X"9B9A9A9B9B9A9A969696969A9A9A9A9A969696969A9A9A9A9A9A9A9A9A9A9A9B",
      INIT_6A => X"9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A7676767676769A9A",
      INIT_6B => X"BB9B9BBB9B9B9B9A9B969A9B9B9B9B9B9B9A9B9B9A767676767676769A9A9A96",
      INIT_6C => X"FBFBFBDBDADADADBDFDBDBDBDADADADADAD6D6D6D6D6D6D6D6DADADADADADADB",
      INIT_6D => X"8DB28D8D69B169B18D688DB26891FFFBDAFFDFFFDBDBDBDFDBDBDBDADADBDBDB",
      INIT_6E => X"B2D6B1B1B1B1D6D6698DD68DB1B18DB1D6B28D8DD6B18D8D8DB1B2D669688DB2",
      INIT_6F => X"8DB169688D4468D6D6D6B1B1D668D6D6D6D68DB2918DD6B291B68D8DD6918D8D",
      INIT_70 => X"D68D8DB1D6D6B691B1B2B2D6D6D6B66DB66891D6D6D6B6D6B6D6D6D68D6991FB",
      INIT_71 => X"68696920688D688D6869B1B1698D8DB16969D68DB1D6B1B1B1B191B28D8D8DD6",
      INIT_72 => X"9A9A7A7A7A9A9A9A9B7A9A7A9B726DFFB2448E698E6D6D49248E92496969698D",
      INIT_73 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_74 => X"9A7A7A76767A9A9A9A76767A9A9A9A9A9A9A9A9A9A9A767A9A9A9A9A9A9A9A9A",
      INIT_75 => X"9A7A9A9A9A9A9A9A9696969A9A7A767696969A9A9A9A9A9A9B9A9A9A9A9A9A9A",
      INIT_76 => X"9A9A9A9A9A9A9A9A9A9A9A9B9A9A9A9B9A767676767676767676767676767676",
      INIT_77 => X"BB9A9A9A9A9A9B9B9B9B9B9B9B9B9A9A9B9A7A9A7A767676767676769A9A9A96",
      INIT_78 => X"FBFBDBFBDBDBDADBDBDBDBDBDADABADAD6D6D6D6D6D6D6D6D6DADADADADADADB",
      INIT_79 => X"B1B18D8D68916DB1918D69B28D68FFFBDBDBFFDBDBDFDFFFFFFFDBDADADBDBFB",
      INIT_7A => X"8DB2AD8DB1B1D6D68D6DB1B18D91B18DB2D6B18DB1B1688DB1B1D6B2B1698DB1",
      INIT_7B => X"B18D69688D4468D6D6B1B1B1DA6DB6D6D6B68DB2B191D6B6B1D6B1B1FA918D8D",
      INIT_7C => X"D68D8DB1D6FAB2B1B1B1B1B6B2D6D6D6FAB6B1D6DADAB6B6D6D6D6D6916D8DFA",
      INIT_7D => X"6D6D69444444688D68688D8D8D8D8D8D8D68B1B18DAD8DB1B18D698D8D8D8DD6",
      INIT_7E => X"9A9A7A7A7A9A9A9A9A9A7A76BF9649B6FB0000926D496DB292696D6969696944",
      INIT_7F => X"9A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9A9B9A9A7A7A7A7A7A7A7A7A7A7A7A9A9A7A9A9A9A9A7A7A9A9A9A9B9B9B9A9A",
      INIT_01 => X"767676769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9A9A9A9A9A9A9A",
      INIT_02 => X"9A9A9BBBBB9B9A9A9A9A9A9A96769A9B9B9A7676767676767676767676767676",
      INIT_03 => X"BB9A9A9B9A9B9B9A9B9A9A9B9B9A9A9A9A76769A7A7676767676767676769A96",
      INIT_04 => X"DBDBDBDBDBDADADBDFDBDBDBDBDAB6D6D6D6D6D6D6D6D6D6D6DADAD6DADADADB",
      INIT_05 => X"D68DB1688D8D68D68DFF6D6DB248FBFBFFDBDFDBDFFFFFFFFFFFDBDADADADBDB",
      INIT_06 => X"8DB1B28DB1B1B2B1B1688DB26D8DB28DB1D6D6B18D916D8DB6B1B66DFBB144B1",
      INIT_07 => X"B18D6968694468D6D6B1B1B1D6688DD6D6B2B1B2B1B1B2B1B1D68D8DD68D8DB2",
      INIT_08 => X"D68D8DB1D6FAB2B1B1B1B1B2B2D6D6FADAFAB1B1B6D6D6D6D6D6B6DAB16D8DD6",
      INIT_09 => X"69698D6944446969684468698D8D68688D6444B1B1B1B1D6D68D698DB18D8DD6",
      INIT_0A => X"9A9A7A7A9A9A9A9A9A9A7A9A9ABB496DFFDB6D0045926945696DB26D496D6969",
      INIT_0B => X"9A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0C => X"9B9B9B9A9A9A7A7A7A7A7A7A7676767A7A7A9A9A9A9A9A9A9A9A9A9B9B9B9B9B",
      INIT_0D => X"767676769A9A9A9A9A9A9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B",
      INIT_0E => X"9BBB9B9B9B9B9B9BBB9A9B9B9A7676969A9A9676767696767676767676767676",
      INIT_0F => X"9B9A9A9A9A9A9A7A7676769A9A9A9A9A9A9A9A9B9A76767676767676769A9A9A",
      INIT_10 => X"DBDBDBDBDADADBDFDFDFDBDBDBD6B6D6D6D6D6D6D6D6D6D6D6DADAD6DADADADB",
      INIT_11 => X"D6B1B168B68D44FF6DFFB648B269D6FBFFDFDBFFDFFFFFDFFFDBDBDBDADADADA",
      INIT_12 => X"B18DB2B1B18DB18DB1698DB18D8D8DB1B2D6D6B1688DB291B6B2B269D6D66889",
      INIT_13 => X"D6B18D6868688DD6D6B1B1B6D66D8DDAFAD6B2D6B1B2B2D6B1B6B1B1D6B26D8D",
      INIT_14 => X"D68D69B1D6FAB2B191B1B1B2D6D6B1D68DB68D91B1D6D6D6D6D6D6DAB18D6DD6",
      INIT_15 => X"69448D694468696869446969898D6869AD684489ADB2D28D8D898DB1B1698DD6",
      INIT_16 => X"9A9A9A9A9A9A9A9A9B7A9B9F51BA716DB6FFFFB64924699292448D9144496948",
      INIT_17 => X"9A9A7A9A7A9A7A9A7A9A7A9A7A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_18 => X"9A7A7A767A7A7A7676767676767A7A767A767A9A9B9A9A9A9A9A9A9A9B9A9A9A",
      INIT_19 => X"7676769A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A7A7A7A7A7A7A",
      INIT_1A => X"9B9B9B9A9A96969A9A969A9B9A96767676767676767676767676767676767676",
      INIT_1B => X"9B9A767676769A9A9B7A7A9A9A9A9A9A9B9B9B9A76767676767676969A9A9B9B",
      INIT_1C => X"DBDBDBDBDADADBDFDFDFDBDBDBD6B6D6D6D6D6D6D6D6D6D6D6DAD6D6DADADADB",
      INIT_1D => X"B1D6B18DB18D24FF8DB6FF6D6D48DAFFDADBDBFFDFDBFFDBDBDBDBDBDADADADA",
      INIT_1E => X"D68D8D8DB2ADB18DB18D8D8DB28D698DD6D6B18D488DD6B1B1D6B6B244B2D664",
      INIT_1F => X"D6D68D686869B2FAB2B1B1D6D68D8DD6D6B18D8D8DB1B1D6B2B2B1B6D6FB918D",
      INIT_20 => X"D6AD6991D6FAD6B191B1B1B1D6FAD6D68DB191B6D6B6B6B6B6D6D6FA918D8DB1",
      INIT_21 => X"48446968446868688D8D8D8D696968698D89AD6464698D686868698DB1698DD6",
      INIT_22 => X"9A9A9A9A9A9A9A9A9A9A7A7A9ABA9292486DDBFFFFFF200069698D8D44486D8D",
      INIT_23 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_24 => X"7A7A76767A7A7A7A76767676767A767676767A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_25 => X"76767A9B9B9B9BBB9A9A9A9A9A9B9A7A7A7A7A7A7A7A7A7676767676767A7A7A",
      INIT_26 => X"96969A96767676767676767696969A9676969A9A9A9A96767676767676767676",
      INIT_27 => X"9B9A9A9A9A9A9B9B9B7A769A9A9A9A9A9B9B9A76767676769B9B9B9A9A96969A",
      INIT_28 => X"DADADADADBDBDFDFDFDFDBDBDAD6D6D6D6D6D6D6D6D6D6D6D6DAD6B6DABADADB",
      INIT_29 => X"8DD6AD8D8D6869FF8DB6FFD66D48DAFFDABAFFFFDBDBDBDBDBDBDBDBDBDADADA",
      INIT_2A => X"FAB1B18DB2B28D8D8D8D8DB18D8D8D8DB2D6918D8D6DB1B1B1B1B1D66868D668",
      INIT_2B => X"D6FAB168448DD6D6B1B18DB18D44688D8D6D686D686969918D8D686D8DB2B1B1",
      INIT_2C => X"B1B1898DB1D6D6B191B1B1B1B1FAD6D6D6B6B6D6D6B6B6B6B6D6D6FA91B18D8D",
      INIT_2D => X"69696868684444448D688D8D696968686868B18D6864688D8D8D8D8DB18D8DB1",
      INIT_2E => X"9A9A9A9A9A9A9A9A9A9B7A76BFBA96919191929192FFFFD74424448D44246D6D",
      INIT_2F => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_30 => X"7B7A7A9B9B9B7B7A7A9B9B7A7A76767676767A9A9B9A9A9B9B9A9A9A9A9A9A9A",
      INIT_31 => X"7676769A9B9A9A9A9A9A9A9A9A7A7676767A7A7A7A7A76767676767A7A7A7B7B",
      INIT_32 => X"767696967676767676767676769ABBBB9A9ABBBFBBBB9BBB9B9B767676767676",
      INIT_33 => X"9B9A9A9B9B9B9B9A7A7676767A9A9A9B9A9A9A767676769A9B9B9A9676767676",
      INIT_34 => X"DADADADADBDBDFDFDFDBDBDBDAD6D6D6D6D6D6D6D6D6D6D6D6DAB6B6DABADADB",
      INIT_35 => X"ADB2B18D8D24B6FF6DFFDAFF8D69B6FFFFB6FFDADBDBDBDADBDBDBDBDBDADADA",
      INIT_36 => X"8DB2D68DB1D28DB18D8D8DFA688DD66969B28DB1D6686DB2B18D8DB1B220698D",
      INIT_37 => X"D6FBD6684469D6B18DB18DD66D448DB1B6B6B1D6B1918DB18D8D8D8D68486D8D",
      INIT_38 => X"B1B18D8DB1D6D6B18DB1B1B1B1D6B6D6D6B6D6B6B1B1D6D6D6D6D6FBB1B6916D",
      INIT_39 => X"698D6869692044446920448D8D6968898D8964D68D696868688DAD8DD28D8DD2",
      INIT_3A => X"9A9A9A9A9A9A9A9A9A7A9A9F769ABA6D91B26D926D8DB6FBFFDB698D49246D6D",
      INIT_3B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3C => X"7A7A7A9A9B9A7676767A9B7A7676767A7A7A7A9B9B9B9B9B9B9B9B9A9A9A9A9B",
      INIT_3D => X"767676769A967676767676767A7676767A7A7A7A7A7A7A767A7A7A7A76767676",
      INIT_3E => X"767676767676767676769696769A9B9A76969A9B9B9A9B9B9B9B767676767676",
      INIT_3F => X"9B9A767A767A9A9A9A767676769A9A9A9A9A9A76767676767676767676767696",
      INIT_40 => X"DADADADADADBDBDFDFDBDBDADADAD6D6D6D6D6D6D6D6D6D6D6DAB6B6DADADADB",
      INIT_41 => X"B1B2B28D4824FFFB6DFFFFFFDA48B6FFDAFFDADADBDADADADBDAFBFBDADADADA",
      INIT_42 => X"8D8D8DB18DD6B2AD8DB1B1FBB2688DD6D244D6D68D8D00D6B291B18D916D248D",
      INIT_43 => X"91DAD68D2069FAB1B18DD6FB44D6B2D6DA8DFBFFD6D6D68DFA8D8DD6B28D8D8D",
      INIT_44 => X"D6B18D8D8DD6B1B1B18DB1B1B1B1D6D6B6B6B6D6D6D6B6B6B6D6D6D6D6B6B18D",
      INIT_45 => X"6D6969686944448D6D4420688D8D8D69698D688D8DB18D8D89B18D8DB18D68D6",
      INIT_46 => X"9B9B769A9A7676969ABF7A769A9A9A966D6DB6B28D928D698DD6B6D6D6006969",
      INIT_47 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9B",
      INIT_48 => X"9A9A9A9A9A9A76769A7A7A7676767676767A7A7A7A9A9B9B9A9A9A9A9A9A9A9A",
      INIT_49 => X"76767676769A9B9A7676767676767A7A76767A7A7A7A7A7A7A7A7A7A7A7A7A7A",
      INIT_4A => X"7676767676767676767676767676969A76767A9A9A9A9A9A9A9A7A7A76767676",
      INIT_4B => X"9B9A9A9A9A9A9B9A9A9A9A9A9A9A76769A9A9A9A7676767676767676767A9A76",
      INIT_4C => X"DADADBDBDBDBDBDBDBBBBABABADADADAD6D6D6D6D6D6D6D6D6DAB6B6DADADADB",
      INIT_4D => X"8D918D6969FFFFB691DBDADBFF6D91FFDAFFDADADBDADADADBDAFBFBDADADADA",
      INIT_4E => X"D6D6B2D6B1D6D68D8DB2ADFAFAD6B1B1B2D68D698D8D44208D91B6B18D8D6844",
      INIT_4F => X"91D6D6B1448DFAB191B1FAB18DD691B2B1B1FFD68D8DD68DD68DB2FFFAFAFFB2",
      INIT_50 => X"D6B18D8D8DD6D6B1ADB1B1B1B1B1D6D6B6B6D6D6D6D6B6B6B6D6D6D6D6D6B28D",
      INIT_51 => X"696D696D69692044698D44696868698D8D8D44698DADADB18DD68D8DB1AD68B1",
      INIT_52 => X"7A9A9A9A9A9ABA969676969B9A7676BA92699291B28DB2B28D8DB28DFB244969",
      INIT_53 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A",
      INIT_54 => X"9B9B9B9B9B9A9A9A7A9A9A9B9B9B9A9A7A7A7A7A767A9A9B9A9A9A9A9A9A9A9A",
      INIT_55 => X"7A7A76767A7A76767A7A7A7A767A7A7A7A7A7A7A7A7A9A9A7A7A7A7A7A7A9A9A",
      INIT_56 => X"76767676767676767A76767676769A9A7A7A7A7A7A7A7A7A7A7A7A7A7A76767A",
      INIT_57 => X"BF9B9B9B9B9BBB9BBBBB9B9A9A9A9A969A9A9A9A7A7A76767676767676767676",
      INIT_58 => X"DADADBDBDBDBDBDBDBDBDADADADADAD6D6D6D6D6D6D6D6D6D6DAB6B6DADADADB",
      INIT_59 => X"B1B28D8D6DFFB648DAFFFFFFFF916DFFDBDFDADADADADADADBDADBFBDADADADA",
      INIT_5A => X"FBFBD6DAD6B2FAB1B1B2B2FBD6FAD6B18DFBB2D6B26DB269B28D688DB68D8D48",
      INIT_5B => X"91D6DAD668B1FA91B1B6D644B1B1B1FAB18DB2698D8D8D48D68DB1D6FBFAD6D6",
      INIT_5C => X"D6B168B18DADF6B18DB18DB1B1B1D6D6D6D6D6D6D6B6B6D6B6D6D6D6D6D6B28D",
      INIT_5D => X"446D8D6969694420446920696944688D8D6944698D89698D8DD68D89B1B188B1",
      INIT_5E => X"9A9A9A9A96B6BABABBBBBB7696BB9ABA966D6D92B68D8DB69269B28DB28D448D",
      INIT_5F => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_60 => X"9B9B9B9B9B9B9B9B9A9A9B9B9B9A7A767676767676769A9B9A9A9A9A9A9A9A9A",
      INIT_61 => X"76767676767A7A767B7B7A7A7A7A7A7A9A9A9A9A9A9B9B9B9A9A9A9A9A9B9B9B",
      INIT_62 => X"76767676767676767676767676769A9A9A9A9A7A7A7A7A767A7A7A7A7A76767A",
      INIT_63 => X"BB9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A7A7A7A9A9A9A7A9A76767676767676",
      INIT_64 => X"DADADBDBDBDBDBDBDBDBDBDBDADADAD6D6D6D6D6D6D6D6D6D6DAD6B6DADADADB",
      INIT_65 => X"8DB28D8D6D48B6B6FFDBDADAFFDA6DFFDFDBDADADADADADADADADADBDADADADA",
      INIT_66 => X"D6FAFAFBDAB2FBD6B2D6D6FAB2FAFAD6B2D68DB244448D69248D68688D686844",
      INIT_67 => X"8DB1DAFA8DD6D68DD6FAB168D6B2B1B1688D91B1B2B1B168B1688D8DD6D6D6FA",
      INIT_68 => X"D6B168B1AD68F6D18DB18DB1B1B1D6D6D6D6D6D6D6B6B6D6B6B6D6D6D6D6B18D",
      INIT_69 => X"69696D4869698D44446920448D6968686969648D8D69686889D68D68B1B18DAD",
      INIT_6A => X"9A9ABA96714828486D92BABBBA96769ADA96496992B68D918D8DB2B269FB2069",
      INIT_6B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A",
      INIT_6C => X"9A9A9A9A9A9A9A9A9A9A9A7A7A7676767676767676769A9B7A9A9A9A9A9A9A9A",
      INIT_6D => X"7676767676767B9B7B9B7A7A9A9A9A7A9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6E => X"76767676767676767676767676769A9A9A9A7A9A7A9A7A9A9A9A9A9A7A767676",
      INIT_6F => X"9B96969A9A9A9A9A96969A9A9A9A9A9A9A9A7A9A9A9A7A7A767A9A9A76767676",
      INIT_70 => X"DADADADBDBDADADBDBDBDBDADADADADAD6D6D6D6D6D6D6D6D6DAD6D6DADADADB",
      INIT_71 => X"44B28D6DD66DB6FFDBDADADAFFFF6DDAFFDBDADADADADADADAD6DADADADADADA",
      INIT_72 => X"D6D6DAFBD6D6FBDA8DFAD6D6DAFBB6FAFB8D8D8D8D8D4444008D8D6848444444",
      INIT_73 => X"8DB1FAFA8DD6D6B1FAD6688D68686848B2FBFBFBB6B6FFD68D6DD6D669B1FBFA",
      INIT_74 => X"D6B1688DB164D2D6B18DB1B1B1B1D6D6D6D6D6D6B6B6D6D6D6B6D6D6D6DAB18D",
      INIT_75 => X"8D69446D4469694469694820698D6969688D694469898D6869D6B168B1B18D8D",
      INIT_76 => X"9A9A9671926D242448444996BB9A9A96B6B6964D6D91B6918D92698D69FB4800",
      INIT_77 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_78 => X"9A9A9A9A9A9A9A9A7A7A7A7A7A7A7A767A7A7A7676767A9B7A9A9A9A9A9A9A9A",
      INIT_79 => X"9B9B9A7A7676767A7B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7A => X"76767676767676767676767676969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9B",
      INIT_7B => X"9B76769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A769A9A9B9A7A767A",
      INIT_7C => X"BADADADBDBDBDADADBDBDADADADADADAD6D6D6D6D6D6D6D6D6DAD6D6DADADADB",
      INIT_7D => X"48B68D6DFFDA28DADBDBFFFFFFFF91DAFFDADADADADADADADAD6D6DAD6DADADA",
      INIT_7E => X"FAFADAFBD6FBFAFB91D6D6D6FAFAB6FAFF4469696924698D8D69698D8D68688D",
      INIT_7F => X"8D8DFAD66CB1D6FAD68D8DD6B1D6B16DD6B2698D44448D6868B2FFFBD6B2B2D6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(12),
      I4 => ena,
      I5 => addra(14),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B2B1688DD6688DD6D689B1B1B1B1D6D6D6D6D6D6B6D6D6D6D6B6D6D6B6DAB18D",
      INIT_01 => X"4448696D444469444444692068696969698D68448D898D4489D6B189ADADAD8D",
      INIT_02 => X"9ABA9671FFFF8D69696924244D96DFBA9696BBDB4D499292918D696D8D6DFB20",
      INIT_03 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_04 => X"9A9A9A9A9A9A9A9A7A9A9A9B9A7A7A7676767676767A7A9B7A9A9A9A9A9A9A9A",
      INIT_05 => X"9B9B9B9B76767676769B9B9B9A9B9B9A9A9A9A9A9B9B9B9B9B9B9A9A9A9A9A9A",
      INIT_06 => X"9A7A7676767676767676769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9A",
      INIT_07 => X"9B76769A9A9A9A9B9A9A9A9A9A9A9A769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_08 => X"B6BADADADBDBDBDBDBDBDBDBDADADADAD6D6D6D6D6D6D6D6D6DAD6D6DADADADB",
      INIT_09 => X"69B16969DAFF6DBAFFDADADFDBFF92B6FFDADBDADADADADADAD6D6DAD6DADADA",
      INIT_0A => X"FAFBDAFAD6FBDADAD6B2FBFAD6D6DAFBB2208D8D688DFFB68D69696991686969",
      INIT_0B => X"B18DFAD66CB1D6FA8D8DB18DB1FBFF8D8D694969694444448DFFFFFFFFD68DD6",
      INIT_0C => X"B1B1688DB18D68D2D68DAD8DB1B1B2D6D6D6D6D6B6D6D6D6D6B6D6D6B6FAB2B1",
      INIT_0D => X"00696D4869488D694444444469696969696968648D69694489D6B18DADB1B189",
      INIT_0E => X"9A96B691FFD66844696D8D49242472BABBBA92BB92716D92928D8D8D8D44FF8D",
      INIT_0F => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_10 => X"9A9A9A9A9A9A9A9A9A9A9B9B9A7A7A76767676767A7A7A9B7A7A9A9A9A9A9A9A",
      INIT_11 => X"9A9A9B9B7A76767676969A7676769A9A9A9A9A9B9B9B9B9B9B9B9A9A9A9A9A9A",
      INIT_12 => X"9B9A9A7A767676767676769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_13 => X"9B76767676769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_14 => X"DADADADABADADADBDBDADADADADADADAD6D6D6D6D6D6D6D6D6DAD6D6DADADADB",
      INIT_15 => X"69B18D8DFBFFDA4DFFDADAFFDAFFB6B6FFDADBDADADADADADAD6D6DAD6DADADA",
      INIT_16 => X"D6FADADAD6DAFBDADAB2FBD6DAFAFAFB6D448D6820B2FB69B68D4424B2446869",
      INIT_17 => X"B268D6D68DB18DB1448DFAFBB1448D8D69448D698D6D44444869698D208DFAFB",
      INIT_18 => X"B1B1698D8DB144B1D6B1898DB1B1B1D6D6D6D6D6D6D6D6D6D6B6D6D6B6FAB2B1",
      INIT_19 => X"24694444696944696969444469696944448D692069898D448DD6B28DADADB168",
      INIT_1A => X"BB96966D9269448D8D496D6D6D69452496DFB696DFB64D6DB2B66D8DB28D698D",
      INIT_1B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1C => X"9A9A9A7A7A7A7A7A7A7A7A7A9A9A9B9B9B7B7A7A7A767A9A7A7A9A9A9A9A9A9A",
      INIT_1D => X"9A9A9B9B967676767676767676769A9A9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1E => X"9A9A9A9A9A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1F => X"9B76767676767A9A9A9A9A9A9A9A9A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_20 => X"DADADADADADBDBDADADADADADABABABAD6D6D6D6D6D6D6DAB6DADADADADADADB",
      INIT_21 => X"69B2696DFFDAFF91DBDBFFDADFFFB6B6FFDADADBDADADADADADADADADADADADA",
      INIT_22 => X"FBFBFBDADADADADADADBDADAFBD6FBD668B124B2B6442444D6FB6D48B644698D",
      INIT_23 => X"D669FAB1698DD6688DFBB18D696944484424242044694448694420008DFBFBFB",
      INIT_24 => X"68D68D8D8DB18D68D6D689448D8DB1D6D6D6D6D6D6D6D6D6D6B6D6D6D6D6B2B1",
      INIT_25 => X"692469494869694469696944448D8D4469896868448D69688DD6D68D8DB1B18D",
      INIT_26 => X"BABA926D6D6D6D6D6D6969696D8E69452972B6BADBDB926D6D9292B269B28DB2",
      INIT_27 => X"9A9A9A9A9B9B9B9A7A9A9B9B9A9A9A9A9A9A7A767A9A9A9A9A9A9A9A9A9A9A76",
      INIT_28 => X"9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9B7A7A7A7A7A76767A9A9B9B9A7A9A9A",
      INIT_29 => X"9A9B9B9B9B967676767676767676769A9B9B9B9B9A9A9B9B9B9B9A9A9A9A9A9A",
      INIT_2A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2B => X"9B767676767676769B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2C => X"DADADADADADADADADADADADABABABABAB6D6D6D6D6DADADAB6DADADADADADADB",
      INIT_2D => X"694869D6FFFFFF6DDFFFDAFFDBDBB6B6FBDADADADADADADADADADADADADADADA",
      INIT_2E => X"DADADADADADADADBDADBD6D6DAD6FBD644914891B6694844B2D68D69448D6969",
      INIT_2F => X"D6B1B18DD2D644B1FA8D44446D8D9191696DFBB66D444820448DFBFFFFFBFAB2",
      INIT_30 => X"69B28D8D8DB18D68ADD2D1688DD6B1D6D6D6D6D6D6D6D6B6D6B6D6D6B6FAD691",
      INIT_31 => X"B24920694444696D444469444469696969896869448D69648DD6D28D89B1B18D",
      INIT_32 => X"BBBB926D916D244D496D6D6969698E8D49494D92B6DBDB924969B28D8D8DB269",
      INIT_33 => X"9B9A7A7A7A7A7A7676769A9A9A9B9B9B9A9A7A7676767A7A9A9A9A9A9A9A9A96",
      INIT_34 => X"9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A7A7A7A7A7A7A7A7A7A7A7A9A9A9A9A9A",
      INIT_35 => X"9B9A9A767676767676767676767676769A9A7A9A7A9A7A9A7A7A7A7A7A9A7A9A",
      INIT_36 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_37 => X"9B76767676767676767676769A9A9A9A769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_38 => X"DADADADADADADADADADADABABABABABABABABABABABADADABADABABADADADADB",
      INIT_39 => X"6D20FBFFDADADB91DFFFDAFFDADAB6B6DBDADADADADADAD6D6DADADADADADADA",
      INIT_3A => X"FBFBFBFAFADADAD6DADADADAD6D6FBD6688D444468446944B2FBB28D44694469",
      INIT_3B => X"D6FA8D44D66968D6B244686D8D4848694949B6FFFB6D91442044B6FFFBFAFBDA",
      INIT_3C => X"69B18D898DADAD8D89ADF68968D6ADB1D6D6D6D6D6D6D6D6D6D6D6D6B1DAD68D",
      INIT_3D => X"B28E2044696D444869446944444448696969696968696968B1B2B28D698DB18D",
      INIT_3E => X"BBB67149B66D046D6D49696E6D69898E6D494949244992DBB66D6D8D91926D92",
      INIT_3F => X"7A7A767676767676767676767A7A7A7A76767676767676769A9A9A9A9A9A9A9A",
      INIT_40 => X"9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9A9A7A7A",
      INIT_41 => X"9A9A76767676767676767676767676769A7A7A9A7A9A7A7A7A7A7A7A7A7A7A7A",
      INIT_42 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_43 => X"9B767676769A9A9A76767676769A7A76767676769A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_44 => X"DABADADADADADADADADABABABABABABABABABABABABABABABADABABADADADADB",
      INIT_45 => X"68246DDAFFFFB6DFDFBAFFDADBDAB6DADBDADADADADADAD6D6DADADADADADADA",
      INIT_46 => X"D6DADADADADADADAD6DAFAFAD6DAFBD6446D6D6D6D6D6944DAFB8D694469698D",
      INIT_47 => X"B1FB8D688D44B18D24688D8D698D8D8DB6D644444444918D6D4444D6D6FBFBFB",
      INIT_48 => X"698D8D698D8DB1AD6889D6AD688DB1B1D6D6D6D6D6D6D6D6D6D6D6D6B6D6D68D",
      INIT_49 => X"6D8D8D24446D24446D444844444869696869698D68446868D2B1B1B1688DB18D",
      INIT_4A => X"BBB64D4DBA9628496E4D496969898969696D6D6D6D492449448D92B28D8E6992",
      INIT_4B => X"7A7A767676767676767676767676767676767676767676767A7A9A9A7A9A9A9A",
      INIT_4C => X"9A9A9A9A9A9A9A9A9A9A7A7A76767A7A7A7A7A7A7A7A7A7A7A7A7A9A9A9A7676",
      INIT_4D => X"9A9A76767676767676767676767676767A7A7A9B9B9B9B9B9B9B9B9A9A7A7A7A",
      INIT_4E => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4F => X"9B767676769B9A9B9B9A7676767676767676767676969A9A9A9A9A9A9A9A9A9A",
      INIT_50 => X"DABADADADADADADADADABAB6BABABABABABABABABABABABABADABABABABADADB",
      INIT_51 => X"69B10069DAFFB6DAFFDAFFDBFFDAD6DADBDADADADADAD6D6D6DADADADADADABA",
      INIT_52 => X"D6D6DADAFADADADAD6DAFAFAD6FAFBD6488D91B6B2914400FFD68D44448D8D20",
      INIT_53 => X"8DB168B18DD66920696D69B248696924B29124488D918DFBFAB68DD6D6DADAFA",
      INIT_54 => X"8D8D8D698D8DB1B18968B1D28D68F6B1D6D6D6D6D6D6D6D6B6D6D6D6DAB2D6D6",
      INIT_55 => X"6D69B2692044694469444444484469696968696968446869D28D8DB1688D8D8D",
      INIT_56 => X"BBB64D9296B66D24496D6E69496D8E69496E6D496D926D496949206DB2B2D78D",
      INIT_57 => X"9A9B9B7A7A7A767676767676767A7A7676767676767676767A7A9A9A7A7A9A9A",
      INIT_58 => X"9A9A9A9A9A9A9A9A9A9A9A9A7A9A7A9A7A7A7A7A7A7A7676769A9A9B9A9A9A9A",
      INIT_59 => X"76767676767676767676767676767676767A7A7A9A9B9B9B9B9B9B9B9A9A9A9A",
      INIT_5A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A76",
      INIT_5B => X"9B769676769A9A9A9A9A9A76767676767676969A9A9B9B9B9B9A9A9A9A9A9A9A",
      INIT_5C => X"DADADADADADADADADADABABABABABABABABABABABABABABABABABABABABADADB",
      INIT_5D => X"8D8D8D4449D6FFDAFFFFDBFFFBDADADADADBDAD6DADAD6D6D6DADADADADABABA",
      INIT_5E => X"FAFAFAFAFADADAD6DAFAD6DAD6DADADA8DB1B1B191B26944FFB26969698D6969",
      INIT_5F => X"8D8DB28DB18D44488D6944B291686D6824486D48246844DADAFBFAD6D6D6FAFB",
      INIT_60 => X"B18D8D898D8DADB1AD8988AD8940D6B1D5D6D6D6D6D6D6D6D6D6D6B6D6B1B1D6",
      INIT_61 => X"B2B28D8D4444694844446969484469696D6869696968688DB2698DB1698D8D89",
      INIT_62 => X"BB9649926DB2B66D49696D6D6D696D6D9269698E6945496D6D6D6D24498DB6B6",
      INIT_63 => X"7A7A7A7B7A7B7A76767676767676767676767676767676767A7A9B9B7A9A9A9A",
      INIT_64 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A7676769A9A9B9A9A7676",
      INIT_65 => X"7676767676767676767676767676767676767676767A9A9A9A9A9A9A9A9A9A9A",
      INIT_66 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9A7676767676",
      INIT_67 => X"9B769A9A969B9A9A9A9A9A9A7676769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_68 => X"BADADADADADADADABADABABABABABABABABABABABABABABABABABABABABABADB",
      INIT_69 => X"69208D484849DAFFFFDBDBFFDBDAFBFBDADADAD6DAD6D6DADADADADABABABABA",
      INIT_6A => X"D6D6D6DADAFAFAFADAFAD6D6D6DAD6FAB1B6B6B6B6B6B2DAFFB24469696969D6",
      INIT_6B => X"8DB1FA688D20488D4869444444489191916D916D6D4848FBDAFBFFDAFBFAFBFA",
      INIT_6C => X"B18D8D8D8D8D8DB1B18D8D6868688DB1B1D6D6D6D6D6D6D6D6D6D6D6B6B1B1D6",
      INIT_6D => X"8DD692929120246D444469486944446969696969696944B1B16969B1898D8D68",
      INIT_6E => X"BA9649916D92B6B28D49496D6D6D4D6D69696969498D926D49498E6D69242092",
      INIT_6F => X"7676767A9B9B7B76767676767676767676767676767676767A7A9B9B7A9A9A9A",
      INIT_70 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A7676",
      INIT_71 => X"7676767676767676767A9A7676767A767676767676769A9A9A9A9A9A9A9A9A9A",
      INIT_72 => X"9A9A9A9A9A9A9A969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A76769A9A76",
      INIT_73 => X"9A76969A9A9B9A9A9A9B9A9A9A9A9A9A9B9B9B9A967676767676969A9A9A9A9A",
      INIT_74 => X"BABABAB6DADADABAB6BADABABABABABABABABABABABABABABABABABADABABADB",
      INIT_75 => X"69FB916991246DFFFFDAFFDADBDADBFBD6DADAD6DAD6D6DADADADABABABABABA",
      INIT_76 => X"FAFAFAFAFAFADADAD6FAD6FAFAFAD6FAB6D6DADAB68D91FFD6B6486968698D44",
      INIT_77 => X"91B1B16920696D686D4868B148686D4868B5B1B5B14848B6FBD6DADADAFBD6D6",
      INIT_78 => X"B18D698D8D8D8DADADB1D1688DD668D6B1D1D6D6D6D6D6D6B6B6D6D6B1FAD6D6",
      INIT_79 => X"44696DB2FB24006D484448446969246969486D69696944D6B26969B28D8D8D68",
      INIT_7A => X"BA924D91B28D8D8D8D694949496D6D6D698D6D696D69696D6D6D496D8E496D45",
      INIT_7B => X"9B9B9B9B9B9B9B7676767676767676767B7B7776767676767A7A9B9A7A9A9A9A",
      INIT_7C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969A9A9B9A9A",
      INIT_7D => X"9A9A9A9A76767676769A9B9A9A9B9B9A9A9A9A96969A9A9A9B9B9A9A9A9A9A9A",
      INIT_7E => X"9A9A9A9A767676769A9A9A9A9B9B9A9A9A9A9A9A9A9A9A9A9A7A76767A9B9B9B",
      INIT_7F => X"9A769A9A9A9B9A9A9A9A9A9A9A9A9A9A9B9B9B9A9A967676969696969A9A9A9A",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABBBABABABABADB",
      INIT_01 => X"B2FFFF8D918D2491FFDADBDBDBDBDAFBDBDAD6D6DADADADAB6B6DABABABABABA",
      INIT_02 => X"DADADADADADADADAFAD6DAD6D6DAFBDAB191D6D6B66DFFFAD6D6446869686969",
      INIT_03 => X"B1B1D68D446868686D448DB1B6B68D91DA919191B66D68FBFBFBFBDADAFBFBD6",
      INIT_04 => X"8D8D40688D8989B18D8DB168D6FA88B1D6ADD6D6D6D6D6B5D6D6D6B5D6B6D6D6",
      INIT_05 => X"69496949248D8D24446944446969444869694469694468D6B16968B18D688D69",
      INIT_06 => X"96964992B6B2B2B2926D6D6D492444698D6D6D6D69696D6D6D6D6D6D6D6D6D6D",
      INIT_07 => X"9A9A9A9B9B9B76767676767676767676767676767A767676767A7A9B7A7A9B9A",
      INIT_08 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_09 => X"9A9A7A76767676767A7676767676767A9A9A7A76969A76769A9A9B9A9A9A9A9A",
      INIT_0A => X"76769A9A9B9A7676767676969A9A9A9A9A9A9A769A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0B => X"9A76769A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9A9A96767676767676767676",
      INIT_0C => X"BABABABABABABABABABABABABABABABABABBBBBBBBBBBABABABBBABABABABADB",
      INIT_0D => X"B18D8D91B1B66D68B6FFFFDADBDBDBDBD6DADBDBDBDADADADADADADABABABABA",
      INIT_0E => X"DADADADADADADADADADAD6DAFBD6D6DAFBDA8DFBDAB2DAB1FBD644444468D6B2",
      INIT_0F => X"D6B1D68D68D6B168682068B19191B6B68DB5DAD6DA91B2FBDAD6DADBDADADAFA",
      INIT_10 => X"8DB1696464B1D6898DD6D264D6D668ADD1ADB1D5D5D6D6B6D6D6D6B5D6D6D6D6",
      INIT_11 => X"6D6D6D49448E8D244469694469696944696D696969448DD68D6868D6B1688D8D",
      INIT_12 => X"9A964991B2B2B2B2928D92B6B6B2692420496D6D6D6D69496D69694949496969",
      INIT_13 => X"9A9A7A7A9A9A7A7676767676767676767676767676767A7A7A7A767A7A7A9B9B",
      INIT_14 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_15 => X"9A9A767676767676767676767676767676769A9B9B9A9A767676969A9A9A9A9A",
      INIT_16 => X"767676769A7676769A76767676769A9A9A9A9A9A9A9A9A7676769A9A9A9A9A9A",
      INIT_17 => X"9A76769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A76767676767676767696",
      INIT_18 => X"BABABABABABABABABABABABABABABABABABBBBBBBBBBBABABABBBABABABABADB",
      INIT_19 => X"B2D6DADADAB6916D91FFFFDAFBFBFFDBDADBFBDBDAD6B6B6DABABABABABABABA",
      INIT_1A => X"DADADADADADADADADAFADAD6D6DADADADAD6B6DAB6D6B66DFFB144448DB1F6D6",
      INIT_1B => X"D6B1B1D68DFAFFD6B1B18DB1D691B6FAD6B6918DDAB1FFFBDADADAFBFBDADAFA",
      INIT_1C => X"8DB16868696469ADB1688868D1B1AD8DD2B18DB1B5D6B6D6D6D6D6B6D6D6D6D6",
      INIT_1D => X"6D696969456D6944444949446969694444698D484444B1B28D8968D6B1688D69",
      INIT_1E => X"9A96498DB2B2B2B2B2B2B29292DBFBD69269244449696D8D6D6D6D6D6D6D6D8D",
      INIT_1F => X"9A9A7A7A7A7A7A767A767676767676767676767676767A7A7A7A76767A7A9B9A",
      INIT_20 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_21 => X"76767676767676769A76767A7A767676767676769A9A9A9A9A96769A9A9A9A9A",
      INIT_22 => X"76967676767676969A9A9A9A9A9A9A9A769A9A9A9A9A76767676969A9A9A9A76",
      INIT_23 => X"9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A967676",
      INIT_24 => X"BABABABABABABABABABABABABABABABABABBBBBBBBBBBABABABBBABABABABADB",
      INIT_25 => X"FAFFFFFBFFB68DB6D6B6FFFFDBFBDBFBFFFBDADADADADABABAB6B6BABABABABA",
      INIT_26 => X"DADADADADADADADADAFAFAD6D6FAFBD6D6B2FBD68DB6D68DFFB268448DD6B2B1",
      INIT_27 => X"D6D1B1FAB1B1FADADAFF8D44D6FAD6B5D6DAD68DD6DAFFB6FBFBDADAFBFADAFA",
      INIT_28 => X"8D8D6464648DB2898DAD8D44B1ADB18DD1D68DADB1D6D6D6D6D6D6D6D6D6D6D6",
      INIT_29 => X"8D6D6D6D494524456944444469696944244469482468B2B18D8D68D68D688D68",
      INIT_2A => X"9696496DB2B2B2B2B692B6B6928D92D6D6D7B66D49494945454969696969696D",
      INIT_2B => X"9A9A9A9A9A7A7A7A76767676767676767676767676767A7B7A7B76767A767676",
      INIT_2C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A",
      INIT_2D => X"7676767676767676767676769A7A767A9A76767676769A9B9B9A9A9A9A9A9A9A",
      INIT_2E => X"969A9A9A9A9A9A9A9A9A9A9B9A9A9A9676767676767676767676969A9A767676",
      INIT_2F => X"BF9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9B9B9A9A9A7676",
      INIT_30 => X"BABABABABABABABABABABABABABABABABABBBBBBBBBBBABABABBBABABABABADB",
      INIT_31 => X"FAFBFFFFFFDA8DB6FFB6DAFFFBFBDBFFFFDBDADADADBDADADADADADABABABABA",
      INIT_32 => X"DADADADADADADADAD6FAD6D6FBD6B2D6FBFBD6D6B1D6D6B6FFFA68688DD28D8D",
      INIT_33 => X"D6D6B1D6D6B1D6DAD6FAB6D6D6D6B1FADAB1B1B6FAFAD6FADAFAD6D6FAFADAFA",
      INIT_34 => X"B18D6868688DB28989AD8D44B1ADD289ADD6AD8DB1D6D6D6D6D6D6D6D6D6D6D6",
      INIT_35 => X"45444449242020444420244444446969444469694469B2B18D8D69D6B1898D68",
      INIT_36 => X"9AB64D6D92B6B2B29292B2929292B2B2B2B2B6FBFBB26D696969694944444444",
      INIT_37 => X"9A9A9A7A7A7A7A7B7A767676767676767676767676767A7A7A9B76767A767676",
      INIT_38 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A7A7A9A9A9A7A7A7A7A",
      INIT_39 => X"9A9A9A9A96967676767676767676769A76769A7A767676969A9A9A9A9A9A9A9A",
      INIT_3A => X"9A9B9A9A9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A96767676767676969696969696",
      INIT_3B => X"BF9B9A9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3C => X"BABABABABABABABABABABABABABABABABABBBBBBBBBBBABABABBBABABABABADB",
      INIT_3D => X"8DD6FFFFFFFF8D91FFFFDADAFFFFFFFBDADBDBDBDADADABADADADADBDABABABA",
      INIT_3E => X"DADADADADADADADADADAD6D6FAD6D6D6D6FFFBD6DAD6B2D6FAFB2069B2D6D6B1",
      INIT_3F => X"D6D6B1D2FAB1D6FFFAD6D6FAD6FAD6D6B1B5FAD6D6D6B2FBD6FAFADADAFADADA",
      INIT_40 => X"8DB168686844688D8D688864B1B1D68D8DD6D28DB1D6D6D6B6B6D6D6B6D6D6D6",
      INIT_41 => X"6D6D6D8D6D928D8D928D8D8D694444444444488D448DB2B18D6969D6B18D8D68",
      INIT_42 => X"9ABB6D4D91B2B2B2B69292B6B6B291928D918D69698DB2B2B6D6B6B6B2928E8D",
      INIT_43 => X"9B9A7A7676767B9B9B7A7676767676767676767676767A7A7A9B767A7A767676",
      INIT_44 => X"9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A9B9B9B9B7A7A7A7A7A7A7A7A9B9B9B",
      INIT_45 => X"769A9A9A9A9B9B9A76767676767676767676767A967676769A9A9A9A9A9A9A9A",
      INIT_46 => X"9A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969A9A9A9A7676767676",
      INIT_47 => X"BB9A9A9A9A9A9A9A9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABB",
      INIT_48 => X"BABABABABABABABABABABABABABABABABABBBBBBBBBBBABABABBBABABABABADB",
      INIT_49 => X"8D8DB1FFFFDA8DD6FFFFFFFFFFFFFFFFFBFBFBDBDADADADADADABABABADADBDA",
      INIT_4A => X"FADADADADADADADAFAD6FADAD6DAFBD6B2DAFFB6DAD6B2D6DAFF204469FAFAB1",
      INIT_4B => X"D6D6D1B1F6B1B1FAFAD6B2B1D6D6D6FAFFFAD6B1D6B1B2FAD6FAFAFADAD6DADA",
      INIT_4C => X"8D8D68444489AD6868ADB144B1D6B2AD89D6D68DB1D6D6D6B6D6D6D6B1D6D6D6",
      INIT_4D => X"8D8D8D6D698D6D6969698D8D6944444448484869448DB2B1AD688DB1B18D8D68",
      INIT_4E => X"96BB92498DB2B2B6B292928D8DB2B2B2B2B292918D6969696969696D8D8D8D6D",
      INIT_4F => X"9B7A7A7676767B9B7B7A76767676767676767676767A7A7A7A7A7A9A7A767A76",
      INIT_50 => X"9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A7A7A7B7B7B7A7A7A7A767A7A7A7A7A7A9B",
      INIT_51 => X"76767676769A9A9B9B9B9B9B9B9A7676767676767676969A9A9B9B9B9A9A9A9A",
      INIT_52 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96767676",
      INIT_53 => X"9B969696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_54 => X"BABABABABABABABABABABABABABABABABABBBBBBBBBBBABABABBBABABABABADB",
      INIT_55 => X"D68DB1D6DA6DB1FFFFDAFFFFFBFFFFFFFFFFDADADADADBDBDBDABABABADABABA",
      INIT_56 => X"FADADADADADADADADADADAFADAD6D6DAFAD6B6DAD6D6D6B2FFD6688D8DB18DB2",
      INIT_57 => X"D6D6D68DB1D6D6D6F6FAFAD6FAB2B1B1B1D6B2B1FFD6FAD6FAD6D6FADAD6FADA",
      INIT_58 => X"8D8D44696944448D8D688D64B1D2B18D68B1D68DB1D6D6D6B6D6D6D6B1D6D6D6",
      INIT_59 => X"69696D6D696D6D698D69698D8D694444696D6944448DB2B18D688D8DB18D8D68",
      INIT_5A => X"76BB96498D91B2B2B292B2B6B2B2B2B2B2B28D8D69698D8D8D6D696969696969",
      INIT_5B => X"7A7A7A7A7A7A7B7B7676767676767676767676767A9B9B9A7A7A7A9B7A767652",
      INIT_5C => X"9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A7A7A7B7B7B7A7A7A767676767676767A7A",
      INIT_5D => X"9A9A7676767676767676769B9B9B9B9B9A767676769A9A9A969A9A9A9B9B9B9A",
      INIT_5E => X"969A9A9A9A9A969A9A9A9A9A9A9A9A9A9A9A9A9A9A969A9A9A9B9B9B9B9A9A9A",
      INIT_5F => X"9A9676969696969696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9696",
      INIT_60 => X"BABABABABABABABABABABABABABABABABBBBBBBBBBBBBABABBBBBABABABABADB",
      INIT_61 => X"B1B68D918DDAFFFFFFFFFFFFFADAFFFFFFFFFBFBDADADADADADADADADADABABA",
      INIT_62 => X"DADADADADADADADADAD6D6DAFAFADAD6FAD6B2DAD6D6D6B6FFB26D8DB2B1B18D",
      INIT_63 => X"D6D6D6B1ADB1B1F6FAD6FAFAD6D6FAF6FAFAFAF6D6D6D6D6F6F6F6D6D6FAFADA",
      INIT_64 => X"8DB14469444469698D898D688DB264B2648DD6D268D6D6B6D6D6D6D6D6D6D6D6",
      INIT_65 => X"69696D6D8D6D6D6D69698D6944444449696D8D69698DB2B28D688D8DB1B18D68",
      INIT_66 => X"7696BA926D8DB28DB692B2B291B2B28DB2B28D8D6D8D6D8D6D6D6D6D8D8D6D6D",
      INIT_67 => X"7A7A7A7B7B7A7A7B7A7676767676767A767676769A9B9A9A9A9A7A76767A7676",
      INIT_68 => X"9A9A9A9A9A9A9A9A7A7A9B9B7B7B7A7A7A7B7B7B7A76767676767676767A7B7B",
      INIT_69 => X"9B9B9A9A7676767676767676767676969A9A9A9A7A767676767676769A9A9A9B",
      INIT_6A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A967696969A9A9A9B9B",
      INIT_6B => X"9B96969676969696969696969696969A9A9A9A9A969A9A9A9A9A9A9A9A9A9A9A",
      INIT_6C => X"BABABABABABABABABABABBBABABABABABBBBBBBBBBBBBABABABABABBDBBADBDF",
      INIT_6D => X"8DB1FFFAFAFFFAFAFFFFFFFFFFFFFFFFFFFFFFFFDADADADADADADADADADABABA",
      INIT_6E => X"DADADADADADADADADADAD6DADADADAD6DAD6B2DAD6D6D6B6FFB291B18D91D6B2",
      INIT_6F => X"D6D6D6B1ADB1B1D1FAD6FAD6D6D6D6D6D6D6D6D6D6D6F6F6F6F6F6F6D6FAFADA",
      INIT_70 => X"8DB14469686869698D8D8D6868D68D8DB168B1FA8DB1D6B6B6B6B6B6D6D6D6D6",
      INIT_71 => X"6D6D6D6D6D696969696D6969446944446D694869698DD6D28D688D8D8DB18D68",
      INIT_72 => X"7696BABA698DD6B2B292B29292B2B2B1B2B28D8D898D6D8D8D6D696969696D6D",
      INIT_73 => X"7A7A7A7B7B7B7B7B7A7676767676767676767A9A9A9A9A9A9A9A9A9A9A7A7676",
      INIT_74 => X"9A9A9A9A9A9A7A7A9A9B9B7A7A7A7A7B7B7B7A7A7676767A7A7A7A76767A7B7B",
      INIT_75 => X"9A9A9A9A9A9A9696767676767676767676767676767676767676767676767A7A",
      INIT_76 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969696969A9A9A9A",
      INIT_77 => X"9B969A9A969A9696969696969696969A9A9A9A9B9A9A9A969A9A9A9A9A9A9A9A",
      INIT_78 => X"BABABABABABABABABBBBBBBABBBABABABBBBBBBBBBBBBABABABABABBDBBADBDB",
      INIT_79 => X"9191DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADADADADADADADADABABA",
      INIT_7A => X"DADADADADADADADADADAD6D6D6DAD6D6D6D6B6DAD6D6D6B6FF8DB6FF9169B1D6",
      INIT_7B => X"D6D6D6D6ADB18D8DFAD6F6D6F6F6F6F6D6D6D6D6D6D6F6F6F6F6F6F6FAFADADA",
      INIT_7C => X"8D91694469696969698D8DB1698DB169D6688DD6B168FAD6B6D6D6D6D6D6D6D6",
      INIT_7D => X"6D6D6D8D6D69696969694869496944498D44244469B1B2D28D688D8D8DB18D69",
      INIT_7E => X"969696DB4869B2D6B2B2B2B2B2B2B2B1B1B18989898D6D8D8D6D6969696D6D6D",
      INIT_7F => X"7A7A7A7A7B7A7B9B7A7A767676767676769A9B9A9A9A9A9A9A7A9A9B9B767676",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7676767676767A7A7A7A7A7A7A7A7A7A9B9B7A767676767676767676767A7B7B",
      INIT_01 => X"9A9A9A9A9A967676767676767676767676767676767676767676767676767676",
      INIT_02 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96969696969696",
      INIT_03 => X"9B969A96969A969A9696969696969696969A9A9B9B9B9B9B9B9B9B9B9B9B9B9A",
      INIT_04 => X"BABABABABABABABABBBBBBBABBBABABABBBBBBBBBBBBBABABBBBBABABABABADB",
      INIT_05 => X"B69168D6FFFFFBFBFFFFFFFFFFFFFFFFFAFFFFFBDADADADADADADADADADABABA",
      INIT_06 => X"DADADADADADADADADADAD6D6D6D6D6D6D6D6D6DAD6D6B6DAFF48D6FFDA8D6D91",
      INIT_07 => X"D6D6D6D6B1AD8D8DD6FAFAD6F6F6FAFAFAFAF6F6F6F6D6D6F6F6F6F6F6F6FADA",
      INIT_08 => X"8D8D6D4469696868698D8D8D8D8DD669896869D6D644B2D6D6D6D6D6D6D6D6D6",
      INIT_09 => X"6D694944496969696D69698D696944698D442044698DB2B28D688D898DB1B169",
      INIT_0A => X"9A9ABAB6486D8DB291B2B2B2B2B2B2B2B18D6969898D8D8D6D6D6D6D6D6D6D69",
      INIT_0B => X"7676767A7A7A7A9B9B9A7A7A767676769A9A9A9A9A9A9A9A9A9A9A9A9A767676",
      INIT_0C => X"7676767676767676767676767676767A7A7B7B7A7A7676767676767676767A7A",
      INIT_0D => X"76969A9A96967676767676767676767676767676767676767A76767676767676",
      INIT_0E => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9696969676",
      INIT_0F => X"9B96967676767696969A9A9696969696969696969A9B9B9B9B9B9B9B9B9B9B9A",
      INIT_10 => X"BABABABABABABABABBBBBBBBBBBABABABBBBBBBBBBBBBABABABBBABABABABADB",
      INIT_11 => X"B6B1916DFAFFDA91D6FFFFFFFFFFFFFFFAFFFFFADADADADADADADADADADABABA",
      INIT_12 => X"DADADADADADADADADADADAD6D6D6D6D6D6D6D6DAD6D6B6FFFF48B6B6FFDA916D",
      INIT_13 => X"D6D6D6D6B1AD8D8DB1F6FAF6F6D6D6F6F6F6F6F6F6F6D6F6F6F6F6F6DAFADADA",
      INIT_14 => X"6D8D8D446969686869898D698D698DB2B28D208DFB8D68FAB6D6D6D6D6D6D6D6",
      INIT_15 => X"69696969696D6D696969698D6949446D6D24204469B1B2B28D698D6969B1B18D",
      INIT_16 => X"769ABB926DB28D8D6D928DB2B2B2B2B28D8D896989898D8D6D6D6D6D6D6D6D69",
      INIT_17 => X"7676767676767A7A9B9B9A9A7676769A9A9A9A9A9A9A9A9A9A9A9A76767A7676",
      INIT_18 => X"9A9A7A7A7A7A7676767676767676767676767A7A7A7A7A7A7676767676767676",
      INIT_19 => X"96969A9A9A9A9A9A9A9A9A96767676769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1A => X"969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96969696",
      INIT_1B => X"9B969A96769676969A9A9A96969696969A969676767676767676969696969A9A",
      INIT_1C => X"BABABABABABABABABBBBBBBBBBBABABABBBBBBBBBBBBBABABABABABADBBADBDB",
      INIT_1D => X"91B6D6916DB6FFD66DB6FFFFFFFFFFFFFFFFFFFBFADADADADADADADADADABABA",
      INIT_1E => X"DADADADADADADADADADADADAD6D6D6D6D6D6DAD6D6D6B6FFB66DDA6DDAFFD691",
      INIT_1F => X"D6D6D6D6B18DB1B18DD6D6FAF6F6D6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFADADA",
      INIT_20 => X"6D8D8D48696968696944698D8D8D20B2FFD68D44D6B244D6D6D6D6D6D6D6B6D6",
      INIT_21 => X"6969698D8D8D6969446969694449498D6920244469B2B2B18D698D6968ADB28D",
      INIT_22 => X"7696BB6D6DB6B28D6D8D8D92B2B2B1B28D698D6989698D8D8D6D696969696969",
      INIT_23 => X"76767676767676769A9A9A9A76767A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A7676",
      INIT_24 => X"9A9A9A9A9A9A9A9A9A9A9A9A7A76767676767676767676767676767676767676",
      INIT_25 => X"9A9A9A9A9A9A9A9A9A9A9A9A96969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B",
      INIT_26 => X"769676767696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_27 => X"9B9A9B9A969A767676969696969A9A9A96969A9A967676767676767676767676",
      INIT_28 => X"BABABABABABABABABBBBBBBBBBBABBBBBBBBBBBBBBBBBABABABABABADBBADBDB",
      INIT_29 => X"91B1B1B64868FBFF8DB2DAFFFFFFFFFFFFFFFFFFFADADADADADADADADADABABA",
      INIT_2A => X"DADADADADADADADADADADADADAD6D6DAD6D6DAD6D6DAB6FF6DB6FF91B6FBFAD6",
      INIT_2B => X"D6D6D6D6D68DB1B18DB1D6FAFAFAF6F6F6F6F6F6F6F6F6F6F6F6F6FADADADADA",
      INIT_2C => X"8D918D69694469696968686969B26844ADFAFF8D8D8D698DD6D6D6D6D6D6B6B6",
      INIT_2D => X"8D69696948486969698D8D496969698D692044448DB1B2B18D698D89688DB28D",
      INIT_2E => X"9A969A716DB2D68D8D8D8D92B2B2B1B28D698D8989698D8D8D6D696969696969",
      INIT_2F => X"76767676767676767A76769A9A969A9A9A9A9A9A9A9A9A9A9A9A9A9A76767676",
      INIT_30 => X"767A7A7A9A9A9A9B9A9A9A9A9A9A9A9A7A7A7676767676767676767676767676",
      INIT_31 => X"9A9A9A9A9A967676969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A7A7A7A",
      INIT_32 => X"9A96967676767696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_33 => X"9B769A9A769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A76767676",
      INIT_34 => X"BABABABABABABABABBBBBBBBBABABABABBBBBBBBBBBBBABABABABABABABABADB",
      INIT_35 => X"B191B191D66D48B2DAD6DAFFFFFFFFFFFFFFFAFBFBDADADADADADADADADABABA",
      INIT_36 => X"DADADADADADADADAD6DAFADADADADADAD6D6DAD6D6DAB6FF28DAFF9191DAFFFA",
      INIT_37 => X"D6D6D6D6FA8DB1B1B1D2B1D6D6FAFAF6F6F6F6F6F6F6F6F6F6F6D6DADADADADA",
      INIT_38 => X"8D918D8D69446969698D698D4468B26944D2D6F6448DB144D6D6D6D6B6B6B6B6",
      INIT_39 => X"6969696969696969696969446969696D692044448D8DB2B28D698D8D688DB28D",
      INIT_3A => X"9B9ABAB66D8DD6698D6D8D8DB2B2B1B28D698D898D698D8D69696D8D8D6D6969",
      INIT_3B => X"76767676767676767676769A9A9A9A9A9A9A9B9A9A9A9A9A9A9A96767676769A",
      INIT_3C => X"7A7A7A7A7A7A7A7A9A9A9A9A9A9A9A9B9B9B9B9B9A7A7A767676767676767676",
      INIT_3D => X"7676969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9A9A9A9A7A7A",
      INIT_3E => X"9A9A9A9B9B9A9A9A9A9A9A9A9A9A96969A9A9A9A9A9A9A9A9A9A9A9696969696",
      INIT_3F => X"9B767676769A9B9B9B9B9A9A9A9A9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_40 => X"BABABABABABABABABABABABABABBBBBBBBBBBBBBBBBABABABABBBABABBBBDBDB",
      INIT_41 => X"FB6D91D6B6B16D8D91B2FFFFFFFFFFFFFFFFFFFFFFDADADADADADBDBBABABADB",
      INIT_42 => X"FADADADADADADAFAD6D6FBD6DADAD6D6D6D6D6B6FAB2FFB26DFFDFB66DDFFFFF",
      INIT_43 => X"B6D6D6D6D6B6B18DADB1D2B1FFD6FAFAF6D6D6D6F6D6D6FADADADADADADADADA",
      INIT_44 => X"8D8D8D8D6868448D6969446869698D644489ADFBB144918D89D6D6D6B6D6B6B6",
      INIT_45 => X"6D6D69696D69696D8D6944496969698D442044448DB2B2B2698D8D698D69B1B1",
      INIT_46 => X"9B7696B66D8DB68D698D898D91B2B2B2AD8D8D696989898D898989896969696D",
      INIT_47 => X"767676767676767676767A7A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A76767696",
      INIT_48 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96767676",
      INIT_49 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A769A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4B => X"9B7676767A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4C => X"BABABABABABABABABABABABABABABABABBBBBBBBBABABABABABABABABABABBDB",
      INIT_4D => X"FFB66DDAB6916D8DB18DD6FFFFFFFFFFFFFFFFDADADADADADADABABADBDBBBBA",
      INIT_4E => X"DAFAFADADAD6DAFAFBD6FADAD6D6DAFBDAFBFAFAD6D6FF44DADBDFDBB69292FB",
      INIT_4F => X"B6D6D6D6D6D6B18D8DB1D2D2D6FAFAD6FAD6D6D6FADADADADADADADADADADADA",
      INIT_50 => X"8D8DB18D6968448D8D69698D69696969446444D2B1698D698DB1D2D6B6D6B6D6",
      INIT_51 => X"8D8D6D8D8D6D6969694948696949698D442444448DB2B2B2698D8D688D8DB1B1",
      INIT_52 => X"969696724D6DB2B2B2AD8D8DB2B2B2B2B2B2B18D8D8D896989898989898D8D6D",
      INIT_53 => X"9A9676767676767676767676767A7A9A9A9A9A9A7A7A7A7A7A7A7A7676767676",
      INIT_54 => X"9696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_55 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9696",
      INIT_56 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_57 => X"9B767676767A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_58 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABBBABABABABBDB",
      INIT_59 => X"FFFF6DB1B1B28D8DB28D8D91B2B6D6DAFFFFFFFFFFDADADADBDAB6B6BADBBBBA",
      INIT_5A => X"DAFAFADADAD6DAFAFBD6FBFAD6D6DAD6D6D6D6D6B2FFB26DFFDADFFF960449DB",
      INIT_5B => X"B6D6D6D6D6D6B1B18DB1B1D68DFAFAD6FAD6D6F6FAFADAFADADADADADADADADA",
      INIT_5C => X"8DB1B1918D68448D8D696969444468698D8989648D698D698D8DD2B2B6D6D6D6",
      INIT_5D => X"6969696D6D6969694949496969696D8D442444448DB2B2B2698D8D688D8DB1B1",
      INIT_5E => X"769A9676726D8DB2928DB28DB2B2B2B2B2B2B2B2B2AD8D69898989898D696969",
      INIT_5F => X"9A9A9A9A9A9A969696967676767676969A9A9A9A7A76767676767A7676767676",
      INIT_60 => X"9A9A9A9A9A9696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_61 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96969A9A9A9A9A9A9A",
      INIT_62 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_63 => X"9B769696767A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_64 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABBBBBABABABBDB",
      INIT_65 => X"FBFFDA6D8DB6B18D91B1B1918D91918DB1B1D6FFFBDADADADADADADABABABABB",
      INIT_66 => X"DADADADADADADAD6D6D6DADADAFBFBD6D6D6DAD6D6FF49FFDBDFDFDF962492FF",
      INIT_67 => X"D6B6D6D6D6D6D6B18DADB1D68DD6D6D6FAF6D6FAFAFADAFADADADADADADADADA",
      INIT_68 => X"8DB1D6B1B168446D8D698D6D696D6968698DB26468446D918D89D6B2B6D6D6B6",
      INIT_69 => X"8D6D8D6D484469696969486969698D69444444488DB2B2B2698D8D698D8DB2B1",
      INIT_6A => X"7A767A9B724D6DB6928DB292B2B2B2B2B2B2B2B2B2B2B2B18D8D8989898D8D8D",
      INIT_6B => X"9A9A9A9A9A9A9A9A9A9A9A969676767696969A9A7A7676767A7A7A7A76767676",
      INIT_6C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6D => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96969A9A9A9A9A9A9A9A",
      INIT_6E => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6F => X"9B769A967676769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_70 => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABADB",
      INIT_71 => X"B6DAFF918DB1B2B18DB1B2B1B1B191918D8D8D91B1D6FBFBB6D6DADBDBBABABA",
      INIT_72 => X"FADADADADAFADAD6D6FAD6D6D6D6B6B6D6D6DAD6FFB6B2FFFFDFDBDFDFDBFFDB",
      INIT_73 => X"D6D6B6D6D6D6D6D6B18D8DD6D6B1D6FAFAFAF6FAFAFAFAFADADADADADADADADA",
      INIT_74 => X"6D91D6B1B16944696D6D8D69698D6D8D69698DD28D6D248D8D89D2B2B5B6D6D6",
      INIT_75 => X"8D8D8D694448696D6D694969698D8D69444444488DB2B2B2698D8D698D8DD6B1",
      INIT_76 => X"7A56769A722D4D96B691B2B2B6B292B2B2B2B2B2B6D6D6D6B2B18D6969696D8D",
      INIT_77 => X"9A9A9A9A9A9A96969696969A9A9A9A9696969696967A7A7B7A7A7A7A7676767A",
      INIT_78 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_79 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9696969A9A9A9A96969A9A",
      INIT_7A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7B => X"9B969A967696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7C => X"BABABABABABABABABABABABABABABADABABABABABABABABBBABBBABABABABADB",
      INIT_7D => X"FFDAFFDAB68DB1B191B18D8D8D8DB1B2B1B1B18D8D8DB6DADADADADADADABABA",
      INIT_7E => X"DADADADADAFADAD6D6FBD6DAD6B291B6DAD6D6FBB6B6FFDAFFDBDFFFDFFFDADB",
      INIT_7F => X"D6D6D6D6D6D6D6D6B18D8DADFBB1B2FAFAFAF6FAFAFAFAFAFAFADADADADADADA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized22\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized23\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized24\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 207 downto 0 );
  signal ena_array : STD_LOGIC_VECTOR ( 25 downto 0 );
begin
\bindec_a.bindec_inst_a\: entity work.design_1_blk_mem_gen_0_0_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(23 downto 22) => ena_array(25 downto 24),
      ena_array(21 downto 7) => ena_array(22 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_mux
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      douta_array(207 downto 0) => douta_array(207 downto 0),
      ena => ena
    );
\ramloop[0].ram.r\: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[10].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(87 downto 80),
      ena => ena,
      ena_array(0) => ena_array(10)
    );
\ramloop[11].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(95 downto 88),
      ena => ena,
      ena_array(0) => ena_array(11)
    );
\ramloop[12].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(103 downto 96),
      ena => ena,
      ena_array(0) => ena_array(12)
    );
\ramloop[13].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(111 downto 104),
      ena => ena,
      ena_array(0) => ena_array(13)
    );
\ramloop[14].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(119 downto 112),
      ena => ena,
      ena_array(0) => ena_array(14)
    );
\ramloop[15].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(127 downto 120),
      ena => ena,
      ena_array(0) => ena_array(15)
    );
\ramloop[16].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(135 downto 128),
      ena => ena,
      ena_array(0) => ena_array(16)
    );
\ramloop[17].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(143 downto 136),
      ena => ena,
      ena_array(0) => ena_array(17)
    );
\ramloop[18].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(151 downto 144),
      ena => ena,
      ena_array(0) => ena_array(18)
    );
\ramloop[19].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(159 downto 152),
      ena => ena,
      ena_array(0) => ena_array(19)
    );
\ramloop[1].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(15 downto 8),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[20].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(167 downto 160),
      ena => ena,
      ena_array(0) => ena_array(20)
    );
\ramloop[21].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(175 downto 168),
      ena => ena,
      ena_array(0) => ena_array(21)
    );
\ramloop[22].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(183 downto 176),
      ena => ena,
      ena_array(0) => ena_array(22)
    );
\ramloop[23].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(191 downto 184),
      ena => ena
    );
\ramloop[24].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(199 downto 192),
      ena => ena,
      ena_array(0) => ena_array(24)
    );
\ramloop[25].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(207 downto 200),
      ena => ena,
      ena_array(0) => ena_array(25)
    );
\ramloop[2].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(23 downto 16),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[3].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(31 downto 24),
      ena => ena,
      ena_array(0) => ena_array(3)
    );
\ramloop[4].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(39 downto 32),
      ena => ena,
      ena_array(0) => ena_array(4)
    );
\ramloop[5].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(47 downto 40),
      ena => ena,
      ena_array(0) => ena_array(5)
    );
\ramloop[6].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(55 downto 48),
      ena => ena,
      ena_array(0) => ena_array(6)
    );
\ramloop[7].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(63 downto 56),
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(71 downto 64),
      ena => ena,
      ena_array(0) => ena_array(8)
    );
\ramloop[9].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(79 downto 72),
      ena => ena,
      ena_array(0) => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end design_1_blk_mem_gen_0_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3_synth : entity is "blk_mem_gen_v8_4_3_synth";
end design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     2.3264 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "design_1_blk_mem_gen_0_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 105984;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 105984;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 105984;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 105984;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_v8_4_3";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 : entity is "yes";
end design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_blk_mem_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_blk_mem_gen_0_0 : entity is "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_blk_mem_gen_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_blk_mem_gen_0_0 : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end design_1_blk_mem_gen_0_0;

architecture STRUCTURE of design_1_blk_mem_gen_0_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.3264 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "design_1_blk_mem_gen_0_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 105984;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 105984;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 105984;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 105984;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
