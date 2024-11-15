-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Nov 12 10:13:29 2023
-- Host        : LAPTOP-QNUJ030I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.vhdl
-- Design      : blk_mem_gen_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 19 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    p_3_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_15_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_7_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_19_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_11_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_31_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_23_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_35_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_27_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_63_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_55_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_67_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_59_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_47_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_39_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_51_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_43_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_79_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_71_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_83_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_75_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \douta[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[15]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[1]_INST_0_i_1\ : label is "soft_lutpair0";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF222E2222"
    )
        port map (
      I0 => \douta[0]\(0),
      I1 => sel_pipe_d1(4),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[0]_0\(0),
      I5 => \douta[0]_INST_0_i_1_n_0\,
      O => \^douta\(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => \douta[1]_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(4),
      I4 => sel_pipe_d1(3),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => \douta[10]_INST_0_i_2_n_0\,
      I4 => p_3_out(3),
      I5 => \douta[15]_INST_0_i_4_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_n_0\,
      I1 => \douta[10]_INST_0_i_4_n_0\,
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_5_n_0\,
      I5 => \douta[10]_INST_0_i_6_n_0\,
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_15_out(3),
      I1 => p_7_out(3),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_19_out(3),
      I5 => p_11_out(3),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_63_out(3),
      I1 => p_55_out(3),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_67_out(3),
      I5 => p_59_out(3),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_31_out(3),
      I1 => p_23_out(3),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_35_out(3),
      I5 => p_27_out(3),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_79_out(3),
      I1 => p_71_out(3),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_83_out(3),
      I5 => p_75_out(3),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_47_out(3),
      I1 => p_39_out(3),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_51_out(3),
      I5 => p_43_out(3),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => \douta[11]_INST_0_i_2_n_0\,
      I4 => p_3_out(4),
      I5 => \douta[15]_INST_0_i_4_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_3_n_0\,
      I1 => \douta[11]_INST_0_i_4_n_0\,
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_5_n_0\,
      I5 => \douta[11]_INST_0_i_6_n_0\,
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_15_out(4),
      I1 => p_7_out(4),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_19_out(4),
      I5 => p_11_out(4),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_63_out(4),
      I1 => p_55_out(4),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_67_out(4),
      I5 => p_59_out(4),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_31_out(4),
      I1 => p_23_out(4),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_35_out(4),
      I5 => p_27_out(4),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_79_out(4),
      I1 => p_71_out(4),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_83_out(4),
      I5 => p_75_out(4),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_47_out(4),
      I1 => p_39_out(4),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_51_out(4),
      I5 => p_43_out(4),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => \douta[12]_INST_0_i_2_n_0\,
      I4 => p_3_out(5),
      I5 => \douta[15]_INST_0_i_4_n_0\,
      O => \^douta\(12)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[12]_INST_0_i_3_n_0\,
      I1 => \douta[12]_INST_0_i_4_n_0\,
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[12]_INST_0_i_5_n_0\,
      I5 => \douta[12]_INST_0_i_6_n_0\,
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_15_out(5),
      I1 => p_7_out(5),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_19_out(5),
      I5 => p_11_out(5),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_63_out(5),
      I1 => p_55_out(5),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_67_out(5),
      I5 => p_59_out(5),
      O => \douta[12]_INST_0_i_3_n_0\
    );
\douta[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_31_out(5),
      I1 => p_23_out(5),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_35_out(5),
      I5 => p_27_out(5),
      O => \douta[12]_INST_0_i_4_n_0\
    );
\douta[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_79_out(5),
      I1 => p_71_out(5),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_83_out(5),
      I5 => p_75_out(5),
      O => \douta[12]_INST_0_i_5_n_0\
    );
\douta[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_47_out(5),
      I1 => p_39_out(5),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_51_out(5),
      I5 => p_43_out(5),
      O => \douta[12]_INST_0_i_6_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => \douta[13]_INST_0_i_2_n_0\,
      I4 => p_3_out(6),
      I5 => \douta[15]_INST_0_i_4_n_0\,
      O => \^douta\(13)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[13]_INST_0_i_3_n_0\,
      I1 => \douta[13]_INST_0_i_4_n_0\,
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[13]_INST_0_i_5_n_0\,
      I5 => \douta[13]_INST_0_i_6_n_0\,
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_15_out(6),
      I1 => p_7_out(6),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_19_out(6),
      I5 => p_11_out(6),
      O => \douta[13]_INST_0_i_2_n_0\
    );
\douta[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_63_out(6),
      I1 => p_55_out(6),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_67_out(6),
      I5 => p_59_out(6),
      O => \douta[13]_INST_0_i_3_n_0\
    );
\douta[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_31_out(6),
      I1 => p_23_out(6),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_35_out(6),
      I5 => p_27_out(6),
      O => \douta[13]_INST_0_i_4_n_0\
    );
\douta[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_79_out(6),
      I1 => p_71_out(6),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_83_out(6),
      I5 => p_75_out(6),
      O => \douta[13]_INST_0_i_5_n_0\
    );
\douta[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_47_out(6),
      I1 => p_39_out(6),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_51_out(6),
      I5 => p_43_out(6),
      O => \douta[13]_INST_0_i_6_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => \douta[14]_INST_0_i_2_n_0\,
      I4 => p_3_out(7),
      I5 => \douta[15]_INST_0_i_4_n_0\,
      O => \^douta\(14)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_n_0\,
      I1 => \douta[14]_INST_0_i_4_n_0\,
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[14]_INST_0_i_5_n_0\,
      I5 => \douta[14]_INST_0_i_6_n_0\,
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_15_out(7),
      I1 => p_7_out(7),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_19_out(7),
      I5 => p_11_out(7),
      O => \douta[14]_INST_0_i_2_n_0\
    );
\douta[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_63_out(7),
      I1 => p_55_out(7),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_67_out(7),
      I5 => p_59_out(7),
      O => \douta[14]_INST_0_i_3_n_0\
    );
\douta[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_31_out(7),
      I1 => p_23_out(7),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_35_out(7),
      I5 => p_27_out(7),
      O => \douta[14]_INST_0_i_4_n_0\
    );
\douta[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_79_out(7),
      I1 => p_71_out(7),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_83_out(7),
      I5 => p_75_out(7),
      O => \douta[14]_INST_0_i_5_n_0\
    );
\douta[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_47_out(7),
      I1 => p_39_out(7),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_51_out(7),
      I5 => p_43_out(7),
      O => \douta[14]_INST_0_i_6_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => \douta[15]_INST_0_i_3_n_0\,
      I4 => p_3_out(8),
      I5 => \douta[15]_INST_0_i_4_n_0\,
      O => \^douta\(15)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_5_n_0\,
      I1 => \douta[15]_INST_0_i_6_n_0\,
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[15]_INST_0_i_7_n_0\,
      I5 => \douta[15]_INST_0_i_8_n_0\,
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(4),
      I2 => sel_pipe_d1(2),
      O => \douta[15]_INST_0_i_2_n_0\
    );
\douta[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_15_out(8),
      I1 => p_7_out(8),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_19_out(8),
      I5 => p_11_out(8),
      O => \douta[15]_INST_0_i_3_n_0\
    );
\douta[15]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => sel_pipe_d1(4),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(0),
      I4 => sel_pipe_d1(1),
      O => \douta[15]_INST_0_i_4_n_0\
    );
\douta[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_63_out(8),
      I1 => p_55_out(8),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_67_out(8),
      I5 => p_59_out(8),
      O => \douta[15]_INST_0_i_5_n_0\
    );
\douta[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_31_out(8),
      I1 => p_23_out(8),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_35_out(8),
      I5 => p_27_out(8),
      O => \douta[15]_INST_0_i_6_n_0\
    );
\douta[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_79_out(8),
      I1 => p_71_out(8),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_83_out(8),
      I5 => p_75_out(8),
      O => \douta[15]_INST_0_i_7_n_0\
    );
\douta[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_47_out(8),
      I1 => p_39_out(8),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_51_out(8),
      I5 => p_43_out(8),
      O => \douta[15]_INST_0_i_8_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF222E2222"
    )
        port map (
      I0 => \douta[1]\(0),
      I1 => sel_pipe_d1(4),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[1]_0\(0),
      I5 => \douta[1]_INST_0_i_1_n_0\,
      O => \^douta\(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => \douta[1]_1\(1),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(4),
      I4 => sel_pipe_d1(3),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => DOUTA(0),
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => DOADO(0),
      I4 => \douta[5]\(0),
      I5 => \douta[15]_INST_0_i_4_n_0\,
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[3]\(0),
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => \douta[3]_0\(0),
      I4 => \douta[5]\(1),
      I5 => \douta[15]_INST_0_i_4_n_0\,
      O => \^douta\(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[4]\(0),
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => \douta[4]_0\(0),
      I4 => \douta[5]\(2),
      I5 => \douta[15]_INST_0_i_4_n_0\,
      O => \^douta\(4)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[5]_0\(0),
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => \douta[5]_1\(0),
      I4 => \douta[5]\(3),
      I5 => \douta[15]_INST_0_i_4_n_0\,
      O => \^douta\(5)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[6]\(0),
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \douta[6]_0\(0),
      O => \^douta\(6)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => \douta[7]_INST_0_i_2_n_0\,
      I4 => p_3_out(0),
      I5 => \douta[15]_INST_0_i_4_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_n_0\,
      I1 => \douta[7]_INST_0_i_4_n_0\,
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_5_n_0\,
      I5 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_15_out(0),
      I1 => p_7_out(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_19_out(0),
      I5 => p_11_out(0),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_63_out(0),
      I1 => p_55_out(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_67_out(0),
      I5 => p_59_out(0),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_31_out(0),
      I1 => p_23_out(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_35_out(0),
      I5 => p_27_out(0),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_79_out(0),
      I1 => p_71_out(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_83_out(0),
      I5 => p_75_out(0),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_47_out(0),
      I1 => p_39_out(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_51_out(0),
      I5 => p_43_out(0),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => \douta[8]_INST_0_i_2_n_0\,
      I4 => p_3_out(1),
      I5 => \douta[15]_INST_0_i_4_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_3_n_0\,
      I1 => \douta[8]_INST_0_i_4_n_0\,
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_5_n_0\,
      I5 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_15_out(1),
      I1 => p_7_out(1),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_19_out(1),
      I5 => p_11_out(1),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_63_out(1),
      I1 => p_55_out(1),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_67_out(1),
      I5 => p_59_out(1),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_31_out(1),
      I1 => p_23_out(1),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_35_out(1),
      I5 => p_27_out(1),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_79_out(1),
      I1 => p_71_out(1),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_83_out(1),
      I5 => p_75_out(1),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_47_out(1),
      I1 => p_39_out(1),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_51_out(1),
      I5 => p_43_out(1),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => \douta[9]_INST_0_i_2_n_0\,
      I4 => p_3_out(2),
      I5 => \douta[15]_INST_0_i_4_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_3_n_0\,
      I1 => \douta[9]_INST_0_i_4_n_0\,
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_5_n_0\,
      I5 => \douta[9]_INST_0_i_6_n_0\,
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_15_out(2),
      I1 => p_7_out(2),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_19_out(2),
      I5 => p_11_out(2),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_63_out(2),
      I1 => p_55_out(2),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_67_out(2),
      I5 => p_59_out(2),
      O => \douta[9]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_31_out(2),
      I1 => p_23_out(2),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_35_out(2),
      I5 => p_27_out(2),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_79_out(2),
      I1 => p_71_out(2),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_83_out(2),
      I5 => p_75_out(2),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_47_out(2),
      I1 => p_39_out(2),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_51_out(2),
      I5 => p_43_out(2),
      O => \douta[9]_INST_0_i_6_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFF87FDF8000C0000007FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF320000000000005DFFFFF",
      INIT_04 => X"10000000000001CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFB",
      INIT_06 => X"FFFFFFFFFFFFFFFFF00FE000000000000187FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E000000000003C9FFFFFFFFF",
      INIT_09 => X"000000011F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FEC0",
      INIT_0B => X"FFFFFFFFFFFFFFF8FFC000000000BE7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF800000003E94B9FFFFFFFFFFF",
      INIT_0E => X"000FC06023FFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FFA0000",
      INIT_10 => X"FFFFFFFFFFFFEBFF000003FFC3B7E8FFFFFFFFFFFFFFFCAD7FFFFFFFFFFFFFFF",
      INIT_11 => X"F0460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27FE80131FCBE34FCFFFFFFFFFFFFFF",
      INIT_13 => X"7117FF7FFFFFFFFFFFE00000CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF867FE00F3FE",
      INIT_15 => X"FFFFFFFFF80BFFFCF787188AC39FFFFFFFFFFF80301983FFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF329FFFFE0637B6C8CFFFFFFFFFFF07C517",
      INIT_18 => X"B6A7FFFFFFFFFC014179FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFFE398996",
      INIT_1A => X"FFFFFFFE27FF001B105C4423FFFFFFFFFC092030FFABFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE300E01607CA0491FFFFFFFFEC0230087FC3",
      INIT_1D => X"FFFFFFFFE600F033BFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB83E07D41EA40638",
      INIT_1F => X"FFFFFC00001FD53C0001BFFFFFFFE0107FED9FE85FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE00004FEA60000CDFFFFFFFF01FBFF6CFF7FFFF",
      INIT_22 => X"FFFFF81E5FFB67CBADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00036FCCE000042FFF",
      INIT_24 => X"FF8003BBE4C8000187FFFFFFF01FBFFDB3C6BEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFC0039953E40001C3FFFFFFF81F9FFEDDFD7A7FFFFF",
      INIT_27 => X"FC1F47FF6EE7BA5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001DF1D220008C0FFFFFF",
      INIT_29 => X"00CF8A293FFF203FFFFFFE0FA3FFB777F7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFF803E7C546FFFAA00FFFFFFE0F91FFDB550FAFFFFFFFFF",
      INIT_2C => X"C8FFEDCBE3B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD83D3F51E3FFD2000FFFFFE07",
      INIT_2E => X"28F2DFFFBE00DE7FFF07C43FFA8279CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF11FF7FFFFFFFFFFFFFFFFFFFFFFFFFF808FE",
      INIT_30 => X"FFFFFFFFFFFFFFFC069F227F47FF4000D41DFF07C21FFD64BE1EFFFFFFFFFFFF",
      INIT_31 => X"FEAE3F7C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACBFBFFFFFFFFFF",
      INIT_32 => X"FFFE3837D7FFFFFFFFFFFFFFFFFFFFFFFFFC039FF8E77FFFF7186CB8FF83E10F",
      INIT_33 => X"0FFFF90B72193FC1F087FF533FD45FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFC0E9D701FFFFFFFFFFFFFFFFFFFFFFFFE03F7F0B3",
      INIT_35 => X"FFFFFFFFFFFE03C67E8F0FFFFE537AD75DE0F04FFFBE6FC7EFFFFFFFFFFFFFFF",
      INIT_36 => X"204487FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86E12D1646FFFFFFFFFFF",
      INIT_37 => X"2FABC3D4DFBFFFFFFFFFFFFFFFFFFFFE07E8ED6E1FFFFFCAF2EDDB7CF027FFFB",
      INIT_38 => X"FFFE085F6ADE7813FFFD802741FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFF01FFDC3E3B77FFFFFFFFFFFFFFFFFFFFF07F44DD117FF",
      INIT_3A => X"FFFFFFFF87E6D357FFFFFFF7FCC3711F3C09FFFEC812883FFFFFFFFFFFFFFFFF",
      INIT_3B => X"360FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE002CC5E7FD26FFFFFFFFFFFFF",
      INIT_3C => X"E9FFFD3CFFFFFFFFFFFFFFFFFFFF83E164CB1FF87FF1C6DFEF301E04FFFF6201",
      INIT_3D => X"E007E0F987E2DF8FFF000E0A3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC06D88",
      INIT_3E => X"FFFFFFFFFFFFFF8039A20E7FFE558F7FFFFFFFFFFFFFFFFF019621C400000007",
      INIT_3F => X"FFFF0318E30E00000003E000007E63F16CBFF880236B0F7FFFFFFFFFFFFFFFFF",
      INIT_40 => X"2BFFFFFFFFFFFFFFD03FFFFFFFFFFFFFFE08589D99FFFFDEB7DFFFFFFFFFFFFF",
      INIT_41 => X"FE615097FFFFFFFFFFFFFFFE027FE5CF000000000000001D83F8B7998F4012EA",
      INIT_42 => X"0004D1FC5B1A03400E64D91FFFFFFFFFFFFCDC39FFFFFFFFFFFFFC025BC3EFFF",
      INIT_43 => X"FFFFFFFFC667B5F103BF9FFFBDF672FFFFFFFFFFFFFE04FFC6DF000000000000",
      INIT_44 => X"049AB18000600107800000012AF3BCE83960030DDC47FFFFFFFFFFFD00039FFF",
      INIT_45 => X"7FFFFFFFFFA8000037FFFFFFFFFFF0BA395E7FFFFFFFFF8DFFFFFFFFFFFFFFFC",
      INIT_46 => X"FFFD6C0FFFFFFFFFFFFC09FF6E000087FF78300800001C87ACEFA00000E70247",
      INIT_47 => X"0BC67715C000001C00FCBFFFFFFFFE580000067FFFFFFFFF06FDE37CFFFFFEFF",
      INIT_48 => X"FFFC07EDE8060FFFF3FFFFCF8F9FFFFFFFFFFFFC097D350000446185D0000000",
      INIT_49 => X"D8000000C7C04E9A000009EBBA6A800000002617BFFFFFFFFF80000002DFFFFF",
      INIT_4A => X"FFFFFC800000001FFFFFFFE00402E97CFFFFFD5FFFE77972FFFFFFFFFFF8097E",
      INIT_4B => X"FF0F7FFFFFFFFFFC097FDCA0000D9FFF76F70000004AF5DA80000000819F33FF",
      INIT_4C => X"BCF6800000007FFFF3FFFFFFF80000000003FFFFFC8210FF03FFFFFFF0257FFF",
      INIT_4D => X"A6607FFFFFF87C577FFFFFCC3E1FFFFFFFFC4FFFF000000AFFFFFFFD67000029",
      INIT_4E => X"0006FFFFFFFC5568000E7FDF800000003FF1CBFFFFFFF4000107E001FFFFFAE3",
      INIT_4F => X"F000002F13003FFFFF28BCBF3FFFFFFDAA0F3FFFFFFE23FFFFFFFFFE0BFFD808",
      INIT_50 => X"313FFFFFFFFF297FECE4000301FFFF3C03A40000EE6B1F03FFFFFFFCFD3FFFFF",
      INIT_51 => X"BF800FFFFFFFB50FFFFFE0000061F7C03FFE005D724FFE7FFFFED95DBFFFFFFC",
      INIT_52 => X"E7FFFCC47EB06F47FFFDFA21FFFFFFFFBF7FFF10000127FFFFFFEF540FBE1BE6",
      INIT_53 => X"5FFFFFFF3CDE27FFB3E0FFE62FFFFD9FDDDFFFFFD00008533E600BF0E1A7938F",
      INIT_54 => X"003FA3E80147DEB9F31FFFFFFF283428FF527FFFFFF4CFFFFFFFDE7FFF340000",
      INIT_55 => X"85FFFFFFECBFFFAFFC0C57FFFFFFFFFA1FFFCFF63BF0ABFFBD7E7D3F7FFF4000",
      INIT_56 => X"6DFFFCC3BF23BFFF0000024F8FF401A15DFFC63FFFFFF9A8EE74FF2859FFFFFF",
      INIT_57 => X"FF755955FF970BFFFFFF143FFFFFF75FFF97FFFE3BFFFFFFFFFDCFFFE4D31FF4",
      INIT_58 => X"FFFFFFFAE7FFFB2F1FFAFEFFFE31BFA8BFFB800006660C7D40C2274423FFFFFF",
      INIT_59 => X"04BE2033478CC1FFFFFFF524A2E3FFF7DA7FFFFF2C5BFFFFFB77FF17FFFF1DFF",
      INIT_5A => X"FFFFFF7BFF8F9FFF9AFFFFFFFFFD41FFFE0F2FFF9EFFFF18BFED5FFE80000082",
      INIT_5B => X"FFDE0FF449FC000003EA0F7EC0001CA59FFFFFCFF6F78CC3FFCD3DABFFFFFDDB",
      INIT_5C => X"0C4AFFFE04B67FFFFDCCFFFFFE7FFFF5FFFFC07FFFE673BFF97FFFFE4FFF5B3F",
      INIT_5D => X"2E3FFD7FFFF4CFFFAFBFFFFBBFF910B400004F707523000206377FFFFFFFD21B",
      INIT_5E => X"B80300191FFFFFFFDEDE7C8FFFFF81EF7FFFFF0CBFFFFF1FFFF9FFFFF200FF86",
      INIT_5F => X"FFEFFF6EFFFFF99FF9C392FFFFFFFFFC0FF3CFDF813BF20A3370000008B3E797",
      INIT_60 => X"6904BA8000001FDC2E6474000038AFFFFFFD7AD49CA7FFF98F3FB7FFFFBBFFFF",
      INIT_61 => X"FFEB030D12FFFFDCAB7FFFFFFF937FFFFED0387342BFFFBFFFFB840027EF800C",
      INIT_62 => X"3FCF0000000007F780022C8016400000020B9AF9BA00007CEFEFFFD618F9E405",
      INIT_63 => X"0007DBFFF1D9B38E00F5FFF7B000574FFFEFD0BFFFFFFFFE3FFFFF1EC7942D17",
      INIT_64 => X"FFFEEFC00187FE3E17EB8FDD8000000003FF00011E80076003803ED409076F00",
      INIT_65 => X"028008202BE007B942804001C6BFE6DBB7FFFFF17FFD27E027CBFFE68C5FFFF9",
      INIT_66 => X"320065F18FFAB02FFFF9FFFFBC0000C3770BD618BFF9C000000000FF0000DD80",
      INIT_67 => X"6000000000B780005360007E095C3F3D027F78006000AB9FF13D9F3F8445DFFD",
      INIT_68 => X"02F7F5F9F5F380016FFEEFF80F361BFCD907FFFDFFF75E000061AFE27709FFF4",
      INIT_69 => X"AE000033EDFFF1802BFB70000000007BC0002978003D01AA847CC13DC7403000",
      INIT_6A => X"0087A5DB812FF76018002303EFF1E773FFFF9FFFB883FA92C33CB27FFFFEFFFB",
      INIT_6B => X"73873032B60BFFFF5FFD3600000BC3FFFC40137590000000001E600006D80020",
      INIT_6C => X"1080000F300000EC00154903DF9EC7BFF800088000BE1D672483FFF1FFFFC1FC",
      INIT_6D => X"FA9E3F07FFFFFFFFFFFF9FD2C7BF1818FFFFEFFEBB000006FDFFFEE00BB0D801",
      INIT_6E => X"000323FFFF3005F56E00B8800007980000180025808059B24443F9001600001B",
      INIT_6F => X"2B1C53D7827C0F800005B163E5BE7FFFFFFFFFF7FFE1B13024017FFFF7FF5D00",
      INIT_70 => X"CBCFA96A7FFFFBFFF6A00000BFFFFD68004E4F0030400003E40000F00FFAA440",
      INIT_71 => X"0102F0207E7F0E0FD6103D01F6E201E0161500014FE70CFFFFFFFFFFFFFFFF9D",
      INIT_72 => X"E6AFFFFFFFFFFFFFFFFF5CB0644ABFFFFFFFF65B01006DFFFFF80107ADA1C880",
      INIT_73 => X"76FFFFBA1F01BFAB46231FC07877FF2E87FFC1081A001CD6800495798000E30F",
      INIT_74 => X"000EB001B4DD7000301FF38FFFFFFFFFFFFFFFFFAC7C9D6F1FFFFBFFFFAC0100",
      INIT_75 => X"084107FFFDFFFFC2000074FFFFDF2FFD5FF27AF1FFF81C3FFF8703FFE8840900",
      INIT_76 => X"0C1FFFE50BFFF40006000000000191AA780011D80197FFFFFFFFFFFFFFFFC98F",
      INIT_77 => X"FFFF787FFFFFFFFF727FF91963FFFEFFFFC1FF8470FFFFF997FFD1D3E7FDFFFE",
      INIT_78 => X"FFFCEBFFE67FFED6FFFF060FFFFB95FFFC05834000005C0078D7A41007D800E6",
      INIT_79 => X"FFFFB32FC40006080031FFFECF0FFC0FFFFFFF2C060041FFFF7FFF7C001806FF",
      INIT_7A => X"60FFFFBFFFFEE7FF3FFDFFFFF5FFFDBFFFF07FFF91AFFFFD8AFFFEEBBAF8440F",
      INIT_7B => X"FFFE887FFF7182160707FFFFDC8FC0280000001D3FFFC7A6FF3FEE03DAC00016",
      INIT_7C => X"F5FFE08303FF5000000300FFFFDFFFFFDDFFDFFCFFFFC7FFFE0FFFFC7FFFDCF7",
      INIT_7D => X"EBFFFFEFFFFE3FFFFEF3FFFF2E3FFFB93AC23003FFFFFE17EE4B800000057FFF",
      INIT_7E => X"FFADF7E3FE000001EFFFF8E031F1EE7F78000000B87FFFE7FFFFFFFFAFFC3FFF",
      INIT_7F => X"FFF3FFFFFFFFF7FF7FFFF77FFFF5FFFF1FFFFFF9FFFFEB5FFF8CFE60EC01FFFF",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"AD4F00073B7719E47E1FFFE52A5DFE604000E7FFFF5C07E081FFF00000001437",
      INIT_01 => X"7F1C780E200000000383FFF9FFFFFFFFFFFFFFFFFCBFFFFDFFFF1FFFFFFCEFFF",
      INIT_02 => X"FFF99FFFCFF00F3B600053F70003DFE65BF48B1F8013EDFFF78C6C0093FFFFF2",
      INIT_03 => X"7E9CF663F60123FFFFF8047B23072024000000E7FFFEFFFFFFFFF6DFFFFFFE5F",
      INIT_04 => X"FFFFFFFFFEFFE7FFFF0FC007EFFFE500039DB0000BFB0000FAFCE107F347C001",
      INIT_05 => X"800046FEC8480CEB5000C2CF36A98F0096FFFFFDF3D87800202650000017BFFF",
      INIT_06 => X"8780226610000005EFFF7FFFFFFFFF7FF3FFFF2700015EFFFA0000CED00007FF",
      INIT_07 => X"697FFD000067E8000B3FC0000FFF7C93803C3001E0BE9D48F78079FFFFFFE3D1",
      INIT_08 => X"14FFB490AFFFFFFFFFC1E00752203E800000F7FFAFFFFFFFFE77F9FFFF838000",
      INIT_09 => X"FFFFFF3EFFFFFFD08000187FF9C00023F400009FC0006CEC04F0DED5050005EF",
      INIT_0A => X"2490808F1CD0802003D7D3536F704BFFFFFFFFFF8789E1836BA000002BDFE7FF",
      INIT_0B => X"C67C802800000BF3F3FFFFFFFE7AFD7FFFF8C00002FFFEE00013FE00006FA000",
      INIT_0C => X"FF400008FE000037D800023800D0ECE8815FFE67FCE5B5603BFFFFFFFFFFFF1D",
      INIT_0D => X"CCE01DFFFFFFFFFFFFF1F2EE021A000000FC797FFFFFFF29994FFFFE4000011F",
      INIT_0E => X"0CFF0EB7FFFFE00000DFFFA000057F00001BD800118B00F8F5C500AFFF8417C0",
      INIT_0F => X"B04CD1972C8BFFBF3EA8950435FFFFFFFFFFFFFFCFF2CAA48000003E8D267F00",
      INIT_10 => X"4A28A0000037E6F800130F470FA3CFFFD000000BFFD00000B8800025FC7FFEC7",
      INIT_11 => X"00001E400033FA7FFFC63839FC2E475FE3F4097F7B401AFFFC360FE1FFFFF81D",
      INIT_12 => X"1F7FFE7FC007FFFFFFFFEB4E300000180F0FFECFC44301FF8F3FE0000009FFC9",
      INIT_13 => X"8000A70738000018FFE000000140FFF9FD3FFFE3B4177CED4EC480D8000046A0",
      INIT_14 => X"0013B8C323E4008053B005FFFE37E0999FFFFFFFE8D108000002E983FFBFFF0D",
      INIT_15 => X"00000004E0C07F9FFFF9400843F4562FFFF9DFF07FFFC301FFFCFBDFFFF04C08",
      INIT_16 => X"C609FFFF35EFFFF807064005BDDBDB8A00981C10066FFE7BCFFD82FFFFFFFF2C",
      INIT_17 => X"FFD10367FEAC7FFFFFD2C18000001BF83FF7FFFD2000401FBE37FFF98FF83FFF",
      INIT_18 => X"FF80007FFFFF29FE3FFFFFFFFFFF8D87FFFA78A60000000F6432C043B8900AFF",
      INIT_19 => X"002173216015DBF8073FFFE93AB13BD893FFFFF9504000003DEF01EFFFFF987F",
      INIT_1A => X"00000F7E0073FFFFCC3FFFFE003FFFFFDEBF1FFFFFFFFFFFC607FFFC191C0000",
      INIT_1B => X"07FFF08407FE0776E000003C014637FE68D2013FFFE48721BC9FE16FFFFA9560",
      INIT_1C => X"B0FE360E7FB3FFFD0E84000006BC0019FFFFC31FFFFFFFFFFFFFE57F9FFFFFFF",
      INIT_1D => X"FFFFFFFFFBFFCFFFFFFF83FF8FCE7FFB03A905FFFFE7FF3AFFF7FC56000FFFF2",
      INIT_1E => X"FFE0BFFBDEF2816FFFFD00BFE7A7C1FD2BFF5FA4000000FE000DFFFFD58FFFFF",
      INIT_1F => X"00670007FFFFFB67FFFFFFFFFFFFFDBFE7FFFFFFFFFFC6FFFFFCA130737FFFF7",
      INIT_20 => X"E0000000106EC1D7FF091FDFC01DD00080F7FFF8846FF1A61181FBFFEBB00000",
      INIT_21 => X"FE73C0801FFFF8788000000D80033FFFFF20FFFFFFFFFFFFFFAFF7FFFFFC3FFF",
      INIT_22 => X"FFFFFFF7FBC0001F8FC000000000041040ABFFF80046C006F4000037FFFC41C1",
      INIT_23 => X"D800FE009015FFFE2177FE7A578065FFFDD02000001EC001FFFFFF887E3FFFFF",
      INIT_24 => X"C00067FFFFDF8F9FFFFFFFC0FC63BD80001FF800000000000B40C82D0001C001",
      INIT_25 => X"00002240DE0D00147000200075001801FFFF121F7F3A573032DFFC6F2000000D",
      INIT_26 => X"9170FEFFFEEE98000002CB003FFFFFFC73FFFFFFFFE07E1EDE80001FBC000000",
      INIT_27 => X"000FC53FC7CBE7000000000000D1B802800F5B38B9F913A7FA0DFFFFDC043FFF",
      INIT_28 => X"991FFF067FFFEE02D2FFF2AC1F6FFF3FAC000001E78000FFFFFFDE0F0000C000",
      INIT_29 => X"03FFFFFFED99FFE00000000270DFFDC332800000000003700A8C6107F4BBDDFD",
      INIT_2A => X"00880464577FBF0C00FFD88FFF817FFFE701647FFE59C039FFC144000000F1E0",
      INIT_2B => X"B818FFFAA90000002278039FFFFFFFBFC1E000000000BEB80062DEC000000000",
      INIT_2C => X"6FFFFFFFDC6000003F0001E800321DBF4BF2DFBFFC53FF81DFFFF781692FFFB5",
      INIT_2D => X"83C00FFFFBC04145FFFEDBC77FF25C000000153E00FFFFFFFC1A3F0E00000001",
      INIT_2E => X"FFFFFFDFC7FEFC00000087BFFFEF3ED800001C110440000B0C9FF113FFDFE8B4",
      INIT_2F => X"0003039FFFEE03A0245A00A067FFFF6000DFFFFFCD51BDFA962000000A9F0013",
      INIT_30 => X"8FFF5F10000001F3000BFFFFFFFFFBF19880000009DFFFFD9F7C000065FF9F01",
      INIT_31 => X"FFFFE3B600000687F801C000816800EDE1C013AF005C23FFFFB0003C7FFFD191",
      INIT_32 => X"19FFFFF8001DBFFFFB2767FFE9D000000279C0077FFFFFFFFF7E07B0000004EF",
      INIT_33 => X"FFFFFF71FCD80000036FFFFC1FFB3FFD89FFFEF4FE0080400022709001C78016",
      INIT_34 => X"F02C0007545800B3C00B0CFFFFFC007E7FFFFFC8E3FFDEF8000000FCF0037FFF",
      INIT_35 => X"90480000001E3C00DFFFFFFFFFFFEFAE0781FEF7FFFE2B7FBFFFCE7FF7F87FC0",
      INIT_36 => X"C23C9FFFF7BFFFF17FC03025000AC932F951FFF7167FFFEE1FE2EFFFFFFDFFFF",
      INIT_37 => X"FFF74FA77FFFFFFE597FEB820000000F9F0003FFFFFFFFFFFFFD1FFF066BFFF9",
      INIT_38 => X"FFFFFFFE8FFF833DFFF04E5B5FFFF9DFFFE0BFF80A64000938B77ED0FFFB83BF",
      INIT_39 => X"FFFD2C1DFFE0F7FFE0CFFFF9BC99FFFFFFFCF83FFE6800000017E78002FFFFFF",
      INIT_3A => X"0000000BF3C0025FFFFFFFFFFFFF27FFFFCEFFFE0F35AFFFFEAFFFF01FFE02B1",
      INIT_3B => X"F7FFFF57FFDC0FFF8248BFFE228C5FD379FFD0C7FFFCAB9FFFFFFFFF987FFF4E",
      INIT_3C => X"D67FFFCCFFFFF31DFF8E00000005F8E000E3FFFFFFFFFFFE99FFFFE7FFFF9F9B",
      INIT_3D => X"FFFF463FFFF9FFFF9FDDFBFFFF8BFFD736FFC1C425FFA064AFFBECFFA863FFFD",
      INIT_3E => X"FC92583F82FE4001FFFF57FFFE1FE7FFFFFFFFDD00000001FC7010787FFFFFFF",
      INIT_3F => X"0000FF1C0C07A7FFFFFFFFFFB1D7FFF6FFF99FEEFDFFFBCDFFD917BFE0001EFF",
      INIT_40 => X"FCE6FD41FCDFF0020C5001A82800028022087FFFC7FFFF2D40FFFFFFFFE70000",
      INIT_41 => X"FFCB497FFFFFFFFA800000007F8E0201F21FFFFFFFFFE3CF7FFB7FFA1FF77AFF",
      INIT_42 => X"F785BFFDDFFC7FFBFD7FFE317F80EA1FE00143C000B00000038001043FFFFFFF",
      INIT_43 => X"C000100001827FFFFFFFFF6B61EFFFFFFFFC000000003FE381803F01FFFFFFFF",
      INIT_44 => X"1FF1C0F000F99FFFFFFFFB02FFFE6FFD9FFD3EBFFF185FC4B6B1F00720D00070",
      INIT_45 => X"3837051E7800704000226E60086403E917FFFFFFFF709157FFFFFFFCC0000000",
      INIT_46 => X"9056FFFFFFE3800000001FFE3004007FF27FFFFFFEA6007FF613FF9F6BD80002",
      INIT_47 => X"00000ABBDFC73FEC0001F99482CF900730100011938EE98002839BFFFFFFFBA5",
      INIT_48 => X"695FFD4052DFFFFFFEF61A07BFFFFFF00000000007FF1E00003FFF0F3FFFFF4B",
      INIT_49 => X"C7E000007FFF1BFFFEB58000033F5C009FC70000688A3152C440840B8007C35F",
      INIT_4A => X"04991FDB6A0BFE0B2299C981FF406DBFFFFFFC9410050FFFFFFD000000000BFF",
      INIT_4B => X"C8FFFEFD0000000002FFC3F00000007FFDFFFF5A000001DBDC004BE280003C2E",
      INIT_4C => X"00ADD60036FB0000005E8A6FF9D55522BFFFD030C03DC8A40B9FFFFFDE1E4004",
      INIT_4D => X"FF81FB9FFFFFF31E000039DFEB0000000000017FE03E30200007FFFFFFAE0000",
      INIT_4E => X"E2340001FFFFFFFF4000005658001D8700001D0019CAFFE346839FFFF80F8C80",
      INIT_4F => X"7FFE718FEFFFF00000922C03917FFFFFE2DE00000E1FCA0000000000007FFC0F",
      INIT_50 => X"20000000000000DFFF03F2600000FFFFFFFFA0000002AC00028F80000E62938D",
      INIT_51 => X"080001FC00000188870737FFC327F7FFFF00000FF7804F78FFFFE550000004E1",
      INIT_52 => X"40BFFFFFAE2800400400000000000000000FFF80FEF400007FCFFFFED000000B",
      INIT_53 => X"98003FE7FFFFE8000005000002000000002E351CE3FE7C0DB9FF808000000000",
      INIT_54 => X"060000000040000008050FFFFFFA4FC4283000000000000000000037FF807FE1",
      INIT_55 => X"000000000029FF40FF6AA86003F7FFFF100000039E0000000000001F8123D121",
      INIT_56 => X"0000000000ED8390A92531000000003000001C0C43FFFFC471C0150FF4000000",
      INIT_57 => X"FFCE7B8801C3FC000000000000000020FE08E776B3600131FFFEE8000001DC00",
      INIT_58 => X"37FCCFFFDC000000003E0F8000000002002029DE40800000001000000806AB7F",
      INIT_59 => X"000000040000130384FFFFDFA3000099F90100FC0000000000047C1DF13FD5B2",
      INIT_5A => X"00000002B027FF3FE103F01EFFFFC8000000006000000000001FF81F0025FA00",
      INIT_5B => X"03E07FFFFFEFC522E9EF8400001C00001802667FFF017E601E2CC2D2C3E18000",
      INIT_5C => X"7E0034015E51A4FF280000000000D037FFE4FC18000F8FFFF06000000020001C",
      INIT_5D => X"000FBE300000200FFFFF3FFFFFFFFFFFF14856F86D05B810000004003D3B7E66",
      INIT_5E => X"20030000060004EFFFD1CC803605C9FC0DFFF2000000000D5827FFF26C03C000",
      INIT_5F => X"0007EC17FFFD32003FFFFF03FC27FFF83B07FFF7DFFFFFFFFFFFF99D06921ED8",
      INIT_60 => X"FFFFFFFFFE07F03F45C96CE98000068005FE7FC03802718218DDEAF7FE800000",
      INIT_61 => X"7A4007205FF7FFC0000000037C7BFFFDD983800000033073FFFFE703FFFFFDFF",
      INIT_62 => X"03F9FFFFFFFFFFDC3E7FFFFFFFFFFEA95B2FF27FED60000003300168AFF2DCC0",
      INIT_63 => X"0000002C0016860967084000012BFFE4BFE0000000023633FFFE679FF031FFC0",
      INIT_64 => X"137FFFFFBD7FFFFFFFFFFFFFFFFFDAFE7FEC1DFCFDDFFC1FFF9C80D7B0FE52AD",
      INIT_65 => X"FFFFFFB3D00CD2A3801C000000260616269A600BA00000D867FA9FD000000000",
      INIT_66 => X"006F89F6EFE0000000011BBBFFFFF84FFFFFFFFFFFFFFFFF9007FFFC7EF7FFFF",
      INIT_67 => X"FFFFD004E6FC4CFFFFFFFC003F90C10000A888D80000002B0003546E4006C106",
      INIT_68 => X"000BF00370248003806F8025027F27F0000000005BD9FFFFE810FFFFFFFFFFFF",
      INIT_69 => X"FFFFF5073FFFFFFFFFFFFFFFF8103B7E9FCF8E3FFFE3807E380220636A0C0000",
      INIT_6A => X"0023300000F980B0000000029C0818B72040003FFC1C88F8FBF8000000006DEC",
      INIT_6B => X"3C5F4BFD000000009DF47FFFFB22CFFFFFE3FFFFFFFFB928C3FE5FFFE6C07FFE",
      INIT_6C => X"700C987E97FFFFF883C0F801F00000000001000000006806053C0006003FFFD7",
      INIT_6D => X"308083DC400E80FFFFE97C6F2FFF000000000CFC0FFFFEE41F9D07EFFFFFFFFC",
      INIT_6E => X"FF7A03FFFCFFFC0FF793CC4942064FFFFCFF3FF00C7080000000000180000000",
      INIT_6F => X"80187FC00001000000000AC0001D800103FFFFF4676DCEFE0000000006FE27FF",
      INIT_70 => X"FDFFE0000000737F03FFFFDE80000C1FFFE7FFFE07F7F000E5FFFFFBEDFFDF87",
      INIT_71 => X"C3C431FFFFFFF9FFFFFFD01FFFFF8006C000000002200094001801FFFFFDEF0D",
      INIT_72 => X"00802B3006FFFFFD80000BFCC0000000037F81FFFF3FA183F9800F0FF7F0013F",
      INIT_73 => X"E60002600800F83C087FFFE614FFFFFFFFFFFFFFA03FFFFFC0794000000000DE",
      INIT_74 => X"FFFFFFC180000000001A000000281FFFFFF6C0200AB920000000437FC67FFFFF",
      INIT_75 => X"800000007B3FE13FFFFFFF30FFFFFFC0FFC0B4FFFFD2C27FFFFFFFFFFFFFD03F",
      INIT_76 => X"CBDFFFFFFFFFFFFFFC1FFFFFFFFBA000000000C30400CCFE8FFFFFFFA000017E",
      INIT_77 => X"ECE25FFFFFFFA3C1800000000000213FF0EFFFFFFFFFFC07FF7FC63E767FFFFB",
      INIT_78 => X"3FFBFFF87FDC31FFFFF3FE4FFFFFFFFFFFFFEC1FFFFFFFFF000000000133C000",
      INIT_79 => X"FFFF8000000000606C1991841FFFFFFFC1F000000000000063BFF867FFFFFFC0",
      INIT_7A => X"000001BFFC1DFFFFFF7FFFFFFFCFEEFF1FFFFFFFFFCFFFFFFFFFFFFF770FFFFF",
      INIT_7B => X"FFFFFFFFFFFFF07BFFFFFFE74000000000615483730007FFFFFF008000000000",
      INIT_7C => X"07FFFFFF004000000000000020BFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFE700FFFFFFFFD400000000000227E9C80",
      INIT_7E => X"00000000000899314EC003FFFFFF2000C00000000000219FFF013FFFFFFFFFFF",
      INIT_7F => X"199FFF804FFFFFFFFFFFFFFFFFFFFFFFFFFFFD6FFFFFFFFFFFFFFB0CFFFFFFF9",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFA02BFFFFFFA00000000001E10B6780001FFFFFF8000400000000000",
      INIT_01 => X"FFFFD40400000000000040BFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF70FFF",
      INIT_02 => X"FFFFFFEDFFFFFF147706CEDF8CE0B00010FFFF0C0000000000000001C000C0FF",
      INIT_03 => X"0000000800000000F0FFFFFFD000000000001000309FFFE004FFFFFFFFFFFFFF",
      INIT_04 => X"FFF0035FFFFFFFFFFFFFFFFFFFC9BFFFFFE0007BC2BF71BED0000325F4D00000",
      INIT_05 => X"9B5E8000003C630000000000000D80000000FFFFFFFFE800000000000000209F",
      INIT_06 => X"FC00000000000000619FFFF8004BFFFFFFFFFFFFFFFFFF8C37FFFFC00001E6C2",
      INIT_07 => X"FF52067FFFB000001D400000000000000200000000000006F80000007FFFFFFF",
      INIT_08 => X"0005700000003C7FFFFFF800000000000000218FFFFC001B3FFFFFFFFFFFFFFF",
      INIT_09 => X"0007B3FFFFFFFFFFFFFFFD21425FFD9000000E00000000000000000000000000",
      INIT_0A => X"000000000000000000000003B00000003E3FFFFFFC00000000000000A1BFFFFE",
      INIT_0B => X"000000000000419FFFFF0200FD8FFFFFFFFFFFFF09007FF6FF40000003300000",
      INIT_0C => X"001E41A0000000CE0000000000000000000000000001DC4000001F1FFFFFFE80",
      INIT_0D => X"FFF80000070FFFFFFFB0000000000001213FFFFF80003F07FE3DF70000018C00",
      INIT_0E => X"0000005FC6FFFFBF00000003FF00000000328000000000000000000000000003",
      INIT_0F => X"00000000000000000000FFC780380387FFFFFFE000000080000088FFFFFFE00E",
      INIT_10 => X"00000001E33FFFFFD00F83C01E1000000000004004007E000000000840000000",
      INIT_11 => X"1F80000000021000000000000000000000000006FF9C60000383FFFFFFFA0000",
      INIT_12 => X"30000080FFFFFFF7B00001000003033FFFFFEC0DF7EFC0200000000000000380",
      INIT_13 => X"0000000000000037FFE0078001F00000C800000000000000000000000004FFFF",
      INIT_14 => X"0000000000000002DFFFFCE600207FFFFFFFAE0000000000A33FFFFFF602F860",
      INIT_15 => X"0004067FFFFFFBC17C00000000000000001FFFFC01C000060000338000000000",
      INIT_16 => X"00038001C480000000000000000000000000FFFFFFFFC0781FFFFFFF9F400400",
      INIT_17 => X"E96647FFFFFFE29000000006067FFFFFFCE3F7280C40000000007FFFFFFFCE7C",
      INIT_18 => X"FFFFFFC2FFFFFFFFFF3E003FFFC1FB1C0000000000000000000000023FFFFFFF",
      INIT_19 => X"000000000008FFFFFFFFF0699FFFFFFFFF28E00000090C7FFFFFFE78FFE1FFF3",
      INIT_1A => X"0CFFFFFFFF35FFFCFFFFFFFFFFFFFFFFFFFFFFDC061FFFFFE0C3000000000000",
      INIT_1B => X"FFFFFF306000000000000000000000087FEFFFEE00609DFFFFFFFF8CB000001A",
      INIT_1C => X"22FFFFFFFFE8860000041DFFFFFFFF8F7FFE7FFFFFFFFFFFFFFFFFFFFFFE03FF",
      INIT_1D => X"FFFFFFFFFFFFFFF701FFFFFFFFE6000000000000000000000014FFE03FC70070",
      INIT_1E => X"000000183CF00043C058019FFFFFFFFE00000058B9FFFFFFFFCB3FFF7FFFFFFF",
      INIT_1F => X"FFFFFFF0FFFFBFFFFFFFFFFFFFFFFFFFFFFB807FFFFFFCF98C00000000000000",
      INIT_20 => X"FFFE31000000000000000000000A6017FFFE002E00FFFFFFFFFE0A00037863FF",
      INIT_21 => X"FFFFFFFE19183F10C3FFFFFFFFFFFFFF9FFEFFFFFFFFFFFFFFFFFFFDC03FFFFF",
      INIT_22 => X"FFFFFFFFFFFDE01FFFFFFFFF88780000000000000000002C7201000081A8607F",
      INIT_23 => X"007C9C06000002400A0FFFFFFFFF4715D6138FFFFFFFFFFFFFFFCFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFDF00FFFFFFFFFE3C10000000000000000",
      INIT_25 => X"30F3800000000000000000E90005C0001D50A187CFFFFFFF4A1B860E1FFFFFFF",
      INIT_26 => X"FFFFA5F07FF87FFFFFFFFFFF9FFFF9FFBFFFFFFFFFFFFFFF3FF5F80000F00000",
      INIT_27 => X"FFFF7ED9FC0FE0F81FFFF69C340000000000000011D018056F00723990C3FFFF",
      INIT_28 => X"FE02027FA80FFE403FFFFFFFEC180000FFFFFFFFFFFFDFFFFCFFDFFFFFFFFFFF",
      INIT_29 => X"FFFFFE3FC7FFFFFFFFFFFFFFC08D7C07FFFE0FFFFF8385800000000000000230",
      INIT_2A => X"E5800000000000000C60F0020240002AFF0309FFFFFEF5ECC001FFFFE7FFFFFF",
      INIT_2B => X"533E3F9FFC1FFFFFFFFFFFFFFF0FE1FFFFFFFFFFFFFF70FFAE0307FF07FFF800",
      INIT_2C => X"EFFF230003E003E000000C2EC0000000000059E04002001FFE47FF808027FFFF",
      INIT_2D => X"EFC0006FFFCC4000FFF06CFE0FFF3E0FFFFFFFFFFFFFFF81F0FFFFFFFFFFFFFF",
      INIT_2E => X"FFE0003FFFFFFFFFFFFFFBFFA800000001F0000003E78000000000000BD20009",
      INIT_2F => X"7CD000000019E3180004200F03BFFFF4240C3F0684741FFFFFFFFFFF1F07FE3F",
      INIT_30 => X"CFFFFFFFFFFC0F81EA0FFFFC18BFFFFFFFFFFFFFD7F8C04000FFFF000000001C",
      INIT_31 => X"802800000000000000028FEAB00003273F3C000119FC1B7FFFFA1A000FFD9C39",
      INIT_32 => X"F9FFFFFD0C0007FED83761FFFFFFFFFFC0000443F19A3E1FFFFFFFFFFFFF9BCC",
      INIT_33 => X"13BFFFFFFFFFFFFFFFC3A0210000000000000000780FDD303DF0783E0001003F",
      INIT_34 => X"03FEFDA3FC000003C58FFFFFFFFF03000000B120206000000003E0000397FEFC",
      INIT_35 => X"00000000000001F5F01FA7DFFFFFF9FFFFFEF4FFF815A00000000000000073E0",
      INIT_36 => X"1C100040000FF00854F7800000998200000193FFFFFFFFFFC0903FF066808030",
      INIT_37 => X"FFFFF17003F80000001800000000000002BF87EFFDFBFFFFFCDFFFFFDFFFF407",
      INIT_38 => X"3FFFEE733E77C8F800C7F36000000004000446007FFEFEFD40000006C1FFFFFF",
      INIT_39 => X"F8F800800003A1FFFFFFFFFFE198000000000004000000000000017FFFFFFFFE",
      INIT_3A => X"00000000003FFFFFFC7FE9FFFEDF1F1B94FC0033FC7380E80000000061F4001F",
      INIT_3B => X"883200000000401E000008200600000B23FFFFFFFFFFFE360000000000000000",
      INIT_3C => X"FD0C800000000000000000000300001FFFFFF91FFD6005757FFB5CF807E7F3F7",
      INIT_3D => X"F9FFD00E7CF807F4FE8FC00DC00000004D40E00017602480000E41FFFFFFFFFF",
      INIT_3E => X"02467FD1E7FFFFFFFFFFFF104000000070007C0003F002600009FC1FFAF7FF89",
      INIT_3F => X"063C00067EEFFBF1BFFFFFFFFFFFFEE03FFFABCFFF9C79000009F0804FC19838",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFEEEAA9FAAAAAAAAAAAAAAB3AAAAAAAAAAAAAAAAAFFAA",
      INIT_01 => X"AEDE6AAAAAAAAA9F8A66AEAAAAAC16694AAE8692AAABEAB055553E6BB6FFFFFF",
      INIT_02 => X"55555554E5555555555555555555555555AC55AAAFFFFFFFFF93BEFAAFFFFFEA",
      INIT_03 => X"FFB6AAAAAAAAAAAAE6AEEAAAAAAAAAAAAAAAAAAAAABBAAB7EAAAAAAA55555555",
      INIT_04 => X"FFFFFFFAAAAACAAE3BFFBFFFABFFFBFECAFFFFFFFFFFFFFFFFFFFFFFFFFFFDEF",
      INIT_05 => X"5555555556C156AAAFFFFFFFFFFF93EAABFFFFEAFFE86EAAAAAAAAA93B6A4EBF",
      INIT_06 => X"AAAAAAAAAAAAAAAAAABAAABA9FAAAAAAAAAAAAAAAAAA555553A5555555556A95",
      INIT_07 => X"EAFFFFFEDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFBE2FAAAAAAAAABEEB99FAA",
      INIT_08 => X"FFFFFF94FFAABF3EBFBEADFEAAAAAFE3AE6AB9EBFFFABFFFFFAADAAEA8FFFFFE",
      INIT_09 => X"AB2BEAAAAAAAAAAAAAAAAAAA5653E9555556B00E55555556AA1556AAFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFF9EBEFEB7FAA6AAABE3AFAA8F9AAAAAAAAAAAAAAAAAAF2BAAA",
      INIT_0B => X"6BFEA9EAFF6ABAA3FFEAAAAAFEAC6FFFFFD3EFFAFFEAEEAF6FFFFFFFFFFFFFFF",
      INIT_0C => X"AAAA50FFFFFC05553E95556AF06A5AAAFFFFFFFFFFFFFFFFAAA55AA9FFAFFFAC",
      INIT_0D => X"EBFFFF93ABBEEAA2E5AAAAAAAAAAAAAAAB8EFAFAEBFADABFFAAAAAAAAAAAAAAA",
      INIT_0E => X"AAF1BFFFFFFA93ABFFFFEAB1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBFFFAF",
      INIT_0F => X"155AAAAAFFFFFFFFFFFFFFFFFFFFFFFBE3BFFBFFFEAAAAAEAC7AABEF93FFFAAA",
      INIT_10 => X"AAAAAAAAAE7AD4FFAAFFABF06BAAFEFAFABAABFEAAAAAA95555555AAA5400C00",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EBFFEAAF04003AAAFAFBFADBA6AAAA",
      INIT_12 => X"FFFFFFFFFE7FFFFFFFFFFFFAADBFFFFFFE53FEAAAF1AFFFFFFFFFA43FEABFF1A",
      INIT_13 => X"FCFFFFFEFFFFFFFFFAAAAAAAA556AAAAAA9695696556AAAAFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFE3FFEBFFFAFFFEBE17AFBFAA1FFAAAAAAAAAABE8EB1A93AABFFFFF",
      INIT_15 => X"F2FFFFFFFFFFA95556BFFFFFFFFFFFFFA555AAAFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"AAAAAAAAAAA9AAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFAABA",
      INIT_17 => X"EA2ABAFAABEB5FEAAAAAAAAF9EAEEBFA7AAFFFABAF3FFFFFFFFFFFFFFFEAAAAA",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFEFFEBFAF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFEABFEACAAFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"00006FFFFE400000000FFFFFFFFFFFFFFFFFEAABAAAAAAAAAAAAAAAAAAAAAAAF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000000000006BFFE000000005AFFFFFAA5",
      INIT_1C => X"FFFFFFE800000F02BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"000000000000000000000000000000000000000000000000000000000003FFFF",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(14),
      I1 => addra(16),
      I2 => ena,
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal addra_14_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  addra_14_sp_1 <= addra_14_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000004DE57FFFFFF83E003808F38F81EC4C1FF07FFFFFE38FC67FF1FFF5FC",
      INIT_01 => X"FFFFE2643F7F07EB69ACE09FFFDE0C0000000000000000000000000000E37800",
      INIT_02 => X"0000009E000000FFE9391B000000CBF1D7FFFFF67E00BFEF2339F003C03F103F",
      INIT_03 => X"604FF9D87E00003E003FFFFFF439F7BF9F811DB5E09FFFEF0200000000000000",
      INIT_04 => X"FFF380E400000000000000000126C180006F678C4D87208143F07FB7FA90FE01",
      INIT_05 => X"7F01CFF83FF1F8CFFE00400FF0D81F8000FF003FFFFFE967829F9E1FD0B5109F",
      INIT_06 => X"F4B01C49987FCFB5619FFFF9F01C00000000000000000041DC00006F8EFFDCFC",
      INIT_07 => X"014BFA8000560001F19F803FC1F01FFEF81DFC004017F3D003FC07FC001FFFFF",
      INIT_08 => X"FABC00FFFFF8000FFFFFFAFF3E2D89FD5E71E18FFFFC7E094000000000000000",
      INIT_09 => X"3F8054000008000000000362FC90001000000C1FE01FE0F80FFFE3F4F2308017",
      INIT_0A => X"C07C07FF700FFFBF802FF868401FFFE00403FFFFFD53FFAD93E5BDE1E19FFFFE",
      INIT_0B => X"0F5615D7F3E3819FFFFE0FE003A0000000000001EC80FFEA83500000018D603F",
      INIT_0C => X"00FCE120FFFFE065501FE07C03FFF3FAFFFFC02FF86F0003FFC00E01FFFFFF3C",
      INIT_0D => X"4C000F800700FFFFFFFC702D47DFFD85519FFFFF03F80023FE38F7C020C16600",
      INIT_0E => X"80F131CFFFFFC007C0004003F103FFFFFFDD881FF4FE01FFFC03F9BFF1DFFC6E",
      INIT_0F => X"01FFFFFFFF2FF9BFF8C07700000001203FFFFFE387DBCABFCF8D31BFFFFF80FF",
      INIT_10 => X"7DAF931D631FFFFFC03FF7FF80D83FF004600003FF004F01FFFFFFF78607EF7F",
      INIT_11 => X"1F07F8003FFEC58FF89F0021FFFFFBFFF37FF9687E00000000801FFFFFF97FB8",
      INIT_12 => X"0000001007FFFFFEEFD9FE79B63BB3BFFFFFE80A13EFC07000000000003FFFF8",
      INIT_13 => X"20000000000007FF007F070FF000000190C7F0CF89973FFFF9FA20FFF0683FC0",
      INIT_14 => X"600014FD83FFE1EC3FF80000001001FFFFFF27FFF58FD42EA33FFFFFF6080CE0",
      INIT_15 => X"C463133FFFFFFB838065F9380003C0001FF80007FC8FE0000000F6D1F87FE9E7",
      INIT_16 => X"C00000001DDC3D33DFF36000027E879FC04C3FFC00000070007FFFFD84A712F3",
      INIT_17 => X"00134007FFFEF0B094BBD595673FFFFFFFC1F677FFFFFFFFFFFFFF8007C07F5F",
      INIT_18 => X"FFFFFFFFF0003FF803CFC0000000027B0F57DFFEA200004CCFF7831C17FE0000",
      INIT_19 => X"0069DFF503DA1000000000506807FFFFFE72B9676D4AC61FFFFFFFE1FE1E00FF",
      INIT_1A => X"443FFFFFFFB57FE3000000000000001FFFFF003FE0000000008DE3FC0FFFFF60",
      INIT_1B => X"000000215CFF1FFFEFB00006FFC103D300000000003645CFFFFFFF82167FA90C",
      INIT_1C => X"C407FFFFFFC278945A998C3FFFFFFFFE3FF8200000000000001FFFFFF00FE000",
      INIT_1D => X"FFC03FFFFFFFFF07E0003E00000C938FFFFFF7F2003BFF03D53B00000000010B",
      INIT_1E => X"FF80DA3B0000000001195387FFFFFFE6C670E55D8C93FFFFFFDFFFFC3F06FFFF",
      INIT_1F => X"0780002EBFFA1FFFFFFFFFFFFFFFFFFFFFE3F00000000001026BF7FFEEFE807F",
      INIT_20 => X"000061B814FFFFFEFFFFF807786E002000000859FC423FFFFFB7977F3378383E",
      INIT_21 => X"1FFFFFDB442F7DF070000000001FFFFF9FFFFFFFFFFFFFFFFFFFFFFBF8000000",
      INIT_22 => X"FFFFFFFFFFFEF80007E000001D63821FFFFFD7FFF807F07700043800007F1540",
      INIT_23 => X"F3B60011780079002BA00000000ECE0FFC61C0000000000DFFFFC7FFFFFFFFFF",
      INIT_24 => X"0007FFFFE3FFFFFFFFFFFFFFFFFFFFFFFC00000000000708E20FFFFFFFFF801F",
      INIT_25 => X"01CDDD40FFFFFC00001FE7EE40029E0003B001C0000000048E18000780000000",
      INIT_26 => X"000347187FBC000000000003BFFFF9FFFFFFFFFFFFFFFFFFFFF37E0000000000",
      INIT_27 => X"FFFFFFDBFF0000000000001DE3703FFFFF80003FA7DE000AB0070D1000C80000",
      INIT_28 => X"0049168047B8001400000000080801E0000000000000DFFFFCFFDFFFFFFFFFFF",
      INIT_29 => X"7FFFFC3FCFFFFFFFFFFFFFFFC3B27F000000000000073EB1007FFF820F7C3D9C",
      INIT_2A => X"C7A4C0000711FFB0693800C557FFFF6800080000000027040000000000000000",
      INIT_2B => X"098200000000000000003FFFFF0FFFFFFFFFFFFFFFFFFE005FC0000000000001",
      INIT_2C => X"880053E0000000000000387A83D0002FFC03A67000F5EBFF8E50001500000000",
      INIT_2D => X"2FDFE260080A00000000380300000000000000001FFFFF81F9FFFFFFFFFFFFFF",
      INIT_2E => X"FFC0027FFFFFFFFFFFFFC400F6E0000000000000071FEBF1F817FE08A0E00014",
      INIT_2F => X"FEA1DF0002FDF1E000A0B1FFE7C00086E80000001EDFC0000000000000000FFF",
      INIT_30 => X"A000000000000000063FFFF87CBFFFFFFFFFFFFFC8067F101F000000000000F1",
      INIT_31 => X"41DBBF8000000000007E1FF0C0700B17E3800067C98009401FC3550000002A3D",
      INIT_32 => X"7801FFE1EA0000000DED70000000000000000183FFF8F01FFFFFFFFFFFFF841B",
      INIT_33 => X"EE7FFFFFFFFFFFFF8943E06E77FFF8000000001FC1FFC1F03C7F1F8001FC807C",
      INIT_34 => X"FDFFFFDC7F0100EC40030006FFF02DB000001234B8000000000000000077FCF8",
      INIT_35 => X"0000000000000009679E5A3FFFFFFFFFFFFF88FFF8349FFFFC000000000FAF0C",
      INIT_36 => X"21EFC1800000003DE9EC01FFF124FFCC8364A00001CFFFF84F200000007B7400",
      INIT_37 => X"FFFF370840000038020000000000000000007C0003E5FFFFFFFFFFFE42FFFC17",
      INIT_38 => X"BFFFFF7FFFFC32FFE0FFDC881FB700003C7F3977F8042503F7FFFFCD60003DFF",
      INIT_39 => X"FF009FFFFFFA4003FFFFFFFF83E59000001E00000000000000000000000000F1",
      INIT_3A => X"000000800000000001BD89FFFD0FFFFC48FE003FFFC80013E07C707FDC0FFFFF",
      INIT_3B => X"27D47FFE11FE20A1FFFFE749F1FFFFF46003FFFFFFFFC1B8CF00000FCC000000",
      INIT_3C => X"E7CF3F00001FF60000000000080000000800012902A00A3AAFF2A8FC0007F3FE",
      INIT_3D => X"1C00281A90FC0001FEDFFFEF1FFF3FFF2D571FFFC8C8EB3FFFC1003FFFFFFFFF",
      INIT_3E => X"FF98003F21FFFFFFFFFFFE3F87E00010C16000000001ED0C4400000002500018",
      INIT_3F => X"E9A3F0007EEFF3E0000047E77FF012FC00083FFFFF9C47FFE2F675FFB000263F",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => addra_14_sn_1,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(16),
      I3 => ena,
      O => addra_14_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_01 => X"000000000000000000000041FFFFFFFFFFFFFF00000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"00000000000000000000000000000000000000001FFF0000F9FFFFC00F800000",
      INIT_04 => X"8001FC3FFF800780000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000FF8",
      INIT_06 => X"000000000000000001FC1003FE1FFF0000200000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"000000000000000000000000000000000000000610007007FF0007B000000000",
      INIT_09 => X"0001E000206C0000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000030300",
      INIT_0B => X"0000000000000001806000000000303C00000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000004000000000001436000000000000",
      INIT_0E => X"00001E2FE0000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000030040000",
      INIT_10 => X"0000000000001C018000000032DFF80000000000000000B80000000000000000",
      INIT_11 => X"03BF000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000007003800C00067BFFE00000000000000",
      INIT_13 => X"C17FFF800000000000004FDFE000000000000000000000000000000000000000",
      INIT_14 => X"000000000000000000000000000000000000000000000000000000F003FF0C17",
      INIT_15 => X"00000000000C000000FE017FFF00000000000007FFEFF8000000000000000000",
      INIT_16 => X"FE00000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"000000000000000000000000000000070000000801FFFF8000000000003F07F7",
      INIT_18 => X"FFD000000000003E007BFF000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000003C000018002FF",
      INIT_1A => X"000000007800604000FFFFDC00000000007C000DFFC000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000078FFFC003FFFFEE0000000000FE0000FFF0",
      INIT_1D => X"00000000007E00007FFC00000000000000000000000000000000000000000000",
      INIT_1E => X"00000000000000000000000000000000000000000000000000FFFFE007FFFFF7",
      INIT_1F => X"00000001FFE001FFFFF68000000000FE00003FFF800000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000FFE001FFFFFB4000000001FF00003FFF8000",
      INIT_22 => X"000000FF00000FFFC00000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000007FE007FFFFFFE000",
      INIT_24 => X"00003FC003FFFFFDD0000000007F800007FFF400000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000003FC001FFFFFEF800000000FF800003FFFA000000",
      INIT_27 => X"02FFE00001FFFD00000000000000000000000000000000000000000000000000",
      INIT_28 => X"000000000000000000000000000000000000000000003FC003FFFFFFFC000000",
      INIT_29 => X"3FC003FFFFFFFE000000007FF00000FFFF000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"000000000000000000003FC001FFFFFFBF800000003FF800007FFF8000000000",
      INIT_2C => X"FC00003FFFD00000000000000000000000000000000000000000000000000000",
      INIT_2D => X"00000000000000000000000000000000000000003FC0003FFFFFDFE00000001F",
      INIT_2E => X"001FFFFFEFF89E00007FFE00003FFFE800000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000003F80",
      INIT_30 => X"00000000000000003FC00009FFFFFFFF7FC0007FFF00000FFFF8000000000000",
      INIT_31 => X"000FFFFD000000000000000000000000000000000000000000F8800000000000",
      INIT_32 => X"00002FBD00000000000000000000000000003FC0009CFFFFF83FDFF8003FFF80",
      INIT_33 => X"FFFFFFF0EFFE003FFFC0000BFFFE800000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000007DFF40000000000000000000000000003FC0005F",
      INIT_35 => X"0000000000003FE002FFFFFFFFFFE7FFC007FFE00003FFFF4000000000000000",
      INIT_36 => X"FFFFD0000000000000000000000000000000000000006BFD1F80000000000000",
      INIT_37 => X"7FFE80FC0000000000000000000000003FF00BFFFFFFFFFFFFFFF201FFF00001",
      INIT_38 => X"FFFFFFFFFC00FFF80000FFFFE800000000000000000000000000000000000000",
      INIT_39 => X"00000000000000000003FFFFDFE1F000000000000000000000001FF00FFFFFFF",
      INIT_3A => X"000000001FF81FFFFFFFFFFFFFFFFFA07FFC00007FFFF7000000000000000000",
      INIT_3B => X"FBC0000000000000000000000000000000000003FFFFBFFF8E00000000000000",
      INIT_3C => X"37FFFCF0000000000000000000001FF00FFFFFFFFFFFFFFFFFE07FFE00003FFF",
      INIT_3D => X"FFFFFFFB5FFF0003AFFFFEF9800000000000000000000000000000000003FBFF",
      INIT_3E => X"000000000000001FFBFCA3FFFFCF800000000000000000003FC03FFFFFFFFFFF",
      INIT_3F => X"00003F801FFFFFFFFFFFFFFFFFFEFFFF801DC7FFFF7BF4000000000000000000",
      INIT_40 => X"FC000000000000000000000000000000003FF1C793FFFFFCF800000000000000",
      INIT_41 => X"FFFFCF0000000000000000003F009FFFFFFFFFFFFFFFFFFFBFFFC02DFFFFFFBB",
      INIT_42 => X"FFFFEFFFE077FFFFFFC5FF00000000000001CCC8000000000000007F8F2DCFFF",
      INIT_43 => X"000000000236785F3FFFFFFFFEF900000000000000007E001FFFFFFFFFFFFFFF",
      INIT_44 => X"FE001FFFFFFFFFFFFFFFFFFFFBFFF0AFFFFFFFFFFFC00000000000050E618000",
      INIT_45 => X"00000000002000BFF800000000000CF3E3B8FFFFFFFFFFC38100000000000000",
      INIT_46 => X"FFFE7000000000000000FC003FFFFFFFFFFFFFFFFFFFFEFFF0DFFFFFFFFFFFF8",
      INIT_47 => X"FFBF807FFFFFFFFFFFFC0000000000D3E67FFF00000000000FCF0AE3FFFFFFFF",
      INIT_48 => X"0000FE7C571FFFFFFFFFFFFFCF00000000000000FC005FFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"0FFFFFFF103F87FFFFFFFFEE017FFFFFFFFFFFFF20000000014F01FFFFC00000",
      INIT_4A => X"0000029F07FFFFE000000000F9F35C7FFFFFFE1FFFFFF8E0000000000001FC00",
      INIT_4B => X"FFDE000000000001FC003FFFFFFE873F839FFFFFFFFE00FFFFFFFFFFFFFFC000",
      INIT_4C => X"00FFFFFFFFFFFFFFF0000000023C3E487FF20000004FCF0C67FFFFFFF397FFFF",
      INIT_4D => X"383F3FFFFFFFE7057FFFFFF1C00000000001FC0017FFFFFCE00001C33FFFFFFC",
      INIT_4E => X"FFFCC000000FD9FFFFFFC0FFFFFFFFFFFFFFFC00000004783DF1FFFC8000019E",
      INIT_4F => X"09F83B9801F9000001F9C738FFFFFFFF9DF3FFFFFFFF3C0000000000FC0017FF",
      INIT_50 => X"F380000000007C000FFFFFFC80000000005FFFFFD09FFFFFFFFFFFFFFE000000",
      INIT_51 => X"FFFFFFFFFFFFFF80000021F073663E1880000FCF3BF3FFFFFFFE3873BFFFFFFE",
      INIT_52 => X"FFFFFFFCECEF3FC7FFFFFE78000000003C0009FFFFFF80000000006BFFFFE4FF",
      INIT_53 => X"D00000000009FFFFF95FFFFFBFFFFFFFFFE8000057E0609C19B04000FE38D78F",
      INIT_54 => X"653C006C6007F3C5BF3FFFFFFFF3BFCE7FDCFFFFFFE7000000001E0005FFFFFF",
      INIT_55 => X"E40000000E0002FFFFFFA00000000003FFFFFF0FFFFF0FFFFFDFFFF00000A7C0",
      INIT_56 => X"27FFFFBFFFFC00004F80C86000163883CF12FC7FFFFFFFC7639EFFD51FFFFFFC",
      INIT_57 => X"FE3DCFBDFFD1A3FFFFFF9C000000070001FFFFFFD00000000001FFFFFFEFFFFD",
      INIT_58 => X"000000009FFFFFD7FFFFF3FFFF9D7FFF00019FE08280E0050E7EFFA7E1FFFFFF",
      INIT_59 => X"FF82C3FDFFDF8FFFFFFFFE793F8DFFEB0CFFFFFFF7000000030000BFFFFFF800",
      INIT_5A => X"00000380005FFFFFFC00000000015FFFFFF7FFFF99FFFFFFFFFF80023F8C8487",
      INIT_5B => X"FFE937FFE0047E010D0FA3EB25FDFFBF3FFFFFFFF1E7FF3BFFEDE18FFFFFFDE4",
      INIT_5C => X"FF7BFFFCF9B3FFFFFF7D00000180005FFFFFFE00000C210003FFFFFFFFFFF4FF",
      INIT_5D => X"FE0001FFFFFFFFFFFA7FFFF29FFFFC17FE03881F20709379FF3F3FFFFFFFC7B3",
      INIT_5E => X"6889FF9F1FFFFFFF1FA7FF53FFF67F7E3FFFFF9F000000C0003FFFFFFF000001",
      INIT_5F => X"0060001FFFFFFE00020169C007FFFFFFFFFFFD3FFFF90FFEFE3BFE02081FEC0C",
      INIT_60 => X"9FFF7E9FF10310FFE0073461FFE78FFFFFFC7D8FFF57FFFE7FE387FFFFEFC000",
      INIT_61 => X"FFFA3FFD30FFFFF6E0000020000FFFFFFF7FC0093E18033FFFFEFBFFF29FFFFE",
      INIT_62 => X"43FFFFFFFFFFFBCFFFFF4FFFFFDEBEA311EFE78B8A11FFF1C3FFFFF0F53FFFBF",
      INIT_63 => X"DFFE39FFFFC7DFFFFFDDFFFF3FFFB60FFFFAE50000100007FFFFFFBFFFC1BFE6",
      INIT_64 => X"0025FFFFFFDFFFFFFFFCCFEFFFFFFFFFFFE7FFFFAF7FF7E93F84B1FFFFF1E537",
      INIT_65 => X"F9F51FFE21FBFFFC729BCFFF9E7FFE1F3F00000B3FFD5FFFE7C1FFF8F6800008",
      INIT_66 => X"9FFFD4F00FF8FF0000040012FFFFFFEFF807FFF733DAFFFFFFFFFFFBFFFFFFDF",
      INIT_67 => X"FFFFFFFFFFFDFFFFED207CFDFFFDE3FDFEFF184D4FFFC783F0FD40BC0607DFFF",
      INIT_68 => X"FBF803FA397FFFFE2FFEC7FFDDC701F8F740000200097BFFFFF7F03837FFFFE7",
      INIT_69 => X"BDFFFFFBF1E1E7FFFFFA7FFFFFFFFFFEFFFFF298017FFFFE13FEFF3FEC42AFFF",
      INIT_6A => X"C7FDE73F9F9FF80704FFFE7EFFEAF8F3E000010711FC04E7CC38F7F800014004",
      INIT_6B => X"83D4F080F7DC000080FE5EFFFFFFF7FFF4FBF6EFF8060C0001FBE0000F7C003F",
      INIT_6C => X"C2C001BDF0000EBE000FC3FEFE18EFCFFEE4127FFFBFF7A8F9C7FFFFF1C38001",
      INIT_6D => X"FEA3FF8FF8FF03C1BFC0019507BFF3EE00007FFDBF7FFFEF73FFF27DF997FE01",
      INIT_6E => X"FFFFB9FFFEF3052767004C80000EF80007FF0007E9FF3FEBC7F7FFE204FFFFEB",
      INIT_6F => X"BFFF507DFFFC076CFFFBF89F799FFF8380000003BE03F6FFF3F700003FFFDF9F",
      INIT_70 => X"CEFFFE9780001FFFEBE0001BDBFFFF5983193F8039400007780002FE8001FB3F",
      INIT_71 => X"0013FE00014E3000FE5FD7FFF960FFFC07DA7FFE8A1FFAD00000380000000009",
      INIT_72 => X"FCC80000000000000000ADA3E6FBC0000FFFE5F008046DBFFFA5809AD593E3F0",
      INIT_73 => X"F66FFFF2C005D3FF95DC000DFF00006738003FEFF7FFFFF6DFFF73F67FFFC0FF",
      INIT_74 => X"FFFF9FFF83FDAFFFFFFFFEE80000000000000000591596BBC00003FFF3FFFFFF",
      INIT_75 => X"F79BE00001FFF3BF103C7FB7FFFF40017DA89FC80002FF800013D8001FF7F9FF",
      INIT_76 => X"7F000001E80007C3FD7FFFFFFFFFE9FF4FFFFFFFFF30000000000000000007FF",
      INIT_77 => X"0000FE0000000000037FE775E00000FFF9EDDFF9F3DFFFD280005FF9FFE40001",
      INIT_78 => X"FFE9600024FFFFF20000BF800000FC0003E6FF3FFFFFFFFFFBFFD307FFFFFF98",
      INIT_79 => X"FFFFFEFFF76FFFFFFFDE800090FFFE00000003F00BFDF800007FFF9518FF87EF",
      INIT_7A => X"FC00003FFFFFFFFFBFF6FFFF9600017FFFFF000017A00002FC0001FC3D8FFFFF",
      INIT_7B => X"0000FE00007EEFE1FFFFFFFFFFBFFD39FFFFFFE3400060C31FFFFF80007FFC25",
      INIT_7C => X"1E007F8303FFF3807FCEFE00001FFFFFFFFF9FF9FFFFF800007FFFFF80000BD0",
      INIT_7D => X"E6000037FFFCC00005E000005E00003EF9FC5FFFFFFFFFEFFF300FFFFFF9C000",
      INIT_7E => X"FFFBFFC001FFFFFEF0000A9FFF8011C04E000FF79E00000FFFFFFFFFCFFEFFFF",
      INIT_7F => X"0007FFFFFFFFF7FF7FFFF900000BFFFE400002F000002700000FFF3F85FFFFFF",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"13800007DFE7F0AFFFFFFFFEFFF200EC19FF580000C3FFFFFFE02E20038CF780",
      INIT_01 => X"01F3FFFFC60000E19EC00003FFFFFFFFFBFFBFFFFC800007FFFF200001780000",
      INIT_02 => X"00013FFF900000BC000009C00003EFFE7FC21FFFFFFFBFC6000000FFCC000039",
      INIT_03 => X"C0188000E07D9C00000F7387FFFFC3FC003867B80001FFFFFFFFFDFFDFFFFFC0",
      INIT_04 => X"FFFFFFFFFCFFE7FFFFE000007FFFC800005E000001F00000FFFFE3FE123FFFFF",
      INIT_05 => X"00007DFFDFC7FC387FFFFC01D80FF4B9FC000001FF9B8FFFE204641F1C260001",
      INIT_06 => X"1C7FEA000407C7816000FFFFFFFFFEFFFBFFFFD0000007FFE400002F000001FC",
      INIT_07 => X"0FFFF2000017800002FE00001EFF3EFE3FF00FFFF97FE5FFFA5FBC00000003FE",
      INIT_08 => X"BF7FF803380000000007FEA0FC180043F18378007FFFFFFFFF7FFDFFFFC00000",
      INIT_09 => X"FFFFFC7FFEFFFFFE000004FFF8000009C000001F00000F7EFFE7FE0FF9FFFE90",
      INIT_0A => X"03BEFF907FFDFCFFFFBFEFDFF807F800000000001FFA9ABFF021FC60FFC02FFF",
      INIT_0B => X"D6BE3C02FE1C33F013FFFFFFFC0FFF7FFFFF000001FFFC000004E000000F8000",
      INIT_0C => X"FF80000270000007800001FF4F9E87FEFE3FFFFFFFF7FC07980000000000007F",
      INIT_0D => X"FC0BB800000000000003FFE0A3817FF70CFC1E7FFFFFFF607FDFFFFE800000BF",
      INIT_0E => X"0080F8EFFFFF0000001FFFC0000078000001C00000F70F5FF8FFBF9FFFFFFFFD",
      INIT_0F => X"AFBFFE4FDFD7FFFFFFFFFC7B78000000000000001FCF32E0BFFB807E0F8FFF00",
      INIT_10 => X"8A382FF8E10187FC0FC03FD20044FFFF80000003FFE000001E000000E400007B",
      INIT_11 => X"00000BC000007200003DD7CFFFE257F3FFFFFFFFBE1DBC0000000000000001C3",
      INIT_12 => X"E600007FE000000000000ECE0BFC3180E1FFFFCFF0F0000018FFF8000005FFF0",
      INIT_13 => X"00007C67EC000003FFF8000001800000BD00000EEBE7FFFD6DD8FFFFFFFFEE0E",
      INIT_14 => X"FFFFE97E7FD7FFFFFB1737000040078C0000000001FB04FE1CE61FFFFFDFFF82",
      INIT_15 => X"C17F07711FFFFFDFFFFC80000000EC000001BFF40000000000005E00000775FF",
      INIT_16 => X"000000002F800003BBFEFFFFFE4FBFB3FF8FFD4B9F0000DF300330000000007F",
      INIT_17 => X"005EBE47C1330000001BF05FC1BE0FFFFFDFFFFFC0000000A40000007FFA0000",
      INIT_18 => X"00000000000007FC00000000000001000003DEBEFFFFFFE41E47FFE7FFB3E980",
      INIT_19 => X"FFFEE6D9FFEBFF91F5C0000FBFECFE06CC0000068C27E0DF33FFFFEFFFFFA000",
      INIT_1A => X"F87791FFFFF7FFFFE0000000000000000FFE00000000000004400001EF20FFFF",
      INIT_1B => X"000000000000F7C0FFFFFFFFFE3DFFE4FFFAFAE00007103F0FFC3B0000019E03",
      INIT_1C => X"BC01F1FFF8C88000E584FC19CE7BFFFBFFFFE000000000000000017E00000000",
      INIT_1D => X"00000000003F000000000000000000007FE05BFFFFFFFFC67FF37FF37FF00005",
      INIT_1E => X"FFE3FFFD9FFFBF300002EB003F3FFFC348003B623E0EF81DFFFDFFFFF4000000",
      INIT_1F => X"38CEFFFEFFFFFF0000000000000000FF000000000000000000003FF83BFFFFFF",
      INIT_20 => X"000000001EFE1F7FFFFFFFFE3FFECFFE5FD800017BC003B3DFFF14000EF81F07",
      INIT_21 => X"00F27FFFFA00076C0F81CE037FFFBFFFFF20000000000000000F800000000000",
      INIT_22 => X"0000000FC00000000000000000001FFE0FBFFFFFFFFF3FFF6FFFEFCC0000BEB0",
      INIT_23 => X"CFFFB3FFC7EE00005F9C000F07FFFF00039A19C0E1B9BFFFDFFFFFE000000000",
      INIT_24 => X"CFFFF7FFFFE0000000000000000DE80000000000000000001F5FE5E7FFEBFFFF",
      INIT_25 => X"00000FCFF1F7FFFD7FFFDFFFD9FFF3FF00002FE78001E1FFFF0000ED9E30706C",
      INIT_26 => X"3E9FFF900077CF08FC3823FFFBFFFFF880000000000000017400000000000000",
      INIT_27 => X"0001B9000000C000000000000FBFFC1DFFFF67FFEFFFADFFFFFF000017FD6000",
      INIT_28 => X"C7FFFDFD80000BFF780007F3FFC00018B1867F0C10FFFFFFFFFEA80000000000",
      INIT_29 => X"DF7FFFFFC4000000000000006D400001D600000000001F811F633FFF127FF3FF",
      INIT_2A => X"3F8007B29FFFEE29F9FFE35FFE7EC00005FFC68001367FEA000ED8C37C07C8FF",
      INIT_2B => X"CFF1000B3D70FC1385FFC7BFFFFFF94000000000000007000000E00000000000",
      INIT_2C => X"0F963F405D0000000003FF8001EBAFFFF1F189FFF3CFFFBF600002FFFAC00027",
      INIT_2D => X"FFDF7000047FFEF2002CF9FD8005DAFC7E1FC2FFE1EFFFFFFFD4000000000000",
      INIT_2E => X"FFFFFFF394000000000006C300801EE0000007FFFFA0007555FFFEFF01FFF9E7",
      INIT_2F => X"001C9DFFFEE1FE7FFEE7FFF3BC00033FFF8E3FF81D3EF3FAF5783E47E93FFCF7",
      INIT_30 => X"1FF97ABC3F27F40FFF7CFFFFFFFF8C7100000000016FF1C9EBA000000BFF0D00",
      INIT_31 => X"FFD28640000002003C6000064FBFFFBFFF7FFF7BFFF3DE00019FFFE33FFE072F",
      INIT_32 => X"6F00004FFFFDBFFFD8E0AFFFF81E3FC39B07FFBEFFFFFFFFF83B800000000037",
      INIT_33 => X"FFFFF772F1C00000005FFF9303A00000028000401C01B09FFFEFFFDFFF3DFFFD",
      INIT_34 => X"D84FFFFFBFEFFF9EFFFEB7800027FFF117FFFFDD57FFFE173FF00D81FFFFBFFF",
      INIT_35 => X"FF0B3FFF86007FF7DFFFFFFFFFFFC0600000003FFFCA0030000000723F207F00",
      INIT_36 => X"0008000000A0FD487FE01733FFFDDFCFFFAF7FFF6BBFFFEBFF1AFFFFFFFBA7FF",
      INIT_37 => X"FFF5F057FFFFFFFFF96FFFA53FFFC3003FE077FFFFFFFFFFFFEC0000000AF87C",
      INIT_38 => X"FFFFFFF6000000017C1600100000004003183FF00DB8FFFFEFE7FFD7BFFFB7DF",
      INIT_39 => X"7FFFFBF7FFEB9FFFFEEFFFFAE6BF7FFFFFFFFFF7FFDE1FFFE3001FF07D7FFFFF",
      INIT_3A => X"1FFFE79007F81F27FFFFFFFFFFF9000000023E0400180000002001301FFC02DE",
      INIT_3B => X"4000001000140FFE01EA5FFFEDF1FFFAEFFFFE77FFFF0DF1BFFFFFFFDFFFFFF6",
      INIT_3C => X"979FFFFFEFFFFFFFFFFA0FFFE7C803FC0FEFFFFFE00000FC000000019F24000D",
      INIT_3D => X"00000000000040440000A0000008009483FF80DF4FFFFEFAFFFE57FFFF3BFFFF",
      INIT_3E => X"FD7DFFFFCDFFFFDDFFFFDFFFFFF7FFFFFFFFFFFC0FFFE7C000FF00FDCF600000",
      INIT_3F => X"E3E0007FC07F9C00000000008000000000100000400000040013E1FFC077E7FF",
      INIT_40 => X"00030013F8FFC02BF9FFFF3EFFFFF9FFFFEFFFFFFFFFFFFF0FFFFFFFFFFF87FF",
      INIT_41 => X"FFFE4FFFFFFFFFFF07FFE1F0001FF01FFBC00000000050000000000800012800",
      INIT_42 => X"2C0000000C0A0001840000018063FADFC014FEFFFFAF7FFFFFFFFFF7FFFFFFFF",
      INIT_43 => X"9FFFFFFFFFFBFFFFFFFFFFFF19FFFFFFFFFFC3FFF0F8000FFC03FF8F00000000",
      INIT_44 => X"0003FF007FFCE0000000160000000603000082000000C0C87AF7E00F777FFFE7",
      INIT_45 => X"27787AFA400DADBFFFF58FFFFFFFFFB5FFFFFFFFFFFD7F7FFFFFFFFFC7FFF878",
      INIT_46 => X"7FD7FFFFFFFBC3FFFC7C0000FFF00FFFF1F03000000000000301000001000000",
      INIT_47 => X"000000010000208000000DFC3DFF200DE6EFFFFE67FFD7FFFFBEFFFFFFFFFFFE",
      INIT_48 => X"F4FFFF9FBFFFFFFFFFFBFFF5FFFFFFFC03FC3E3E08003FFC07FFFFE780000000",
      INIT_49 => X"0FFFB7FFFFFF0C000000000000000000104000000F7F3EFFED81F7F7FFFEFCC7",
      INIT_4A => X"B75FF9CFFBFBFFFFFF8C563FFF9FEFFFFFFFFFEBFFFD7FFFFFFE43FC073E1400",
      INIT_4B => X"3FFFFFFD03FE018F0A0007FFFFFFFFFFFC000000000000218000183000004FDE",
      INIT_4C => X"0010800003B800000EC5F98FFFA99EFD7FFFDE7FFE7AFE5FEBFFFFFFFFCBFFFF",
      INIT_4D => X"F3FBEFFFFFFFFFAFFFFFE3FFFC0E07FF00E7860003FFFFF7BFFFFE0000000000",
      INIT_4E => X"FFEFFFFFFF000000000000080000002800000675FF6FFFFEBFE77FFFF00332C7",
      INIT_4F => X"FFFFE47F9FFFF8201C6CFFFF9FFFFFFFFF67FFFFF0FFE1FFC7FF8061C200003F",
      INIT_50 => X"3C007FFFF0307080001FFFFFFFFFFF80000400000004C0000000000003C5FFFF",
      INIT_51 => X"40000000000001AFFF3AFFFFFF888FFFFE47F807FCFEBFFFFFFFFE7FFF7FFCFF",
      INIT_52 => X"FFFFFFFFFFBFFE1FF903F8FFC3FFFC781C40000FFF83FFFFFFD0000200000002",
      INIT_53 => X"7FFFFFE8000180000001480000000000007FF21E3FFFFFFF97FFFFBFF803EE7F",
      INIT_54 => X"FFFFFFFFFF97F803DFFDFFFFFFFFFD7FFEC81A00E1FFF87FFFF80F000007FF3C",
      INIT_55 => X"3C1FFFFC0FC20013FF680FFFFFF4000080000000A00000000000008F0309FFFF",
      INIT_56 => X"0000000000C0108039FFFFFFFFFFFFDFFC0173FFFFFFFFFFF87FFF200AF86000",
      INIT_57 => X"FFFFF2FFFC180003FF9F870FFFFC0731009807B001FFFFFE0000000000006000",
      INIT_58 => X"FFFF00006000000200000001F0000000708C04FFFFFFFFFFFFFFFC0097FEFFFF",
      INIT_59 => X"FFFFFFFFFC005CFF3FFFFFFFECFFFDE0067C000071C3FFF803E080740658003F",
      INIT_5A => X"FFFC03F84068000C0003FFFF8000602007C180000000000000063826A327FFFF",
      INIT_5B => X"0000001E701E68CE7FFFFFFFFFFFFC0027FFAFFFFFFFF9FFFBF8247E017C9C61",
      INIT_5C => X"D7FFF3FF48FFE7FFF330FFEC03F021A800070400007FC07FA02003E01880020C",
      INIT_5D => X"000000300000000FC1EFBFFFFFFFFE07D23BF4FFFFFFFFFDFE001BFFEBFFFFFF",
      INIT_5E => X"FFFEFFC004FFFAFFFFFF97FFE6FB44FFF7FFFCC87FF0039C13E8000B8A000000",
      INIT_5F => X"03901BF80007CC0000000000001800000007FFFFFFFFFFFFFF03FD99FFD9FFFF",
      INIT_60 => X"FFFFFF81F9029FE1C9FFFFFEFF7C0E7FFEBFFFFF2FFFCE0370FFFFFFFF263FFC",
      INIT_61 => X"D8013D7CFFFFFF9B1EFF3F1E0DF00000E27180000000009FFFFC0003FFE007FF",
      INIT_62 => X"05DB0000003FFFE181FFFFFFFFC0F94770FF83B3FFFFFFBE075FFF8FFFFFCFFF",
      INIT_63 => X"7EFE80A3FFE7FFFFBFFF20000F7C7FFFFFE48FFFD05E0EFC0001797DFFF1F800",
      INIT_64 => X"0F780000567FF81FFFFFFFFFFFFF6324FBE5F0009F3FFFFF84671FF8FF81C8F9",
      INIT_65 => X"FF8F81C7DFFFF0FF60403E7F4240FFF9FFFB3FFF6000003EEFF07FE247FFE468",
      INIT_66 => X"001F07FAFFF5A3FFFA3F07BE00000F9FFC0FFFFFFFFFFFFFE7F9E7F31FC0008F",
      INIT_67 => X"FFFFC7FE3FFBB33F00000FFFE1C7EEF7FFF87FF3BF1FC1103FFE7FFE7FFA4000",
      INIT_68 => X"E00807FF87ECFFFCA003800FB3FD1FF8D1FFFD1F07DF000013E7FE07FFFFFFFF",
      INIT_69 => X"800001F87F03FFFFFFFFFFFFEFEFC7FFE011EFE000007F0FE00023FCFC7D9F0F",
      INIT_6A => X"001FC00000013E2FDF83F08203FFE1F9FFF9003FF007CDFE6FFC41FDFE8D03EF",
      INIT_6B => X"F3FFA3FE60FC7E4E03F7800000FF1FC40FDE71FFFFF9C6EFF8F9F001CCFFC000",
      INIT_6C => X"8F857301F80001CC07FFFFFF000000000006CF80F04305FFFC93FFF2003FFE03",
      INIT_6D => X"F27FFF73FFF2007FFFC0FDFF95FEB07E1C2743FFC000009FE0F7FFFEF81F07FF",
      INIT_6E => X"0027F8000008C7FFCAF83F80DFF1F40000007C0FC2738000000000016F803C2F",
      INIT_6F => X"30000000000047E007DFFC1FFFFFFFC400FFFFF03F0FF5FF501F001FC1FFE800",
      INIT_70 => X"FFFF580F800F81FFBC0000037FFE700000000001FF1017FFEE00000004000338",
      INIT_71 => X"013FF5000000000002703003FFC0000067B80160DA9BFFFFFFEC01FFFFFE03FC",
      INIT_72 => X"7FFFC05C03FFFFFF9E01DFFF7801800780FFCE0000011FFF263FE000080FFE60",
      INIT_73 => X"05FFFFFFFFFF17FFF380007BFF00000000000000101FFFFFF000268C0060CC81",
      INIT_74 => X"FFFFFFFF2626007064C09FFF843C07FFFFFF99F064FE5801C007C0FFEE800000",
      INIT_75 => X"B9C1E003A0FFF7C00000063EF7FFFFFFFFFFBA0000087F80000000000000001F",
      INIT_76 => X"1640000000000000041FFFFFFFFF461F001026E843FF047C07FFFFFFB3FF1FC1",
      INIT_77 => X"00CE07FFFFFFB7FFC7F039C1F003E0FFFAE00000001003F80000FF3848000000",
      INIT_78 => X"006F3E3F8067E00000001EC0000000000000041FFFFFFFFF4700001033E619FF",
      INIT_79 => X"FFFFCF00009811D78EF181800FFFFFFFB7FFF9FFFCC3F001607FFD6000000000",
      INIT_7A => X"C0F1E07FFEFC00000000000000000020000000000000000000000000023FFFFF",
      INIT_7B => X"000000000000011FFFFFFFFF5F00005801E1E08003800FFFFFFFBBFFFE0FFF1F",
      INIT_7C => X"0FFFFFFFB9FFFF01FFF800F8E07FFE7D00000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000003CFFFFFFFFF9F00003800C019000700",
      INIT_7E => X"FF001FF800780B80080007FFFFFFB1FFF81FFF8004FCE07FFF9F000000000000",
      INIT_7F => X"C07FFFC7C000000000000000000000000000012000000000000002F3FFFFFFFF",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000041CFFFFFFFDFE003FF0002001F03C000FFFFFFFF07FF87FFE0006FE",
      INIT_01 => X"FFFFD41FC07FF8000E8EC07FFFE1F80000000000000000000000000000F38000",
      INIT_02 => X"0000000C0000003FF1C008000000380FCFFFFFC7FE00C008E0360003C000EFFF",
      INIT_03 => X"8008041F80000001FFFFFFFFFA06003FE0011286C07FFFF0FD00000000000000",
      INIT_04 => X"FFFC7F40000000000000000000108000006F67F070000002C00FFE7FFCD7FE01",
      INIT_05 => X"00FFC007FFF800FBFE0080080217E0000000FFFFFFFFFC60011FE01FE586307F",
      INIT_06 => X"FCB01D8FE07F8586207FFFFE0FE80000000000000000002E1000000F8EFFE0FC",
      INIT_07 => X"00DA030000160001FEBFBFFFC00FFFFBFFFFFC0080180113FC000003FFFFFFFF",
      INIT_08 => X"015FFF000007FFFFFFFFFEBF3ECFF1FE4A02207FFFFF81FD8000000000000000",
      INIT_09 => X"C07F980000000000000001230320005000000FFF9FFFE007FFFEFFFDF2308018",
      INIT_0A => X"C003FFFFBFFDFFBFC030010FFFE0001FFFFFFFFFFF4FFFB3E3F99402607FFFFF",
      INIT_0B => X"FF9DE5E7A802407FFFFEF01FFDC00000000000001B80FFF300F0000001FF1FFF",
      INIT_0C => X"00FF7F600000007B2FFFE003FFFFE3F9FFFFE0300109FFFC003FFFFFFFFFFF3B",
      INIT_0D => X"FFFFF07FFFFFFFFFFFFC0FCC879F5206D07FFFFF7C07FFC3FFFFFFFFDF3F1E00",
      INIT_0E => X"7F0ECE3FFFFFFFFFC0000003FF000000001E97FFFC01FFFFFFFFF07FE1E00109",
      INIT_0F => X"FFFFFFFFF71FF1C00081FFFFFFFFFFDFFFFFFFFB80200ABF600EB07FFFFFBF00",
      INIT_10 => X"7D5F2C1EE0FFFFFFDFC008007F383FF00460000000007F0000000007E1FFF100",
      INIT_11 => X"1F0007FFC000D87FF040FFFFFFFFFBFBFF800009FFFFFFFFFFFFFFFFFFFC7F80",
      INIT_12 => X"FFFFFFEFFFFFFFFF4FD9FE1F283CB07FFFFFEFF61C1FC0700000000000000000",
      INIT_13 => X"0000000000000000FF8007000FFFFFFE163FF820718FFFFFFDFFFF000109FFFF",
      INIT_14 => X"FFFFFEFF7C800009FFFFFFFFFFFFFFFFFFFFCBFFF6FF0831A0FFFFFFF7F5F110",
      INIT_15 => X"187110FFFFFFFBFDFF500000000000000007FFF800801FFFFFFF078FFC080E1E",
      INIT_16 => X"3FFFFFFFE1C3FE08100CDFFFFF7FF8200109FFFFFFFFFFF3FFFFFFFFF927173F",
      INIT_17 => X"FFC1FFFFFFFFFF27667F09E360FFFFFFFDFDFF90000000000000007FFFFF8040",
      INIT_18 => X"000000000FFFFFFFFC003FFFFFFFFC74FF8C100159FFFFB3B0180119FFFFFFFF",
      INIT_19 => X"FF8FA006011DFFFFFFFFFFC03FFFFFFFFF84E0FE5186C1FFFFFFFEFEFFE1FF00",
      INIT_1A => X"43FFFFFFFF3FFFFCFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFF0F1FFC1000011F",
      INIT_1B => X"FFFFFFC1E3FF1000106FFFF800018114FFFFFFFFFFC00FFFFFFFFFFCE1FD1184",
      INIT_1C => X"01FFFFFFFFFC8F0D230983FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFF",
      INIT_1D => X"FFFFFFFFFFFFFFF81FFFFFFFFFF0887FF0000809FFC40003E330FFFFFFFFFED0",
      INIT_1E => X"0000DE30FFFFFFFFFECC00FFFFFFFFFE6488063D83FFFFFFFFDFBFFFFFFFFFFF",
      INIT_1F => X"FFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFE061FF80011007F80",
      INIT_20 => X"FFFF8147F8000001400000077869FFDFFFFFF7A9007FFFFFFFFC3F003CF807FF",
      INIT_21 => X"FFFFFFFF38D083F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF",
      INIT_22 => X"FFFFFFFFFFFC07FFFFFFFFFFE1687C00000030000007F060FFFBC7FFFFC8203F",
      INIT_23 => X"F391FFEE87FF86480C1FFFFFFFFF880FFC603FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFF80D1C0000000400001F",
      INIT_25 => X"FE0D624000000200001FE7A1BFFBE1FFFD08011FFFFFFFFF000000007FFFFFFF",
      INIT_26 => X"FFFFE0078003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFF",
      INIT_27 => X"FFFFFFEE00FFFFFFFFFFFFE1F47000000080003FA741FFF66FF8F6080087FFFF",
      INIT_28 => X"FFB6018070080043FFFFFFFFE007FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFE3C200FFFFFFFFFFFFF83FC1000000420F7C3C83",
      INIT_2A => X"07CB00000031FFB07B07FF3B000000180021FFFFFFFFFC83FFFFFFFFFFFFFFFF",
      INIT_2B => X"CE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000003FFFFFFFFFFFFE",
      INIT_2C => X"F800041FFFFFFFFFFFFFC07CFC00001FFC03EE0FFF0A000000300001FFFFFFFF",
      INIT_2D => X"800000200000FFFFFFFFDFB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFF81FCDFE000FFE0F901FFFEB",
      INIT_2F => X"FF3FDF0003FCF01FFF5F400000C0000017FFFFFFCF003FFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"1FFFFFFFFFFFFFFFF9FFFFFF85FFFFFFFFFFFFFFF400006FE0FFFFFFFFFFFF01",
      INIT_31 => X"802C407FFFFFFFFFFF801FFCFFFFFF0FE07FFF994E00070000001AFFFFFFF3C2",
      INIT_32 => X"F800000005FFFFFFC2020FFFFFFFFFFFFFFFFE7FFFFF05FFFFFFFFFFFFFFFC07",
      INIT_33 => X"087FFFFFFFFFFFFFF2BFC005880007FFFFFFFFE001FFFE0003FF007FFE03007F",
      INIT_34 => X"FFFFFF9C00FEFF13400000000000814FFFFFE5CB87FFFFFFFFFFFFFFFF2FFFFF",
      INIT_35 => X"FFFFFFFFFFFFFF84FA3F920FFFFFFFFFFFFFF3FFF001600003FFFFFFFFF0500C",
      INIT_36 => X"0E103E7FFFFFFFC26E0001FFF12000337C9BE0000000000040DFFFFFFF848BFF",
      INIT_37 => X"00002077BFFFFFC7FDFFFFFFFFFFFFFFFFC0000003E7FFFFFFFFFFFFF5FFFE00",
      INIT_38 => X"FFFFFFBFFFFFD9FFE0800277E048FFFFC380E2880000010308000032A0000000",
      INIT_39 => X"0100E0000004A00000000000080A6FFFFFE1FFFFFFFFFFFFFFFFFFE0000000F0",
      INIT_3A => X"FFFFFF7FFFF00000003DA7FFFE6FFFFF91FE00200027FFEC1F838F8040B00000",
      INIT_3B => X"E7E78001EE01E01600001A001E000009200000000000040330FFFFF033FFFFFF",
      INIT_3C => X"0200C0FFFFE009FFFFFFFFFFF7FFFFF8080000C9019FF3367FFCC9FC00040001",
      INIT_3D => X"E00067E311FC000100000001E000C000E002E000320006C0003A200000000000",
      INIT_3E => X"0047FFC82000000000000080381FFFEF3E9FFFFFFFFE13F3BBFC000001E00007",
      INIT_3F => X"170C0FFD81F00FFC000047E77FF011FC00002000000018001D0988006FFFC870",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_06 => X"FFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFF84FFFFFFFFF",
      INIT_09 => X"FFFFFFFFC013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FF",
      INIT_0B => X"FFFFFFFFFFFFFFFE001FFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFE00FFFFFFFFFFFFF",
      INIT_0E => X"FFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFF",
      INIT_10 => X"FFFFFFFFFFFFE0007FFFFFFFC03FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF",
      INIT_11 => X"FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FF3FFF807FFFFFFFFFFFFFFFFF",
      INIT_13 => X"00FFFF7FFFFFFFFFFFFFB03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000003E8",
      INIT_15 => X"FFFFFFFFFFF00000000000FFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000FFFFFFFFFFFFFFFFC0000F",
      INIT_18 => X"FFEFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000001FF",
      INIT_1A => X"FFFFFFFF8000000001FFFFE3FFFFFFFFFF800003FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000001FFFFF1FFFFFFFFFF000001FFFF",
      INIT_1D => X"FFFFFFFFFF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000005FFFFF8",
      INIT_1F => X"FFFFFFFE000003FFFFF97FFFFFFFFF0000007FFF7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFCBFFFFFFFFE0000001FFFFFFF",
      INIT_22 => X"FFFFFF0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800003FFFFFC1FFF",
      INIT_24 => X"FFFFC00003FFFFFE2FFFFFFFFF8000000FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFF07FFFFFFFF00000007FFFDFFFFFF",
      INIT_27 => X"FD00000003FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFF03FFFFFF",
      INIT_29 => X"C00001FFFFFF81FFFFFFFF80000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFC00000FFFFFFC07FFFFFFFC0000000FFFFFFFFFFFFFF",
      INIT_2C => X"0000007FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000007FFFFFE01FFFFFFFE0",
      INIT_2E => X"000FFFFFF0077FFFFF800000001FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000",
      INIT_30 => X"FFFFFFFFFFFFFFFFC000000BFFFFF000BFFFFF800000001FFFFFFFFFFFFFFFFF",
      INIT_31 => X"0007FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF077FFFFFFFFFFF",
      INIT_32 => X"FFFFD03CFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000083FFFFFFC03FFFFFC00000",
      INIT_33 => X"FFFFFFFF1FFFFFC00000000BFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFF81FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFC000003F",
      INIT_35 => X"FFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFF800000001FFFFBFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93FFFFFFFFFFFFFFFFFF",
      INIT_37 => X"87FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFFFFFDFE00000000",
      INIT_38 => X"FFFFFFFFFFFF000000007FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFC07FFA01FFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFF",
      INIT_3A => X"FFFFFFFFE0000FFFFFFFFFFFFFFFFFDF800000003FFFF8FFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFE0007FFFFFFFFFFFFFFF",
      INIT_3C => X"F00003FFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFFFFFFFFFF800000001FFF",
      INIT_3D => X"FFFFFFFCA0000003AFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FF",
      INIT_3E => X"FFFFFFFFFFFFFFE003FF9C00003FFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFF",
      INIT_3F => X"FFFFC0003FFFFFFFFFFFFFFFFFFF0000001C3FFFFF87FBFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FE7C000003FFFFFFFFFFFFFFFF",
      INIT_41 => X"00003FFFFFFFFFFFFFFFFFFFC000BFFFFFFFFFFFFFFFFFFFC0000023FFFFFFC7",
      INIT_42 => X"FFFFF000006FFFFFFFFBFFFFFFFFFFFFFFFE0FC7FFFFFFFFFFFFFF800FFBF000",
      INIT_43 => X"FFFFFFFFFDC87FCFC000000001FEFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFF",
      INIT_44 => X"00003FFFFFFFFFFFFFFFFFFFFC00009FFFFFFFFFFFFFFFFFFFFFFFF9F1E07FFF",
      INIT_45 => X"FFFFFFFFFFC7FF8007FFFFFFFFFFF303FF7F00000000003FFEFFFFFFFFFFFFFF",
      INIT_46 => X"0001FFFFFFFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFF0000BFFFFFFFFFFFFF",
      INIT_47 => X"FFC0003FFFFFFFFFFFFFFFFFFFFFFF1FFE0000FFFFFFFFFFF00FF9FC00000000",
      INIT_48 => X"FFFF007FCFE00000000000003FFFFFFFFFFFFFFF00005FFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"1FFFFFFFE0007FFFFFFFFFF0013FFFFFFFFFFFFFDFFFFFFFFE7F0000003FFFFF",
      INIT_4A => X"FFFFFCFF0000001FFFFFFFFF01FF3F80000001E0000007FFFFFFFFFFFFFE0000",
      INIT_4B => X"003FFFFFFFFFFFFE00002FFFFFFF073F807FFFFFFFF800BFFFFFFFFFFFFFFFFF",
      INIT_4C => X"00BFFFFFFFFFFFFFFFFFFFFFFBFC01FF800DFFFFFFB00FFBF80000000FD00000",
      INIT_4D => X"3FEFC00000001FBA8000000FFFFFFFFFFFFE00001FFFFFFEE00001C0FFFFFFFE",
      INIT_4E => X"FFFEC000000FC7FFFFFF40BFFFFFFFFFFFFFFFFFFFFFF7F803FE00037FFFFE60",
      INIT_4F => X"EFF807E00000FFFFFE01FF7F000000007EFE00000000FFFFFFFFFFFF000017FF",
      INIT_50 => X"0FFFFFFFFFFF80000BFFFFFE80000000003FFFFFD0BFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFCFF00F863E007FFFF00FF9FC00000001FDF9C0000001",
      INIT_52 => X"00000003F7FBC038000001FFFFFFFFFFC0000BFFFFFE800000000067FFFFF4DF",
      INIT_53 => X"50000000000BFFFFFD5FFFFFFFFFFFFFFFF7FFFF9FE01F1C19803FFF003FCFF0",
      INIT_54 => X"1E3C00601FF803FC7FC00000000FDFF7803F0000001FFFFFFFFFE00005FFFFFF",
      INIT_55 => X"FBFFFFFFF00002FFFFFFA00000000002FFFFFE1FFFFF9FFFFFFFFFFFFFFF3FC0",
      INIT_56 => X"AFFFFFFFFFFFFFFF7F803E600010077C0FF1FF800000003FBFF70033E0000003",
      INIT_57 => X"01FEFFEE003F7C0000007FFFFFFFF800017FFFFFD000000000017FFFFFAFFFFF",
      INIT_58 => X"00000000BFFFFFF7FFFFB7FFFFC3FFFFFFFEFFE07C8000040180FF9FFE000000",
      INIT_59 => X"00020001FFBFF000000001FDFFDE001BDF0000000FFFFFFFFC0000FFFFFFE800",
      INIT_5A => X"FFFFFC00007FFFFFF400000000014FFFFFF3FFFFDBFFFFDEFFFFFFFCFFFC7880",
      INIT_5B => X"FFF97FFFFFF9FFFF71005C0B0401FFFFC00000000FF7FFDC001BFBF0000003FB",
      INIT_5C => X"FFDC000DFF7C000000FEFFFFFE00005FFFFFFA00000C210007FFFFFFFFFFD5FF",
      INIT_5D => X"FE0003FFFFFFFFFFEAFFFFFABFFFFBE7FFFF701F1F808301FFBFC00000003FDF",
      INIT_5E => X"6081FFDFE0000000FF3FFFFC000DFFEFC000007FFFFFFF00002FFFFFFD000001",
      INIT_5F => X"FF800017FFFFFF00020111C006FFFFFFFFFFF57FFFFD1FFFFDFFFFFEF01FE3F0",
      INIT_60 => X"97FFFFFFF1FEE01FFBF83061FFF7F0000003FEFFFFF80006FFF9F800001FFFFF",
      INIT_61 => X"0007FFFF7F00000FFFFFFFC0000BFFFFFF8000097F98037FFFFFFFFFFABFFFFE",
      INIT_62 => X"43DFFFFFFFFFFDDFFFFF4BFFFFBEBEFEE00FFBF40831FFFDFC00000FF9FFFFD8",
      INIT_63 => X"DFFF7E00003FEFFFFFEE00037FFFEFF00007F2FFFFE00005FFFFFFC00001FFF6",
      INIT_64 => X"0025FFFFFFE000003FFECFEFFFFFFFFFFEEFFFFFADFFFFE93FFDC00FFFFE042F",
      INIT_65 => X"FFFD1FFDC003FFFF8217CFFFDF8001FFDFFFFFFFC003FFFFFDFE0007F57FFFF0",
      INIT_66 => X"BFFFF7BFF007F6FFFFF80012FFFFFFF000001FFFB3DFFFFFFFFFFF7FFFFFDEFF",
      INIT_67 => X"FFFFFFFFFFBFFFFFFD7FFFFDFFFC0001FFFFE00BCFFFF7FC0FFE7F83F806E001",
      INIT_68 => X"FDFFFFFCFF3FFFFFF001BFFFF6AFFE07FF3FFFFC00097FFFFFF800380FFFEFE5",
      INIT_69 => X"BFFFFFFC01E1E3FFFBFAFFFFFFFFFFDFFFFFFABFFFFEFFFDB000FFFFF005EFFF",
      INIT_6A => X"FFFEF7003FDFFE04E4FFFF7FFFF3FDFC1FFFFEF8E1FFEFDDFFC7FFC7FFFE4004",
      INIT_6B => X"7C3FBFFFFFC3FFFF00FE5FFFFFFE07FFF5FFFFEFBFFFFFFFFFEB7FFFFF6FFFFF",
      INIT_6C => X"FFFFFFF5BFFFFEB7FFFFDFFF7F780FF7FF07F27FFFFFFFCFFDF800000E3C7FFE",
      INIT_6D => X"FF3FFDF00700FC3E403FFE6FEFFFFBE1FFFFBFFDAFFFFFFF83FFF2FFFFD7DFFF",
      INIT_6E => X"FFFFC1FFFEBFFFF76FFFFFFFFFFADFFFFF7BFFFFFFFFBFF3C7FFFFC3F0FFFFFF",
      INIT_6F => X"FFFF9FFEFFF7F06CFFFEFEFFFDE0007C7FFFFFFC41FF7DFFFBF0FFFFDFFFD7FF",
      INIT_70 => X"DFBFF6907FFFEFFFEBFFFFFFE3FFFF5FFFFD3BFFFEFFFFFD6FFFFFBDFFFFFB3F",
      INIT_71 => X"FFFEF7FFFFEEFFFFFC1FFFFFFE7FFFFDF01A7FFFB3FFFFEFFFFFC7FFFFFFFFF6",
      INIT_72 => X"FEF7FFFFFFFFFFFFFFFF7FEFF6F83FFFF7FFE5FFFFFFF1BFFFAFFFFFD5FFFDBF",
      INIT_73 => X"F86FFFF7FFFF937FE5FFFFFF7BFFFFF77FFFFF0FFBFFFFF8FFFF70067FFFFFFF",
      INIT_74 => X"FFFFFFFFC001AFFFFFFFFF77FFFFFFFFFFFFFFFFBB0FE6B83FFFFBFFF3FFFFFF",
      INIT_75 => X"DF981FFFFDFFF3FFFFFFF837FFFDFFFFED9F1FDFFFFFBDFFFFFBFFFFFF87FDFF",
      INIT_76 => X"DEFFFFFDFFFFFFE3FFFFFFFFFFFFF0004FFFFFFFFFFFFFFFFFFFFFFFFFFFFD7F",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFF7741FFFFEFFF9FFFFFFFC1FFFD2FFFFFBF9FFEFFFFF",
      INIT_78 => X"FFE97FFFFEFFFFF7FFFFEF7FFFFEF7FFFFF6FFBFFFFFFFFFFC001307FFFFFFFF",
      INIT_79 => X"FFFFFF00076FFFFFFFEF7FFFEFFFFFFFFFFFFFFFFDFC07FFFF7FFF92E700780F",
      INIT_7A => X"03FFFFBFFFFFFFFF8006FFFFBFFFFFFFFFFBFFFFFFBFFFFF7BFFFFF83FEFFFFF",
      INIT_7B => X"FFFFBDFFFFFC0FFBFFFFFFFFFFC00139FFFFFFFFBFFFEFC0FFFFFFFFFF800024",
      INIT_7C => X"FBFFFF80FFFFFC00000E01FFFFDFFFFFFFFF8001FFFFEFFFFFDFFFFDFFFFFFDF",
      INIT_7D => X"F7FFFFF7FFFDFFFFFFEFFFFFFEFFFFFF01FF3FFFFFFFFFF000300FFFFFFDFFFF",
      INIT_7E => X"FFFC000001FFFFFF7FFFF7FFFFFFFFC03000000781FFFFEFFFFFFFFFC000FFFF",
      INIT_7F => X"FFF7FFFFFFFFF0007FFFFBFFFFFFFFFEFFFFFFF7FFFFF77FFFFF803FF3FFFFFF",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"FBBFFFFFE007FF9FFFFFFFFF000200EC19FFFFFFFFDFFFFFFFFFE0200070F07F",
      INIT_01 => X"FFFFFFFFC000001E1E3FFFFBFFFFFFFFF8003FFFFDFFFFFEFFFF7FFFFFFBFFFF",
      INIT_02 => X"FFFFBFFFBFFFFFFDFFFFFDDFFFFFF0007FFE7FFFFFFFC000000000FFDFFFFFF1",
      INIT_03 => X"E0180000007DBFFFFFFF83FFFFFFC00000078787FFFDFFFFFFFFFC001FFFFF7F",
      INIT_04 => X"FFFFFFFFFC0007FFFFBFFFFFDFFFDFFFFFFEFFFFFEFFFFFFF80003FFF1FFFFFF",
      INIT_05 => X"FFFFFE000007FFF81FFFF401C00004B9BFFFFFFFFFE3FFFFE1FF8400E021FFFE",
      INIT_06 => X"DFFFE9FFF8003800FFFF7FFFFFFFFE0003FFFFDFFFFFF7FFEFFFFFFF7FFFFF7B",
      INIT_07 => X"FBFFF7FFFFFFBFFFFFBDFFFFFF003E003FFFF7FFFD7FEE00025FFFFFFFFFFFFF",
      INIT_08 => X"2F8000037FFFFFFFFFFFFF3FFDE7FF400E037FFFBFFFFFFFFF0001FFFFEFFFFF",
      INIT_09 => X"FFFFFC0000FFFFFBFFFFFEFFFBFFFFFDDFFFFFFEFFFFFF80FFE0000FFFFFFFCF",
      INIT_0A => X"FFC0FFC00001FEFFFF9FFFE00007BFFFFFFFFFFFFFFCFE400FC00380DFFFCFFF",
      INIT_0B => X"E64003F201E037FFE3FFFFFFFDF0007FFFFDFFFFFF7FFDFFFFFEEFFFFFFF7FFF",
      INIT_0C => X"FEFFFFFF77FFFFFFBFFFFFE04FBF0000FFFFFFFFFFF80007BFFFFFFFFFFFFFFF",
      INIT_0D => X"000B9FFFFFFFFFFFFFFFFFFF207D00080DFFF07FFFFFFEFF801FFFFEFFFFFFFF",
      INIT_0E => X"007FFF0FFFFF7FFFFFEFFF7FFFFFFBFFFFFDDFFFFFF80FFFF0003FDFFFFFFFFE",
      INIT_0F => X"2FDFFFC01FFFFFFFFFFF007B5FFFFFFFFFFFFFFFFFF0C01F0004037FF80FFF00",
      INIT_10 => X"7C07C00701DFFC000000003FFFF8FFFFBFFFFFFBFFBFFFFFDFFFFFFEEFFFFFFC",
      INIT_11 => X"FFFFF37FFFFF77FFFFFE17FFFFF227FBFFFFFFFFC01DAFFFFFFFFFFFFFFFFFFC",
      INIT_12 => X"EFFFFF801FFFFFFFFFFFFF01F003C1F7FE00000FF00FFFFFE0FFEFFFFFFDFFDF",
      INIT_13 => X"FFFFFF87F7FFFFFEFFEFFFFFFE7FFFFFBFFFFFFF0BFFFFFE61FFFFFFFFFFF00E",
      INIT_14 => X"FFFFF1FF7FEFFFFFFC1737FFFF7FFF83FFFFFFFFFFC0F801E0FDFF00001FFF87",
      INIT_15 => X"3E00F87FFF80001FFFFDFFFFFFFF0BFFFFFFBFFFFFFFFFFFFFFFDFFFFFFF85FB",
      INIT_16 => X"FFFFFFFFEF7FFFFFC3FFFFFFFF7FDFDFFFFFFE4B9BFFFF7FFFFF0FFFFFFFFFF0",
      INIT_17 => X"FFBFFF7FFF0FFFFFFFFC0F803E3FBFC0001FFFFF7FFFFFFFFBFFFFFFDFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFF77FFFFFE0BF7FFFFFF7F87FFF9BFF33EBFF",
      INIT_19 => X"FFFF1BFDFFDFFFD1F5FFFFFFFFF7FFFE3FFFFFFF73C01F1FEFE0000FFFFFBFFF",
      INIT_1A => X"0787E7F00007FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF83FFFFFF020FFFF",
      INIT_1B => X"FFFFFFFFFFFFF800EFFFFFFFFF7EFFEFFFEAFAFFFFFFFFFE7FFFF8FFFFFFF9F0",
      INIT_1C => X"EFFFEFFFFFC7FFFFFE7803E1F5FC0003FFFFF7FFFFFFFFFFFFFFFFFEFFFFFFFF",
      INIT_1D => X"FFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFC005FFFFFFFFFDFFFF7FFFB7F7FFFFF",
      INIT_1E => X"FFF7FFFFFFFDBF7FFFFFFFFFFDFFFFFF3FFFFF9C01F0FEFE0001FFFFFFFFFFFF",
      INIT_1F => X"3FBF0000FFFFFEFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFE003FFFFFFF",
      INIT_20 => X"FFFFFFFFFF001F7FFFFFFFFFBFFFFFFF5FFFFFFFFEFFFFDFFFFFFBFFFFC700F8",
      INIT_21 => X"FFFBFFFFFFFFFFF3807E0FDF80003FFFFF7FFFFFFFFFFFFFFFEFDFFFFFFFFFFF",
      INIT_22 => X"FFFFFFF7EFFFFFFFFFFFFFFFFFFFFF000FDFFFFFFFFEDFFFF7FFAFDFFFFFFFFF",
      INIT_23 => X"FFFFFBFFE7EFFFFFFFEFFFFFBFFFFFFFFFFDD83F01D7C0001FFFFFDFFFFFFFFF",
      INIT_24 => X"F00007FFFFF7FFFFFFFFFFFFFFFBF7FFFFFFFFFFFFFFFFFFFF8005FFFFF7FFFF",
      INIT_25 => X"FFFFFF8001FFFFFEFFFFDFFFFDFFF3F7FFFFFFFBFFFFF7FFFFFFFFFE6E0F807B",
      INIT_26 => X"FEFFFFDFFFFF3707003DFC0003FFFFFDFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_27 => X"FFFF7DFFFFFF3FFFFFFFFFFFFFC0001EFFFFEFFFFFFFFFFFFBFBFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFDFFFFFDFFFEFFFFFCD81800EFF0001FFFFFF9FFFFFFFFFFF",
      INIT_29 => X"007FFFFFF3FFFFFFFFFFFFFFBFFFFFFF71FFFFFFFFFFFFFEE063FFFFFEFFF3FF",
      INIT_2A => X"FFFFF832DFFFDFE7F7FFFFFFFF7FFFFFFFFFF7FFFFFBFFFFFFFFE6C08007BF00",
      INIT_2B => X"7FFFFFFFF2700013DE00003FFFFFFF3FFFFFFFFFFFFFEFBFFFFF7EFFFFFFFFFF",
      INIT_2C => X"F7F000007F7FFFFFFFFFFFFFFE0BB7FFF7FF8FFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFDF7FFFFEFFFFBFFFFFEFFEFFFFFD7C001FEF00000FFFFFFFF3FFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFF8FFFFFFFFFFFFBFFFFFFFFBFFFFFFFFFFE5FFF855FFFFCFFFFFFFFFF",
      INIT_2F => X"FFE09EFFFF01FF7FFDFBFFE3BFFFFF7FFFEFFFFFFFFF7FFFFEB80047FFC00007",
      INIT_30 => X"BFFFFF5C0027FFF00001FFFFFFFFFC0FFFFFFFFFFFFFFFFF8FDFFFFFF7FFF1BF",
      INIT_31 => X"FFFE7BEFFFFFFA003FDFFFF84FFFFFC0FFBFFEFDFFFBDFFFFFBFFFFBFFFFFFBF",
      INIT_32 => X"6FFFFFDFFFFF7FFFFFF7FFFFFFEE00039EF80000FFFFFFFFFFF87FFFFFFFFF7F",
      INIT_33 => X"FFFFFFFFF03FFFFFFFBFFFFEFEF7FFFFFFFFFFDFFFFE30DFFFF07FFFFF7EFFFD",
      INIT_34 => X"187FFFF83FFFFFBF7FFEB7FFFFEFFFFFBFFFFFFFFFFFFFE700000F7E00003FFF",
      INIT_35 => X"FFF3000007BF80001FFFFFFFFFFFFFEFFFFFFFDFFFFFFFBBFFFFFEFFFFEFFFFF",
      INIT_36 => X"FFDDFFFFFF7FFFE7FFFFE73BFFFE1FEFFFFFBFFF6BFFFFF7FFF9FFFFFFFFFBFF",
      INIT_37 => X"FFFBFFCFFFFFFFFFF5FFFFD9000003DFC00007FFFFFFFFFFFFFBFFFFFFFFFFFD",
      INIT_38 => X"FFFFFFFDFFFFFFFBFFFDFFFEFFFFFFBFFFF7FFFFF1BFFFFF0FF7FFFFDFFFB5FF",
      INIT_39 => X"7FFFCFFBFFFFEFFFDFFFFFFDFE7FFFFFFFFFFCFFFFE0000003EFE00001FFFFFF",
      INIT_3A => X"000007E7F800003FFFFFFFFFFFFEFFFFFFFDFFFDFFEF7FFFFFDFFFF7FFFFFCDF",
      INIT_3B => X"FFFFFFEFFFF3FFFFFE6AFFFFF7FFFFFBF7FFEEFFFFFEFBFFFFFFFFFFFFFFFFF8",
      INIT_3C => X"4FFFFFFFFFFFFFFFFFFC000007F3FC00000FFFFFFFFFFFFF7FFFFFFEFFFDFFF7",
      INIT_3D => X"FFFFBFFFFFFFFFFDFFFBFFFFFFF7FFF07FFFFF1F6FFFFBFFFFFF7BFFF77FFFFF",
      INIT_3E => X"FFFFFFFFEFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFE000007FDFF000001FFFFFFFF",
      INIT_3F => X"03FEFF8000001FFFFFFFFFFFDFFFFFFFDFFDFFFDEFFFFFFBFFF3EFFFFF87FFFF",
      INIT_40 => X"FFFDFFF3FBFFFFD3FDFFFF7FFFFFFFFFFDFFFFFFFFFFFFFF9FFFFFFFFFFE8000",
      INIT_41 => X"FFFF7BFFFFFFFFFF000001FF7FE0000003FFFFFFFFFFFFFFFFFFEFFDFFFFFFFF",
      INIT_42 => X"FBFFFFFFF7FFFFFEFFFFFFFEFFE3FFFFFFE8FFFFFFFFBFFFFFFFFEFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFF7FFFFFFFFFFFFEFEFFFFFFFFFF400000FFBFF00000000FFFFFFFFF",
      INIT_44 => X"DFFC00000000FFFFFFFFFDFFFFFFFBFEFFFF7FFFFFFF7FC07FFFFFF077BFFFEF",
      INIT_45 => X"FF007FFDFFF22DFFFFFFFFFFFFFFFFB7FFFFFFFFFFFDFFBFFFFFFFFF4000007F",
      INIT_46 => X"FFFFFFFFFFFF4000007FEFFF0000000001FFFFFFFEFFFFFFFDFEFFFFBFFFFFFF",
      INIT_47 => X"FFFFFF7EFFFFFFFFFFFFEC003FFE1FF206FFFFFDF7FFEFFFFFFFFFFFFFFFFFFB",
      INIT_48 => X"EDFFFFDF7FFFFFFFFFF3FFFFFFFFFFFE0000003FF7FFC00000000007FFFFFF7F",
      INIT_49 => X"F000000000000FFFFFBFFFFFFFBEFFFFFFFFFFFFF7003FFFCC7E07FBFFFFFC3F",
      INIT_4A => X"C7FFFDC003FFFFFFBFFC279FFFDFE7FFFFFFFFFFFFFFFFFFFFFF4000003FEBFF",
      INIT_4B => X"DFFFFFFE0000000FF5FFF8000000000001FFFFDFFFFFFFDF7FFFEFEFFFFFBBC1",
      INIT_4C => X"FFEF7FFFFBD7FFFFFCC3FDFFFFCF80FFFFFFFE7FFE79FF9FE7FFFFFFFFEFFFFF",
      INIT_4D => X"F3FBDFFFFFFFFFFFFFFFF7FFFFF000000007FBFFFC000000000000FFFFEFFFFF",
      INIT_4E => X"00000000007FFFF7FFFFFFF77FFFFFC7FFFFFF73FFB7FFFF3FE7BFFFF00302C7",
      INIT_4F => X"FFFFF87FDFFFFC00006CFFFFBFFFFFFFFFBFFFFFFDFFFE0000000001FCFFFFC0",
      INIT_50 => X"C3FF800000007F7FFFE000000000003FFFFFFFFFFFFBBFFFFFFFFFFFFF43FFEF",
      INIT_51 => X"BFFFFFFFFFFFFFDFFFFEFFFFFFF0EFFFFE000007FCFE7FFFFFFFFF7FFF7FFC00",
      INIT_52 => X"FFFFFFFFFEFFFE1FF8FC07FFFC0000001FBFFFF0007C0000001FFFFFFFFFFFFD",
      INIT_53 => X"8000000FFFFF7FFFFFFEF7FFFFFFFFFFFFFFFFFF7FFFFFFFEFFFFF000003FE7E",
      INIT_54 => X"FFFFFFFFFFC00003FFFDFFFFFFFFFFFFFEC819FF1FFFFF8000000FBFFFF800FF",
      INIT_55 => X"FFE000000FDFFFEC00FFF0000007FFFFFFFFFFFF1FFFFFFFFFFFFF7FFCFFCFFF",
      INIT_56 => X"FFFFFFFFFF3FEF7FF3FFFFFFFFFFFFE00001F3FDFFFFFFFFFDFFFF2009079FFF",
      INIT_57 => X"FFFFFBFFFC18000000007FF0000007EFFF60007FFE000003FFFFBFFFFFFF9FFF",
      INIT_58 => X"0001FFFFDFFFFFFDFFFFFFFE0FFFFFFF8F73FE7FFFFFFFFFFFF00000F7FFFFFF",
      INIT_59 => X"FFFFFFF800007CFF7FFFFFFFF7FFFC00060000000FFC000003EFFF87FE3FFFC0",
      INIT_5A => X"000003F7FF8FFFDFFFFC0000FFFFDFDFF83E7FFFFFFFFFFFFFF9C7D97FAFFFFF",
      INIT_5B => X"FFFFFFE18FE19FEEFFFFFFFFFFFC000037FFFFFFFFFFEFFFF80024FF80FF03FE",
      INIT_5C => X"FFFFF00049FFF5FFE0FF000003F7FE4FFFEFFBFFFF80007F9FDFFC1FE77FFDF3",
      INIT_5D => X"FFFFFFCFFFFFFFF03E104000000001F82FF3F3FFFFFFFFFE00001BFFFFFFFFFF",
      INIT_5E => X"FFFF00000CFFFFFFFFFFDFFFE10485FFF9FFF83F8000039BFC0FFFFFF5FFFFFF",
      INIT_5F => X"039BFC0FFFFDF3FFFFFFFFFFFFE7FFFFFFF800000000000000FC03FDFFC7FFFF",
      INIT_60 => X"0000007E06FF1FFFC7FFFFFF00000E7FFFFFFFFFBFFFC1FC81FFFFFFFE1FC000",
      INIT_61 => X"C7FEC0FFFFFFFF87E0003F1DFE07FFFEFD8E7FFFFFFFFF600003FFFC001FF800",
      INIT_62 => X"FA24FFFFFFC0001FFE000000003F06BF80FFFF8FFFFF0000075FFFFFFFFF7FFF",
      INIT_63 => X"010003A3FFFBFFFEFFFF1FFFF0FF3FFFFFC3F0001FDDFF07FFFE7E82000E07FF",
      INIT_64 => X"FF83FFFFFF8007E00000000000009FFB041FFFFF60C000007B9FE000FFFFC7FE",
      INIT_65 => X"00707E3FE00000FFFFC0018003C0FFFEFFFDFFFF1FFFFFFF7FFFFFF1F80007ED",
      INIT_66 => X"FFFFBFFCBFFC7C0003FEFFC3FFFFEFE003F00000000000001FFE180FFFFFFF70",
      INIT_67 => X"00003FFFC007F0FFFFFFF0001E3FF10800007FF380E001F03FFFBFFBFFFA3FFF",
      INIT_68 => X"00F807FFEFF7FFFC5FFFFFFFEFFEDFFC3E0001FEFFE1FFFFEFF801F800000000",
      INIT_69 => X"FFFFFDFF80FC0000000000001FDFF803DFCFFFFFFFFF80FFFFFFDC03000180F0",
      INIT_6A => X"FFFFFFFFFFFEC1D1C07C00FE03FFFBEFFFF8FFFFFFFFE7FF0FFE3E0000FFFFF0",
      INIT_6B => X"F9FF17FF1F00007F7FF83FFFFF7FE03BF0218E0000063FDBFF07EFFFC3FFFFFF",
      INIT_6C => X"7FDBFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFF8C07F007F05FFFF5FFFF1FFFFFFFF",
      INIT_6D => X"F27FFFFFFFF1FFFFFFFFFFFFCBFF0F80003F3FF81FFFFF5FFF08000107E0F800",
      INIT_6E => X"FFD7FFFFFFF738003507FFDF4FFFFFFFFFFFFC003FFC7FFFFFFFFFFE607FC03F",
      INIT_6F => X"CFFFFFFFFFFF401FF81FFC1FFFFFFFC3FFFFFFFFFFFFE3FF8FE0001FBFFC0FFF",
      INIT_70 => X"FFFF87F0000FBFFE07FFFFFEFFFFFFFFFFFFFFFFFFAFEDFFFFFFFFFFFBFFFFFF",
      INIT_71 => X"FE7FFFFFFFFFFFFFFD8FEFFFFFFFFFFFE007FE80DE9BFFFFFFE3FFFFFFFFFC03",
      INIT_72 => X"7FFFC043FFFFFFFFE1FE3FFF87FE0007BFFF03FFFFFEBFFFFFFFFFFFFFFFFF5F",
      INIT_73 => X"F3FFFFFFFFFFFFFFFD7FFF97FEFFFFFFFFFFFFFFFFFFFFFFFFFFA103FF80CE01",
      INIT_74 => X"FFFFFFFFA1C1FF8067009FFF8403FFFFFFFFE7FF83FF87FE0007FFFF80FFFFFF",
      INIT_75 => X"07FE00039FFFC07FFFFFF901FFFFFFFFFFFFC5FFFFF6FEFFFFFFFFFFFFFFF7FF",
      INIT_76 => X"F0BFFFFFFFFFFFFFFBFFFFFFFFFF81E0FFE0279043FF0403FFFFFFFFCFFFE03E",
      INIT_77 => X"0031FFFFFFFFCFFFF80007FE0003DFFFE03FFFFFFFEFFFF8000000C077FFFFFF",
      INIT_78 => X"FF90C1C07FF81FFFFFFFE13FFFFFFFFFFFFFFFFFFFFFFFFF80FFFFE0339819FF",
      INIT_79 => X"FFFF80FFFF6011E80EF1807FFFFFFFFFCFFFFE0003FC0001DFFFF00FFFFFFFFF",
      INIT_7A => X"0001DFFFF807FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFCFFFFFFFFFF80FFFFA001DE0080007FFFFFFFFFC7FFFFF000E0",
      INIT_7C => X"FFFFFFFFC7FFFFFE00000000DFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFF00FFFFC000DFE10000FF",
      INIT_7E => X"00FFE000006FF40007FFFFFFFFFFCFFFFFE000000400DFFFFE007FFFFFFFFFFF",
      INIT_7F => X"DFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFE0FFFFFFFFE",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
      INIT_00 => X"FFFFFFFFFC03FFFFFFFE01FFC000002FFE0003FFFFFFFFFFCFFFFF8000000600",
      INIT_01 => X"FFFFEFFFFF8000000E70DFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFF",
      INIT_02 => X"FFFFFFFFFFFFFF8001FFF7FFFFFFF8003FFFFFF801FF000FE03FFFFC3FFFFFFF",
      INIT_03 => X"000FFC17FFFFFFFFFFFFFFFFE7FFFFC000011E78DFFFFFC001FFFFFFFFFFFFFF",
      INIT_04 => X"FFE0007FFFFFFFFFFFFFFFFFFFF0FFFFFFD098007FFFFFFFC00001FFFF1001FE",
      INIT_05 => X"FFFFC000000000F801FF000FFE17FFFFFFFFFFFFFFFFF39FFFE0001FFC780FFF",
      INIT_06 => X"F84FE3F0007FFC781FFFFFF0000FFFFFFFFFFFFFFFFFFFE01FFFFFD071000103",
      INIT_07 => X"FFC403FFFFC9FFFE00C07FFFC0000003FFFC03FF001FFF17FFFFFFFFFFFFFFFF",
      INIT_08 => X"FF1BFFFFFFFFFFFFFFFFFC80C1F001FFB9FC1FFFFFF80001FFFFFFFFFFFFFFFF",
      INIT_09 => X"00001FFFFFFFFFFFFFFFFF1C003FFFCFFFFFF0207FFFE0000000FFFC0DCF001F",
      INIT_0A => X"C00000003FFC0040003FFF0BFFFFFFFFFFFFFFFFFE40004003FE73FC1FFFFFFC",
      INIT_0B => X"001C05F867FC3FFFFFFF000001FFFFFFFFFFFFFFF87F0003FFCFFFFFFE08FFFF",
      INIT_0C => X"FF007F1FFFFFFF82FFFFE000000003F80000003FFF0BFFFFFFFFFFFFFFFFFFB8",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFDC000C07E0CFF82FFFFFFF80000003FFFFFFFFFFFF01FF",
      INIT_0E => X"00000000000000003FFFFFFC00FFFFFFFFE0FFFFFC0000000000000001FFFF0B",
      INIT_0F => X"00000000070001FFFF83FFFFFFFFFFFFFFFFFFF380000AC0DFF04FFFFFFFC000",
      INIT_10 => X"7D809FE01FFFFFFFE00000000007C00FFB9FFFFFFFFF80FFFFFFFFF83FFFFF00",
      INIT_11 => X"E0FFFFFFFFFF2FFFFFC00000000003F803FFFF0BFFFFFFFFFFFFFFFFFFFE7F80",
      INIT_12 => X"FFFFFFFFFFFFFFFF8FD9FE809FC04FFFFFFFF001E0003F8FFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFEBFFFFE00180000001FE01FFFF0BFFFF",
      INIT_14 => X"000000FF00FFFF0BFFFFFFFFFFCFFFFFFFFFF3FFF700BFC05FFFFFFFF803FE0F",
      INIT_15 => X"BF80EFFFFFFFFC03FF8FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF8FFFFF80FFE",
      INIT_16 => X"FFFFFFFFFE1FFFF81FFFC000007F803FFF0BFFFFFFFFFFD7FFFFFFFFFE271400",
      INIT_17 => X"FFE0FFFFFFFFFFC07800BE009FFFFFFFFE03FFEFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFC1FFFF800003F801FFF1BFFFFFFFF",
      INIT_19 => X"000F8007FF1BFFFFFFFFFFE01FFFFFFFFFF980013E013FFFFFFFFF01FFFFFFFF",
      INIT_1A => X"BFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFC1FFFFF00",
      INIT_1B => X"FFFFFFFE7FFF1FFFFFE000000001FF13FFFFFFFFFFE003FFFFFFFFFDA0037E03",
      INIT_1C => X"01FFFFFFFFFD07FCFC067FFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFF800000003FF37FFFFFFFFFFE0",
      INIT_1E => X"0000DE37FFFFFFFFFFE000FFFFFFFFFDCB07F8027FFFFFFFFFE07FFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFE0000",
      INIT_20 => X"FFFFFE7FFFFFFFFFC00000077867FFFFFFFFFFC600FFFFFFFFFF40FFC007FFFF",
      INIT_21 => X"FFFFFFFE0700000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE8FFFFFFFFFF0000007F06FFFFFFFFFFF87C07F",
      INIT_23 => X"F38FFFFFFFFFFF87F03FFFFFFFFF8FF0039FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFC00001F",
      INIT_25 => X"FFF27FBFFFFFFE00001FE79FFFFDFFFFFE07FE1FFFFFFFFFC3FFFFFFFFFFFFFF",
      INIT_26 => X"FFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFF1FFFFFFFFFFFFFFFE078FFFFFFF80003FA73FFFFC1FFFF807FF0FFFFF",
      INIT_28 => X"FFFE007F8007FF87FFFFFFFFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC02FFFFFFFFFFFFFFFFC0FEFFFFFFC20F7C3C7F",
      INIT_2A => X"F80FFFFFFFF1FFB078FFFFFE00000007FFC3FFFFFFFFC0FFFFFFFFFFFFFFFFFF",
      INIT_2B => X"F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFF",
      INIT_2C => X"F0000FFFFFFFFFFFFFFFFF80FFFFFFFFFC03E1FFFFFF0000000FFFE0FFFFFFFF",
      INIT_2D => X"0000001FFFF07FFFFFFFF38FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFE00FFFFFFFFE0F8FFFFFFF",
      INIT_2F => X"003FDF0003FC0FFFFFFF8000003FFFF83FFFFFFFF3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFE",
      INIT_31 => X"001FFFFFFFFFFFFFFFFFE000FFFFFF001FFFFFFFB00000FFFFFC0FFFFFFFDFF5",
      INIT_32 => X"07FFFFFE07FFFFFFE7FCFFFFFFFFFFFFFFFFFCFFFFFFF8FFFFFFFFFFFFFFF800",
      INIT_33 => X"F03FFFFFFFFFFFFFFC000003FFFFFFFFFFFFFFFFFE0000000000FFFFFFFFFF80",
      INIT_34 => X"000000A3FFFFFFFFBFFFFFFFFFFF03FFFFFFFFFF7FFFFFFFFFFFFFFFFE1FFFFF",
      INIT_35 => X"FFFFFFFFFFFFFF03FC7FE21FFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFF3",
      INIT_36 => X"1FFFFFFFFFFFFFFFC7FFFE000E2FFFFFFFFF1FFFFFFFFFFF80FFFFFFFFFFFFFF",
      INIT_37 => X"FFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFF80000003E3FFFFFFFFFFFFF8000000",
      INIT_38 => X"7FFFFFFFFFFFE0001F0001FFFFFFFFFFFFFFC1FFFFFFFE01FFFFFFFF1FFFFFFF",
      INIT_39 => X"FE007FFFFFFF1FFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000F0",
      INIT_3A => X"FFFFFFFFFFE00000003D9FFFFF9FFFFFE001FFC0001FFFFFFFFFFFFFE07FFFFF",
      INIT_3B => X"1803FFFFFFFFC00FFFFFFC000FFFFFFE1FFFFFFFFFFFF807FFFFFFFFFFFFFFFF",
      INIT_3C => X"FC01FFFFFFFFFFFFFFFFFFFFFFFFFFF008000009007FFC31FFFF0803FFF80000",
      INIT_3D => X"00001FFC1003FFFE00000000FFFFFFFFC001FFFFFC0001FFFFFC1FFFFFFFFFFF",
      INIT_3E => X"003FFFF01FFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFE7FFFF8000000000000",
      INIT_3F => X"FE1FFFFE00000000000047E77FF01003FFFFC00000003FFFFFFFC0001FFFF000",
      INIT_40 => X"07FFFFFF8400007F00180000FF001FFFFFFFFFFFFFC00FFFFFFFE7FFFFFFFFFF",
      INIT_41 => X"03FFFFFFE1FFFFFFFFFFFE03FFFF00000000000038607FFE2007FFFFF8000000",
      INIT_42 => X"00070007FFFFFF00000000FFFFFF07000000001F000000003FFFFFFFFFFFFFE0",
      INIT_43 => X"00003FFFFFFFFFFFFFF8007FFFFFC07FFFFFFFFFFE007FFF8000000000000E00",
      INIT_44 => X"07FFDF000E00000000000000000FFFFFFFF80000001FFFFC07E00000003FE000",
      INIT_45 => X"FFF007FC0000007FF80000007FFFFFFFFFFFFFFE000FFFFF800FFFFFFFFFFC00",
      INIT_46 => X"7FFC0001FFFFFFFFF800007FFFFFFFB8C00000000030003FFFFFFFFFF83F0000",
      INIT_47 => X"003FFFFFFFFFFFFFC000000007FF800000FFFF800000FFFFFFFFFFFFFFFF8000",
      INIT_48 => X"FFFFFFFFFFFFFFFFE000000000007FFFFFFFF8000001FFFFFFFFFF0000000000",
      INIT_49 => X"0FFFFFFFFFF00000000000FFFFFFFFFFFFFFF00000000FFFF00003FFFFF80003",
      INIT_4A => X"1FFFFFC01FFFFFFFC0FFFFFFFFFFFFFFFFFFFC000000040007FFFFFFE0780000",
      INIT_4B => X"078000FFFFFFC07F000007FFFFFFFFFF1E03E4C003FFFFFFFFFFFFFFFE000000",
      INIT_4C => X"FFFFFFFFFFFFFFC000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_4D => X"FFFFFFFFFFFFFFF000001FF00007FFFF00FFF80003FFFFFFFFFFF7FFFF81FFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
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
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    p_83_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INIT_00 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F11",
      INIT_01 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_02 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_03 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_04 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_05 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_06 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_07 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_08 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_09 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_0A => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_0B => X"191919191919191919191919191919171719191917171919130F0D0F0F0F0F0F",
      INIT_0C => X"1917171919171717191919191919191919191919191919191919191919191919",
      INIT_0D => X"090909090909090909090909090909090F110D0D0D0D0D0D0D0D0D0D0D0F1317",
      INIT_0E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_10 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_11 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_12 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_13 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_14 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_15 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_16 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_17 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_18 => X"1515151515151515130B07070909090909090909090909090909090909090909",
      INIT_19 => X"1717171717171717171717171717171717171717171717171717151515151515",
      INIT_1A => X"090F0D0707070707070707070707070D15151515151515151515171717171717",
      INIT_1B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_20 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_21 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_22 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_23 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_24 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_25 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_26 => X"171717171717171717171715151313131313131313131513110D090707090909",
      INIT_27 => X"0B13151515151515151515171717171717171717171717171717171717171717",
      INIT_28 => X"0909090909090909090909090909090909090F0D070707070707070707050505",
      INIT_29 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_30 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_31 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_32 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_33 => X"11111313111111110D0907070707090909090909090909090909090909090909",
      INIT_34 => X"1717171717171717171717171717171717171717171717171717171715131313",
      INIT_35 => X"0909090F0D070707070707070707050705070F15151515131315151517171717",
      INIT_36 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_37 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_38 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_39 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3F => X"0909090909090909090909090909090909090909090909090909090909070707",
      INIT_40 => X"0907070909090909090909090909090909090909090909090909090909090909",
      INIT_41 => X"17171717171717171717171515131311110F0D0D0D0B0B090909070707070909",
      INIT_42 => X"0707070B11131515151515151517171717171717171717171515171717171717",
      INIT_43 => X"09090909090909090909090909090909090909090F0F09090909070707070705",
      INIT_44 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_45 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_46 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_47 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_48 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_49 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4C => X"0909090909090909090909090909070707070909090909090909090909090909",
      INIT_4D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4E => X"110F0B0707070507070507070707070709090909090909090909090909090909",
      INIT_4F => X"1717171717171715151515151517171717171717171717151515151515131311",
      INIT_50 => X"09090909090F0F0907090907070707070507070507070B0F1113131515151517",
      INIT_51 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_52 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_53 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_54 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_55 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_56 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_57 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_58 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_59 => X"0707070709090909090909090707070909090909090909090909090909090909",
      INIT_5A => X"0909090909090909090909090909090909090909090909090909070707070707",
      INIT_5B => X"0707070909090909090909090909090909090909090909090909090909090909",
      INIT_5C => X"151515151517151515151515131313110F0F0B07070707070705070709070707",
      INIT_5D => X"070507070507070707090D131515151517171717171515151515151515151515",
      INIT_5E => X"090909090909090909090909090909090909090909090F0F0909090909070707",
      INIT_5F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_60 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_61 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_62 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_63 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_64 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_65 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_66 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_67 => X"0909090909090707090909090909090907070707070707070707070707070707",
      INIT_68 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_69 => X"0D0D0B0705050505050507070D131717130F0907070709090909090909090909",
      INIT_6A => X"151515151515151515151515131313131515151515151515131313131111110F",
      INIT_6B => X"090909090909090F0F090909090907070907070707050707050505070F151515",
      INIT_6C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_70 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_71 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_72 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_73 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_74 => X"0707070707070707070707070707070707090909090909090909090909090909",
      INIT_75 => X"0909090909090909090909090909090909090909090907070909090909090907",
      INIT_76 => X"1F1F1B1109070709090909090909090909090909090909090909090909090909",
      INIT_77 => X"13131313131313131313131311110F0F0D0D0D09050505050507070D171B1D1F",
      INIT_78 => X"070907070707070707070705070B131515151515151515151515151515131313",
      INIT_79 => X"0909090909090909090909090909090909090909090909090F0F090909090909",
      INIT_7A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7F => X"0909090909090909090909090909090909090909090909090909090909090909",
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
      DOADO(7 downto 0) => p_83_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_83_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    p_79_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INIT_00 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_01 => X"0707070707070707090909090909090909090909090909090909090909090909",
      INIT_02 => X"090907070707090909070707070707070707070707070707070B171B1B130B09",
      INIT_03 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_04 => X"0D0B090705050505050D151D1F1F1F1F1F1F1F1F1F0F05090707070707090909",
      INIT_05 => X"0D1115151515151515151515151515131113131313131111110F0F0F0D0D0D0D",
      INIT_06 => X"0909090909090909090F0F090909090909070909070707070507070707050509",
      INIT_07 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_08 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_09 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0F => X"07070707070707070709151F1F1F1F1D11050707070909070709090909090909",
      INIT_10 => X"0909090909090909090909090909090909090907070707070707070707070707",
      INIT_11 => X"1F1F1F1F1F1F1909070707070707090909090909090909090909090909090909",
      INIT_12 => X"0D0B0D11111111110F0F0F0D0D0D0D0B0B0907050507050507151D1F1F1F1F1F",
      INIT_13 => X"090909090907070705050505070705050707090D0F111515151515151515130F",
      INIT_14 => X"09090909090909090909090909090909090909090909090909090F0F09090909",
      INIT_15 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_16 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_17 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_18 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_19 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1C => X"1F1D170B07070707070709090909090909090909090909090909090909090909",
      INIT_1D => X"09090909070707070707070707070707070705050707050505050B1B1F1F1F1F",
      INIT_1E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1F => X"070505050503010511191F1F1F1F1F1F1F1F1F1F1F1F1F1B0905070707090709",
      INIT_20 => X"070505050507090B0D0D0D0D0D0D0D09070505070B0B0D0D0D0D0B0B0B0B0B07",
      INIT_21 => X"09090909090909090909090F0F09090909090909070709090707070707050707",
      INIT_22 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_23 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_24 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_25 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_26 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_27 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_28 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_29 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2A => X"05050505050505050505070F1D1F1F1F1D1F1F1F190B07070707090909090909",
      INIT_2B => X"0909090909090909090909090909090909090909090707070707070707070505",
      INIT_2C => X"1F1F1F1F1F1F1F1F130507070707090909090909090909090909090909090909",
      INIT_2D => X"070505050705050707070707050705050303030303010309131D1F1F1F1F1F1F",
      INIT_2E => X"0909090909070707090909090707050705050507070505050505050505050505",
      INIT_2F => X"090909090909090909090909090909090909090909090909090909090F0F0909",
      INIT_30 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_31 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_32 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_33 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_34 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_35 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_36 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_37 => X"1F1F1F1F1F1F150B050707090709090909090909090909090909090909090909",
      INIT_38 => X"09070707070707070707070707050303030303030303050505050505131F1F1F",
      INIT_39 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3A => X"030301030301030D191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B0B050707070707",
      INIT_3B => X"0505070707070507070707070707070705050505050505050505050505050505",
      INIT_3C => X"090909090909090909090909090F0F0909090909090909090909090909070707",
      INIT_3D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_40 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_41 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_42 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_43 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_44 => X"0707090909090909090909090909090909090909090909090909090909090909",
      INIT_45 => X"03030303030303030303050505131F1F1F1F1F1F1F1F1F1F150B050707070709",
      INIT_46 => X"0909090909090909090909090909090909090707070707070707070705050303",
      INIT_47 => X"1F1F1F1F1F1F1F1F1F1707070707070707070909090909090909090909090909",
      INIT_48 => X"0505050507070705050505050505030303030303010105131D1F1F1F1F1F1F1F",
      INIT_49 => X"0909090909090909090907070709070707050505050505050707050505050505",
      INIT_4A => X"0909090909090909090909090909090909090909090909090909090909090F0F",
      INIT_4B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_50 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_51 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_52 => X"1F1F1F1F1F1F1F1F1F1D15090507070707070709090909090909090909090909",
      INIT_53 => X"090907070707070707070707050503030103030303030303030303030305131F",
      INIT_54 => X"0707070909090909090909090909090909090909090909090909090909090909",
      INIT_55 => X"03030303030109131D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F130707050707",
      INIT_56 => X"0907070707070507050507070705050505070705050505050505050505030303",
      INIT_57 => X"0909090909090909090909090909090F0F090909090909090909090909090707",
      INIT_58 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_59 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5F => X"0707070709090909090909090909090909090909090909090909090909090909",
      INIT_60 => X"030303030303030303030303030303131F1F1F1F1F1F1F1F1F1F1F1D13090707",
      INIT_61 => X"0909090909090909090909090909090909090707070707070707050505050303",
      INIT_62 => X"1F1F1F1F1F1F1F1F1F1F1D0F0507050707070707090909090909090909090909",
      INIT_63 => X"070707070505050505050505030303030303030301030D191F1F1F1F1F1F1F1F",
      INIT_64 => X"0F0F090909090909090909090909090909090909090907070705050507070707",
      INIT_65 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_66 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_67 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_68 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_69 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6D => X"111F1F1F1F1F1F1F1F1F1F1F1F1B0D0507070707070909090909090909090909",
      INIT_6E => X"0909070707070707070707050505030103030303030303030303030303030101",
      INIT_6F => X"0707070707090909090909090909090909090909090909090909090909090909",
      INIT_70 => X"0303030303020D191F1F1F1F1F1F1D1F1F1F1F1D1D1F1F1F1F1F1F1B0D050705",
      INIT_71 => X"0909090909070707070707070707070707070707050705050505050503030303",
      INIT_72 => X"09090909090909090909090909090909090F0F09090909090909090909090909",
      INIT_73 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_74 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_75 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_76 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_77 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_78 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_79 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7A => X"0707070909090909090909090909090909090909090909090909090909090909",
      INIT_7B => X"03030303030303030303030303030303010D1D1F1F1F1F1F1F1F1F1F1F1F1F15",
      INIT_7C => X"0909090909090909090909090909090909090907070707070707070505070503",
      INIT_7D => X"1D1F1F1F1F1F1F1F1F1F1F1F0F07050507070707070709090909090909090909",
      INIT_7E => X"07070707070705050505050303030303030305010105151D1F1F1F1F1F1F1F1D",
      INIT_7F => X"09090F0F09090909090909090909090909090909070909090907070707070707",
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
      DOADO(7 downto 0) => p_79_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_79_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    p_75_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
      INIT_00 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_01 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_02 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_03 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_04 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_05 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_06 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_07 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_08 => X"03010D1D1F1F1F1F1F1F1F1F1F1F1F1F1B0D0507070709090909090909090909",
      INIT_09 => X"0909090907070707070707050505050503030303030303030303030303030303",
      INIT_0A => X"0507070707070709090909090909090909090909090909090909090909090909",
      INIT_0B => X"030303030109151F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1D0D0505",
      INIT_0C => X"0909090909070909090907070707070707070707070705050505050303030303",
      INIT_0D => X"090909090909090909090909090909090909090F0F0909090909090909090909",
      INIT_0E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_10 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_11 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_12 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_13 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_14 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_15 => X"1F1D110707070709090909090909090909090909090909090909090909090909",
      INIT_16 => X"030303030303030303030303030303030303030F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_17 => X"0909090909090909090909090909090909090909090707070707070505050505",
      INIT_18 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F19090505050707070707070909090909090909",
      INIT_19 => X"0707070707050505070505030303030303030303010B171F1F1F1F1F1F1D1D1D",
      INIT_1A => X"090909090F0F0909090909090909090909090909090909090909090707070707",
      INIT_1B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_20 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_21 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_22 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_23 => X"03030303111F1F1F1F1F1F1F1F1F1F1F1F1F1F190B0707070909090909090909",
      INIT_24 => X"0909090907070707070707050505050503030303030303030303030303030303",
      INIT_25 => X"0507050707070707070909090909090909090909090909090909090909090909",
      INIT_26 => X"030303030107171F1F1F1F1F1D1F1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1507",
      INIT_27 => X"0909090909090909090909090707070707070707070505050505030303030303",
      INIT_28 => X"0909090909090909090909090909090909090909090F0F090909090909090909",
      INIT_29 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_30 => X"1F1F1F1F1D0D0507070709090909090909090909090909090909090909090909",
      INIT_31 => X"050303030303030303030303030303030303030303111F1F1F1F1F1F1F1F1F1F",
      INIT_32 => X"0707070707090909090909090909090909090909090707070707070705050505",
      INIT_33 => X"1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D0F05050705070707070707090909090907",
      INIT_34 => X"07070707070505050505030303030303030303030105151F1F1F1F1D1D1D1D1D",
      INIT_35 => X"0909090909090F0F090909090909090909090909090909090909090707070707",
      INIT_36 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_37 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_38 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_39 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3E => X"030303030303111F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F050707070909090909",
      INIT_3F => X"0909090909090707070707070505050503050503030303030303030303030303",
      INIT_40 => X"0905050507070707070707070709090707070707070709090909090909090909",
      INIT_41 => X"030303030305151F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1B",
      INIT_42 => X"0909090909090909090907070707070707070707070505050505030303030303",
      INIT_43 => X"09090909090909090909090909090909090909090909090F0F09090909090909",
      INIT_44 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_45 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_46 => X"0909090909090909090909090909090707070707070707090909090909090909",
      INIT_47 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_48 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_49 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4B => X"1D1F1F1F1F1F1F15090707070909090909090909090909090909090909090909",
      INIT_4C => X"0503050503030303030303030303030303030303030303111F1F1F1F1F1F1D1D",
      INIT_4D => X"0707070707070909090909090909090909090909090909070707070707050505",
      INIT_4E => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F19090505050707070707070707070707",
      INIT_4F => X"07070707070505050505030303030303030303030301091D1F1F1F1F1F1F1D1D",
      INIT_50 => X"09090909090909090F0F09090909090909090909090909090909090707070707",
      INIT_51 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_52 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_53 => X"0707070909090907070707070709090909090909090909090909090909090909",
      INIT_54 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_55 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_56 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_57 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_58 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_59 => X"0303030303030303111F1F1F1F1F1D1D1D1D1D1D1F1F1F1F1D11050707090909",
      INIT_5A => X"0909090909090909070707070705050505050305050303030303030303030303",
      INIT_5B => X"1F15070505050505070707070707070707070707070707070707070707090909",
      INIT_5C => X"03030303030301071B1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1B1F1F",
      INIT_5D => X"0909090909090909090909090707070707070707070505050503030303030303",
      INIT_5E => X"090909090909090909090909090909090909090909090909090F0F0909090909",
      INIT_5F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_60 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_61 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_62 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_63 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_64 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_65 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_66 => X"1D1D1D1B1D1F1F1F1F1F13050707090909090909090909090909090909090909",
      INIT_67 => X"050505030505030303030303030303030303030303030303010F1F1F1F1F1F1D",
      INIT_68 => X"0707070707070707070707070707090909090909090909070707070707070505",
      INIT_69 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1B1F1F1F1305050505050507070707070707",
      INIT_6A => X"09070707070505050503030303030303030303030303030303111F1F1F1F1F1F",
      INIT_6B => X"090909090909090909090F0F0909090909090909090909090909090909070709",
      INIT_6C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6E => X"0707070709090707070707070707090709090909090707070707090909090909",
      INIT_6F => X"0909090909090909090909090909090909090909090909090909090909070709",
      INIT_70 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_71 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_72 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_73 => X"0707090909090909090909090909090909090909090909090909090909090909",
      INIT_74 => X"030303030303030103010F1F1F1F1F1F1D1D1D1D1D1D1D1F1F1F1F1709050707",
      INIT_75 => X"0707070707090909090707070707070505050505030305030303030303030303",
      INIT_76 => X"1B1F1D0B0505050505050707050505070507191D1B19150F0907070709070707",
      INIT_77 => X"03030303030303030301030F191D1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_78 => X"0909090909090909090909090707070707070707070705050503030303030301",
      INIT_79 => X"0909090909090909090909090909090909090909090909090909090F0F090909",
      INIT_7A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7B => X"0909070707070909090909090907070709090909090909090909090909090909",
      INIT_7C => X"0909090909090909090909090909070707070909070707070709070709090705",
      INIT_7D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7F => X"0909090909090909090909090909090909090909090909090909090909090909",
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
      DOADO(7 downto 0) => p_75_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_75_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    p_71_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
      INIT_00 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_01 => X"1D1D1D1D1D1B1B1D1D1F1F1F1B0D050707070709090909090909090909090909",
      INIT_02 => X"0505050505030305030303030303030303030303030303030303010F1F1F1F1F",
      INIT_03 => X"050F171F1F1F1F1F1D1913090705070907090907070707090707070707070707",
      INIT_04 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D17090303030505050505050707",
      INIT_05 => X"070707070707050505030303030303030303030303030303030101010007111B",
      INIT_06 => X"0909090909090909090909090F0F090909090909090909090909090909070707",
      INIT_07 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_08 => X"0707070707070909090909090909090909090909090909090909090909090909",
      INIT_09 => X"0707070707050507090909090907070707070505070907070707070909090707",
      INIT_0A => X"0909090909090909090909090909090909090909090909090909090909070707",
      INIT_0B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0E => X"0707070707090909090909090909090909090909090909090909090909090909",
      INIT_0F => X"030303030303030303030301091B1F1F1F1D1B1B1B1B1D1B1B1D1F1F1F1D0F07",
      INIT_10 => X"0707070907070707070707070707070705050505050503030503030303030303",
      INIT_11 => X"1D1D1B1D1B15110F0D090707050505050505111F1F1F1F1F1F1F1F1D170F0907",
      INIT_12 => X"0303030303030101000307090D0D11171D1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_13 => X"0909090909090909090909090907070707070707070505050505030303030303",
      INIT_14 => X"09090909090909090909090909090909090909090909090909090909090F0F09",
      INIT_15 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_16 => X"0B0B0D0B09070707070707070707070707070909090909090909090909090909",
      INIT_17 => X"0909090909090909070707090707070707070707050709090B11141818120F0B",
      INIT_18 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_19 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1C => X"1F1F1D1B1B1B1B1B1B1B1D1F1F1F1F1105070707070709090909090909090909",
      INIT_1D => X"070505050505050303050303030303030303030303030303030303030007191F",
      INIT_1E => X"0707070B1B1F1F1F1F1F1F1F1F1F1D150B050707070707070707070707070707",
      INIT_1F => X"1F1F1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1F1F1F1F1B19150D0D09",
      INIT_20 => X"070707070705050505050303030303030303030303010105090F13191D1D1F1F",
      INIT_21 => X"09090909090909090909090909090F0F09090909090909090909090707090707",
      INIT_22 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_23 => X"0707070707070909070707070709090909090909090909090909090909090909",
      INIT_24 => X"05070705070B0F14181A1C1C1C1C1C181B1B1B1B19130D090707070707070907",
      INIT_25 => X"0909090909090909090909090909090909090909090909070707070707070907",
      INIT_26 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_27 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_28 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_29 => X"1307050707070707090909090909090909090909090909090909090909090909",
      INIT_2A => X"0303030303030303030303030301091B1F1F1F1B1B1B1B1B1B1B1B1B1D1F1F1F",
      INIT_2B => X"1F170F0509090707090707070707070707070505050505030303050303030303",
      INIT_2C => X"1B1B1B1B1D1B1B1D1D1F1F1F1F1F1F1F1D1B19130D171F1F1F1F1F1D1D1F1F1F",
      INIT_2D => X"0303030101050B0F171B1F1F1F1F1F1F1F1F1D1D1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_2E => X"0F09090909090909090909090707070707070707070705050505050301030103",
      INIT_2F => X"090909090909090909090909090909090909090909090909090909090909090F",
      INIT_30 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_31 => X"1F1F1F1F1D1D1D1D1D1917130D09070505070709090909070707070707070909",
      INIT_32 => X"090909090707070707070707070707070707070509131A1C1A1A1C1C1C1C1A1A",
      INIT_33 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_34 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_35 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_36 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_37 => X"1D1F1F1F1B1B1B1B1B1B1B1B1B1D1F1F1F1B0D07070707070707090909090909",
      INIT_38 => X"070707050505050503030305030303030303030303030303030303030303010B",
      INIT_39 => X"1F1F1F1F1F1D1D1F1F1F1D1D1B1B1D1D1F1F1F1D110907070707070707070707",
      INIT_3A => X"1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1D1F1F",
      INIT_3B => X"07070707070705050505050303010303030101010B11191D1F1F1F1F1F1F1F1D",
      INIT_3C => X"090909090909090909090909090909090F0F0909090909090909090909070707",
      INIT_3D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3E => X"110D0B0705070707070707070707070909090909090909090909090909090909",
      INIT_3F => X"050707030B14181C1C1C1C1C1A1C1A1A1D1F1F1F1F1F1F1F1F1F1F1D1D1B1715",
      INIT_40 => X"0909090909090909090909090909090909090909090707070709070707070707",
      INIT_41 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_42 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_43 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_44 => X"1F1F1D0F05050707070707070709090909090909090909090909090909090909",
      INIT_45 => X"030303030303030303030303030303010B1D1F1F1D1B1B1B1B1B1B1B1B1B1B1D",
      INIT_46 => X"1B1D1F1F1F1D1309070507070707070707070707050505050503030305030303",
      INIT_47 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1F1F1F1D1F1D1B1B1B1B1B",
      INIT_48 => X"030101050D191D1F1F1F1F1F1F1F1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_49 => X"090F0F0909090909090909090909070707070707070505050505050503030303",
      INIT_4A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4B => X"0707070707070909090909090909090909090909090909090909090909090909",
      INIT_4C => X"1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B1915130B090707070707070707",
      INIT_4D => X"09090907070707070707070707070707070705050B181C1C1C1A1A1A1C1C1C1A",
      INIT_4E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_50 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_51 => X"0707070707070909090909090909090909090909090909090909090909090909",
      INIT_52 => X"030B1D1F1F1D1B1B1B1B1B1B1B1B1B1B1D1F1F1D110505050507070707070707",
      INIT_53 => X"0707070707050505050503030305030303030303030303030303030303030303",
      INIT_54 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1F1F1F1F170B070707070707",
      INIT_55 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_56 => X"070707070705050505050505030303030301050F191D1F1F1F1F1F1D1D1D1D1B",
      INIT_57 => X"0909090909090909090909090909090909090F0F090909090909090909090707",
      INIT_58 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_59 => X"1F1F1F1F1F1F1D1B170F09070707070707070707070707090909090909090909",
      INIT_5A => X"0707050309161A1A1C1C1A1A1A1C1C1C1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5B => X"0909090909090909090909090909090909090707090707090707070707070707",
      INIT_5C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5F => X"1B1D1F1F1F150505050507070707070707070707070707090909090909090909",
      INIT_60 => X"0303030303030303030303030303030303010B1D1F1D1B1B1B1B1B1B1B1B1B1B",
      INIT_61 => X"19191B19191D1F1F1F1F170B0707070707070707070705050505050303030503",
      INIT_62 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19191B1B1B19191B19",
      INIT_63 => X"030105131D1F1F1F1F1F1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_64 => X"0909090F0F090909090909070909090707070707070505050505050503030303",
      INIT_65 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_66 => X"0505070707070709090909070707090909090909090909090909090909090909",
      INIT_67 => X"1A1A1A1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D19150F09",
      INIT_68 => X"070707090707070709090707070707070505050305111A1C1C1C1C1A1A1C1C1C",
      INIT_69 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6C => X"130D090707090707090707070709090909090909090909090909090909090909",
      INIT_6D => X"00010209171F1D1B1B1B1B1B1B1B1B1B1B1B1B1D1F1F1D0B03050503090F1115",
      INIT_6E => X"0707070707070505050505050303030303030303030303030303050503030202",
      INIT_6F => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1F1F1F1F1B0F0707",
      INIT_70 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_71 => X"0707070707070505050503030303030301030B1B1F1F1F1D1B1B1B1B1B1B1B1B",
      INIT_72 => X"09090909090909090909090909090909090909090F0F09090707070707070707",
      INIT_73 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_74 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F19130D09070507070707070707070709",
      INIT_75 => X"050505050509141C1C1A1C1C1C1C1C1A1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_76 => X"0909090909090909090909090909090909090907070707070707070705050505",
      INIT_77 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_78 => X"0909090909090909090909090707090909090909090909090907090909090909",
      INIT_79 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7A => X"1B1B1B1B1D1F1F1B0905050507131D1F1F1F1D170B0705070909090707070909",
      INIT_7B => X"030303030303030303050300000005070B0F1113171D1F1B191B1B1B1B1B191B",
      INIT_7C => X"1B1B1B1B1B1B1B1B1B1B1D1F1F1F1D1307090905070707050505050505030303",
      INIT_7D => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_7E => X"0105111D1F1F1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_7F => X"09090909090F0F09090707070707070707070707050505050503030303030301",
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
      DOADO(7 downto 0) => p_71_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_71_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
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
      INIT_00 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_01 => X"1F1F1F1B17130F0B070507070707070707070707070909090909090909090909",
      INIT_02 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_03 => X"09090909070707070707070705050705050709090D13151A1C1A1C1A1A1A1C1D",
      INIT_04 => X"0909090909090909090909090909090909090909090909090707070709090709",
      INIT_05 => X"0909090909070909090909090909090909090909090909090909090909090909",
      INIT_06 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_07 => X"1F1F1F1F1F1B0F07050709090707070909090909090909090909090909090909",
      INIT_08 => X"1B1D1F1F1F1F1F1D1B191919191919191919191B1B1D1D1F1D0B0503030F1D1F",
      INIT_09 => X"1D130705070707050505050505050303030303030303030303030005070D1119",
      INIT_0A => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B191B1D1D1F1F",
      INIT_0B => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_0C => X"070707050505050503030303030303030007131D1F1F1B1B1B1B1B1B1B1B1B1B",
      INIT_0D => X"090909090909090909090909090909090909090909090F0F0707090707070707",
      INIT_0E => X"0707070707070909090909090909090909090909090909090909090909090909",
      INIT_0F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D17110D0907070707",
      INIT_10 => X"090B0F15181A1C1C1C1A1A1A1C1D1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_11 => X"0909090909090907070707070909090907070707070707070707070705050707",
      INIT_12 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_13 => X"0909090909090909090909090909090907070705020200020204050707090909",
      INIT_14 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_15 => X"191919191B1B1D1B1D1F15110B09151F1F1D1F1F1F1F1F1B1309050707090909",
      INIT_16 => X"03030303030303050302020B11191D1F1F1F1F1D1D1D1F1D1B19191919191919",
      INIT_17 => X"19191919191919191919191B191B1B1D1F1F1D0F070505050505050505050503",
      INIT_18 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_19 => X"0107151F1F1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_1A => X"090909090909090F0D0707090707070707070705050505030303030303030303",
      INIT_1B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1C => X"1F1F1F1F1F1F1F1F1F1F1F1F15130D0705070709070707070707070909090909",
      INIT_1D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1E => X"0707070707070707070505050507090D0F16181A1A1C1E1C1A181B1F1D1F1F1F",
      INIT_1F => X"0909090909090909090909090909090909090909090707070707070709090907",
      INIT_20 => X"0200020204040406060606070707070709090909090909090909090909090909",
      INIT_21 => X"0909090909090909090909090909090909090909090909090909090909070502",
      INIT_22 => X"1B1B19191B1D1F1F1F1D13070509090709090909090909090909090909090909",
      INIT_23 => X"1F1D1D1D1D1D1D1B1B191919191919191919191919191B1D1B1B1F1D1F19171B",
      INIT_24 => X"1B1D1F1F1D0F05050705050505050505030303030305050300050B111B1F1F1F",
      INIT_25 => X"1B1B1B1B1B1B19191919191B191919191919191919191919191919191B19191B",
      INIT_26 => X"1B19191919191919191919191B1B191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_27 => X"070707050505050303030305030303030305131F1F1D1B191919191B191B1B1B",
      INIT_28 => X"0909090909090909090909090909090909090909090909090F0D070707070707",
      INIT_29 => X"17110B0705050909090909070709090909090909090909090909090909090909",
      INIT_2A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B",
      INIT_2B => X"1C1C1A1A1A1A1A1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2C => X"0907090909070707090707070707070707070707090907050507090B0D131618",
      INIT_2D => X"0B0B090909090909090909090909090909090909090909090909090909090909",
      INIT_2E => X"090909090909090909090705050000020406060606060608080909090B0B0B0B",
      INIT_2F => X"0709090909090909090909090909090909090909090909090909090909090909",
      INIT_30 => X"19191919191919191B1B1B1B1B1D1B1B1B1B191919191B1D1F1F1F1F15070707",
      INIT_31 => X"05050503030303030209151D1F1F1F1F1D1D1B19191919191919191919191919",
      INIT_32 => X"19191919191919191919191919191919191B1D1D1F1F1B0F0705050505050505",
      INIT_33 => X"1B1B1B1D1B1B1B1B1B1B1B19191B1B1919191919191919191919191919191919",
      INIT_34 => X"0303111D1F1F1D1B1919191919191919191919191919191919191B1B1B1B1B1B",
      INIT_35 => X"0909090909090909090F0F070707070707070505050503030303030303030303",
      INIT_36 => X"0707070909090909090909090909090909090909090909090909090909090909",
      INIT_37 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D19130D09070507070907070707",
      INIT_38 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_39 => X"0707070707070505070B0F1114181A1C1C1C1C1A1C1D1D1D1D1F1F1F1F1F1F1F",
      INIT_3A => X"0909090909090909090909090907090909070709090907070707070707070707",
      INIT_3B => X"06060608080808090B0B0B0B0B0B0B0B0B0B0B0B0B0B09090909090909090909",
      INIT_3C => X"0909090909090909090909090909090909090907090909090907050200020204",
      INIT_3D => X"19191919191919191B1D1D1F1F1F110705090909090909090909090909090909",
      INIT_3E => X"1B1B191919191919191919191919191919191919191919191919191919191919",
      INIT_3F => X"1919191B1B1D1F1F1B0D0303050505050505030303050303030D171D1F1F1F1F",
      INIT_40 => X"1B1B1B1B1B1B1B19191919191919191919191919191919191919191919191919",
      INIT_41 => X"191919191919191919191919191B1B1B1B1B1919191917171719191B1B1B1B1B",
      INIT_42 => X"07070505050503030303030303030303030009191F1F1F1B1919191919191919",
      INIT_43 => X"09090909090909090909090909090909090909090909090909090F0D07070707",
      INIT_44 => X"1F1F1F1F1F1F1D19130D09070707090707070707090909090909090909090909",
      INIT_45 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_46 => X"1A1C1D1D1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_47 => X"07070909070707070707070707070707070707070707090D1316181A1A1C1C1C",
      INIT_48 => X"0B0B0B0B0B0B0B0B090909090909090909090909090909090909090907070707",
      INIT_49 => X"09090909090909070302020202040406070707090909090909090B0B0B0B0B0B",
      INIT_4A => X"1109070709090909090909090909090909090909090909090909090909090909",
      INIT_4B => X"19191919191919191919191917171719191919191719191719191D1D1D1F1F1D",
      INIT_4C => X"0303030303050502050F1D1F1F1F1D1B1B191917191919191919191919191919",
      INIT_4D => X"19191919191919191919191919191919191919191919191D1F1F190B05050505",
      INIT_4E => X"15130F0B090907070707090909090B0B0B0F1115151719191B1B191919191B19",
      INIT_4F => X"050303131F1F1F1D19191919191919191919191919191919191919191B1B1917",
      INIT_50 => X"09090909090909090909090F0D07070707070505050503030305030303030303",
      INIT_51 => X"0707070707090909090909090909090909090909090909090909090909090909",
      INIT_52 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D150F070507",
      INIT_53 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_54 => X"07070707070F13181A1A1A1C1C1A1A1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_55 => X"0909090909090909090909090909090909090909070707070707070707070707",
      INIT_56 => X"09090709090B09090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0909090909",
      INIT_57 => X"0909090909090909090909090909090909090909090907030202020404060606",
      INIT_58 => X"1919191919191919191917191D1D1F1F1F1B0F05070909090909090709090909",
      INIT_59 => X"1717191917191919191919191919191919191919191919191919191919171717",
      INIT_5A => X"1919191919171719191B1F1F170903030503030303030505000B1B1F1F1F1D1D",
      INIT_5B => X"000103030505070B0D111517191B1B1B19191919191919191919191919191919",
      INIT_5C => X"1919191919191919191919191B1B191509070503030202020303020202020000",
      INIT_5D => X"0707050505050303050303050505050503050207191F1F1D1B19191919191919",
      INIT_5E => X"090909090909090909090909090909090909090909090909090909090F0D0707",
      INIT_5F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B130B070707070707070707090909090909",
      INIT_60 => X"1F1F1F1F1F1F1F1F1F1D1D1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_61 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_62 => X"0709090707070707070707070707050507090D13161A1C1C1C1A1A1A1C1F1F1F",
      INIT_63 => X"0B0B0B0B0B0B0B090B0B0B0B0B09090907090909090909090909090907070707",
      INIT_64 => X"090909090705020002040404060607070907090B0B0B090B0B0B0B0B0B0B0B0B",
      INIT_65 => X"1F1F1F1B0B070707070907070909090909090909090909090909090909090909",
      INIT_66 => X"1917171717171719191919171717171717191919191917171717171717191B1D",
      INIT_67 => X"0103030503030505020B1B1F1F1D1B1917191919191917171717171919191919",
      INIT_68 => X"0F1717191B1B1B1B191919191919191919191919191919191919191B1F1F1505",
      INIT_69 => X"0202020303030303030303030303030303030303030303020202030305070B0D",
      INIT_6A => X"03050302111F1F1D1B1919191919191919191919191919191719191B1B1B1305",
      INIT_6B => X"090909090909090909090909090F0D0707070505050503030303030303030303",
      INIT_6C => X"1F1D171109070707070909070707070707070909090909090909090909090909",
      INIT_6D => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1C1C1A1D",
      INIT_6F => X"1115181A1C1C1A1A1A1A1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_70 => X"0709090909090909090909090907070707070707070709090705050505070B0D",
      INIT_71 => X"0909090B0B0B090B0B0B0B0B09090909070709090909090B09090B0B0B0B0909",
      INIT_72 => X"0909090909090909090909090909070707070709070200000204040406070909",
      INIT_73 => X"171717171717171717171717171717191B1D1F1F1F1709070707070707090909",
      INIT_74 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_75 => X"191919191919191919191719191B1F1B0D000505030505030209171F1F1D1B19",
      INIT_76 => X"03030303030303030305050302020200000003070B1115191B1B191917191919",
      INIT_77 => X"1919191919191919191719191B1B130500020303030303030303030303030303",
      INIT_78 => X"070705050505030303030303030303030303050205151F1F1D19191919191919",
      INIT_79 => X"0707070909090909090909090909090909090909090909090909090909090F0D",
      INIT_7A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1911090707070707070707",
      INIT_7B => X"1F1F1F1F1F1F1F1D1C1A1A1A1A1A1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7D => X"0707070907070505070707090B0F1316181A1C1C1C1C1C1C1D1F1F1F1F1F1F1F",
      INIT_7E => X"050505050707070709090B0B0909090B0B070907070707070909090907070707",
      INIT_7F => X"090909050402000204040606060709090909090B0B0B0B0B0B0B090907070505",
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
      DOADO(7 downto 0) => p_67_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_67_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE002DFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFF3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFC07FFFFFFFFF",
      INIT_09 => X"FFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE3F",
      INIT_0B => X"FFFFFFFFFFFFFFFF7FDFFFFFFFFF5E43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7FFFFFFFC0843BFFFFFFFFFFF",
      INIT_0E => X"FFF0206FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF9FFFF",
      INIT_10 => X"FFFFFFFFFFFFF3FF7FFFFC0003CFE3FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFB57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FE7FE0E033E7CFFFFFFFFFFFFFFFF",
      INIT_13 => X"7EF7FEFFFFFFFFFFFFFFFFCABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FE00F000",
      INIT_15 => X"FFFFFFFFFFF3FFFFF787E06E3EFFFFFFFFFFFFFF0FF19FFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9FFFFE078074FB3FFFFFFFFFFFFBBCEB",
      INIT_18 => X"BD5FFFFFFFFFFFFA00C7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFE3E009C",
      INIT_1A => X"FFFFFFFFC7FF001C00D1BA3FFFFFFFFFFFF20013FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00101800E9FFDFFFFFFFFFFFFA0007FFF7",
      INIT_1D => X"FFFFFFFFFFFD00007FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1F81801A7FBDF",
      INIT_1F => X"FFFFFFFFFFC0010FFFFEFFFFFFFFFFED00003FEBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90044FFFFF7FFFFFFFFFE100001FF7BFFF",
      INIT_22 => X"FFFFFFE080000FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB0030FFFF9FFFF",
      INIT_24 => X"FFFFFC2003F7FFFE7FFFFFFFFFE0C00007FFB7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC2001EFFFFE3FFFFFFFFFE0200003F3FBFFFFFF",
      INIT_27 => X"FFE0100001ED7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE600367FFFEBFFFFFFF",
      INIT_29 => X"FF600115FFFF9FFFFFFFFFF0080000F1D77FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFC4000D9FFFE1FFFFFFFFFF0040000D7D7BFFFFFFFFF",
      INIT_2C => X"02000028F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC60002D3FFF5FFFFFFFFFF8",
      INIT_2E => X"000F5FFFB1FFA2FFFFF80100003A7AF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF740",
      INIT_30 => X"FFFFFFFFFFFFFFFFF9200400AFFFC7FF2FEFFFF80080001DBEDBFFFFFFFFFFFF",
      INIT_31 => X"0002FF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFF",
      INIT_32 => X"FFFFFC950FFFFFFFFFFFFFFFFFFFFFFFFFFFFC200000AFFFFB07EC7BFFFC0040",
      INIT_33 => X"EFFFFB07138BFFFE002000015FDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFF5E015FFFFFFFFFFFFFFFFFFFFFFFFFFFC20004F",
      INIT_35 => X"FFFFFFFFFFFFFC10007FAFFFFECC091E9FFF001000014FCBBFFFFFFFFFFFFFFF",
      INIT_36 => X"A041DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED1F53FFFFFFFFFFFF",
      INIT_37 => X"FA5403F2BFFFFFFFFFFFFFFFFFFFFFFFF8000077DFFFFFC6F42D5FFF00080000",
      INIT_38 => X"FFFE04EF0FFF800400005825EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFE0C2200390FFFFFFFFFFFFFFFFFFFFFFF80003E51FFF",
      INIT_3A => X"FFFFFFFFF8040F9BFFFFFFF7FC0364BFC00200002012DFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF533A0001F5FFFFFFFFFFFFF",
      INIT_3C => X"160001E9FFFFFFFFFFFFFFFFFFFFFC0E1D731FF87FF1C6DFE94FE00100001201",
      INIT_3D => X"E007E0B778008000030038F39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9677",
      INIT_3E => X"FFFFFFFFFFFFFFFFC41C4000001B1FFFFFFFFFFFFFFFFFFFFE20130400000007",
      INIT_3F => X"FFFFFC60160E00000003E000002DDC00400001801E54F7FFFFFFFFFFFFFFFFFF",
      INIT_40 => X"EFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFF956398000000EAFFFFFFFFFFFFFF",
      INIT_41 => X"00011ECFFFFFFFFFFFFFFFFFFC8013CF000000000000000A7C0020007D400C5D",
      INIT_42 => X"0002FE001005FD4003D84B7FFFFFFFFFFFFEFB93FFFFFFFFFFFFFFFC4C3EE000",
      INIT_43 => X"FFFFFFFFFFFAB8218000000001F5FFFFFFFFFFFFFFFFF90038DF000000000000",
      INIT_44 => X"F90009800060010780000000E1000817BE6001E5153FFFFFFFFFFFF480017FFF",
      INIT_45 => X"FFFFFFFFFFE4000013FFFFFFFFFFFFD4C71600000000000FDFFFFFFFFFFFFFFF",
      INIT_46 => X"0001F3FFFFFFFFFFFFFFF20012000087FF78300800001F60081EC000001801FF",
      INIT_47 => X"0370786E800000000019FFFFFFFFFF30000001FFFFFFFFFFFF561F7C00000000",
      INIT_48 => X"FFFFFAB028000000000000000E3FFFFFFFFFFFFFF200080000446005F0000000",
      INIT_49 => X"0500000040007098000001D5C19D00000000003EFFFFFFFFFC400000001FFFFF",
      INIT_4A => X"FFFFFA0000000007FFFFFFFFFAF1E90000000300000001C7FFFFFFFFFFFFF200",
      INIT_4B => X"000C7FFFFFFFFFFFF2006200000C000080E700000071003500000000000D7FFF",
      INIT_4C => X"001B00000000000277FFFFFFF20000000007FFFFFFFF3707000000000A560000",
      INIT_4D => X"F8204000000015288000000017FFFFFFFFFFB4000680000A0000000187000014",
      INIT_4E => X"000500000003A66000040032000000000000ADFFFFFFE400000000007FFFFDFE",
      INIT_4F => X"C000001B1A005FFFFFCEC3BF000000007942C0000001CAFFFFFFFFFFF0000740",
      INIT_50 => X"0F6FFFFFFFFFD200034000008000000000340001C01A0000000000002FFFFFFF",
      INIT_51 => X"00000000000003BFFFFF8000003609000FFFFF760E7800000001B827C0000000",
      INIT_52 => X"00000002EC4C8038000001EBFFFFFFFFC20000A0000180000000002000007019",
      INIT_53 => X"00000000000200000C1C0002C000000004EFFFFFE000008CC1A00FFFFCF877C0",
      INIT_54 => X"01805C1001FF94C7FF000000001A7BD100038000000DBFFFFFFFE30000E00000",
      INIT_55 => X"AFFFFFFFF1000050000020000000000000000408C00098000200037BFFFF2000",
      INIT_56 => X"9C0000000097FFFE000000B0700401FE560FFE0000000064719D003460000001",
      INIT_57 => X"00D706A600318C000000C1FFFFFFF980007800000000000000000000022C6000",
      INIT_58 => X"000000002000005020000600001140637FFC8000009E0F82007AB8C7E0000000",
      INIT_59 => X"F8C0803EB80CC000000003621D300000138000001BBFFFFFFC8000A800000000",
      INIT_5A => X"FFFFFC0000500000040000000000200000603000E2000002801BFFFF00000671",
      INIT_5B => X"0019200CEFF0000000B9FF918015E33C000000000DEC73040034C030000002D7",
      INIT_5C => X"F32C000AF904000000A1FFFFFF40000A00000200000000000400001070000100",
      INIT_5D => X"C0000100000CF0000080000C2007734C000000C09AF4A005F95E800000003650",
      INIT_5E => X"5003FFA0E00000004FA1836800087E31800000547FFFFFA00004000003000010",
      INIT_5F => X"FFB00000000001E00000110000400003F00C10407EC415F58F7800000B9C3BFA",
      INIT_60 => X"1AFB660000000383C0FE8003FFCFB00000033D8B6368000170C6380000125FFF",
      INIT_61 => X"00067CF02300000AEFFFFFD00004000000803F804180002000047BFFC8207FF2",
      INIT_62 => X"0000FFFFFFFFF0107FFD1D7FF18000001E64671F4001FF81C800000D95061B88",
      INIT_63 => X"FFF882000037D471FF0600000FFFA070000467FFFFE8000180000041381B6030",
      INIT_64 => X"0000B03FFE280000700740227FFFFFFFF808FFFE067FFCD00C001A2BF1A0B200",
      INIT_65 => X"FE7807C00E17F8D4ED007FFE30C001CB1800000D8003D81FC60C000241FFFFF4",
      INIT_66 => X"8DFF96C1F0067FFFFFFA000053FFFF1487F811E080043FFFFFFFFD04FFFF11FF",
      INIT_67 => X"1FFFFFFFFE0A7FFFBC5FFF0806A504C1FD7FD6003FFF4C100CFF60807846E001",
      INIT_68 => X"FA07F3FF0943C001F000C007DF801C02367FFFFC0000A9FFFF8A4801E8F61000",
      INIT_69 => X"55FFFFC60800067FC0008FFFFFFFFF053FFFDEA7FF87065405833EBF7B401FFF",
      INIT_6A => X"0378FC403E9FF90007FFDC3C1FEA1AA00000600040FC048403C275F7FFFE0000",
      INIT_6B => X"FC30C03E75CFFFFF00004BFFFFF12800033FE9800FFFFFFFFFC11FFFFF37FFEF",
      INIT_6C => X"FF7FFFE08FFFFD1BFFF2A0FCFC758847FA400FFFFF2FFDA8DA40000000003FFF",
      INIT_6D => X"FBA1C240000000000000780D2000F7F7FFFFC00005FFFFF98800019FF54C07FE",
      INIT_6E => X"FFFCD400008FFB1809FFC77FFFF047FFFE09FFFC707F3FEBF3B1FE201BFFFFEB",
      INIT_6F => X"BFFED828FFE819FFFFFB849C1860000000000000001246CFF7FFFFFFE000027F",
      INIT_70 => X"A4F07FF3FFFFF000193FFFFF44000017FFF490FFCC3FFFF80BFFFF68FFFE703F",
      INIT_71 => X"FFFC07FFFFB07FFFBA0FCFFFE5403EE214BEBFFE8A18F3A00000000000000000",
      INIT_72 => X"180000000000000000005B00E3F97FFFF800009FFFFF9200000BFFF9427E193F",
      INIT_73 => X"89000001FFFE0060D9FFFFFF03FFFFC93FFFDF07E3FFFFE2DFF8E41FFFFF00F0",
      INIT_74 => X"FFFF2FFEAC07EFFFCFE00CC00000000000000000111F1BB2FFFFFC000043FEFF",
      INIT_75 => X"B7FAFFFFFE000015FFFF8F800000FFFFB02E041FFFFFA1FFFFF4DFFFE743F2FF",
      INIT_76 => X"D2FFFFFE67FFF3C3F9FFFFFFFFFEB8045FFFEE27FE30000000000000000009BF",
      INIT_77 => X"0000FF800000000006BFF7F49FFFFF00002E007B8D0000027FFFE82C000BFFFF",
      INIT_78 => X"00011FFFFB80000DFFFFE97FFFFE33FFFDF1FC7FFFFFA3FFB4003FFFF827FF12",
      INIT_79 => X"00004D0027FFF9F7FFC20001FF0FFFF0000003B3FBFEBFFFFF8000000000FD00",
      INIT_7A => X"9FFFFFC000011800800800002FFFFEC0000BFFFFE67FFFFE51FFFE15C507BBF0",
      INIT_7B => X"FFFF60FFFF0D31E0F8F8000027380DEFFFFFFFE200004061FF3FFFFC2300000D",
      INIT_7C => X"12001F80FFFF64000000FFFFFFE000000000000600002BFFFFD00001FFFFF71F",
      INIT_7D => X"15FFFFD00000FFFFFB0FFFFFF17FFF86453D2FFC00000180127FFFFFFFF94000",
      INIT_7E => X"0042080FFFFFFFFE3000059FCE0011FF1000000037FFFFF00000000000010000",
      INIT_7F => X"FFF800000000000080000AFFFFFE00007FFFFD07FFFFD43FFF83403F16FE0000",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"BABF0000A4ACE0B38000001701A3FFFF7FFF00000043F81F7E000000000001FF",
      INIT_01 => X"00E387F1C000000000FFFFFC0000000004004000027FFFF00000BFFFFE83EFFF",
      INIT_02 => X"FFFAC0001FF00F85E000581F0000501B640224E0000392B7FFFD7FFF4800003B",
      INIT_03 => X"9F5D5FE68FFE80000008F784DCF8C1F80000000FFFFE0000000002002000013F",
      INIT_04 => X"000000000000080000BFC00780000D0003C2F0000E0F0000210335F816C00000",
      INIT_05 => X"80003B00F893F018D00007FFE9646FFF98000003F3E387FFC2F86000000DFFFF",
      INIT_06 => X"D87FC0F9E4000001FFFF0000000001000400005F000170000E0000E170000703",
      INIT_07 => X"66000700007038000381C00015013CE2CFC0000045C160470FFFD00000001FD1",
      INIT_08 => X"A40049FFB0000000003FE1B8A0DFC8000000BFFF8000000001000200003F8000",
      INIT_09 => X"000000800100000B80001D0007C000281C0000C0C0000291FB1B2766FA0002B0",
      INIT_0A => X"034CFF11E32B7D2003B000CC92FFF400000000007F8D917CF40000001FFFD000",
      INIT_0B => X"E1019FC000000FFFE400000000E600000005C000030001E000160E0000602000",
      INIT_0C => X"00C0000A06000030180001D77F2E6B16FE9FFEEFFECA4DFFB0000000000000FD",
      INIT_0D => X"37FFE80000000000000FF20FF3E0000000FFF1800000009F78A00000C00001A0",
      INIT_0E => X"FCDFFE980000600000E000600005030000181800006C7F7FEFB87F0FFFE41FCF",
      INIT_0F => X"5F98CF226353FFFFFFFF49FFD4000000000000003FE322DA0000003F783980FF",
      INIT_10 => X"7C77000000199C00001F00B70FE030001000001C00300000868000040C000034",
      INIT_11 => X"0000004000030200003A8FDDFC19ACA3FFFFFFFE86FFF40003FFF000000007E0",
      INIT_12 => X"F00001803FF8000000000E99D0000008F20001103C0701FF80C00800000C0018",
      INIT_13 => X"8000FF189400000A00080000000000018100001D6FEDFFFF2D3AFFFFFFFFF8FF",
      INIT_14 => X"FFFFA23C7FD7FFFFE97FF50001401F87E00000001064F40000061F00002000F3",
      INIT_15 => X"FC0000009F8000200007C00003FC0A0000018004000003000000C480000EAFF7",
      INIT_16 => X"20000000224000075AFAFFFE6C041FC3FFCFFBBFFA9001843003BF0000000079",
      INIT_17 => X"006E82C0019F8000003E3E80000007D8002000006000001FF0000000E0020000",
      INIT_18 => X"000000000000240200000000000002000005857EFFFFFFE415473FC646FFFE00",
      INIT_19 => X"FFDE6A199FEB278FFE000036D65CC4067C000007BFA0000003EF001000005800",
      INIT_1A => X"000004F6000800000C00000000000000190100000000000000400003E63F8FFF",
      INIT_1B => X"F8000003F801F8FF47FFFFC3FE38C801936FFFA0000B68F0436018F000023A80",
      INIT_1C => X"530339F1806F80005C7000000078000400002300000000000000048080000000",
      INIT_1D => X"000000000300400000007C0070818004FC57FA00001800C50000010CFF100005",
      INIT_1E => X"0002C000004DFFD00006EC0015183E031C0027DA0000019C0002000009800000",
      INIT_1F => X"008E00010000056000000000000000C0200000000000390000037E036B800008",
      INIT_20 => X"1FFFFFFFFD03FE600000000220001803FF8000077A000B31EE7E020015CF0000",
      INIT_21 => X"014E3F7FE30002FF800000230000400000A0000000000000005010000003C000",
      INIT_22 => X"00000028083FFFE0703FFFFFFFFFFE80BF200000000130000801BFC40003BE92",
      INIT_23 => X"70008000FFFE0001DE960010207F9A80003F8000001180002000004C01C00000",
      INIT_24 => X"60000800000780600000003F0380447FFFE007FFFFFFFFFFFEC02FD0002A0000",
      INIT_25 => X"FFFFDF402FF6000700005000480037F20000EDE500C740CFCD60025FD0000004",
      INIT_26 => X"5C8F011001576800000030000400000070000000001F81E5227FFFE003FFFFFF",
      INIT_27 => X"FFF32B00383000FFFFFFFFFFFF604BFD0009283899F92D27FBFD000033F89000",
      INIT_28 => X"869FFDFE800019FD4C000A93E0880099F40000019800010000001E00FFFF3FFF",
      INIT_29 => X"0080000011F8001FFFFFFFFC076000030C7FFFFFFFFFFFCFF5FF81068283C1FD",
      INIT_2A => X"FF77FBFF877F80640EFFD74FFFFF00001CFE9C8001EE3FCE0006C80000000E00",
      INIT_2B => X"C7E7000777000000278000200000003FC01FFFFFFFFF01700002213FFFFFFFFF",
      INIT_2C => X"A0000000239FFFFFC0FFFEDFFFEFE9BF4401D9FFFBB7FFBFC0000E7E91700009",
      INIT_2D => X"FFDF6000073FBED000014838800DBF00000003C00010000000E23F01FFFFFFFE",
      INIT_2E => X"0000000007FE03FFFFFF60000010C107FFFFE3FFFEBFFFFFF4DFF16C01FFFD4F",
      INIT_2F => X"FFF9FC7FFF32FC3FFEA7FFFFA000011FFF2E00002F2E42046F8000000DE00004",
      INIT_30 => X"300053C00000067C0002000000000001F87FFFFFF00000020093FFFF9E00603F",
      INIT_31 => X"00002041FFFFF97807DFFFFEFEFFFFD31E1FFE51FFFFC000008FFFC3800026EE",
      INIT_32 => X"E8000047FFE1C00004C8B80019F00000003E0001800000000080078FFFFFF800",
      INIT_33 => X"0000000E0007FFFFFC1000030600FFFFF600002FFFFF7F8FFFCDCF7FFF38FFEF",
      INIT_34 => X"5FDFFFF8ABBFFF8C7FF7F4000023FF81B000002B1C0024E8000000DF00004000",
      INIT_35 => X"63040000004FC0000000000000001041FFFFFF08000215007FFFF980000FFFFF",
      INIT_36 => X"3D027FFFF840001FFFFFEFF0FFF716D506CE20097A000011E019F00000012200",
      INIT_37 => X"0008B06F800000005D8010E000000027E0000400000000000000FFFFFF840007",
      INIT_38 => X"000000007FFFFFC2000CBF843FFFFE200017FFFFF7FBFFF75744813F1004BD80",
      INIT_39 => X"C00243E2001F08005FD00006427E00000003154000EE00000003F80003000000",
      INIT_3A => X"00000001FC0000600000000000001FFFFFF100007FCA1FFFFF100007FFFFFDFE",
      INIT_3B => X"0FFFFF88002BFFFFFDBF60010173000884002FE8000319E00000000066400072",
      INIT_3C => X"2F80003240000CE2003800000000FF00000C00000000000107FFFFF800007FE4",
      INIT_3D => X"000081FFFFFE00007FE207FFFFE4002C9FFFFE1FC8000D9B0007920017F40003",
      INIT_3E => X"016D80006D000FD20000F80001E6100000000014000000027F80100180000000",
      INIT_3F => X"00013FE00C003800000000005037FFF700067FF103FFFBF2002CD7FFFFF7E400",
      INIT_40 => X"FCF902320FFFFFF7F1000196C0001D0005F50000380000D869000000000B0000",
      INIT_41 => X"00318EC00000000C800000009FF0020003E000000000103F7FFB8004FFF881FF",
      INIT_42 => X"087DBFFDE0027FFC00FFFE3C8063F3BFFFFFFC80004F2000020002FC80000000",
      INIT_43 => X"30001000007C00000000008D9A9000000006000000004FFC0180000E00000000",
      INIT_44 => X"27FE00F00001E000000004FEFFFE70027FFE807FFF1E0043CA2FFFFB7F300077",
      INIT_45 => X"674BFB9EFFFF6FB0002D96600864037E18000000008B6E7C0000000100000000",
      INIT_46 => X"6F870000001F8000000013FFC0040000038000000166007FF8CC3F9E94380003",
      INIT_47 => X"00000D443FC7C01C0001AF22FD8C6FF8EFE80014640E85C0037C4C000000047A",
      INIT_48 => X"449FFD1FE12000000145E5F78000000E8000000001FFE0000000000FC00000BB",
      INIT_49 => X"F800000000001C00014D800002C03C00E03F000048EC3EF2013F6BF180043F00",
      INIT_4A => X"9759024693F6FE0B1F678E51FF1FBE40000002FBEFF9C00000028000000000FF",
      INIT_4B => X"0600010000000000047FFC0000000000000000A6000001243C00741E80002422",
      INIT_4C => X"00D23600380F00001C0189ABF81B0FFD3FFFEFFF3FC4003FED60000023E1BFFB",
      INIT_4D => X"1FFE752000000AC1FFFFC3A013FC00000000013FFFC000200000010000520000",
      INIT_4E => X"000400000080000140000069B8001FFF00001E05F962FFE07EFC1FFFE00003FF",
      INIT_4F => X"FFFE01F02FFFF400007FFFFCEC80000015E1FFFFF1800C0000000000011FFFF0",
      INIT_50 => X"C00000000000008FFFFC0060000000400000A000001D5C0003FF80000F9DFFBC",
      INIT_51 => X"F80001FC000001A7FFF41FFFFF0717FFFE00000007FE758700002B8FFFFFF800",
      INIT_52 => X"B50000007497FFFFF8000000000000000007FFFF00FA0000001000015000000E",
      INIT_53 => X"00000008000028000007F8000200000000FFF51D07FFFFFC03FFFE00000007FF",
      INIT_54 => X"FFFFFFFFFFC0000007F9FC000004D93BDFFFF8000000000000000023FFFF80E2",
      INIT_55 => X"000000000003FFFF0100D80000000000F0000003FE0000000000001F8023925F",
      INIT_56 => X"00000000000D8010FCEAFEFFFFFFFFE000000FF3B00000395C3FFBFFF8000000",
      INIT_57 => X"0030BE77FDDFF8000000000000000001FFF0E0012F000002000118000001DC00",
      INIT_58 => X"000130002C000000000000000000000000002CFB7FFFFFFFFFE800001FF8D880",
      INIT_59 => X"FFFFFFFC00000FFCFA00002264FFFB47FC4A0000000000000008FFEE0F001670",
      INIT_5A => X"000000087FC800E001FFF000000038000000000000000000000000000328D3FF",
      INIT_5B => X"00000000000005CED2B07FFFFFEE00000FFDBD0000F0C99FEAD37C4DC262C000",
      INIT_5C => X"91FFD9FFFE0E7BFFF000000000043FD80013001FFFFFF0003800000000000000",
      INIT_5D => X"FFF07E00000000000000000000000000017BF402B2FFC7F200000FFFCEC48187",
      INIT_5E => X"DFFA000007FFF9900009337FE5FB4D07FCFFF400000000043FC800098003FFFF",
      INIT_5F => X"00021FE80000C0003FFFFFFFFC00000000000000000000000000009BF9B614E7",
      INIT_60 => X"0000000000069FC0D3F28F55000003FFFACB802B87FFD67DE3077DFFFD000000",
      INIT_61 => X"F7FFF985DFF3FFC0000000050F8C000120000000000330000000000000000000",
      INIT_62 => X"0000000000000003C000000000000009123001F40988800001FFFEBD3026833F",
      INIT_63 => X"000000FFFFE9175D98FF5FFFFE8B7FF7BFA0000000020FC40000980000000000",
      INIT_64 => X"0F8400004600000000000000000005000003E2000000000000008F1A3F01C675",
      INIT_65 => X"0000000C4FFF1B3C004E0000007FF9E8C07B1FFD9FFFFF47EFF7DFE000000001",
      INIT_66 => X"FFA04BFCAFF80000000207C20000178000000000000000000FF8000381000000",
      INIT_67 => X"00000FFB0003BC0000000000000F0EFFFF310FCC0000001FFFFCFBFE3FFB3FFF",
      INIT_68 => X"0007FFFC97DC7FFC7FFFFFD0E9F827FC0000000107E1000003E0000000000000",
      INIT_69 => X"80000AF8000000000000000007CFC001402001C000000001C7FFFFFF8C200000",
      INIT_6A => X"001CCFFFFF067F7A00000001FFF7E3F8DFFAFFFFFFEE5FFD43FE0000000183F0",
      INIT_6B => X"45FEB3FE0000000083F84000045D000000000000000006E33C01A0001E3F8000",
      INIT_6C => X"0FA1678168000007800007FE0FFFFFFFFFFD000000007FF9F8B3FFF7FFFFFFFE",
      INIT_6D => X"1FFF7C23BFF1FFFFFFFD00FF92FE00000000C3F81000013BE000000000000000",
      INIT_6E => X"008DFC0000000000000033A62DF9B0000300000FFC00FFFFFFFFFFFF80000000",
      INIT_6F => X"7FFFFFFFFFFE8000000007FFFFE27FD3FFFFFFFF458BC5FF8000000081FC0800",
      INIT_70 => X"75FF4000000020FE040000207FFFF3E000000001F84805FF1A00000412000078",
      INIT_71 => X"3CBBCC000000060000002FFFFFFFFFFFC000000001FFFF6BFFDFFFFFFFFFBA06",
      INIT_72 => X"FF7FFFBFFFFFFFFFF00077FFE000000020FF020000C05E7C067FF0F0080FFE40",
      INIT_73 => X"1DFFFD9FF7FF07C3F1000011EA000000000000005FFFFFFFFFFFC0000000007F",
      INIT_74 => X"FFFFFFFF400000000167FFFFFB27FFFFFFFFF000037E0000000060FF80800000",
      INIT_75 => X"4000000040FFC040000000F00000003F003F300000213E8000000000000027FF",
      INIT_76 => X"3B2000000000000003FFFFFFFFFF40000000003BFFFFFEC1FFFFFFFF200000DF",
      INIT_77 => X"FD31FFFFFFFFC00000000000000040FFE0300000000003FFFFFFC63FC1800004",
      INIT_78 => X"C000000000200E00000C003000000000000017FFFFFFFFFF40000000004EFFFF",
      INIT_79 => X"FFFF80000000005FBFFFFA7BFFFFFFFFC000000000000000207FF0080000003F",
      INIT_7A => X"0000407FF80600000080000000301100E000000000300000000000008FFFFFFF",
      INIT_7B => X"0000000000000B7FFFFFFFFE40000000001ED7FFF2FFFFFFFFFF000000000000",
      INIT_7C => X"FFFFFFFFC000000000000000607FFC0100000000000000000000000000000000",
      INIT_7D => X"00000000000000000180000000000001884FFFFFFFFF80000000000FF1FEF1FF",
      INIT_7E => X"80000000001FE75FCB3FFFFFFFFF8000000000000000607FFE00400000000000",
      INIT_7F => X"307FFF00100000000000000000000000000003700000000000000E0DFFFFFFFE",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    p_63_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
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
      INIT_00 => X"17191B1F1F1F1D11070707070709090909090909090909090909090909090909",
      INIT_01 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_02 => X"1F150702050505050007151F1F1F1B1917171717171717171717171717171717",
      INIT_03 => X"0303030303030505070B0F15191919191919191717171717171717171717191D",
      INIT_04 => X"0003050303030303030303030303030303030303030303030303030303030303",
      INIT_05 => X"03030305000B1B1F1F1B191719191919191919191919191919191719191B1507",
      INIT_06 => X"0909090909090909090909090909090F0D050505050505030303030303030303",
      INIT_07 => X"1F1F1F1F1D1F1F1F1B150F090707090707070707090909090909090909090909",
      INIT_08 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_09 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1A1A1A181D1F1F",
      INIT_0A => X"1E1C1A1A1C1D1D1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0B => X"0B0B0909090909090909070707070707070707070707070709090D11161A1A1C",
      INIT_0C => X"0909090B0B0B0B0B0B090707050404050505040404040405050707090B0B0B09",
      INIT_0D => X"0909090909090909090909090909090909090705000202020404060609090709",
      INIT_0E => X"17171717171717171717171717171717171717191B1F1F1F1D0F090707070909",
      INIT_0F => X"1917171717171717171717171717171919191919171717171717171717171717",
      INIT_10 => X"19191919171717171717171717171717191B1D150502050502040F1D1F1F1D19",
      INIT_11 => X"0303030303030303030503030303030303050505050505030300000109151B19",
      INIT_12 => X"1919191919191919191919171919190F02030503030303030303030303030303",
      INIT_13 => X"0F0D0505050505030303030303030303030303030403131F1F1D1B1917191919",
      INIT_14 => X"0707070707090909070709090909090909090909090909090909090909090909",
      INIT_15 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D150D0707",
      INIT_16 => X"1F1F1F1F1D1C1A1A1C1C1C1A1C1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_17 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_18 => X"070705050507090D1315181A1C1C1A1A1A1C1B1B1F1D1F1F1F1F1F1F1F1F1F1F",
      INIT_19 => X"05050504040505040405070707090B09090B0B0B090909070709070707070505",
      INIT_1A => X"09070500000204040406060709090907090909090B0B0B0B0907050404040505",
      INIT_1B => X"1717171717191D1D1F1F190D0707070909090909090909090909090909090909",
      INIT_1C => X"1513171917171717171717171717171717171717171717171717171717171717",
      INIT_1D => X"1717191B1B11050205020B191F1F1D1B19171717171717171717171717191919",
      INIT_1E => X"0303030303030303030505050003111B19171717191717171717171717171717",
      INIT_1F => X"0B02050403030303030303030303030303030303030303030303030303030303",
      INIT_20 => X"03030303030207191F1F1B191717191717171717171717171717171717191919",
      INIT_21 => X"09090909090909090909090909090909090F0D05050505030303030303030303",
      INIT_22 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D17110B0705070907070707070909090709",
      INIT_23 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_24 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1A1C1A1A1A1A1C1F1F1F1F",
      INIT_25 => X"1F1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_26 => X"09090B0B0909070907070707070707070705070B0F1116181A1C1A1A1A1A1D1F",
      INIT_27 => X"0909090B0B0B0907070504040404050505050505050505050504040507070709",
      INIT_28 => X"0707090907090909090909090909090907050200020406060606070709090909",
      INIT_29 => X"1717171717171517191915171717171717171717171719191D1F1F1F15090507",
      INIT_2A => X"1919171717171717171717171719191711070713171717171717171717171717",
      INIT_2B => X"1919191717171717171717171717171717171717191B1B0F030305151D1F1D1D",
      INIT_2C => X"030303030303030303030303030303030303030303030303030303050503020D",
      INIT_2D => X"17171717171717171717171717171719170B0003050303030303030303030303",
      INIT_2E => X"09090F0D050505030303030303030303030303030303000B1D1F1F1B19171717",
      INIT_2F => X"1F1D170F09070507070707090909090909090909090909090909090909090909",
      INIT_30 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_31 => X"1F1D1A1A1C1C1A1A1C1A1A1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F1F",
      INIT_32 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_33 => X"070B111316181A1C1A1A1C1C1D1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_34 => X"0505050505050505050505040507090707090B0B0B0909090907070707050507",
      INIT_35 => X"050200020404040606070707070707070909090B0B0907070504040505050505",
      INIT_36 => X"1717171717171717191B1D1F1F1D0D0509070709090709090909090909090909",
      INIT_37 => X"1107000513191717171717171717171717171717171717171715171717191717",
      INIT_38 => X"1717171717191B1F17090007191F1F1B19191917171717171717171717171919",
      INIT_39 => X"0303030303030303030303030305030009151919171717171717171717171717",
      INIT_3A => X"19170B0003050303030303030303030303030303030303030303030303030303",
      INIT_3B => X"03030303030303000D1D1F1D1919171717171717171717171717171717171717",
      INIT_3C => X"090909090909090909090909090909090909090F0B0505050303030503030303",
      INIT_3D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1911070907070707090909",
      INIT_3E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1A1A1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1C1C1C1C1A1A1A1C1A1A1C1F1F1F1F1F",
      INIT_40 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_41 => X"07070709090909090907070507090B1114181A1A1A1A1A1A1C1D1D1D1D1D1D1D",
      INIT_42 => X"09090B0909090705040505050505050507070707070505050505050505040709",
      INIT_43 => X"0B07070707070709090909090909070702020202040406060808060709090707",
      INIT_44 => X"1717171717171717191107090F11151917171517171717171517191B1D1F1F19",
      INIT_45 => X"1919191717171717171717171717171917090000051319171717171717171717",
      INIT_46 => X"00050F1919191717171717171717171717171717171717191D1F1302091B1F1D",
      INIT_47 => X"0303030303030303030303030303030303030303030303030303030303030505",
      INIT_48 => X"171717171717171717171717171717171719170B020305030303030303030303",
      INIT_49 => X"090909090F0B05050303030505030303030303030303030300111F1F1B171717",
      INIT_4A => X"1F1F1F1F1F1F1F1D170B09070707070709090909090909090909090909090909",
      INIT_4B => X"1A1A1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4C => X"1A1A1A1A1C1C1A1A1A1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1C",
      INIT_4D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1C",
      INIT_4E => X"1C1E1C1A1C1C1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4F => X"0707070709070707070505050505040507070707070909090707050707071116",
      INIT_50 => X"020202020406060606080808080809090B090909090705050405050505070707",
      INIT_51 => X"1919171717171717171515171B1D1D1F1F130507070707070907070707070705",
      INIT_52 => X"19110500000513191717171717171717171717151517171717190D0000040611",
      INIT_53 => X"171717171717171717191F1B090B1B1F1D191919171717171717171717171717",
      INIT_54 => X"030303030303030303030303030303040502030B191919191717171717171717",
      INIT_55 => X"171719170B020305030303030303030303030303030303030303030303030303",
      INIT_56 => X"03030303030303030302151F1F1B171717171717171717171717171717171717",
      INIT_57 => X"0707070709090909090909090909090909090909090F0B050503030305030303",
      INIT_58 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1309070707",
      INIT_59 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1C1C1A1A1A1D1F1F1F1F1F1F1F1F1F1F",
      INIT_5A => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1A1A1C1C1C1C1C1A1C1C1A1D1F1F1F1F1F",
      INIT_5B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5C => X"0505070505060909070907070509171C1C1C1C1A1A1A1C1A1A1F1F1F1F1F1F1F",
      INIT_5D => X"090B090907050304030705070709070709070707070707070707070504050404",
      INIT_5E => X"1F1F1D0F05070707090907090907030002020404040606080808080808080806",
      INIT_5F => X"151515151515151517171913040105020D191915151515151515151515171B1D",
      INIT_60 => X"1B19191717151515151515151717171719170900050005131917171515151515",
      INIT_61 => X"0503030305151B1717151717171717171717171717151515151517191B191519",
      INIT_62 => X"0505050505050505030305050404050305050405030305040503030303030305",
      INIT_63 => X"1717171717171717171717171717171717171719170D02030503050303030303",
      INIT_64 => X"0909090909090F0B030303030303030303030303030505050502071B1F1D1917",
      INIT_65 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F190D0707070707070909090909090909090909",
      INIT_66 => X"1A1C1C1C1C1A1A1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_67 => X"1C1C1C1C1A1A1A1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A",
      INIT_68 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1A1A1A",
      INIT_69 => X"1C1C1C1C1C1A1C1C1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6A => X"130F0907050707070707070705050505040505070505060607070707070D151C",
      INIT_6B => X"0404040406060606080808080A0A0808090B09090503050707050B14181C1A16",
      INIT_6C => X"020B17171515151515151515151515191D1D1F1F150907070707050905020000",
      INIT_6D => X"1719170B02050005131917151515151515151515151515151515171915070005",
      INIT_6E => X"1515151515151515151515151719191919191917171515151515151515151717",
      INIT_6F => X"00000202000204050505030303030303050505030303111B1717151515151515",
      INIT_70 => X"1717171719170D02030503050505050503030305050505050503030503050302",
      INIT_71 => X"0303030303030503030502091B1F1D1917171717171717171717171717171717",
      INIT_72 => X"0D070707070707090909090909090909090909090909090F0B03030303030303",
      INIT_73 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B",
      INIT_74 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1A1C1C1C1C1C1C1A1A1A1F1F1F1F1F",
      INIT_75 => X"1F1F1F1F1F1F1F1F1F1F1C181A1C1C1C1C1A1A1A1A1A1C1C1C1A1F1F1F1F1F1F",
      INIT_76 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_77 => X"050404050705030506070507050B151C1E1C1C1C1C1C1C1A1C1A1D1F1F1F1F1F",
      INIT_78 => X"090B0B090705050505050D181A1A1A1A1C1C18130D0907070707070907070505",
      INIT_79 => X"171B1D1D1F1B0D02020202020200020404040404060606080608080808080809",
      INIT_7A => X"1515151515151515151515151917090203030915171515151515151515151515",
      INIT_7B => X"1917171715151515151515151515151515171917090205000511191715151515",
      INIT_7C => X"030505050302020B151917171515151515151515151515151515151515171717",
      INIT_7D => X"03030505050504030303050505030302070B0D0F0D0905020002050503030303",
      INIT_7E => X"1717171717171717171717171515151515171717171919110503030303030303",
      INIT_7F => X"09090909090909090F0B030503030303030505050505050303030302091B1F1B",
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
      DOADO(7 downto 0) => p_63_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_63_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
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
      INIT_00 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F150907070707070909090909090909",
      INIT_01 => X"1A1A1C1C1A1A1A1A1A1C1C1A1A1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_02 => X"1A1C1C1A1A1A1C1C1C1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_03 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1C1A1A1C1C1A1A1A",
      INIT_04 => X"1E1C1C1C1C1C1C1C1C1C1C1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_05 => X"1A1C1C1C1C1B130D09070707070707070505040405070503050404050505131C",
      INIT_06 => X"040404040507070606060808080808090B09090707070505050309181C1C1C1A",
      INIT_07 => X"020303061317171715151515151315151515191B1D1F1F190600000202040404",
      INIT_08 => X"151515171509000500051119171515151515151515151515151515151517190B",
      INIT_09 => X"1515151515151515151515151515151515171515151515151515151515151515",
      INIT_0A => X"09131719191915130D0905020203030303030505050502020511191717151515",
      INIT_0B => X"1515171717171719130703050303030303030303030303030505050504050302",
      INIT_0C => X"030305050505050503030303020B1D1F1B171717171717151515151515151515",
      INIT_0D => X"1F1F1D090707070709090909090909090909090909090909090F0B0305030303",
      INIT_0E => X"1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1A1A1C1C1C1A1A1C1C1A1C1C1A1C1A",
      INIT_10 => X"1F1F1F1F1F1D1D1C1A1C1A1A1A1A1C1C1A1A1A1C1C1A1C1C1C181F1F1D1F1F1F",
      INIT_11 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_12 => X"0705050504050705030304040505091A1E1C1C1C1C1C1C1C1C1C1A1C1C1A1D1F",
      INIT_13 => X"0B09090705050505050505111A1A1A1C1C1C1A1A1A1D1F1F1D150F0707070707",
      INIT_14 => X"151515171B1D1F1F1F110202040204050403040406080807040606060808080B",
      INIT_15 => X"151515151515151515151515151517190D020301041119171515151515151315",
      INIT_16 => X"1515151515151515151515151515151515151515171509020402051119171515",
      INIT_17 => X"050203050505040402000D191717151515151515151515151515151515151515",
      INIT_18 => X"0303030303030303030305050503050204131919191717171719150F07020205",
      INIT_19 => X"1F1B171515151515151515151515151515151515151517171913070303030303",
      INIT_1A => X"090909090909090909090F0B0305050505050505050505050505050503020F1D",
      INIT_1B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F110907070709090909070909",
      INIT_1C => X"1B1A1C1A1C1C1C1C1C1C1C1C1C1C1C1A1A1A1A1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1D => X"1A1A1A1A1C1C1C1C1C1C1A1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F1F1F1A1A1A1A1A1A1A1A1A1A1C1A",
      INIT_1F => X"1C1C1D1C1C1C1C1C1C1C1C1C1C1C1A1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_20 => X"1C1C1C1C1A1C1F1F1F1F1F1D150B05070707050505040505030302020202020A",
      INIT_21 => X"0303060C14161614100A06080A0A0907090907050505050505070305141C1A1C",
      INIT_22 => X"170D020300040F1915151515151515151515151515171B1D1F1F1B0902050304",
      INIT_23 => X"151515151517170B020402030F17171515151515151515151515151515151517",
      INIT_24 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_25 => X"0309171917171515151717191915110702020505040404040402020915171715",
      INIT_26 => X"1515151515151515171713070303030303030303030303030303030303030303",
      INIT_27 => X"050505050505050505050405050205151F1F1B17151515151515151515151515",
      INIT_28 => X"1F1F1F1F1D160905070509070909070909090909090909090909090F0B030305",
      INIT_29 => X"1A1A1C1C1A1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F181C1C1C1A1C1C1C1C1C1C1C1C1C1C",
      INIT_2B => X"1F1F1D1A1A1A1A1C1C1C1A1A1A1A1A1A1C1C1C1C1A1A1A1A1A1A1C1A1A1F1F1F",
      INIT_2C => X"1A1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2D => X"07070707050504050505030202020202121E1D1D1C1C1C1C1C1C1C1C1C1C1C1C",
      INIT_2E => X"0B090705050505050505050305131A1A1C1C1C1C1C181C1F1F1F1F1F1F1D150B",
      INIT_2F => X"131313131313151B1D1F1F1F130403020503050C161A1C1C1A18140C08060909",
      INIT_30 => X"15151515131515151515151515151515151711040202040F1917151515151515",
      INIT_31 => X"1515151515151515151515151515151515151515151517170B020402020F1717",
      INIT_32 => X"1109020205050404040405020411171515151515151515151515151515151515",
      INIT_33 => X"0303030303030303030303030503030303030711191715151515151517171717",
      INIT_34 => X"191F1F1915151515151515151515151515151515151515151517171307030303",
      INIT_35 => X"0909090909090909090909090F0B030505050505050505050505050405050205",
      INIT_36 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1C1A0B0507050707090907",
      INIT_37 => X"1F1D1A1C1A1C1C1C1C1C1C1C1C1C1C1C1C1C1A1A1D1C1A181A1F1F1F1F1F1F1F",
      INIT_38 => X"1D1F1F1F1D1D1D1D1D1D1D1D1D1C1C1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_39 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1C1A1A1C1C1C1A1A1D1D1D1F1F1F1D",
      INIT_3A => X"02141F1B1C1C1C1C1C1C1C1C1C1C1C1C1A1A1C1A1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3B => X"1C1C1C1C1C1C1A1C1F1F1F1F1F1F1F1F1B0D0907050507050505030302020000",
      INIT_3C => X"04040006141C1C1A1C1C1C1A1A1615110B090705050505050505050303030D18",
      INIT_3D => X"13151713060203040B151715131313131313131313131315191D1D1D1F1B0902",
      INIT_3E => X"1315151515151517150B020402020F1717151513131313131313131313131313",
      INIT_3F => X"1715151515151515151515151515151515151515151515151515151513131313",
      INIT_40 => X"030303050B17171515131515131515151519170F040002040404040503020D17",
      INIT_41 => X"1515151515151515151517171507030303030305050303030505040404050503",
      INIT_42 => X"05050505050505050505050504050502051B1F1F191515151515151515151515",
      INIT_43 => X"1F1F1F1F1F1A1C1E1307070505070707070909090909090909090909090F0B03",
      INIT_44 => X"1C1C1A1C1D1F1F1F1A1A1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_45 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1D1A1C1C1A1A1A1A1A1A1A1A1C1C1C",
      INIT_46 => X"1A1A1A1A1C1A1A1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_47 => X"1C1A1A1A1C1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_48 => X"1F1F1B110705050507070503030200000002121D1C1E1C1C1C1C1C1C1C1C1C1C",
      INIT_49 => X"1D17120E090505050505050505050107161C1C1C1C1C1C1A1A1F1F1F1F1F1F1F",
      INIT_4A => X"131313131313131313171B1D1D1F1D0B000402020A181C1C1C1C1A1A1A1C1F1F",
      INIT_4B => X"1717151313131313131313131313131313131317150702030209131515131313",
      INIT_4C => X"15151515151515151515151513131313131315151515151517170B020402020F",
      INIT_4D => X"15151517170F0402040404040405000915171515151515151515151515151515",
      INIT_4E => X"0303030303030504040404050503030404040405030715171515151515151513",
      INIT_4F => X"02051B1F1F171315151515151515151515151515151515151513151517150703",
      INIT_50 => X"09090709090909090909090909090F0B03040505050505050505050505040505",
      INIT_51 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1C1C1E18090507050707",
      INIT_52 => X"1F1F1F1D1D1D1D1C1C1C1C1A1A1A1A1A1C1C1A1B1F1F1D1F1F1F1D1A1A1A1D1F",
      INIT_53 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_54 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1C1A1A1C1A1A1C1A1D1F1F1F1F1F1F1F1F1F",
      INIT_55 => X"0000020B191E1D1D1C1C1C1C1C1C1C1C1C1C1A1C1C1C1C1A1D1F1F1F1F1F1F1F",
      INIT_56 => X"030F1C1C1C1C1C1C1A1C1D1F1F1F1F1F1F1F1F1F1F1709050507050103040200",
      INIT_57 => X"190400020006181C1A1C1C1C1C1C1C1F1F1F1F1F1D1A18120D0B090705030303",
      INIT_58 => X"131313151715080205020413171313131313131313131313131313171B1D1D1F",
      INIT_59 => X"13131313131313131515190B020302020D171515151313131313131313131313",
      INIT_5A => X"020F191515131313131313131313131313131313151313131313131313131313",
      INIT_5B => X"0404040405020715171515151515131313131315151517130602040504040404",
      INIT_5C => X"1515151515151515151515151517150B03030305030404040404040404040404",
      INIT_5D => X"0B0505050505050504040404040404050502071B1F1D17131515151515151515",
      INIT_5E => X"1F1F1F1F1F1A1C1C1C1E1709050705070709090709090909090909090909090F",
      INIT_5F => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1A1A1A1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_60 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_61 => X"1C1C1C1C1A1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_62 => X"1C1C1C1C1C1C1C1C1C1A1C1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1C1C1A",
      INIT_63 => X"1F1F1F1F1F1F1F190B030503030202000002020005171E1B1D1C1C1C1C1C1C1C",
      INIT_64 => X"1F1F1F1F1F1F1F1F1F1C1816120F0D09070309131A1A1A1A1A1A1A1A1F1F1F1F",
      INIT_65 => X"131313131313131313131313171B1D1D1F1B0B00020004141C1A1C1C1C1C1A1A",
      INIT_66 => X"020D171515131313131313131313131313131313131515090205020411171513",
      INIT_67 => X"1313151513151513131313131313131313131313131313131315151709020302",
      INIT_68 => X"1313131313151515171307000504040404020B17151513131313131313131313",
      INIT_69 => X"0B03030505030404040404040404040404040404050502051117151513151313",
      INIT_6A => X"040502091D1F1F19151515151515151515151515151515151515151515151515",
      INIT_6B => X"070709090709090909090909090909090F0B0404040404040404040404040504",
      INIT_6C => X"1A1A1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1C1E1C1C1E1307070707",
      INIT_6D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1C",
      INIT_6E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6F => X"1F1F1F1F1F1F1F1F1F1D1A1A1A1C1A1A1C1C1C1C1A1A1F1F1F1F1F1F1F1F1F1F",
      INIT_70 => X"000002020303111B1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1F1F1F",
      INIT_71 => X"16161111131A1C1C1A1A1C1A1A1C1F1F1F1F1F1F1F1F1F1F1F190D0503030000",
      INIT_72 => X"1D1F1F1504000002101A1C1C1C1C1C1A1A1D1F1F1F1F1F1F1F1F1F1F1F1F1A18",
      INIT_73 => X"13131313131315150B020402040F17151313131313131313131313131315191B",
      INIT_74 => X"1313131313131313131313151709020302020D15151313131313131313131313",
      INIT_75 => X"0504020711171513131313131313131313151315151513131313131313131313",
      INIT_76 => X"0404040404040403020B15171513131313131313131313151515171107000404",
      INIT_77 => X"13131313131313131313131313151515150B0303050505040404040404040404",
      INIT_78 => X"090F0B0404040404040404040404040404020502091B1F1F1915131313131313",
      INIT_79 => X"1F1F1F1F1F1B1C1E1C1A1C1C0D05070507070709090709090909090909090909",
      INIT_7A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1A1A1A1C1D1F1F1F1F1F1F1F1F1F",
      INIT_7B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7C => X"1A1A1C1C1C1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7D => X"1C1C1C1C1C1C1C1C1A1A1C1A1A1C1C1F1F1F1F1F1F1F1F1D1A1A1A1A1A1C1C1A",
      INIT_7E => X"1F1F1F1F1F1F1F1F1F1F1F1B0D0200000000000203030307111A1C1D1C1C1D1D",
      INIT_7F => X"1C1A1C1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1D1A1A1C1A1A1A1C1C1C1C1C1A1F",
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
      DOADO(7 downto 0) => p_59_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_59_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
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
      INIT_00 => X"151313131313131313131313131113171B1B1D1F1D090002030F1A1C1C1C1C1C",
      INIT_01 => X"0302020D1515131313131313131313131313131313131315170F040402020D15",
      INIT_02 => X"1315151515130F0D111313131313131313131313131313131313131315170902",
      INIT_03 => X"1313131313131513131315151711070203050404020B17151513131313131313",
      INIT_04 => X"15150B0303030404040404040404040404040404040404040500071517151313",
      INIT_05 => X"040404050207191F1D1915131313131313131313131313131313131313131315",
      INIT_06 => X"0707070709090909090909090909090909090F0B040404040404040404040404",
      INIT_07 => X"1F1F1D1A1C1C1A1A1C1F1F1F1F1F1F1F1F1F1F1F1F1A1C1D1C1D1B1C17090305",
      INIT_08 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_09 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0A => X"1A1D1F1F1F1D1A1A1A1A1C1C1C1C1A1A1A1A1C1C1C1C1A1F1F1F1F1F1F1F1F1F",
      INIT_0B => X"00000002030303050307131C1C1D1E1F1B1C1C1C1C1C1C1C1C1C1C1C1C1A1C1A",
      INIT_0C => X"1F1F1F1F1F1F1D1F1D1C1A1A1C1A1A1A1C1F1F1F1F1F1F1F1F1F1F1F1F190B00",
      INIT_0D => X"15191B1D1F1F0F0303030B181C1C1C1A1A1A1A1C1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0E => X"1313131313131313151711070402020B15151313131111111111111113111111",
      INIT_0F => X"1313131313131313131313131315170B020202020D1515131313131313131313",
      INIT_10 => X"0400050405020715171515131313151515151513130F0B04040F131513131313",
      INIT_11 => X"0404040404040404040502071317151313131313131313131313131315151711",
      INIT_12 => X"131313131313131313131313131313131517170B030305040405040404040404",
      INIT_13 => X"0909090F0B040404040404040404040404040405050205191F1D191515131313",
      INIT_14 => X"1F1F1F1F1B1A1C1D1C1C1C1C1A0F070507070707070709090909090909090909",
      INIT_15 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1E1C1C1C181B1F1F1F1F",
      INIT_16 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_17 => X"1A1A1A1C1A1A1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_18 => X"1D1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1A1A18181A1A1C1C1C1C1C1A1C1C1C",
      INIT_19 => X"1C181F1F1F1F1F1F1F1F1F1F1F1F1F190D0200020505030303030307131C1C1B",
      INIT_1A => X"1C1A1A1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B",
      INIT_1B => X"071315131311111111111111111111111113171B1B1F1F1907030305141C1C1C",
      INIT_1C => X"0D020202020D1515131311111111111111111111111111111313151307040402",
      INIT_1D => X"130F0D0B0704050204040F151513131313131313131313131313131313131515",
      INIT_1E => X"13131313131313131313131313131315150D0502050504020F17171515151715",
      INIT_1F => X"131517170B030303050404050404040404040404040404040404040205111515",
      INIT_20 => X"0404040405050204191D1B191313131313131313131313131313131313131313",
      INIT_21 => X"05070705070707090909090909090909090909090F0B04040404040404040404",
      INIT_22 => X"1F1F1F1F1F1F1A1C1D1D1F1F1F1F1F1F1F1F1F1F1D1A1C1F1C1D1C1C1E170905",
      INIT_23 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_24 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_25 => X"1C1C1C1C1C1C1C1C1C1C1C1A1A1A1C1C1A1A1A1A1C1C1A1C1F1F1F1F1F1F1F1F",
      INIT_26 => X"1F190B0303050503030303030309131C1C1B1E1D1C1C1C1C1C1C1C1C1C1C1C1C",
      INIT_27 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_28 => X"111111151B1D1D1F1D0B010305101A1C1C1C1A1A1C1A1D1F1D1F1F1F1F1F1F1F",
      INIT_29 => X"1111111111111111111113151307040404041115131311111111111111111111",
      INIT_2A => X"11111111111111111111111111111315150D020404020B151513131111111111",
      INIT_2B => X"1515130D0202050402050D131313110F0D090502040202040404051115151313",
      INIT_2C => X"04040404040404040404040404040D1515131313131313131313131313131113",
      INIT_2D => X"1313131513151515151515151515151515151717130903030305040405040404",
      INIT_2E => X"09090909090F0B040404040404040404040404040505040402131B1B19151313",
      INIT_2F => X"1F1F1D1A1C1C1E1C1C1D1D1C1C170D0505070707070707070909090909090909",
      INIT_30 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1D1F1F1F1F1D1F1F",
      INIT_31 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_32 => X"1C1C1C1C1A1C1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_33 => X"111C1D1D1C1C1C1C1C1C1C1C1C1C1C1C1C1A1A1C1C1A1A1A1A1A1C1A1A1C1C1C",
      INIT_34 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F190D0505050303050303030303",
      INIT_35 => X"1A1C1C1C1A1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_36 => X"0404040F1513131111111111111111111111111113191D1B1D1F0F0103030A18",
      INIT_37 => X"13150D040404020B131513111111111111111111111111111111111315130704",
      INIT_38 => X"0204040404040404040404071115131111111111111111111111111111111113",
      INIT_39 => X"1315131313111111111111111111111111131515150B02040404020406070704",
      INIT_3A => X"15151515110B0503030305040404040404040404040404040404050405050209",
      INIT_3B => X"0404040404050504040206111919171515151515151515151515151515151515",
      INIT_3C => X"050505050709070707090909090909090909090909090F0B0404040404040404",
      INIT_3D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1C1C1C1D1C1C1C1D1C1105",
      INIT_3E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_40 => X"1C1C1C1A1A1A1A1A1C1C1C1A1A1C1C1C1C1C1C1C1C1A1A1C1C1C1F1F1F1F1F1F",
      INIT_41 => X"1F1F1F1F1F17090503030503030303030305131E1D1D1C1C1D1D1D1D1D1C1C1C",
      INIT_42 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_43 => X"111111111111171B1B1D1F1705020207161A1C1C1C1A1C1E1A1D1F1F1F1F1F1F",
      INIT_44 => X"11111111111111111111111113151309040404040F1713131111111111111111",
      INIT_45 => X"111111111111111111111111111111111313150D040404020B13151311111111",
      INIT_46 => X"1111131315151107020404040604020204040404040404040404040207131513",
      INIT_47 => X"0404040404040404040404050405050207131513131111111111111111111111",
      INIT_48 => X"0D0F0F0D0D0F0D0D0D0D0D0B0B0B090B0B0B0B0B0B0703030303030504040404",
      INIT_49 => X"090909090909090F0B04040404040404040404040404040404050502070F0F0D",
      INIT_4A => X"1717171719191716181A1C1C1C1C130703050507070707070709090909090909",
      INIT_4B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B1B19171517171717",
      INIT_4C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4D => X"1C1C1C1C1C1C1C1A1C1C181F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4E => X"030301050F1A1E1C1D1C1C1D1C1C1C1C1C1C1C1C1C1C1A1A1A1A1A1A1A1C1C1C",
      INIT_4F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D170903050503030303",
      INIT_50 => X"0309141C1A1A1C1A1A1C1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_51 => X"0D020404040D151311110F0F111111111111111111111113191B1B1D1D0B0305",
      INIT_52 => X"111113150F040404020911131111111111111111111111111111111111111315",
      INIT_53 => X"040404040404040404040404020D131313111111111111111111111111111111",
      INIT_54 => X"04070F1513131111111111111111111111111111111313150F04020404040404",
      INIT_55 => X"0405030303030303030303030504040504040404040404040404040404040404",
      INIT_56 => X"0404040404040404040404040402040402020202020202020202020204020402",
      INIT_57 => X"0303050507070707070709090909090909090909090909090F0B040404040404",
      INIT_58 => X"1F1F1F1F1D1B17130F0F0D0B09090B0B0D0D0D0B0B0B0D0B0B0D0E13171A150B",
      INIT_59 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1C1C1A1A1A1C1D1D1F1D1D1D",
      INIT_5B => X"1C1C1C1C1C1C1C1C1A1A1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1A1A1F1F1F",
      INIT_5C => X"1F1F1F1F1F1F1F1F1D150901030303030303030503030F1C1D1D1C1C1C1D1D1C",
      INIT_5D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5E => X"111111111111111113171B1B1D1D0F030303030B161C1C1A1C1A1C1C1A1B1F1F",
      INIT_5F => X"11111111111111111111111111111113150F040404040B131311110F0F111111",
      INIT_60 => X"1311111111111111111111111111111111111113150F04040402091113111111",
      INIT_61 => X"111111111111111315130D020204040404040404040404040404040404040D15",
      INIT_62 => X"040404040404040404040404040404040404040D151513111111111111111111",
      INIT_63 => X"0404040404040404040404040404040404050503030303030303030303050504",
      INIT_64 => X"0909090909090909090F0B040404040404040404040404040404040404040404",
      INIT_65 => X"09090B09090909090909090908080C0B05030507070707070707070909090909",
      INIT_66 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B17130F0B090B0B0909090B0B",
      INIT_67 => X"1F1F1F1F1F1D1A1C1C1C1C1A1A1A1A1A1A1C1C1C1C1C1C1C1C1D1D1D1D1D1D1F",
      INIT_68 => X"1C1C1C1C1C1C1C1C1C1C1C1C1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_69 => X"03030303030303070F1B1E1E1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1C1C1C",
      INIT_6A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1105030303",
      INIT_6B => X"07030303030B151A1C1C1C1A1A1C1C1A1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6C => X"1315110604060409111311110F0F111111111111111111110F1115191B1D1D13",
      INIT_6D => X"1111111113150F04020402091115111111111111111111111111111111111111",
      INIT_6E => X"0404040404040404040404040404050F13131111111111111111111111111111",
      INIT_6F => X"0404040009151513111111111111111111111111111111111113151309000404",
      INIT_70 => X"0404050503030303030303030303050504040404040404040404040404040404",
      INIT_71 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_72 => X"04050707070707070707070709090909090909090909090909090F0B04040404",
      INIT_73 => X"1D1D1B130D0B0909090909090B0B0B0B0B0909090909090909090B0909060606",
      INIT_74 => X"1A1A1A1C1C1C1C1C1A1A1A1A1A1A1A1C1C1C1C1C1A1A1A1A1C1C1D1D1D1D1D1D",
      INIT_75 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1C1C1C1C1C1C",
      INIT_76 => X"1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C",
      INIT_77 => X"1F1F1F1F1F1F1F1F1F1F1F1F1B0F0303030303030303030303030D191F1D1D1D",
      INIT_78 => X"1C1C1A1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_79 => X"0F0F0F0F0F0F0F0F0F0F0F13191B1B1D17090103030303070F15181C1A1A1C1A",
      INIT_7A => X"11111111110F0F0F0F0F0F0F0F0F0F111111151105040604070F1311110F0F0F",
      INIT_7B => X"0F131311111111111111111111111111111111111113150F0402040207111511",
      INIT_7C => X"111111111111111111111113150F040404040404040404040404040404040405",
      INIT_7D => X"0506040404040404040404040404040404040404000913151311111111111111",
      INIT_7E => X"0404040404040404040404040404040404040404050303030303030303030303",
      INIT_7F => X"09090909090909090909090F0D04040404040404040404040404040404040404",
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
      DOADO(7 downto 0) => p_55_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_55_out(8),
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT6
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    p_51_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
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
      INIT_00 => X"090909090B090B0B0B0B0B090909090908080606070507070707070709090709",
      INIT_01 => X"1A1A1A1A1A1C1C1C1A1A1A1C1C1C1A1A1A1C160D09090B0B090B0A090B0B0B0B",
      INIT_02 => X"1F1F1F1F1F1F1F1F1F1F1B1A1A1C1C1C1C1C1C1A1A1A1A1A1C1C1C1A1C1C1C1A",
      INIT_03 => X"1B1D1D1C1C1D1D1C1C1C1C1C1E1E1A1A1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_04 => X"0503030303050503010303030D1B1E1D1F1F1D1D1D1D1D1D1C1C1C1D1C1E1F1D",
      INIT_05 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F190D",
      INIT_06 => X"1D1B0D03030303030103070F151A1C1E1C1A1A1A1C1A1A1A1A1D1F1F1F1F1F1F",
      INIT_07 => X"0F1111131105040404070F1311110F0F0F0F0F0F0F0F0F0F0F0F0F0F11171B1B",
      INIT_08 => X"0F0F0F0F0F1113150F040204020911131111110F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_09 => X"0204060404040404040404040404040405111311110F0F0F0F0F0F0F0F0F0F0F",
      INIT_0A => X"04040404040207111513111111111111111111111111111111110F111315130B",
      INIT_0B => X"0404040604030303030303030303030303050404040404040404040404040404",
      INIT_0C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_0D => X"090909060604060707070707090909090909090909090909090909090F0D0404",
      INIT_0E => X"1C1C130B0909090909090909090909090B0B0B0B090909090B09090B0B0B0B0B",
      INIT_0F => X"181A1A1A1A1C1C1A1C1C1A1A1C1C1C1C1C1C1C1A1A1A1A1C1C1C1C1A1A1C1A1A",
      INIT_10 => X"1C1A1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1A",
      INIT_11 => X"1D1D1F1F1D1D1D1D1D1D1D1F1F1D191511111D1F1D1D1D1D1C1C1C1C1C1C1C1C",
      INIT_12 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B09050503030101070B111311090711",
      INIT_13 => X"0F181A1C1C1C1A1A1A1A1A1A1A1A1A1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_14 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F13191B1D1D1105030303030303030505070B",
      INIT_15 => X"1311110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F11131107040404070F1311110F",
      INIT_16 => X"0405111311110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F13130F040204040911",
      INIT_17 => X"0F0F0F0F0F0F0F0F0F0F0F0F1111131313070204040404040404040404040404",
      INIT_18 => X"0303050404040404040404040404040404040404040404020D1513111111110F",
      INIT_19 => X"0404040404040404040404040404040404040404040403030303030303030303",
      INIT_1A => X"090909090909090909090909090F0B0404040404040404040404040404040404",
      INIT_1B => X"0909090B0B0B090909090B09090B09090B0B0909090604060609090707090709",
      INIT_1C => X"1A1A1C1C1C1C1A1A1C1C1C1C1C1C1A1A1C1A150B0709090B0D0D0D0D0D0B0B09",
      INIT_1D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1C1C1C1A1A1C1C1C1A1A",
      INIT_1E => X"09050B1B1F1B1D1D1D1C1C1C1C1C1B1C1C1B1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1F => X"1F1F17111111110D0F151B1C1C1D1B130D0D191B1D1D1D1D1D1D1D1D1B17130F",
      INIT_20 => X"1A181A1C1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_21 => X"171B1D1D1507030303030303030303030303090B0F13161A1C1C1C1C1C1C1A1A",
      INIT_22 => X"0F0F0F0F11131109040404040D1311110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F11",
      INIT_23 => X"0F0F0F0F0F0F0F0F11130F0402040207111311110F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_24 => X"13150D04040404040404040404040404040407111311110F0F0F0F0F0F0F0F0F",
      INIT_25 => X"0404040404040404020B15131111110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1111",
      INIT_26 => X"0404060404040503030303030303030303030305050404040404040404040404",
      INIT_27 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_28 => X"090B0B090909090907090A0B090907070B0B0709090909090909090909090F0B",
      INIT_29 => X"1C1A120707090B0D111111111111110F0F0D0B0B090809090B09090B0B090909",
      INIT_2A => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1C1A1C1C1C1A1A1C1C1C1C1C1C1C1C1C1C1A",
      INIT_2B => X"1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2C => X"1E180F070B0D1115191915110D09050503030305131E1D1D1C1D1C1C1C1D1D1C",
      INIT_2D => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1F1D1D1D1F1F1D1B1F1C",
      INIT_2E => X"070B0D0B09070507090B0F131516181A1C1C1C1A1A1A1A1A1A1A1A1A1C1D1D1D",
      INIT_2F => X"110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F15191B1F190B030303030303030305",
      INIT_30 => X"071113110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1111130B040404040D1311",
      INIT_31 => X"04040407111311110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F11130F04040402",
      INIT_32 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F11111313070006040404040404040404",
      INIT_33 => X"0303030305050404040404040404040404040404040404040602091313110F0F",
      INIT_34 => X"0404040404040404040404040404040404040406040404030303030303030303",
      INIT_35 => X"0D17150707070707090909090909090F0B040404040404040404040404040404",
      INIT_36 => X"0F11110F0D0B0B09090909090909090B0B0B0B090B09090909090907070B0B09",
      INIT_37 => X"1F1F1D1A1C1A1A1A1C1C1C1C1C1C1C1C1A1E180D0405090D1111111111111111",
      INIT_38 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_39 => X"03030303030D1A1D1D1C1D1C1C1C1C1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3A => X"1F1F1F1F1D1F1D1C1F1C1C1C1C1C1C1A1A1C1C1D15150D050509090705030303",
      INIT_3B => X"111514161A1A1A1A1C1C1C1C1A1A1A1A1A1A1A1A1B1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3C => X"0D0F1317191F1B0B030303030303050B11171A1A1818160F090303050507090D",
      INIT_3D => X"0F0F0F0F0F0D0F11130D040404020D1311110F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_3E => X"0F0F0F0F0F0F0F0F0F0F11130F040404040911130F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_3F => X"0F0F11111509000604040404040406060406040407111311110F0F0F0F0F0F0F",
      INIT_40 => X"0404040404040404040602071313110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_41 => X"0404040406040402030305030303030303030303030505040404040404040404",
      INIT_42 => X"0D0B040404040404040404040404040404040404040404040404040404040404",
      INIT_43 => X"0B0909090B090909090907070909080811191F1D170F0D090907070707070707",
      INIT_44 => X"1C1C1A0E0404090D0F0F0F0F0F0F0F0F0F0D0F11110F0F0D0908090B0B090B0B",
      INIT_45 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1A1A1A1C",
      INIT_46 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_47 => X"1D1D1A1D1F1F1F1F150701030503030303030303030D191F1D1D1F1D1D1D1C1C",
      INIT_48 => X"1C1C1C1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1A1D1F1F1F1F1F",
      INIT_49 => X"1C1C1C1C1C1C1C1C1C18140F07030303030305050507090B0D111315161A1C1A",
      INIT_4A => X"11110F0F0F0F0F0F0F0F0F0D0D0D0D0D0F0F0D0F151B1B1B1103030305030513",
      INIT_4B => X"0402071113110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F11130D0404040209",
      INIT_4C => X"04060404040913130F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F11130F0704",
      INIT_4D => X"110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1311070206040404040404",
      INIT_4E => X"03030303030305050404040404040404040404040404040404040404020D1311",
      INIT_4F => X"0404040404040404040404040404040404040404040407070705030303030303",
      INIT_50 => X"0608111D1F1D1F1D1B150B0909090707070D0B05040404040406040404060606",
      INIT_51 => X"0F0F0D0F0F0F0F0F0F0F0B07090B090B0B0B0B09090B0B0B0B09070909090707",
      INIT_52 => X"1F1F1F1F1F1F1D1F1F1F1F1F1F1F1D1D1C1A1A16080002090D0F0D0D0D0D0D0D",
      INIT_53 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_54 => X"03030301050D1B1F1F1D1D1D1D1C1C1C1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_55 => X"1F1F1F1F1F1F1F1F1F1B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F150703030303",
      INIT_56 => X"0701030303030103030101050307131A1C1C1C1C1C1C1A1D1F1F1F1F1F1F1F1F",
      INIT_57 => X"0D0F0F0D0F151B1B1B130503010307111C1C1C1C1C1C1A1A1C1A1D1D1F1D150D",
      INIT_58 => X"0D0D0D0D0D0D0D0F0F11130D040404020911110F0D0F0F0F0F0F0F0D0D0D0D0D",
      INIT_59 => X"0F0F0F0F0F0F0F0F0F0F0F0F11130F07040402070F13110F0F0D0F0F0F0F0F0F",
      INIT_5A => X"0F0F0F0F0F0F13130D020404040404040404060404040913130F0F0F0F0F0F0F",
      INIT_5B => X"04040404040404040404040404020B1313110F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_5C => X"040604040404071115130F0B0B09070503030303030503030304040404040404",
      INIT_5D => X"0B0B0F0B05030606060604040404040404040404040404040404040404040404",
      INIT_5E => X"090B0B0B0B090B090B0B0B090909090707070608131D1F1F1F1F1F170D0B0B0B",
      INIT_5F => X"1F1F1F1B170C08090D11110F0F0F0D0D0D0F0D0D0F0F0F0F110F110F09090809",
      INIT_60 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_61 => X"1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_62 => X"1F1F1F1F1F1F1F1F1F1F1F1F1107010303030303030B171D1F1D1D1D1D1C1E1C",
      INIT_63 => X"181C1C1C1C1C1C1C1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_64 => X"171E1D1D1C1C1C1C1A1D1F1F1F1F1F1F1D1B150D07030303030305050501030D",
      INIT_65 => X"040911110F0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D13171B1D150705030109",
      INIT_66 => X"05040404070F11110F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0F110D040404",
      INIT_67 => X"060404060404040B13110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F11110F",
      INIT_68 => X"1313110F0F0F0D0F0F0F0F0F0F0F0F0F0F0F0D0F0F0F0F111311040204060606",
      INIT_69 => X"0D0B0B0907050303030505040404040404040404040404040404040406040209",
      INIT_6A => X"0404040404040404040404040404040404040404040404091517151313131311",
      INIT_6B => X"070707070408131F1F1F1F1F1F17110F0F0F0F130B0303050504060404040604",
      INIT_6C => X"15130E0907090D0F0F0F0F0F0F0F0B06070909090B0B0B0B0B0B0B0B0B090909",
      INIT_6D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1B1B1D1B17171715",
      INIT_6E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6F => X"030303030309131F1D1D1D1D1C1D1C1C1C1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_70 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0F03",
      INIT_71 => X"1F1F1F1F1D17110D070501010303050305131C1C1C1C1C1C1C1A1F1F1F1F1F1F",
      INIT_72 => X"0D0D0D0D0D0D0D0F151B1D1709030305111D1D1D1C1C1C1C1A1A1F1F1F1F1F1F",
      INIT_73 => X"0D0D0D0D0D0D0D0D0D0D0D0F110F070404040911110F0D0F0D0D0D0D0D0D0D0D",
      INIT_74 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F110D04040402050D110F0F0D0D0D0D0D0D",
      INIT_75 => X"0D0D0D0D0D0F0F0F0F13130B0204060606060404060404040B13110F0D0D0D0D",
      INIT_76 => X"040404040404040404040404040604020911130F0F0F0D0D0D0D0D0D0D0D0D0D",
      INIT_77 => X"0505050505050505071315111111111313131313130F0D0D0905070504040404",
      INIT_78 => X"110F1111150B0303030305050404060604040404040404040505050505050505",
      INIT_79 => X"0B090909090B0B0B0B0B0B0B0B0B0B09090909070707040A151F1F1D1D1F1D17",
      INIT_7A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B1B1B1B1B15090103090B0D0D0F0F0F110D",
      INIT_7B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7C => X"1D1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F19090303030103111B1F1C1C1C1C1D1C1C",
      INIT_7E => X"050309161C1A1C1C1C1A1C1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7F => X"05151E1D1C1C1C1C1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D18130B05030303",
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
      DOADO(7 downto 0) => p_51_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_51_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    p_47_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
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
      INIT_00 => X"0406040911110F0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D151B1D190B0303",
      INIT_01 => X"0F0D07040402040D0F0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F110F09",
      INIT_02 => X"0406060406060604040B11110F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F",
      INIT_03 => X"02050F110F0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0F0F110F050406",
      INIT_04 => X"0F0F0F111111131313110F0F0D0B0B0906040202040404060604040404040404",
      INIT_05 => X"05050505050503030305050505050505050505050303030303050D13110F0F0F",
      INIT_06 => X"0909090707090704040813171919191D19130F0F11150B030303030305050505",
      INIT_07 => X"1D1D1D1D1B13090305070B0D0F0F0F0F0F0F0B090909090B0B090B09090B0B0B",
      INIT_08 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_09 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0A => X"1F150703030109191D1D1D1C1C1C1D1E1C1D1C1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1B120D070301030F1A1C1A181A1C1C1A1D1F1F",
      INIT_0D => X"0D0D0D0D0D0D0D0D0D0D151B1D190B030307171E1B1C1C1C1C1C1C1F1F1F1F1F",
      INIT_0E => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0F111109040604070F110F0F0D0D0D0D0D0D0D",
      INIT_0F => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0F0D0B0904040B0F0F0F0D0D0D0D",
      INIT_10 => X"0D0D0D0D0D0D0D0D0D0D0F0F11110902040606060606060606060B110F0D0D0D",
      INIT_11 => X"110F0D0B0B09070704040404040404040604020B130F0F0F0D0D0D0D0D0D0D0D",
      INIT_12 => X"0404040405050505050501050F13110F0F0F0F0F0F0F0F0F1111111111111111",
      INIT_13 => X"1B1B17131111150B050303030303050303030303030303030303050504040404",
      INIT_14 => X"0F0F110F09090909090B0909090B0B090B0B0909070709060404060A13191917",
      INIT_15 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D17090305090B0F0F0F",
      INIT_16 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_17 => X"1C1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_18 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0F050305111D1F1D1D1C1C1C1D",
      INIT_19 => X"1B18140D0709151C1C1A1C1C1A1C1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1A => X"030307151E1B1C1C1C1C1C1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1B => X"1109040604060F110F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D15191D1B0D",
      INIT_1C => X"0D0F0F0F0F0F0F0D0B0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F11",
      INIT_1D => X"04040606060606060404060D110F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_1E => X"040404020B130F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0F11130D",
      INIT_1F => X"0F0F0F0D0F0F0F0F0F0F0F0F0F0F0F0F111111111111110F0D0B0B0907040404",
      INIT_20 => X"05050505050503030305030404060604060606060606040404050503050D1311",
      INIT_21 => X"090B0B0B0909070706060404040A1519191B1D1D1D1B19190D05050505050505",
      INIT_22 => X"1F1F1F1F1F1F1D1F1F190B0705090B0D0F0F0F11110D0909090909090909090B",
      INIT_23 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_24 => X"1F1F1F1F1F1F1F1F1D1A1A1C1A1C1C1C1C1A1A1A1A1C1C1C1C1D1D1D1D1F1F1F",
      INIT_25 => X"1F1F1F1F1B0D03091B1D1D1C1D1C1C1C1D1D1C1C1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_26 => X"1D1F1F1F1F1F1F1F1F1F1F1D1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_27 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F1D1913161C1C1A1A1C1A1C1A",
      INIT_28 => X"0B0B0B0B0B0B0B0B0D0B0B0D13191D1B11050305111C1D1C1C1C1C1C1C1D1F1F",
      INIT_29 => X"0B0D0D0D0D0D0D0B0B0B0B0B0B0D0D0F11110B040604040D0F0F0D0D0B0B0B0B",
      INIT_2A => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0F0F0F0F0D0D0D0D0D",
      INIT_2B => X"0D0D0D0D0D0D0D0D0D0D0D0D0F0D0F131109020606060606060404060D130F0D",
      INIT_2C => X"0D0F0F0F0F0F1111111111110F0F0F0F0D0B0B09040B110F0F0D0D0D0D0D0D0D",
      INIT_2D => X"0604040404040606060604040604070F11110F0F0D0D0D0D0D0D0D0D0D0D0F0D",
      INIT_2E => X"191B1B1B1D1D1D1D1D0F09090707070707050505050505050303050406060606",
      INIT_2F => X"0B0F0F0F0F110F0907090909090B09090B0B0B0B0B090907070606060402020E",
      INIT_30 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1909050709",
      INIT_31 => X"1A1A1A1A1A1A1A1A1C1C1C1A1A1A1C1C1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_32 => X"1C1D1D1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1C1C1A1C1A1A",
      INIT_33 => X"1F1F1F1F1F1F1F1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F13030D1C1D1D1E1D1C1C",
      INIT_34 => X"1F1F1F1F1F1F1F1B1D1A1A1A1A1C1C1C1A1A1D1F1F1F1F1F1F1F1D1C1A1D1F1F",
      INIT_35 => X"1B110503030F1C1E1C1C1C1C1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_36 => X"0D0F110B040604040D0F0F0D0D0B0B0B0B0B0B0B0B0B0B0B0B0D0B0B0B13191B",
      INIT_37 => X"0D0D0B0D0D0D0D0D0F0F0F0D0D0D0D0B0B0B0B0D0D0D0D0B0B0B0B0B0B0B0D0D",
      INIT_38 => X"11110B020606060406060404060F130F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_39 => X"1111110F0F0B0B0F0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F",
      INIT_3A => X"0F13110F0F0D0D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0F0F0F0D0F0F0F0F111111",
      INIT_3B => X"0707070505050505050505040606060404060404040404040404060606060202",
      INIT_3C => X"0909090B0B0B0B0907070606060402020411191B1B1D1F1F1D1F110909090907",
      INIT_3D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F170905090D0F0F0F0F0F0F0F090709090B0B0B",
      INIT_3E => X"1A1C1A1A1A1A1A1C1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3F => X"1F1F1F1F1F1F1F1F1F1F1A1C1A1C1A1A1E1D1F1F1F1F1F1F1D1C1A1A1A1A1A1A",
      INIT_40 => X"1F1F1F1F1F1F1F1D11151E1C1D1D1C1C1C1C1C1D1C1D1F1F1F1F1F1F1F1F1F1F",
      INIT_41 => X"1A1A1A1C1C1D1F1D1D1C1A1A1C1A1F1F1F1F1F1F1F1F1F1F1F1D1A1C1A1D1F1F",
      INIT_42 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1C1A1A",
      INIT_43 => X"0B0B0B0B0B0B0B0B0B0B0B0B090D13191B1D1305030307151E1D1C1C1E1C1C1C",
      INIT_44 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0F0F0B040404070D0F0D0D0D0B0B",
      INIT_45 => X"0F0D0B0B0B0B0B0B0B0D0D0D0D0D0B0B0B0B0B0B0B0B0B0B0B0D0D0D0D0D0B0B",
      INIT_46 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0D0D0F110F070406060404040606060F0F",
      INIT_47 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0F0F0F0F0F0D0D0D0D0D0B0B",
      INIT_48 => X"04040404040404040406060606060604020911110F0F0D0D0D0D0D0D0D0D0D0D",
      INIT_49 => X"020208151B1B1D1D1F1F1F110B09090909070707070705050505050504040404",
      INIT_4A => X"0D0F13110D0D0F0F0F110D070709090B0B0909090B0B0B0B0909090606060402",
      INIT_4B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F11",
      INIT_4C => X"1A1F1F1F1F1F1F1F1F1F1F1F1D1A1C1C1C1A1A1C1C1C1C1A1A1A1A1A1A1A1C1D",
      INIT_4D => X"1C1C1C1C1D1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1C1A1C1A",
      INIT_4E => X"1F1F1F1F1F1F1F1F1F1F1D1A1C1A1A1F1F1F1F1F1F1F1F1F1F191B1E1D1D1D1C",
      INIT_4F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F1F1D1A1C1C181A1C1C1C1D1F",
      INIT_50 => X"19191D13050303050F1B1E1F1D1D1D1D1A1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_51 => X"0B0B0D0D0F0D0907090D0D0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0F15",
      INIT_52 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_53 => X"0D0D0D0F110B0206060606060606060F0F0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_54 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_55 => X"0604040D11110F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_56 => X"0909090707070705050505050504040404040404040404040406060606060606",
      INIT_57 => X"090B0B090B0B0B0B0B09090907060606040400000D171B1B1D1F1F1F110B0B09",
      INIT_58 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D171313130F0D0F0F0F110F09070909",
      INIT_59 => X"1D1A1A1C1A1A1C1C1C1C1C1C1C1A1A1A1A1A1A1A1C1D1D1F1F1F1F1F1F1F1F1F",
      INIT_5A => X"1F1F1F1F1F1F1F1F1F1F1F1F1A1C1A1C1C1A1F1F1F1D1F1F1F1F1F1F1F1F1F1F",
      INIT_5B => X"1F1F1F1F1F1F1F1F1F1F1F1F1C1D1E1D1C1C1C1C1C1D1C1D1F1F1F1F1F1F1F1F",
      INIT_5C => X"1F1F1F1F1F1D1F1F1D1A1C1C1C1C1C1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1C1C",
      INIT_5D => X"1C1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5E => X"0B0B0B0B0B0B0B0B0B0B0B0B0B090B111517191D150503030309131D1F1D1D1D",
      INIT_5F => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0D0F0D0F0D0F0D0D0B0B0B",
      INIT_60 => X"0F0F0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_61 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0F110F040606060606060607",
      INIT_62 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0D0D0D0D0D0D0B0B0B0B",
      INIT_63 => X"06060606060606060606060606060606060604020911110F0F0D0D0D0D0D0D0D",
      INIT_64 => X"06060404000415191B1D1D1F1F130D0D0B0B0B09090907070705050505050404",
      INIT_65 => X"1F1F1D151315130F0D0F0F0F0F09070909090B0B090B0B090B0B0B0909090706",
      INIT_66 => X"1A1A1C1C1C1C1A1A1A1A1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_67 => X"1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1C1C1C1C1C1C1A1A1A1A",
      INIT_68 => X"1D1C1C1C1C1C1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1C1A",
      INIT_69 => X"1F1F1F1F1F1F1F1F1F1F1F1F1B1C1A1C1A1F1F1F1F1F1F1F1F1F1F1F1F1D1C1E",
      INIT_6A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1D1A1C1C1A1C",
      INIT_6B => X"111517171D1505030301030B191F1D1D1D1C1D1C1C1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6C => X"0B0B0B0B0B0B0D0D0D0D0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090B",
      INIT_6D => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_6E => X"0B0B0B0B0B0D0F0F0904060606060606090F0F0D0D0B0B0B0B0B0B0B0B0B0B0B",
      INIT_6F => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_70 => X"0606060604060F110F0F0F0D0D0D0D0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_71 => X"0D0D0D0B0B090909070707050505050606060606060606060606060606060606",
      INIT_72 => X"0909090B0B09090B0B0B0B0B0B0B0907060606040402000F171B1B1D1D1F130D",
      INIT_73 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B131317130D0D0F0F0F0B07",
      INIT_74 => X"1F1F1F1F1F1F1D1A1A1A1A1A1A1C1C1C1A1A1C1C1A1A1A1C1C1C1C1C1C1A1A1A",
      INIT_75 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1A1A1C1C1A1A1F1F1F1F1F1D1F1F1F1F1F",
      INIT_76 => X"1C1A1F1F1F1F1F1F1F1F1F1F1F1F1D1C1E1D1C1C1C1C1C1C1D1F1F1F1F1F1F1F",
      INIT_77 => X"1F1F1F1F1F1F1F1F1F1F1F1F1B1A1C1A1C1F1F1F1F1F1F1F1F1F1F1F1F1A1C1C",
      INIT_78 => X"1D1D1C1C1C1A1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_79 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D131517191D130503030303050F1D1F",
      INIT_7A => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_7B => X"06090F0F0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_7C => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0F110D040606060606",
      INIT_7D => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_7E => X"04060606060606060606060606060606060606060604040D11110F0F0D0D0D0B",
      INIT_7F => X"070706060404020006131B1B1D1D1F130F0F0D0D0B0B0B090909070707050505",
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
      DOADO(7 downto 0) => p_47_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_47_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ is
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
      INIT_00 => X"1F1F1F1F1F1F171317150F0D0F0F0F0B070909090909090B0B0B0B0B0B0B0B09",
      INIT_01 => X"1A1C1C1A1C1C1C1A1C1C1C1C1C1C1C1C1A1A1A181A1B1F1F1F1F1F1F1F1F1F1F",
      INIT_02 => X"1A1A1C1A1C1C181D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1C1A1A",
      INIT_03 => X"1D1C1D1C1C1C1C1C1C1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C",
      INIT_04 => X"1A1F1F1F1F1F1F1F1F1F1F1F1F1F1C1C1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_05 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1C",
      INIT_06 => X"0B0F131717191B0F05030303030307151D1F1D1C1C1C1C1A1B1F1F1F1F1F1F1F",
      INIT_07 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B09090909090B0909",
      INIT_08 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_09 => X"0B0B0B0B090B0B0D0D0F0F07040606060604090F0F0D0B0B0B0B0B0B0B0B0B0B",
      INIT_0A => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_0B => X"0606060606060604090F1111110F0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_0C => X"130F0F0F0D0D0B0B0B0909090707050705050606060606060606060606060606",
      INIT_0D => X"0D09070709090909090B0B0B0B0B0B09090907070606040402020F191B1B1D1F",
      INIT_0E => X"1C1C1C1C1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B151517130D0D110F",
      INIT_0F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1C1C1A1C1A1A1C1C1C1C1C1C1C1C1C1C1C1C",
      INIT_10 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1A1C1A1C1C1A1A1F1F1F1F1F1F1F",
      INIT_11 => X"1C1A1C1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1C1D1C1C1C1C1C1C1D1F1F1F1F1F",
      INIT_12 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1C",
      INIT_13 => X"0B171F1F1C1C1C1C1A1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_14 => X"0B0B0B0B090909090909090909090909090B111517171B190D05030503030305",
      INIT_15 => X"0B0B09090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090909090B0B",
      INIT_16 => X"060604090F0F0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_17 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090B0B0D0F1109040606",
      INIT_18 => X"0D0D0B0B0B0B0B09090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_19 => X"07050506060606060606060606060606060606060606060606040B13110F0F0F",
      INIT_1A => X"0B090909070907060402000815191B1D1D1511110F0F0D0D0D0B0B0909070707",
      INIT_1B => X"1F1F1F1F1F1F1F1F1F19151717110D0F110F0B060609090B0B0B0B0B0B0B0B0B",
      INIT_1C => X"1D1D1C1A1A1A1A1A1A1C1C1C1C1C1C1C1C1A1A1C1C1A1A1A1F1D1F1F1F1F1F1F",
      INIT_1D => X"1F1C1A1A1C1C1C1A1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1E => X"1F1F1F1D1D1C1C1C1C1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1F => X"1F1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1C1C1A1C1A1D1F1F1F1F1F1F1F1F1F1F",
      INIT_20 => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_21 => X"090B0F1317171B1B130703050505050505050D191F1C1D1C1C1C1C181F1F1F1F",
      INIT_22 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_23 => X"0B0B0B0B0B09090909090B0B0B0B0B0D0B0B0B0B0B0B0B0B0B0B090909090909",
      INIT_24 => X"0B0B0B0B0B0B0B09090B0B0D0F0B0406060606060B0F0F0D0B09090909090909",
      INIT_25 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_26 => X"0606060606060606060606060B111111110F0F0D0D0B0B0B0B090B0B0B0B0B0B",
      INIT_27 => X"1D1D17131111110F0F0D0D0B0B09090707070505070606060606060606060606",
      INIT_28 => X"0F0F0F0B0606080909090B0B0B0B0B0B0B0B0B0909090709070402000411191B",
      INIT_29 => X"1C1A1A1A1A1C1A1A1A1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1B151517130F",
      INIT_2A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1C1A1A1C1C1A1A1C1C1C1C",
      INIT_2B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1A1C1C1A1A1A1C1A1A1F1F1F",
      INIT_2C => X"1F1C1C1A1C1A1B1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1C1C1C1C1C1C1D1F1F1F",
      INIT_2D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2E => X"07070709131D1F1C1C1C1C1C1A1C1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1A181F",
      INIT_2F => X"09090909090909090909090909090909090B0D111517191B190D050305050505",
      INIT_30 => X"0D0D0D0B0B0B0B0B0B0B0B090909090909090909090909090909090909090909",
      INIT_31 => X"06060606060B0F0F0D0B09090909090909090909090909090909090B0B0B0B0D",
      INIT_32 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B09090B0B0D0F0D04",
      INIT_33 => X"111111110F0F0D0D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_34 => X"090707050507060606060606060606060606060606060606060606060606090F",
      INIT_35 => X"0B0B0B09090907070907040404020D191B1B1D1713131111110F0F0D0D0B0909",
      INIT_36 => X"1F1F1F1F1F1F1F1F1F1F1F1D15151517110D0F0F0D0606060909090B0B0B0B0B",
      INIT_37 => X"1F1F1F1F1F1F1F1D1A1A1A1A1A1A1C1C1C1A1A1A1A1A1A1A1C1A1D1F1F1F1F1F",
      INIT_38 => X"1F1F1F1A1A1C1C1C1C1C1C1C1A1C1A1A1F1D1F1F1F1D1F1F1F1F1F1F1F1F1F1F",
      INIT_39 => X"1F1F1F1F1F1D1C1C1C1C1C1C1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3A => X"1F1F1F1D1A1F1F1F1F1F1F1F1F1F1F1F1F1F1A1A1C1C1C1A1F1F1F1F1F1F1F1F",
      INIT_3B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1A1C1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3C => X"0B0B0D111519191D19130B070705050507070907050B151F1D1D1D1C1C1A1C1F",
      INIT_3D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3E => X"0B0B0B0B0B0B0B0B0B0B0B0B0D0D0D0B09090B0F0F0D0B0B0B09090909090909",
      INIT_3F => X"0909090909090909090909090B0B0F110D04080606040B0F0F0D0D0B0B0B0B0B",
      INIT_40 => X"09090909090909090909090B0B0B090909090909090909090909090909090909",
      INIT_41 => X"0606060606060606060606060606060406090D11111111110F0F0D0D0B0B0B09",
      INIT_42 => X"17191B1D171111110F0F0D0D0B0B090907070705050505040608060606060606",
      INIT_43 => X"17130D0F0F0D07060609090909090B0B0B0B0B090B0B09090709070504040209",
      INIT_44 => X"1A1A1C1A1A1A1A1A1A1C1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F171515",
      INIT_45 => X"1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1C1A1A1C",
      INIT_46 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1C1C1C1C1C1C1C1A1A1C",
      INIT_47 => X"1F1F1F1A1A1C1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1C1C1C1C1C1C1F1F",
      INIT_48 => X"1F181C1A1A1A1C1D1D1F1F1F1F1F1F1F1F1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_49 => X"090909090705070D1B1C1E1D1D1F1A1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4A => X"090909090909090909090909090B0B0D0D0F111317191B1B1B130D090B0B0909",
      INIT_4B => X"0D0604060B0B0D0D0B0B09090909090909090909090909090909090909090909",
      INIT_4C => X"0F0D04060606040611110F0D0D0D0D0D0D0D0D0B0B0B0B0B0D0D0D0D0D0F0F11",
      INIT_4D => X"0909090909090909090909090909090909090909090909090909090909090B0D",
      INIT_4E => X"060604060B0D0F1111111111110F0F0D0D0B0B0B0B0B09090909090909090909",
      INIT_4F => X"0505050505050303050606060606060606060606060606060606060606060606",
      INIT_50 => X"0B0B0B0B0B0B0B090907090705040402041319191D110D0B0B0B090909070707",
      INIT_51 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D171517130D0D0F0D07060609090909090B",
      INIT_52 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1C1C1A1A1C1C1C1C1C1A1C1A1C1F1F1F",
      INIT_53 => X"1F1F1F1F1F1C1A1C1C1C1C1C1C1C1C1C1C1A1A1A1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_54 => X"1F1F1F1F1F1F1F1F1D1C1C1C1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_55 => X"1F1F1F1F1D1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1C1A1A1A1A1F1F1F1F1F1F",
      INIT_56 => X"1C1C1D1F1F1F1F1F1F1F1F1F1F1F1D1F1F1F1D1A1C1C1A1A1A1C1C1D1D1F1F1F",
      INIT_57 => X"13131515191B1D1B19130D090B0B0D0B0B0B0B0B0909070707151A1E1D1D1C1D",
      INIT_58 => X"09090909090909090909090909090909090909090909090B0B0B0B0B0D0D0F11",
      INIT_59 => X"0D0D0D0D0F0F0F0D0F0D0D0D0D0F0F0F0D080606060604090D0B0B0909090909",
      INIT_5A => X"0909090909090909090909090909090B0D0F0D070606060606090F0F0F0F0D0D",
      INIT_5B => X"110F0F0F0D0D0D0D0D0B0B0B0909090909090909090909090909090909090909",
      INIT_5C => X"0606060606060606060606060606060606060606060404060B0D0F0F11111111",
      INIT_5D => X"02020F1B191B0F07070707070705050505050303030303030305060606060606",
      INIT_5E => X"191515150F0D0F0D07060608090909090B0B0B0B0B0B09090909090807050404",
      INIT_5F => X"1F1A1A1A1C1C1C1C1C1C1C1A1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_60 => X"1C1A1A1A1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_61 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1C1C1C1C1C1C1C1C",
      INIT_62 => X"1F1F1F1F1F1A1C1A1A1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1C1C1C1C1C1C",
      INIT_63 => X"1F1F1F1F1D1A1A1C1C1C1A1A1A1A1C1A1A1D1D1D1A1A1A1F1F1F1F1F1F1F1F1F",
      INIT_64 => X"0D0D0D0D0B0B090909070B191E1D1C1C1E1D1C1A1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_65 => X"09090B0B0D0F0F0F111111131313151515171719191B1D1B150F0B0B0D0D0D0D",
      INIT_66 => X"0906040606080606090D0B0B0909090909090909090909090909090909090909",
      INIT_67 => X"090B0D0F0B060606060604060B0B0B0B0B0B0B0B0B0B0B0B0B0B090909090909",
      INIT_68 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_69 => X"060606060606060606060406090D0F11111111111111110F0F0F0F0D0D0D0B0B",
      INIT_6A => X"0505050505050303030303050606060606060606060606060606060606060606",
      INIT_6B => X"090B0B0B0B0B0B09090B0908060606040402000B19191D0D0707070707070505",
      INIT_6C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F1B151517130D0F0D06060608080B09",
      INIT_6D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1C1A1A1A1C1C1A1A1A1D",
      INIT_6E => X"1F1F1F1F1F1F1F1D1A1A1C1C1C1C1C1C1A1A1C1C1C1C1C1C1A1D1F1F1F1F1F1F",
      INIT_6F => X"1F1F1F1F1F1F1F1F1F1F1D1C1C1C1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_70 => X"1A1C1A1A1A1C1C1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F181C1A1C1A1A1F1F1F1F",
      INIT_71 => X"1D1E1D1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D110F141A1A1A1C1C1C1A",
      INIT_72 => X"19191919191917110F0D090B0D0F0F0F0F0F0F0F0D0D0D0B09090707131C1D1C",
      INIT_73 => X"0909090909090909090909090909090909090B0D111315171717171717171919",
      INIT_74 => X"060606060606040406040406060606040404060608060606060B0D0B0B090909",
      INIT_75 => X"0909090909090909090909090909090909090B0D0F0D04060606060606060606",
      INIT_76 => X"06090B0D1111111111111111110F0F0F0D0D0D0B0B0B0B090909090909090909",
      INIT_77 => X"0606060606060606060606060606060606060606060606060606060606040606",
      INIT_78 => X"040402000817191B0D0707070707070705050505050505050303030305060606",
      INIT_79 => X"1F1F1F191515130D110D06060609090909090B0B0B0B0B0909080B0909060606",
      INIT_7A => X"1F1F1F1F1F1F1F1A1A1C1C1A1C1C1A1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7B => X"1C1C1C1C1C1C1C1C1C1C1A1D1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7C => X"1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B1C1A1C1C1C1C1C",
      INIT_7D => X"1F1F1F1F1F1F1D181C1A1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1C1C",
      INIT_7E => X"1F1F1F1F1F1F1F13050509090D0D0F181C1A1C1C1C1C1C1A1D1F1F1F1F1F1F1F",
      INIT_7F => X"11111111110F0F0D0D0B0909070B191D1C1D1D1C1C1C1A1D1F1F1F1F1F1F1F1F",
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
      DOADO(7 downto 0) => p_43_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_43_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ is
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
      INIT_00 => X"09090D0B0D131517171717151515151515151513110D0D0804090B0B0D0F0F11",
      INIT_01 => X"080B0B090404060606040B0D0D0B090909090909090909090909090909090709",
      INIT_02 => X"0909090B0B0D0D06060606060606060606060606060606060606060608060606",
      INIT_03 => X"11111111110F0F0D0B0B09090909090909090909090909090909090909090909",
      INIT_04 => X"060606060606060606060606060606060606060404060909090B0D0F11111111",
      INIT_05 => X"0707050505050505050303050303050606060606060606060606060606060606",
      INIT_06 => X"0909090B0B090B0B0B0908090908060606040402000615191B0F090907070707",
      INIT_07 => X"1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F191315110D110D0606060909",
      INIT_08 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1A1C1C1A",
      INIT_09 => X"1F1F1F1F1F1F1F1F1F1D1C1A1C1C1C1C1C1C1C1C1C1C1C1C1A1A1C1C1A1B1F1F",
      INIT_0A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1C1C1C1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0B => X"141C1C1C1C1C1C1C1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1C1A1C1A1A1F1F",
      INIT_0C => X"1D1E1D1D1C1C1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0F050303050307",
      INIT_0D => X"0B0908080808060604060B0B0D0F0F11111313131311110F0F0D0B0B09070711",
      INIT_0E => X"0907070707070707070707070709070709090B0F0D07080B0D0D0D0D0D0B0D0D",
      INIT_0F => X"060606060606060606060606060606090B0D0F0F0F0B06040606040B0D0B0B09",
      INIT_10 => X"0909090909090909090909090909090909090909090B0D0D0906060606060606",
      INIT_11 => X"06060606060606060404060606090B0D0F0F0F0F0F1111110F0D0B0909090909",
      INIT_12 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_13 => X"0607050402000413191B0F090907070707070707050505050505030303030305",
      INIT_14 => X"1F1F1F1F1F1B1513110F0F0B060608090909090B0B09090B0B0B090909090606",
      INIT_15 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1C1C1A1C1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_16 => X"1C1C1C1C1C1C1C1C1C1C1A1A1C1A1A1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_17 => X"1D1C1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1C1A1C1C1C",
      INIT_18 => X"1F1F1F1F1F1F1F1F1D1A1C1C1C1C1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C",
      INIT_19 => X"1F1F1F1F1F1F1F1F1F1F1B0B0303030309181C1A1C1C1C1C1C1A1F1F1F1F1F1F",
      INIT_1A => X"131313151515131311110F0D0B0B090709151C1C1D1D1D1D1C1A1D1F1F1F1F1F",
      INIT_1B => X"0707090B110F06060406040404040606060606060606060808060B0B0D0F1111",
      INIT_1C => X"0F0F0D0D0D0F110D06060604090D0B0B09070707070707070707070707070707",
      INIT_1D => X"0707070709090B0D0D0B0606060606060606060606060606060606060606060B",
      INIT_1E => X"040606060707090B0D0D0D0D0B0B090909090709090909090907070707070707",
      INIT_1F => X"0606060606060606060606060606060606060606060606060606060606060604",
      INIT_20 => X"0707070707050505050505030303030303050606060606060606060606060606",
      INIT_21 => X"09090B09090B0B0B0B090B0B09090909090707050404000411191B0F09090909",
      INIT_22 => X"1C1A1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1713130F0F0B060608",
      INIT_23 => X"1A1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A",
      INIT_24 => X"1F1F1F1F1F1F1F1F1F1F1F1F1C1A1C1C1C1C1C1C1C1C1C1C1C1A1A1A1A1C1A1A",
      INIT_25 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1D1C1C1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_26 => X"030D1C1C1A1A1C1C1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B1A1A1C1C1C1A",
      INIT_27 => X"09050F1A1C1D1D1D1D1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F13050503",
      INIT_28 => X"06060606060606060606060B0D0D111113131515171715151313110F0F0D0B09",
      INIT_29 => X"0B09070707070707070707070707070707070709090F0F090606080606060606",
      INIT_2A => X"0606060606060606060606060604080D0F0D0D0B090B0B0F0F09060604090D0B",
      INIT_2B => X"0909070707090909090707070707070707070707070709090B0D0B0606060806",
      INIT_2C => X"060606060606060606060606060606060606060606060604040404090D0D0B09",
      INIT_2D => X"0303050606060606060606060606060606060606060606060606060606060606",
      INIT_2E => X"0909090705040402000F191B0F09090909070707070707050505050503030305",
      INIT_2F => X"1F1F1F1F1F1F1F1F1913110F0F09040607090909090909090909090909090909",
      INIT_30 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1A1D1F1F1F1F1F1F1F1F1F1F",
      INIT_31 => X"1C1A1A1A1A1C1C1A1A1A1A1C1C1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_32 => X"1F1C1C1D1C1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1A",
      INIT_33 => X"1F1F1F1F1F1F1F1F1F1F1A1A1C1C1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_34 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D110303050F1A1C1A1C1A1C1C1A1D1F1F1F1F",
      INIT_35 => X"131315171717171717151513110F0D0D0B0B0507151C1C1C1D1D1C1C1C1D1F1F",
      INIT_36 => X"0707070709090D110B040806060606060606060606060608060606090D0D0F11",
      INIT_37 => X"0D0B09090909090B0D0D09060604070D0D0B0907070707070707070707070707",
      INIT_38 => X"0707070707070707090B0B0D060408060606060606060606060606060604090F",
      INIT_39 => X"060606060606060606060606040B0D0B09090707070707070707070707070707",
      INIT_3A => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_3B => X"0909090707070707070505050505050505030305050606060606060606060606",
      INIT_3C => X"0709090B090B09090909090909090909090707070707040402000D191B0F0909",
      INIT_3D => X"1F1F1F1F1D1A1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B15110F0D0704",
      INIT_3E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1A1A1C1C1C1C1A1A1A1C1D1D1F1F1F1F",
      INIT_40 => X"1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1C1D1C1D1F1F1F1F1F1F1F1F1F",
      INIT_41 => X"0B0305131C1C1A1C1A1C1C1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1E1C1A1C",
      INIT_42 => X"0D0B0B07070D1B1E1C1D1C1C1C1E1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F19",
      INIT_43 => X"060606060606060806080606090D0D0F1113151517171919171717151313110F",
      INIT_44 => X"0D0B0B07070707070707070707070707070707070709090B0F0B060806060606",
      INIT_45 => X"06060606060606060606060606060B0F0D0B0909070707090B0D0D0606080609",
      INIT_46 => X"0D09090707070707070707070707070707070707070707070709090B0D090406",
      INIT_47 => X"0606060606060606060606060606060606060606060606060606060606040B0D",
      INIT_48 => X"0505030303030706060806060606060606060606060606060606060606060606",
      INIT_49 => X"09090909090706040202000D191B0F0909090907070707070707050505050505",
      INIT_4A => X"1F1F1F1F1F1F1F1F1F1F1D15110D0B070707090909090B0B0909090909090909",
      INIT_4B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F1F1D1F1F1F1F1F1F1F1F",
      INIT_4C => X"1A1C1A1C1C1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4D => X"1F1F1F1C1C1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C",
      INIT_4E => X"1F1F1F1F1F1F1F1F1F1F1F1F181C1C1A1A1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4F => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F170705141C1C1C1C1A1C1C1A1D1F1F",
      INIT_50 => X"0F1113151517191919191717171513110F0F0B0D090707131C1C1B1E1C1C1C1A",
      INIT_51 => X"05050505050707090B0F0B0608060606060606060606060606080604090B0D0D",
      INIT_52 => X"0B09090707070707090B0D0D06060806090D0B09070707070707070705050505",
      INIT_53 => X"0707070707070707070707090B0D0B0606080606060606060606060606060B0D",
      INIT_54 => X"0606060606060606060606060606040B0F0D0B0B090707070707070707070707",
      INIT_55 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_56 => X"0909090909070707070707050505050505050503030303030505060606060606",
      INIT_57 => X"070709070909090B0B090909090909090909090909060606040202000D191B0F",
      INIT_58 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F150F0B07",
      INIT_59 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1A1C1C1D1D1F1F1D1F1F1F1F1F1F",
      INIT_5B => X"1C1A1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1E1C1D1F1F1F1F1F1F1F1F",
      INIT_5C => X"1F1F1F0F07161C1C1C1C1A1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A18",
      INIT_5D => X"13110F0D0B0907070B1A1C1D1E1B1C1D1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5E => X"06060608080808080808080407090B0D0D0F1113151517191919191917171515",
      INIT_5F => X"04060D0B0907070505050505050505050505050505050507090B0F0B06080606",
      INIT_60 => X"06060806060606060606060606060B0D0B0909070707070507090B0D0D040608",
      INIT_61 => X"090F0F0F0D0909070707070707070707070707070707070707070707090B0D0D",
      INIT_62 => X"0606060808080808080808080808080808080808080808080606060606060604",
      INIT_63 => X"0505050305030303030305050606060606060606060606060606060606060606",
      INIT_64 => X"090909090906060606040402000D1B1B0F090909090707070707070705050505",
      INIT_65 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F190D05050709090909090B0B0B0B0B0B0B0B0B",
      INIT_66 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_67 => X"1D181D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_68 => X"1F1F1F1F1D1C1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_69 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B1A1A1C1C1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6A => X"1D1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F170D161A1C1C1C1C1A1A1A1F",
      INIT_6B => X"0F110F0F1315171719191919191917151513110F0D0B0B090907151C1C1E1C1C",
      INIT_6C => X"050505050505050507090B0D0B060806060606060808080606060806050B1111",
      INIT_6D => X"0D090707050505050507090B0D0B04060604060B0B0907050505050505050505",
      INIT_6E => X"0505050507070707070505050709090D0D060608060606060606060806060B0D",
      INIT_6F => X"0606060606060606060606060606060604090F0F0F0D0B090907070505070505",
      INIT_70 => X"0606080806060606060608060606060606060606080808080806060606060606",
      INIT_71 => X"1B0F090909090907070707070707070505050505050505050505030303030506",
      INIT_72 => X"05070707090909090B0B0B0B0B0B0B0B0B0B0B09090806060606040402000D1B",
      INIT_73 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1709",
      INIT_74 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_75 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_76 => X"1F1F1F1D181A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1C1C1C1F1F1F1F1F1F",
      INIT_77 => X"1F1F1F1F1F1F1B1A1A1A1C1A1C1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_78 => X"151513110F0D0D0B0909050F191C1C1C1C1C1C1A1A1F1F1F1F1F1F1F1F1F1F1F",
      INIT_79 => X"0606060606080606060806040B171A181A1A1A17131313151717171919191717",
      INIT_7A => X"060606090D0B0907050505050505050505050505050707070707090B0B0B0608",
      INIT_7B => X"0B0D0906080808080808060806060B0D0D0B070705050505050507090B0B0706",
      INIT_7C => X"0606090D0F0D0D0B0B0B09070505050505050505050505050505050505070709",
      INIT_7D => X"0606060606080808080806060606060606060606060606060606080808080806",
      INIT_7E => X"0705050505050505050503030303030303050504040606080808080606060606",
      INIT_7F => X"0B090B0909090806060604040402000D1B1B0F09090909090907070707070707",
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
      DOADO(7 downto 0) => p_39_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_39_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ is
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
      INIT_00 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F110405070909090909090B0B0B0B0B0B0B",
      INIT_01 => X"1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_02 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_03 => X"1F1F1F1F1F1F1F1C1C1C1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_04 => X"1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_05 => X"1C1C1C1C1C1A1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1C1A1C1C1A",
      INIT_06 => X"1C1C1C1C18151313131515171717171717151513110F0D0D0B0909050B151C1E",
      INIT_07 => X"050505050505050505050507090B0B060808080808080808080606040F191E1E",
      INIT_08 => X"0B0B09070505050505050507090B0B0606060606080D0B090705050505050505",
      INIT_09 => X"05050505050505050505050505050507090B0D0B06080808080808060604090D",
      INIT_0A => X"06060606060606060606060808080808060606060D0D0D0D0B0B0B0909070505",
      INIT_0B => X"0303030503030406060606080808080808060606060608080808080606060606",
      INIT_0C => X"0D1B1B0F09090909090909090707070707070705050505050505050303030303",
      INIT_0D => X"09050709090909090B0B0B0B0B0B0B0B0B0B0B09090909080606060404040200",
      INIT_0E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F17",
      INIT_0F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1C1A1A1F1F1F1F1F1F1F1F1F1F1F",
      INIT_10 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_11 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1C1C1A1F1F1F1F",
      INIT_12 => X"1F1F1F1F1F1F1F1D1F1D1C1C1C1C1C1C181F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_13 => X"1715151513110F0F0D0B090907070F1B1E1C1C1C1C1C1A1A1F1F1F1F1F1F1F1F",
      INIT_14 => X"080808080808080608060605111B1E1C1A1A1C1C1C1C1C191917151515151717",
      INIT_15 => X"0608080806080D0B090705050505050505050505050505050505050507090B0D",
      INIT_16 => X"0707090D0B060808080808080806060B0B090707050505050505050507090D0B",
      INIT_17 => X"08060606060B0D0B0B0909090907050505050505050505050505050505050505",
      INIT_18 => X"0608060606060608080808080606060606060606060606060606060608080808",
      INIT_19 => X"0707070707050505050505050505050303030303030303030505050506060606",
      INIT_1A => X"0B0B0B0B090909090806060604040400000D1B1B0F0909090909090909090907",
      INIT_1B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F020707090909090B0B0B0B0B0B0B0B",
      INIT_1C => X"1A1A1C1A1A1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1E => X"1F1F1F1F1F1F1F1F1D1E1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1F => X"1A181F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_20 => X"171E1C1C1D1C1C1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1C1C",
      INIT_21 => X"1D1C1C1C1C1A1C1F1F1F1D1715151515151515151313110F0F0D0B0909090509",
      INIT_22 => X"0505050505050505050505050507090D0D080808080808080806050509191D1D",
      INIT_23 => X"0B09090705050505050505050507090D0B0608080806080B0B09070505050505",
      INIT_24 => X"05050505050505050505050505050505050507090B0B0608080808080806060B",
      INIT_25 => X"060606060606060606060606060808080808060608060B0D0909090909070505",
      INIT_26 => X"0505030303030303030303030303050506060606060606060808080808060606",
      INIT_27 => X"02000D1B1B0F0909090909090909090907070707070707050505050505050505",
      INIT_28 => X"1102050707090909090B090909090B0B0B0B0B0B0B09090B0908060606040402",
      INIT_29 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_2A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1C1C1A1C1C1C1A181D1F1F1F1F1F1F",
      INIT_2B => X"1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1C1D1A1F1F",
      INIT_2D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1A1A1A1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2E => X"131313131313110F0F0D0D0B0907070707131C1D1C1C1D1C1A1A1E1D1F1F1F1F",
      INIT_2F => X"0D0F0A060806060405030305030B1B1D1D1C1C1C1C1A1A1F1F1F1F1F1F1B1313",
      INIT_30 => X"0B090606080806080B0909070505050505050505050505050505050505050509",
      INIT_31 => X"05050505090B0B06060808080808040B0D090707050505050505050505050709",
      INIT_32 => X"08080806060806090B0B07050505050505050505050505050505050505050505",
      INIT_33 => X"0303030507050506060806060808080808080606060606060606060606060808",
      INIT_34 => X"0909070707070707070505050505050505050303030303030303030303030303",
      INIT_35 => X"0B0B0B09090B090909080606060604040200000F1B1B0F090909090909090909",
      INIT_36 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1D130605070909090909090B0B0B0B0B0B",
      INIT_37 => X"1A1C1C1A1A1C1C1C1C1A1A1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_38 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C18",
      INIT_39 => X"1F1F1F1F1F1F1F1F1F1F1A1C1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3A => X"1A1C1C1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F1F1D1F1F1F1F1F1F1F1F",
      INIT_3B => X"07050B171D1C1C1D1C1C1A1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C",
      INIT_3C => X"1F1F1E1C1A1C1A1C1F1F1F1F1F1F1F1D1B1715131111110F0F0F0D0D0B090909",
      INIT_3D => X"05050505050505050505050505050505090D110B040403030303030503010F1D",
      INIT_3E => X"0D0B0707050505050505050505050507090B0806080808060809090907050505",
      INIT_3F => X"050505050505050505050505050505050505050505070B0B070608080806060B",
      INIT_40 => X"080808080808080808080808080808080808080808080806090B0B0705050505",
      INIT_41 => X"0505050303050303030303030303030303030303030303030305050505060608",
      INIT_42 => X"02020002111B1B0F090909090909090909090907070707070707050505050505",
      INIT_43 => X"0F090707090909090909090B0B0B090909090B0B09090B090909060606060404",
      INIT_44 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D19",
      INIT_45 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1C1C1C1A1A1C1A1C1A1C1C1C1C1C1D1F",
      INIT_46 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_47 => X"1F1D1F1F181A1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B1C1C1C1C1C",
      INIT_48 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1C1C1A1C1C1D1D1D1F1F1F1F1F1F1F",
      INIT_49 => X"1D1F1F1B18161515130F0D0B0B09090709070507151E1C1C1C1C1C1A1A1D1F1F",
      INIT_4A => X"03090F130902020205050101030303111B1D1C1C1C1C1C1A1C1F1F1F1F1F1F1F",
      INIT_4B => X"07090B0808080808080809090907050505050505050505050505050505050505",
      INIT_4C => X"05050505050507090B090408080804070D0B0907050505050505050505050505",
      INIT_4D => X"080808080808080806090B0B0705050505050505050505050505050505050505",
      INIT_4E => X"0303030303030303030303030303030305050507060608080808080808080808",
      INIT_4F => X"0909090909070707070707070705050505050505050505050503030303030303",
      INIT_50 => X"09090909090909090909080606060604040202000211191B0F09090909090909",
      INIT_51 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F190D06070907090909090909090B0B0909",
      INIT_52 => X"1C1C1C1A1C1C1C1A1C1C1A1C1A1C1C1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_53 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1A1C1E",
      INIT_54 => X"1F1F1F1F1F1F1F1F1F1F1D1C1C1C1C1C1C1A1A1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_55 => X"1F1D1A1C1C1C1E1E1C1C1C1C1A1A1B1D1D1F1F1F1D1C1C1C1A1B1D1F1F1F1F1F",
      INIT_56 => X"09090705030D1C1C1C1C1C1C1A1C1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_57 => X"191B1919191C1E1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A181715110F0D0B",
      INIT_58 => X"0505050505050505050505050505050505030B15170B00040404050301030D11",
      INIT_59 => X"0B0B09070505050505050505050505050507090B060808080808080909090705",
      INIT_5A => X"050505050505050505050505050505050505050505050507090B090608080606",
      INIT_5B => X"0303030303050508080808080808080808080808080808080806090B0B070505",
      INIT_5C => X"0505050505050505050505030505050505050303030305050505050303030303",
      INIT_5D => X"04040202000413191B0F09090909090909090909090707070707070707070705",
      INIT_5E => X"07030707090909090909090B0B0B0B0909090B0B0909090B0909090906060606",
      INIT_5F => X"1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1911",
      INIT_60 => X"1F1F1F1F1F1F1F1F1F1F1F1B1A1C1C1A1A1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C",
      INIT_61 => X"1C1C1C1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_62 => X"1A16181A1C1C1C1D1D1C1C1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1D1A1C1C1A1C",
      INIT_63 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1014181A1B1B1C1E1E1E1C1E1E",
      INIT_64 => X"1F1F1F1F1F1F1F1F1F1F1F1D1A1C1A181615130F0B070B151C1C1C1C1C1C1A1A",
      INIT_65 => X"0505050D191B0D030202030303030D191F1F1D1D1D1B19181C1C1A1F1D1F1F1F",
      INIT_66 => X"0505050709070606060808060909070505050303030303030505050505050505",
      INIT_67 => X"050505050505050507090B09060808060B0D0907050503030505050505050505",
      INIT_68 => X"0808080808080808080806090B0B070505050505050505050505050505050505",
      INIT_69 => X"0505050505050505030303030303030303030503030303050808080808080808",
      INIT_6A => X"0909090909090707070707070707070705050505050505050505050505050505",
      INIT_6B => X"090909090B09090909090909090606060404040202000A17191B0F0909090909",
      INIT_6C => X"1F1F1F1F1D1B17151513131313130D0B0707070909090909090B0B0B0B0B0B0B",
      INIT_6D => X"1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1A1A1A1C1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1A1C1C1C1C",
      INIT_6F => X"1A1A1A1C1D1D1C1A1A1C1C1C1C1D1C1C1C1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_70 => X"1F1F1F1B0B03050505090D0F11131616130B03050D15181D1C1C1D1D1D1C1C1A",
      INIT_71 => X"1F1F1C1C1C1C1A181A1C1C1D1D1C1C1A1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_72 => X"1F1F1D1B1D1F1D1D1D171A1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_73 => X"0503030303030303030303030303030303030307111D1D0F030402000103111D",
      INIT_74 => X"090B0907050503030303030303030303030303050507090B0B0B0B0907090705",
      INIT_75 => X"0505050505050505050505050505050505050505050505050505070B09060806",
      INIT_76 => X"03030303030303050508080806080808080808080808080808080806090B0B07",
      INIT_77 => X"0705050505050505050505050303050505050505050505050503030303030303",
      INIT_78 => X"060404020200000D19191B0F0909090909090709090909090909070707070707",
      INIT_79 => X"0B0B09090909090909090B0B0B0B0B0B0B0B090B0B0B09090909090909090706",
      INIT_7A => X"1C1A1A1C1C1A1B1D1B17191B1B1D1D1F1F1D1B1B15110F0D0B0B0B0B0B0B0B0B",
      INIT_7B => X"1F1F1F1F1F1F1F1F1F1D1A1A1C1C1A1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C",
      INIT_7C => X"1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7D => X"090705030303070B11161A1B1C1C1D1F1C1C1C1A181A1C1E1C1C1E1C1C1C1C1A",
      INIT_7E => X"1A1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1305010303030305050509",
      INIT_7F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F1D1D1C1C1C1C1C1A1A",
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
      DOADO(7 downto 0) => p_35_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_35_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\ is
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
      INIT_00 => X"0303030307131D1B0D02070909090D1B1F1D1B19191B19191B1F19171A1A1F1F",
      INIT_01 => X"0303030305050507070909090707070705050303030303030303030303030303",
      INIT_02 => X"0505050505050505050505070B09080806090B09070505030303030303030303",
      INIT_03 => X"08080808080808080808080806080B0B07050505050505050505030303030305",
      INIT_04 => X"0505050505050505050505050505050303030303030303030505080808060808",
      INIT_05 => X"0909090909090909070709070707070707070505050505050707090705050305",
      INIT_06 => X"090B0B0B09090909090909090909090907040402020200021119191B0F090909",
      INIT_07 => X"11110F0D0B0B0B09090B0B0B0B0B0B0B0D0D0D0D0D0B0B0B0B0B0B0B0B0B0B0B",
      INIT_08 => X"1C1C1C1C1C1C1C1C1D1C1C1C1C1C1C1C1C1C1C1C1A18150F0D0B0B0B0B0D0D0F",
      INIT_09 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1C1C1C1A1A",
      INIT_0A => X"100E0C0C0C12171B1C1C1C1C1C1C1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0B => X"1F1F1F1F1F1F1B0B0103050505030301030301030303030301030507090A0C0E",
      INIT_0C => X"1F1F1F1F1F1D1F1F1F1F1F1F1D1D1D1D1C1A1C1B1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0D => X"1F1B1919191715151315171D1D1B161B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0E => X"050503030503030303030303030303030303030303050D1719151113191B1B1D",
      INIT_0F => X"0809090907050503030305030303030303030303030505050505050705050505",
      INIT_10 => X"0B07050505050505050505030303030305050505050505050505050507090908",
      INIT_11 => X"050505030303050303030508080808080808080808080808080808080806080B",
      INIT_12 => X"07070505050505070709090B0B0B090705050505050505050505050505050505",
      INIT_13 => X"0705050202020000021119191B0F090909090909090909070707070707070707",
      INIT_14 => X"0D0D0D0D0D0D0D0B0B0B0B090B0B0B0B0B0B0B09090B0B0B0B0B090909090707",
      INIT_15 => X"1C1C1C1E1C150D0B0909090B0B0B0B090B09090909090B0B0B0B0B0B0B0B0D0D",
      INIT_16 => X"1F1F1F1F1F1F1F1D1A1A1C1C1A1C1C1C1C1C1C1C1C1C1C1D1D1D1D1C1C1C1C1C",
      INIT_17 => X"1F1F1F1F1F1F1F1F1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_18 => X"03030303030303030503030303030000020000020A121A1D1D1C1C1C1C1C1A1D",
      INIT_19 => X"1F1F1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0D01030303030303",
      INIT_1A => X"191D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1B => X"030303030303010711171B1D1F1F1F1D1B19130F110F110F0D0F0F0F151B1F1B",
      INIT_1C => X"0303030303030305050505050505050503050503030503030303030303030303",
      INIT_1D => X"0305050505050505050505050507090908080909090503030303030503030303",
      INIT_1E => X"08080808080808080808080808080606090B0705050505050505050303030303",
      INIT_1F => X"0B07050505050505050505050505050505050505050503050303030506080808",
      INIT_20 => X"0909090909090907070707070707070705070705050505050909090909090B0B",
      INIT_21 => X"0B0B0B0B0B0B0B09090909090909070707070505040202020009171B191B0F09",
      INIT_22 => X"0B0B0B0B0909090B0B0B0B0B0B0B0D0D0D0F0D0F0F0D0D0D0D0D0B0B0B0B0B0B",
      INIT_23 => X"1C1C1C1C1C1C1E1D1C1C1D1D1E1D1D1D1D1D1B1C180F0909090B0B0B09090B0B",
      INIT_24 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A1A1C1C1C1C1C1C",
      INIT_25 => X"0200020A161C1C1C1C1C1C1C1C1A1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_26 => X"1F1F1F1F1F1F1F1F1F1303030303030303030303030303030303030303030402",
      INIT_27 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_28 => X"110D0B07050303030303070B0F1111131719171B1F1D1F1F1F1F1F1F1F1F1F1F",
      INIT_29 => X"0303030303030303030303030303030303030303030303030305091115191715",
      INIT_2A => X"0909070705050503030303030303030303030303030303030303030303030303",
      INIT_2B => X"060B090705050303030303030303030303030303030303030303030303050507",
      INIT_2C => X"0505050505030303030303030506080808080808080808080808080808080808",
      INIT_2D => X"0707050505050507090909090909090909090D0B090705030505050505050505",
      INIT_2E => X"070707050402020000020D1919191B0F09090909090707070707070707070707",
      INIT_2F => X"0D0D0D0D0F0F0F0D0D0D0D0D0D0B0B0B0B09090B0B0B0B0B0909090909090907",
      INIT_30 => X"1D1D1D1F180F09090B0B0909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0D",
      INIT_31 => X"1F1F1F1D1F1F1D1A1A1C1C1C1C1C1C1C1C1C1C1A1C1E1C1A1B1D1E1D1B1D1D1D",
      INIT_32 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_33 => X"03030305050503030303030303030302000204101B1F1E1C1C1C1C1C1C1A1D1F",
      INIT_34 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F150503030303",
      INIT_35 => X"0F11131515191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_36 => X"0303030303030303030303010303070707050303030101030303030307090F0F",
      INIT_37 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_38 => X"0303030303030303030303030303030305070707050505030303030303030303",
      INIT_39 => X"0806060808080808080808080806080A08090B07070505030303030303030303",
      INIT_3A => X"050505090B0B0B09070505050505050505050505050505050505050303050608",
      INIT_3B => X"0F09090909070707070705050705070707070707070505030709090907070505",
      INIT_3C => X"0B0B09090B0B0909090909090909090907070505050202020000061319191B1D",
      INIT_3D => X"0B0B090909090909090909090B0B0D0D0D0D0D0D0D0F0F0F0F0D0D0D0D0D0D0B",
      INIT_3E => X"1C1C1C1C1E1C19130D13191E1E1D1D1D1D1D1D1D1D1309090B0B0B0907090B0B",
      INIT_3F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1A1C1C1C1A1A1C1C",
      INIT_40 => X"020006101D1C1C1C1C1C1C1C1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_41 => X"1F1F1F1F1F1F1F1F1F1F1F190703050505050505050505050505030303030303",
      INIT_42 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_43 => X"0303030303030303030303030103050B0D0F0F0F131517191D1F1F1F1F1F1F1F",
      INIT_44 => X"0303030303030303030303030303030303030303030303030303030301010301",
      INIT_45 => X"0503030505050503030303030303030303030303030303030303030303030303",
      INIT_46 => X"06080B0905050503030303030303030303030303030303030303030303030303",
      INIT_47 => X"0505050303030303030303030303050808080808080808080808080808080808",
      INIT_48 => X"08080808080606070707090709070707070505050707090B0B09090707050505",
      INIT_49 => X"09070705050502020002000B1719191B1D0F0907070707070707070707080808",
      INIT_4A => X"0D0D0D0D0D0D0D0F0F0F0F0D0D0D0D0D0B0B0B0B0B0909090909090909090707",
      INIT_4B => X"1D1D1D1D1D140A090F111313110F0B0909090909090909090909090B0B0B0B0B",
      INIT_4C => X"1F1F1F1F1F1C1A1A1C1A1A1C1C1C1C1C1C1C1C1C1C18130B0505070D191D1F1D",
      INIT_4D => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4E => X"05050707070705050505050503030303030204101C1C1D1D1A1C1C1C1C1C1C1A",
      INIT_4F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B090305",
      INIT_50 => X"05090F110F11131717191A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_51 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_52 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_53 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_54 => X"0608080808080808080808080808080808060909070505050303030303030303",
      INIT_55 => X"070705050505050507090B0B0B09090907070707070705050505050505050505",
      INIT_56 => X"1B1D0D0707070707070707070608080808080806060808080808070909090705",
      INIT_57 => X"0D0B0B0B0B0B090909090909090909070709070705030402020202020F191919",
      INIT_58 => X"130D0B0B09090D111517191919191713110D0D0D0B0D0D0D0F0F0F0F0D0D0D0D",
      INIT_59 => X"1C1C1C1C1A190D0905050503030D191D1D1D1C1D1D1E0F0F1519191B1B1B1915",
      INIT_5A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1A1A1A1C1C1A1A1C1C1C1C1C",
      INIT_5B => X"0303000C1B1E1C1C1C1C1C1C1C1C1A1C1C1A1C1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F19090305050707070707070705050505050303",
      INIT_5D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5E => X"010301010101010101010101030303030303050B0F110F131515151B1A1A1C1D",
      INIT_5F => X"0303030303030303030303030303030303030303030303030303030103030101",
      INIT_60 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_61 => X"08090B0907070303030303030303030303030303030303030303030303030303",
      INIT_62 => X"0B0B0B0B0B0B0B0B0B0909090909090909090B09090909090908080808080808",
      INIT_63 => X"0608080808080808080808070909090705050503030303030305050707090909",
      INIT_64 => X"0707070505050202020202020B1519191B1B1D0D070707070705070706080806",
      INIT_65 => X"1D1B170F0D0D0D0D0D0F0F0F0F0D0D0D0D0D0B0B0B0B0B0B0909090909090907",
      INIT_66 => X"151E1D1D1E1D1515191B19191B1D1D1B1B1B19150D08111D1F1F1F1F1F1D1D1D",
      INIT_67 => X"1F1F1F1A1A1C1C1C1C1C1A1C1C1C1C1C1C1C1C1A170F07070707070707070509",
      INIT_68 => X"1A1C1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_69 => X"0507070707070707070707070705050503030302161F1C1C1C1C1C1C1C1C1C1C",
      INIT_6A => X"1F1F1F1F1F1F1F1F1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1305",
      INIT_6B => X"03030101050B11110F11151717191C1A1A1E1A1A1B1D1F1F1F1F1F1F1F1F1F1F",
      INIT_6C => X"0303030303030303030303030303030303030303030303010101010101030303",
      INIT_6D => X"0303030303030303030303010303030303030103030101030303030303030303",
      INIT_6E => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_6F => X"09090909090909090B0B0B0B0B0B0B090B0B0909070505030303030303030303",
      INIT_70 => X"0905050303030103030303030505050707070707070707090909090909090909",
      INIT_71 => X"191B1B1D0D0707070705050706080808080808080808080808080808080B0909",
      INIT_72 => X"0D0D0D0D0B0B0B0B0B0B09090909090707070707050504020203050004111919",
      INIT_73 => X"1D1D1B1B1913131B1F1F1F1F1F1F1F1F1F1F1F1D17110D0D0D0D0D0F0F0F0D0D",
      INIT_74 => X"1C1C1C190F0B09070909070707050707050B131B1F1E1713191919191B1D1D1D",
      INIT_75 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1C1C1A1A1C1C1C1C1C1C1E",
      INIT_76 => X"05030301061A1D1D1C1C1C1C1C1C1C1C1C1C1C1A1A1A1C1F1F1F1F1F1F1F1F1F",
      INIT_77 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0F05050707070707070907070707070705",
      INIT_78 => X"1C1C1C1C1C1C1C1C1C1C1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_79 => X"03030303030303030101010101010303030301010103050B11110F111517191C",
      INIT_7A => X"0101010101010103030303030303030303030303030303030303030303030303",
      INIT_7B => X"0303030303010303030303030303030303030303030303030101010101010303",
      INIT_7C => X"0707070705050303030303030303030303030303030303030303030303030303",
      INIT_7D => X"0505050505050505070707070707070707070707070707070707070707090707",
      INIT_7E => X"0808080808080808080808080808090909090705030303030303030303030303",
      INIT_7F => X"070707070705040202030302020D171B191B1B1B1D0D07070705050506080808",
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
      DOADO(7 downto 0) => p_31_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_31_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\ is
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
      INIT_00 => X"1F1F1F1F1F1F19110D0D0D0D0D0F0F0F0D0D0D0D0D0B0B0B0B090B0B0B090909",
      INIT_01 => X"07070707111B1915191B19191B1D1D1D1F1F1F1D1D1B1B1D1F1F1F1F1F1F1F1F",
      INIT_02 => X"1F1D1A1A1C1C1C1A1A1C1C1C1C1C1A1C1C1A17110B090909090B0B0909090907",
      INIT_03 => X"1C1C1C1A1C1A1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_04 => X"0707070707070707090909090707070705050303000C1E1D1D1C1C1C1C1C1C1C",
      INIT_05 => X"1C1A1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F13",
      INIT_06 => X"0303030301010101030B0F0F0D11131111151B1C1C1C1C1C1C1C1C1C1A1A1C1C",
      INIT_07 => X"0303030303030303030303030303030303030303030303030301010101010103",
      INIT_08 => X"0303030101010101010101030305050505030303030101010103030303030303",
      INIT_09 => X"0303030303030303030303030303010101010101030303030301010101010103",
      INIT_0A => X"0303030303030303030505050505050505050503030303030103030303010303",
      INIT_0B => X"0909090705030303030303030303030303030303030303030303030303030303",
      INIT_0C => X"19191B1B1D1F0D07070505050708080808080808080808080808080808080609",
      INIT_0D => X"0F0D0D0D0D0D0B0B090B090B0B0B0B0909070404040404020303050200041319",
      INIT_0E => X"1B1D1F1F1F1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D17090D0D0D0D0F0F",
      INIT_0F => X"1C1A150D0909090B0B090B0B0B0B0B0B0907070707070F1317191919191B1D1B",
      INIT_10 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1A1A1C1C1C1C1C1C1C1C1C1C1C",
      INIT_11 => X"0705050303020E1C1D1E1F1C1C1C1C1C1C1C1C1C1A1A1C1A1A1C1C1F1F1F1F1F",
      INIT_12 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F190B050707070709090909090909070707",
      INIT_13 => X"110B07090F11131518181A1A1C1C1C1A1A1A1C1A1A1A1A1A1C1D1F1F1F1F1F1F",
      INIT_14 => X"0303030303030303030301010101010103030303030303010101050F110D0D0F",
      INIT_15 => X"0707070505030301010103030303030303030303030303030303030303030303",
      INIT_16 => X"0101010103050505050301010101010103030303010101010101010305050707",
      INIT_17 => X"0303030303030303030303010101010101010101010101010101010101010101",
      INIT_18 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_19 => X"0808080808080808080808080808080609090909090703030301030303010103",
      INIT_1A => X"09090704040404020002030202020F191919191B1D1D1F0D0705050505060608",
      INIT_1B => X"1F1F1F1F1F1F1F1F1D1B11090B0D0D0F0F0F0D0D0D0D0D0B0B0B090B09090909",
      INIT_1C => X"0D0B0B09090907070D191919191B1F19070B1B1F1F1F1F1F1F1F1F1F1F1F1D1F",
      INIT_1D => X"1A1A1C1C1C1C1A1C1C1C1C1C1C1C1C1C19130D09090B0B0B0D0D0D0D0D0D0D0D",
      INIT_1E => X"1C1C1C1C1C1C1C1C1A1A1A1A1C1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_1F => X"050507070707090909090909090909090707070505030006181F1C1D1D1D1C1C",
      INIT_20 => X"1616181A1A1C1C1C1C1C1C1A1A1A1A1A1C1C1D1D1F1F1F1F1F1F1F1F1F1B150B",
      INIT_21 => X"010303030301010101010105090B0D0F11110B07050505070709090B0B0F1115",
      INIT_22 => X"0101030101010101010101030303030301010101010101010101010301010101",
      INIT_23 => X"0101010103030303030303030307090907090909090907070503030303030101",
      INIT_24 => X"0303030303030303030303030303030303010305070707090907050503030101",
      INIT_25 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_26 => X"080A090909070905030101030101010103030303030101010101010303030303",
      INIT_27 => X"1919191B1B1D1D1F0D0505050507080808080808080808080808080808080808",
      INIT_28 => X"0D0F0D0D0D0D0D0D0B0B0B090B090909090B0B09070404040200020302000B17",
      INIT_29 => X"1302081B1F1F1F1F1F1F1F1F1F1F170F171F1F1F1F1F1F1F1F1F1D13090B0D0D",
      INIT_2A => X"130B0B090B0B0D0D0D0F0F0F0F0F0F0F0F0F0D0D0B0B0909070F19191B1B191B",
      INIT_2B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1A1A1A1C1C1C1C1C1C1C1C1C1C1C1A1C1C",
      INIT_2C => X"090707050505020002141F1D1D1D1D1D1C1C1C1C1C1C1C1C1C1C1A1A1C1A181F",
      INIT_2D => X"1A1A1A1A1A1A1A181A1C1D1B170D070305050507070707090B09090909090909",
      INIT_2E => X"0D0F0F090707070707070707070707070707090B0D0F11151618181A1A1A1C1C",
      INIT_2F => X"010101010101010101010101010103030301010101010101010103030709090B",
      INIT_30 => X"0909090909070707090909090707050505050505030303030303030301010101",
      INIT_31 => X"0301030507070909090909090705030303030303030101030303030303050909",
      INIT_32 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_33 => X"0103030303030101010101010303030303030303030303030303030303030303",
      INIT_34 => X"0808080808080808080808080808080808080809090909090705030101010101",
      INIT_35 => X"09090B09090704020200020202000413191919191B1D1D1F1F0D050505050608",
      INIT_36 => X"02111F1F1F1F1F1F1F1F1F1D15080B0D0D0D0F0F0D0D0D0D0D0B0B0B090B0909",
      INIT_37 => X"11110F0F0F0D0B0B0B070F19191B1B191B0F0006191F1F1F1F1D1F1F1F1F1D0D",
      INIT_38 => X"1A1C1C1C1C1C1C1C1C1C1C1C1C1D1A17110B09090B0D0D0D0F11111113131311",
      INIT_39 => X"1D1D1C1C1C1C1C1C1C1C1C1C1A1C1A1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1A1A",
      INIT_3A => X"0205070707070709090B0B0909090909090907070507050200000C1A1D1D1D1D",
      INIT_3B => X"090909070707070707090B0B0D0F1113151618181A1A1A1A1A181612110B0202",
      INIT_3C => X"01010101010101010303030507090909090B0D0B070707090909070709090909",
      INIT_3D => X"0707070707070505050505050503030303030303010101010101010101010101",
      INIT_3E => X"0503030101030101030303030305090909090608090909090909090707090909",
      INIT_3F => X"0303030303030303030303030303030303030305070709070709070709090907",
      INIT_40 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_41 => X"0808080808090909090707050301010101030303030303010101010101030303",
      INIT_42 => X"191919191B1B1D1F1F1F0D050505050608080808080808080808080808080808",
      INIT_43 => X"0D0D0D0F0F0D0D0D0D0D0B0B0B0909090909090B09090704020200020400020D",
      INIT_44 => X"191D0E00081B1F1F1D1D1D1F1F1F1D1706000F1D1F1F1F1F1F1F1F1F1D15090B",
      INIT_45 => X"09070B0D0D0F0F0F111113131315151515131311110F0F0D0D0B090F191B1B1B",
      INIT_46 => X"1C1A1A1D1F1F1F1F1F1F1F1F1D1A1A1A1C1C1A1A1C1C1C1C1C1C1C1C1C1C1711",
      INIT_47 => X"0909090907050705020000020C1B1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1C1A",
      INIT_48 => X"07090B09090B0D0F0F0D0D0B09070500040507070707070909090B0B0B090909",
      INIT_49 => X"09090B0B090909090B0B0B0B0B0B090909090909090909090907070909090507",
      INIT_4A => X"0505050505050505030303030303030303010103030303030303050707090909",
      INIT_4B => X"07090908080808080606090B0B09090909090909090909090907070707070707",
      INIT_4C => X"030303050709090909090B0B0909090909070503030103030103030303030709",
      INIT_4D => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_4E => X"0301010303030303010101010101030303030303030303030303030303030303",
      INIT_4F => X"0608080808080808080808080808080808080808080809090909070909070303",
      INIT_50 => X"090909090B0909070402020002020004131919191B1B1D1F1F1F1F0D05050305",
      INIT_51 => X"110002111F1F1F1F1F1F1F1F1F1D15090B0D0D0F0D0D0D0D0D0D0D0B0B090909",
      INIT_52 => X"17171515131311110F0F0D0B0F171919191B1D15060E1D1F1D1D1D1D1F1F1F1D",
      INIT_53 => X"1C1A1A1C1C1C1A1A1C1C1C1C1C19150D0B0B0D0B0D0F0F111313131515151717",
      INIT_54 => X"1D1D1D1D1D1D1C1C1C1C1C1C1A1C1C1C1C1A1A1C181D1F1F1F1F1F1D1A1A1C1C",
      INIT_55 => X"02020505070707070909090B0B0B090909090909090705070402020200040E1D",
      INIT_56 => X"0D0D0B0B0B0B0B0B0909090909090909090907070909090909090B0B090B0904",
      INIT_57 => X"050505050505050505070709090909090909090909090B0B0B0D0B0D0D0D0D0D",
      INIT_58 => X"0808090B09090909090909090907070909090707070707070707070705050505",
      INIT_59 => X"0909090707050301030303010303050909070909080808080808080808080808",
      INIT_5A => X"0101030101010301010101010101010101010305090909090909090608090909",
      INIT_5B => X"0101010301010101010101010101010303010101030301010101030303030301",
      INIT_5C => X"0808080808080808070909090909090707050301010101010101010101010101",
      INIT_5D => X"0F191919191B1B1D1F1F1F1F0D05050505070808080808080808080808080808",
      INIT_5E => X"090D0D0D0D0D0D0D0D0D0D0D0B0B090909090909090909090704020202020002",
      INIT_5F => X"19191B1D1B151B1F1F1D1D1F1F1F1F1F1D130006171D1F1F1F1F1F1F1F1F1B15",
      INIT_60 => X"0B0B0D0D0F0F1111131315151717171919191917171715151311110F0D0F151B",
      INIT_61 => X"1C1C1C1C1A1A1A1A1B1F1D1A1A1C1C1A1A1A1C1C1C1A1A1C1C1C1C1C19130D09",
      INIT_62 => X"0B0909090909070705040200020202020F1B1F1D1D1C1D1C1C1C1C1C1C1A1A1C",
      INIT_63 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0702020505070707070909090B0B0B0B0B",
      INIT_64 => X"07070909090B0B0B0D0D0F0F0F0F0F0F0F0F0D0D0D0D0D0D0D0D0D0D0B0B0B0B",
      INIT_65 => X"0909090909090909090909090909090909090707090909090909090909090907",
      INIT_66 => X"07090909080808080808080808080808080808080808080808080709090B0B09",
      INIT_67 => X"03030505090909090909090808080608070907070B0B09090705030303050507",
      INIT_68 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_69 => X"0909070705030303010101010101010101010101010103030101010101010103",
      INIT_6A => X"03050706080808080808080808080808080808080808080A0A08090909070909",
      INIT_6B => X"07090909090909090907040202020200071519191B1B1B1D1F1F1F1F1F0D0505",
      INIT_6C => X"1F1D19040E1D1F1F1F1F1F1F1F1F1F1B13090D0D0D0D0D0D0D0D0D0D0B0B0909",
      INIT_6D => X"191919191919171715151313110F0F13191B19191B1D1D1D1D1B1D1F1D1D1F1F",
      INIT_6E => X"1A1A1C1C1C1C1A1C1C1C1C1A15110B09090D0D0F0F1111131315151717191919",
      INIT_6F => X"0204101A1D1D1C1D1D1C1C1C1C1C1C1C1A1C1C1C1C1A1A1C1A1A1A1C1C1C1C1C",
      INIT_70 => X"0302040507070707090909090B0B0B0B0B0B0B09090909070705040402020202",
      INIT_71 => X"11111111110F0F0F0F0F0F0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B",
      INIT_72 => X"09090909090B0B090907070909090909070707090B0B0D0D0D0F0F1111111111",
      INIT_73 => X"0808080808080808080808080808080808060808080809090909070909090909",
      INIT_74 => X"0A08090909070709090907070707070909070909090808080808080808080808",
      INIT_75 => X"010101010101010101010101030303030305070907090909090909080A080808",
      INIT_76 => X"0303030303030303030303030303030303010101010101010101010101010101",
      INIT_77 => X"0808080808080808080A0808090B070709090909090707050505050303030303",
      INIT_78 => X"06111919191B1B1D1D1F1F1F1F1F0B0505030305060808080808080808080808",
      INIT_79 => X"170D0B0D0D0D0D0D0D0D0D0B0B0B0B0909070707090907070707070402020200",
      INIT_7A => X"111519191917171515111115191B1D1F1F1F1F1D11191F1F1F1F1F1F1F1F1D1D",
      INIT_7B => X"0B0F0F0F111313131517171919191B1B1B1D1B1B1B1B1B1B191717151513110F",
      INIT_7C => X"1C1C1C1C1C1A1C1A1A1C1C1A1C1A1A1A1A1C1C1C1C1C1C1C1C1C191511090909",
      INIT_7D => X"0B0B0B0B0B0909090907070404020402020202020C1A1D1D1D1F1D1C1C1C1C1C",
      INIT_7E => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F07020305070707090909090B0B0B0B0B",
      INIT_7F => X"080809090B0D0D0F0F1111131313131313131513131313131313111111111111",
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
      DOADO(7 downto 0) => p_27_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_27_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000000C007FFFFFFD000000000017FFE457FFFFFFFFFF8000000000000000",
      INIT_01 => X"FFFFC000000000000000007FFF8008000000000000000000000000000187F000",
      INIT_02 => X"0000001E000000AB87F91120731F280023FFFF90000000000017FFFE3FFFFFFF",
      INIT_03 => X"0000000FFFFFFFFFFFFFFFFFE000000000000000707FFFC00100000000000000",
      INIT_04 => X"FFE0006000000000000000000039C000005FFF83F9808E43600001E3E6A00000",
      INIT_05 => X"985F000000020C00000000000003FFFFFFFFFFFFFFFFE800000000000000607F",
      INIT_06 => X"FC00000000000000407FFFF0000C000000000000000000603800001FFFFE053F",
      INIT_07 => X"00CC0780006FFFFFE580000000000000000000000000000FFFFFFFFFFFFFFFFF",
      INIT_08 => X"0007FFFFFFFFFFFFFFFFF800000000000000007FFFF80003C000000000000000",
      INIT_09 => X"00003C00000000000000031E4060024FFFFFF240000000000000000000000000",
      INIT_0A => X"000000000000000000000005FFFFFFFFFFFFFFFFFF00000000000000E07FFFFC",
      INIT_0B => X"000000000000C07FFFFE020001F0000000000000F8FF800700DFFFFFFC280000",
      INIT_0C => X"FFE07F9FFFFFFF0A0000000000000000000000000001FFFFFFFFFFFFFFFFFF40",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFE000000000000020FFFFFF00000007FFFFFFFFFFFF83FF",
      INIT_0E => X"0000004039000000FFFFFFFC00FFFFFFFFC28000000000000000000000000003",
      INIT_0F => X"00000000000000000007FFFFFFFFFFFFFFFFFFE0000000000000487FFFFF800E",
      INIT_10 => X"00000001E0FFFFFFE00F83C0000FFFFFFFFFFFFFFFFF81FFFFFFFFF060000000",
      INIT_11 => X"E07FFFFFFFFC0800000000000000000000000005FFFFFFFFFFFFFFFFFFF80000",
      INIT_12 => X"FFFFFFFFFFFFFFFE80000000000100FFFFFFF00C07E03FDFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFF87FFFFFFFFF0A00000000000000000000000007FFFF",
      INIT_14 => X"0000000000000001FFFFFFFFFFEFFFFFFFFF6C000000000300FFFFFFF801FEEF",
      INIT_15 => X"000001FFFFFFFC03FFAFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFC28000000000",
      INIT_16 => X"FFFFFFFFF8C0000000000000000000000003FFFFFFFFFFE3FFFFFFFFF3800000",
      INIT_17 => X"FFD8FFFFFFFFF7100000000701FFFFFFFF01FFC7FFFFFFFFFFFFFFFFFFFFFF83",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFC1FFFFFFFFFC00000000000000000000000003FFFFFFFF",
      INIT_19 => X"000000000005FFFFFFFFFFD65FFFFFFFFFD10000000F03FFFFFFFF81FFFFFFFF",
      INIT_1A => X"03FFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFF07000000000000",
      INIT_1B => X"FFFFFFC1400000000000000000000005FFFFFFFFFFDF6FFFFFFFFFFA40000002",
      INIT_1C => X"DDFFFFFFFFFD0000005403FFFFFFFFF17FFFFFFFFFFFFFFFFFFFFFFFFFF1FFFF",
      INIT_1D => X"FFFFFFFFFFFFFFF8FFFFFFFFFFF8380000000000000000000001FFFFFFFFFFDF",
      INIT_1E => X"00000007FFFFFFFFFFD3FEFFFFFFFFFF4000006887FFFFFFFFF47FFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFE0E00000000000000",
      INIT_20 => X"FFFFC1C000000000000000000001FFFFFFFFFFF0FF7FFFFFFFFC110001B81FFF",
      INIT_21 => X"FFFFFFFF07400A903FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFF",
      INIT_22 => X"FFFFFFFFFFFE1FFFFFFFFFFFF0400000000000000000001BFFFEFFFFFF97BFBF",
      INIT_23 => X"0003FFFFFFFFFF77F3FFFFFFFFFE8819CE007FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFC000000000000000000",
      INIT_25 => X"FF0180000000000000000007FFF9FFFFFEB7FEFFFFFFFFFF40040001FFFFFFFF",
      INIT_26 => X"FFFFC00F8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFF",
      INIT_27 => X"FFFFFFEC03FFFFFFFFFFFFE03000000000000000000FFFFCDFFFFBF7FF7FFFFF",
      INIT_28 => X"FFFFFE0037E7FFBFFFFFFFFF8507FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFE0F003FFFFFFFFFFFFFC0780000000000000038F",
      INIT_2A => X"01E8000000000000071FFFFEFFFFFFE7FFDDFFFFFFFFCC03FFFFFFFFFFFFFFFF",
      INIT_2B => X"DE61FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0051FFFFFFFFFFFFFF",
      INIT_2C => X"F800D4FFFFFFFFFFFFFFF02A8000000000002C1FFFFFFFFFFFDFFFEEFFFFFFFF",
      INIT_2D => X"BFFFFFDFFFFB7FFFFFFFDBC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFF40057FFFFFFFFFFFFFFFC07E80000000000683FFFFF",
      INIT_2F => X"7E600000000560FFFFFFBFFFFF7FFFFFFFFFFFFFC7A3FFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"3FFFFFFFFFFFFFFFFDFFFFFFE1FFFFFFFFFFFFFFFC073F7FFFFFFFFFFFFFFFE0",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFC0FF0C000009300FFFFFFE1FFF8FFFFFFEFFFFFFFE7C2",
      INIT_32 => X"07FFFFFFFFFFFFFFDBC81FFFFFFFFFFFFFFFFF3FFFFFC5FFFFFFFFFFFFFFF83C",
      INIT_33 => X"E43FFFFFFFFFFFFFFBC03FFBFFFFFFFFFFFFFFFF800FE1CFFC3007FFFFFFFFC0",
      INIT_34 => X"03FEFC4003FFFFFF3FFFFFFFFFFF7DFFFFFFE7DF1FFFFFFFFFFFFFFFFF4FFDFF",
      INIT_35 => X"FFFFFFFFFFFFFF8CFDBFC82FFFFFFFFFFFFFF8000FFF7FFFFFFFFFFFFFFFDC00",
      INIT_36 => X"EFFFFFFFFFFFFFFFC708000000047FFFFFFF3FFFFFFFFFFFBFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC078100003FFFFFFFFFFFFF60009FF",
      INIT_38 => X"7FFFFFBFFFFFEE07FF7FFEFFFFFFFFFFFFFFDBFF80000001BFFFFFFFFFFFFFFF",
      INIT_39 => X"06077FFFFFFEDFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000001",
      INIT_3A => X"FFFFFFFFFFF00000038027FFFF6FFFFFDA03FFDFFFEFFFFFFFFFFFFFDEBBFFE0",
      INIT_3B => X"803BFFFFFFFFDFF7FFFFFDDFEFFFFFFDDFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000720031FF98CFFFC6207FFFBFFFF",
      INIT_3D => X"FE004FF38207FFFFFFFFFFFFFFFFFFFFDFFDFFFFFAFFFDFFFFFBDFFFFFFFFFFF",
      INIT_3E => X"FFDFFFE7DFFFFFFFFFFFFF7FBFFFFFFFFFFFFFFFFFFFFE7FFFFA03E006180079",
      INIT_3F => X"FEEFFFFC7E0FF802400000000000021FFFFFCFFFFFFFDFFFFFFFB7FFDFFFEF8F",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\ is
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
      INIT_00 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_01 => X"09090709070706080808080808080808080808080808080808080808080A0808",
      INIT_02 => X"070909090909090909090A080608080A0A080808080809090909090909090909",
      INIT_03 => X"0505050505050303030303030303030303030505050505050505050505050707",
      INIT_04 => X"0909090909090909090909070707070707070707070707070707070707050505",
      INIT_05 => X"05050503050608080808080808080808080808080808080A080808080808060B",
      INIT_06 => X"09090707070707070709070704040202020D171919191B1B1D1D1F1F1F1F1F0B",
      INIT_07 => X"1B1D1D1F1F1D1F1F1F1F1D1F1F1D1F1D19130B0D0D0F0D0D0D0D0D0B0B0B0B0B",
      INIT_08 => X"1D1D1D1D1D1D1B1B1B1B191917151313131111171715110F0D0D0D0D0F131517",
      INIT_09 => X"1C1C1C1C1C1C1C1C1E1C18130B07090B0D0D0D0F11111315151717191B1B1B1B",
      INIT_0A => X"020205040004101D1C1D1D1C1C1D1C1C1C1C1C1C1C1C1A1C1C1C1C1C1C1A1C1C",
      INIT_0B => X"0F04020507070707070709090B0B0B0B0B0B0B09090909090907070505050505",
      INIT_0C => X"1515151515151515151515131313131313111111111111111111111111111111",
      INIT_0D => X"08080808080808080808080808080808080808090B0D0D0F1111111313151515",
      INIT_0E => X"0808080808080808080808080808080808080808080808080808080808080A08",
      INIT_0F => X"0A08080808080808090909090709070909090907090907080808080808080808",
      INIT_10 => X"050505070707070707070707070909090909090709090907090808080808080A",
      INIT_11 => X"0907090707070707070707070707090707070707070707070707070707050505",
      INIT_12 => X"080808080808080808080808080A080808090B09090909090909090909090909",
      INIT_13 => X"020B15191919191B1D1F1F1F1F1F1F1F0B050305030306080A08080808080808",
      INIT_14 => X"17130D0B0D0D0D0D0F0D0D0B0B0B0B0B09090707070707070709090707040402",
      INIT_15 => X"1513110F0F0F0D0D0D0D0D0D0D0D0D0D0D0F13171B1D1D1F1F1F1F1F1F1D1D1D",
      INIT_16 => X"0D0F0F1113131515171919191B1B1D1D1D1D1F1F1D1D1D1D1D1D1B1B19191717",
      INIT_17 => X"1D1C1C1C1C1C1C1A1A1C1C1C1C1A1A1A1C1C1D1D1D1D1D1F1D1811090909090D",
      INIT_18 => X"0B0B0B0B0B0B0B0B0B0909070705050504020303020202050F1B1D1D1F1D1D1C",
      INIT_19 => X"1515151513131313131313131313131311070205070709090909090909090B0B",
      INIT_1A => X"080A08080B0D0F0F111113151515171717171717171717171717171717151515",
      INIT_1B => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_1C => X"0909090909070909080808080808080808080808080808080808080808080808",
      INIT_1D => X"0909090909070908080808080808080808080808080808080808080809090709",
      INIT_1E => X"0909090907090909070909090909090707070707070709070709090909090909",
      INIT_1F => X"0808080A07090B09090909070909090909090909070707070707070709090909",
      INIT_20 => X"1F0B050503050305060808080808080808080808080808080808080808080808",
      INIT_21 => X"0B090907070707070707070707040202020815191919191B1B1D1F1F1F1F1F1F",
      INIT_22 => X"0D0D0D0B0B111317191B1D1D1D1D1B19130F0D0B0D0D0D0D0D0D0B0B0B0B0B0B",
      INIT_23 => X"1D1F1F1F1F1F1F1F1F1F1D1D1D1B1B1917130F0D0D0F0F0F0F0F110F0F0D0D0D",
      INIT_24 => X"1C1D1D1D1D1C1F1D19110B0907090B0D0D0F1111131515171719191B1B1B1D1D",
      INIT_25 => X"0504020303020200050711191D1D1D1F1C1D1D1C1C1C1C1C1C1C1C1C1C1C1C1C",
      INIT_26 => X"13090205070709090B0B090909090B0B0B0B0B0B0B0B0B0B0B0B090907070705",
      INIT_27 => X"1919191919191919191919191917171717171717171515151515151515151515",
      INIT_28 => X"0808080808080808080808080808080808080A080B0D0D0F1113131515171719",
      INIT_29 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_2A => X"080808080808080808080808080608090709090909070B0B0808080808080808",
      INIT_2B => X"0909090909090907070909090909090907070909090806080808080808080808",
      INIT_2C => X"0909090909090909090909090709070909090909090909090909090909090909",
      INIT_2D => X"0808080808080808080808080808080808080808080A0A080909090909090909",
      INIT_2E => X"020913191919191B1B1D1D1F1F1F1F1F1F1F0B05050305030508080808080808",
      INIT_2F => X"0F0B0B0B0D0D0D0D0B0B0B090909090B0B0B0909070707070707070707050402",
      INIT_30 => X"17130F0B0D0F0F0F1111111111110F0F0F0D0D0D0D0D0B0B0D0F111313111111",
      INIT_31 => X"0F0F11131315171719191B1B1B1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1D1D1B",
      INIT_32 => X"1D1C1D1D1D1D1C1C1C1C1C1C1C1C1C1C1D1D1D1D1F1E1F19150F0907090B0D0D",
      INIT_33 => X"0B0B0B0B0B0B0B0B0B0B0B09090707070505040303040002040907050F1B1F1D",
      INIT_34 => X"19191919191919191717171717171717130D050507070909090B0B0B0B0B0B0B",
      INIT_35 => X"08080808060B0D0F11131315171719191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19",
      INIT_36 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_37 => X"080808080909090B080808080808080808080808080808080808080808080808",
      INIT_38 => X"09080808080808080A08080808080808080808080808080808080808080A0A08",
      INIT_39 => X"0909090909090909090909090709090909090909090909090909090909090909",
      INIT_3A => X"0808080808080808080808080808080808080808080808080808080808090909",
      INIT_3B => X"1F1F1F0B05050505030306080808080808080808080808080808080808080808",
      INIT_3C => X"0B0B0909070707070707070707070402020613191919191B1B1D1D1F1F1F1F1F",
      INIT_3D => X"11110F0D0D0D0D0B0B0B0B0B0B0B0B0B0B090B0D0D0D0D0B0B0B0B090B0B0B0B",
      INIT_3E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D17110D0D0F0F11111111111111111111",
      INIT_3F => X"1D1D1D1F1F1D1B150D07090B0B0D0D0D0F1111131515171719191B1D1D1D1D1F",
      INIT_40 => X"070504040303040202070B0905070F191D1D1D1C1C1D1D1C1C1C1C1C1C1C1C1C",
      INIT_41 => X"150D0705070909090B090B0B0B0B0B0B0B090B0B0B0B0B0B0B0B0B0907070707",
      INIT_42 => X"1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B19191919191919",
      INIT_43 => X"080808080808080808080808080808080808080808080D0F111113151719191B",
      INIT_44 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_45 => X"0808080808080808080808080A08080808080808080A0A0608080A0A08080808",
      INIT_46 => X"08080A0808080A0606080808080A0A0808080608080808080808080808080808",
      INIT_47 => X"080806060606060A0A0808080808080808080808080808080808080808080808",
      INIT_48 => X"08080808080808080808080808080808080808080808080A0808080808080808",
      INIT_49 => X"000611191919191B1B1D1D1F1F1F1F1F1F1F1F1F0B0505030503030508080808",
      INIT_4A => X"0D0D0D0D0D0B0B0D0B0B0B0B0B0B0B0B0B090909090705070707070707050502",
      INIT_4B => X"190F0B0D0F0F11111111111111111111111111110F0D0D0D0D0D0D0D0D0D0D0D",
      INIT_4C => X"0F11131315151717191B1B1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4D => X"0D171D1D1C1C1C1D1C1C1C1C1D1D1D1C1C1D1D1D1F1B150D07090B0B0D0B0D0F",
      INIT_4E => X"0B0B090B0B0B0B0B0B0B0B0B09070707070705040505030402040B0B0B090707",
      INIT_4F => X"1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B150D07070709090B0B0B090B0B09090B",
      INIT_50 => X"080808080A060B0F0F1113151719191B1B1D1D1D1D1D1F1F1F1F1D1D1D1D1D1D",
      INIT_51 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_52 => X"080808080A080808080808080808080808080808080808080808080808080808",
      INIT_53 => X"08080808080808080A0808080808080808080808080808080808080808080808",
      INIT_54 => X"080808080808080808080A0A0808080808080808080808080808080808080808",
      INIT_55 => X"0808080808080808080808080808080808080A080A0A08080808080808080808",
      INIT_56 => X"1F1F1F1F1F0B0505030505030306080A08080808080808080808080808080808",
      INIT_57 => X"0909070707070505070909070705050200061319191919191B1D1D1F1F1F1F1F",
      INIT_58 => X"1111110F0F0F0F0F0D0F0D0D0D0D0D0D0D0D0D0D0D0B0B0B0B09090909090909",
      INIT_59 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F19110B0B0D0F0F111111111111111111",
      INIT_5A => X"1D1D1D1F1B130B090B0B0B0D0D0F0F0F1111131315171719191B1B1D1D1D1F1F",
      INIT_5B => X"070707050507050202020B0F0D0B090907070B131D1D1B1D1E1D1D1F1F1F1F1F",
      INIT_5C => X"130B070709090B0B0B0B0B0B0B0B0909090B0B0B0B0B0B0B0B0B0B0909090907",
      INIT_5D => X"1B1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D19",
      INIT_5E => X"0808080808080808080808080808080808080808080805050D1315151717191B",
      INIT_5F => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_60 => X"0808080808080808080808080808080808080808080A08080A0A0A0A08080808",
      INIT_61 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_62 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_63 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_64 => X"02041119191919191B1B1D1D1F1F1F1F1F1F1F1F1F1F0D050505050303030506",
      INIT_65 => X"0D0D0D0D0D0B0B0B0B0B09090909090909090907070705070707090907070503",
      INIT_66 => X"1D110B0B0D0D0F0F11111111111111111111110F0F0F0F0F0F0D0F0F0D0D0D0D",
      INIT_67 => X"11111315151717191B1B1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_68 => X"0B0907070911191C1F1D1D1D1D1D1D1D1D1D1D1B170F0D0909090B0D0D0F0F11",
      INIT_69 => X"09090B0B0B0B0B0B0B0B0B09090909070707070705050503020207110F0F0D0B",
      INIT_6A => X"1F1F1F1F1F1D1D1D1D1D1F1D1D1D1B170F09070909090B0B0B090B0B0B0B0B09",
      INIT_6B => X"080808080808060505090D131719191B1B1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6C => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_6D => X"0808080808080808080A08080808080808080808080808080808080808080808",
      INIT_6E => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_6F => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_70 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_71 => X"1F1F1F1F1F1F1F0D05050505050303030508080A080808080808080808080808",
      INIT_72 => X"0707090907040507070707070707050502040F17191919191B1B1D1D1F1F1F1F",
      INIT_73 => X"1111110F0F0F0F0D0D0D0D0D0D0D0D0D0D0D0D0B0B0B09090909090707070707",
      INIT_74 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D150B090D0D0D0F0F0F111111111111",
      INIT_75 => X"1D1B19150D0909090B0D0D0D0F0F111113131315151719191B1D1D1D1D1F1F1F",
      INIT_76 => X"09070707070707050502020F1511110F0D0D0B0B0907070B11171D1D1D1F1F1D",
      INIT_77 => X"09090909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090909",
      INIT_78 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B170F",
      INIT_79 => X"08080808080808080808080808080808080A0A0808060405050507070B11151B",
      INIT_7A => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_7B => X"0808080808080808080808080808080808080808080808080705060808080A0A",
      INIT_7C => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_7D => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_7E => X"0305050608080808080808080808080808080808080808080808080808080808",
      INIT_7F => X"02020D17191919191B1B1D1D1F1F1F1F1F1F1F1F1F1F1F1F0D05050505050303",
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
      DOADO(7 downto 0) => p_23_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_23_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\ is
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
      INIT_00 => X"0D0B0B0B0B090909090707070707070709070709070402050909070707070705",
      INIT_01 => X"1F1B0F090B0D0D0D0D0F0F11111111111111110F0F0D0D0D0D0D0D0D0D0D0D0D",
      INIT_02 => X"13131315151719191B1B1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_03 => X"0F0F0D0D0D0B090907070B11131517191B15110D0B09090B0B0D0D0F0F111113",
      INIT_04 => X"0B0B0B0B0B0B0909090909090B09090909090707070707070503020915151311",
      INIT_05 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D17110B0709090B090B0B0B0B090B0B0B0B0B0B",
      INIT_06 => X"0808080806040505050507050907090D131B1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_07 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_08 => X"0808080808080808060503050707060606080808080808080808080808080808",
      INIT_09 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_0A => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_0B => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_0C => X"1F1F1F1F1F1F1F1F1F0D05050505050303050305060808080808080808080808",
      INIT_0D => X"050709070402020709090B090909070504040F17171919191B1B1D1D1F1F1F1F",
      INIT_0E => X"0F0F0F0D0D0D0D0F0D0D0D0D0D0D0D0B0B0B0B09090907070707070707070705",
      INIT_0F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F150B090B0D0D0D0F0F0F0F11110F",
      INIT_10 => X"0B0B09090B0B0B0D0D0F0F1111111313151515151717191B1D1D1D1D1D1F1F1F",
      INIT_11 => X"080A08090907070707050204131715151313110F0F0D0D0B0B0909090907090B",
      INIT_12 => X"090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090B0B08080808",
      INIT_13 => X"090B0D0F15191D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B19150F0B0B09",
      INIT_14 => X"0A080808080808080A0A08080808080808060604040303030505050707090909",
      INIT_15 => X"0707070707070708080808080808080808080808080A08080808080A0808080A",
      INIT_16 => X"0808080808080808080808080808080808080808080808080805050507050707",
      INIT_17 => X"080808080808080808080808080808080808080808080808080A0A0806060808",
      INIT_18 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_19 => X"05050505030305060A0808080A0A080808080808080808080808080808080808",
      INIT_1A => X"02060F1719191919191B1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F0D0705050505",
      INIT_1B => X"0B090909090907070707070705050502050707060200020709090B0B09090705",
      INIT_1C => X"1F1F1D0F0B0D0B0B0D0D0F0F0D0D0F0F0F0F0D0D0D0D0D0F0D0D0D0D0B0B0B0B",
      INIT_1D => X"151517171717191B1B1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1E => X"15151313110F0F0D0D0B0B0B0909090B0B0B0B0B0B0B0D0D0D0F0F1111111313",
      INIT_1F => X"0B0B09090909090909090B0B0A060A080808080806060707070503040F191717",
      INIT_20 => X"1D1D1D1B1B19171513110D0809090909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_21 => X"060405050505050505050707070909090909090909090B0F1117191B1B1B1D1D",
      INIT_22 => X"07060408080604060606080608080808080808080A0A08080808080808080606",
      INIT_23 => X"080808080808080A080807070707070707070707070707070707070707070707",
      INIT_24 => X"0808080A0A080808080A08060503050506080A0A080808080808080808080808",
      INIT_25 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_26 => X"0A08080808080808080808080808080808080808080808080808080808080808",
      INIT_27 => X"1F1F1F1F1F1F1F1F1F1F1F0D0705050505050505030305050506080A08060A0A",
      INIT_28 => X"040404020002070709090B0B0B09070705070F19191919191B1B1D1D1D1F1F1F",
      INIT_29 => X"0D0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B09090909090707070505050404040402",
      INIT_2A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F190D090B0B0B0B0D0D0D0D0D0D",
      INIT_2B => X"0B0D0B0B0D0D0F0F0F11111113131315151717191719191B1B1B1D1D1D1D1F1F",
      INIT_2C => X"0808080808060607070505040B171B1919171715151311110F0F0F0D0D0D0B0B",
      INIT_2D => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B09090B0B0909090909090B0B0A080808",
      INIT_2E => X"0909090B0B0B0B0B09090B0D0B0B0D11111111110D0D0D0B0A0A080808090B0B",
      INIT_2F => X"0404040404060604040404040404040404020303030305050707070707070909",
      INIT_30 => X"0909090909090909070707070707070707070705050505000002020202020402",
      INIT_31 => X"03050506080808080A080808080808080808080808080A0A0806070907090709",
      INIT_32 => X"080808080808080808080808080808080808080808080A0A0808080707050303",
      INIT_33 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_34 => X"05050505030305050303030506080808080A0808080808080808080808080808",
      INIT_35 => X"070B1319191919191B1B1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0D070505",
      INIT_36 => X"090909090707070505040202020404020402000002040909090B0B0B0B090907",
      INIT_37 => X"1F1F1F1F190B0505070B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B0B09",
      INIT_38 => X"171719191919191B1B1B1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_39 => X"1B1B191717151513131111110F0F0F0F0D0D0D0F0F0F0F111111131313151515",
      INIT_3A => X"0B09090B0909090909090B0A0808080808080808080806060705050409151B1B",
      INIT_3B => X"0A0A0A0A0A0A0A0A0A0A0A0A0A080B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_3C => X"020203030303050507070707070909090909090B0B0B0B0B0B0B0B0B0B09080A",
      INIT_3D => X"0909090707050505020000000000000000000202020202020202020202020202",
      INIT_3E => X"08080808080808080806090709090B090B0B0B0B090B0B0B0B0B0B0909090909",
      INIT_3F => X"0808080808080808080807070909070505030303050506060808080808080808",
      INIT_40 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_41 => X"0608080808080808080808080808080808080808080808080808080808080808",
      INIT_42 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F0D070705050505050303050303030303030506",
      INIT_43 => X"000000020407090B0D0D0D0D0B0B0907070D1317171719191B1B1D1D1D1F1F1D",
      INIT_44 => X"0D0D0D0D0D0D0B0B0D0B09090B090B0B09090909070705040202020202040402",
      INIT_45 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F1F190D050205090B0B0B0D0D",
      INIT_46 => X"0F0F0F0F11111111131313131515151717171919191B1B1B1B1B1B1B1D1D1D1D",
      INIT_47 => X"080608080806060407070502020F1B1B1D1B1B19191917171515131311111111",
      INIT_48 => X"0B09090B0B0B0B0B0B0B0B0B0B0B0B0B0B09090909090909090B0B0808080808",
      INIT_49 => X"09090909090B0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A080B0B",
      INIT_4A => X"0000020202020002020202020202020202020205050505050505050707090909",
      INIT_4B => X"0D0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B0B0B0B0B090909090909040000000000",
      INIT_4C => X"030303030303050507070606080808080A08080808080A0A0806090B09090B0D",
      INIT_4D => X"0808080808080808080808080808080808080808080808080907070709090907",
      INIT_4E => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_4F => X"0707050505050505030305050503030303050506060808080808080808080808",
      INIT_50 => X"090F1517171719191B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F0D07",
      INIT_51 => X"0B0907070705040202040402020200000000020407090B0D0D0D0D0D0D0D0907",
      INIT_52 => X"1F1F1F1F1D1F1B0F0502050709090B0B0B0B0D0D0B0B0B0B0B0909070707090B",
      INIT_53 => X"1717191B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_54 => X"1B1B1B1B1B191919171717151513131313131313131313131315151515151717",
      INIT_55 => X"0B0B0B090909090B0B09080808080808080808080806060607070505040F191D",
      INIT_56 => X"0B0B0A0A0A0A0A0A0A0A0A0A0A080B0B0B0B0B0B0B0B090B0B0B0B0B0B0B0B0B",
      INIT_57 => X"0202030305050505050707070707090909090909090B0B0B0B0B0B0B0B0B090B",
      INIT_58 => X"0D0D0D0D0D0B0B0B0B0909090400000000000002020202020202020202020202",
      INIT_59 => X"08080808080808060608090B0B0B0D0D0D0F0F0F0F0F0F0F0F0F0D0D0D0D0D0D",
      INIT_5A => X"08060A080807070909090909090B0B0B09090707070707090707070907070808",
      INIT_5B => X"080808080808080808080A0A0A0808080A0A0808080808080A0A080808080808",
      INIT_5C => X"0303050303050506080808080808080808080808080808080808080808080808",
      INIT_5D => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F0D07070707050505050505050505030303",
      INIT_5E => X"00020407090B0D0D0D0D0D0D0D0D0B090B111717171919191B1B1D1D1D1D1D1D",
      INIT_5F => X"09090B0B0B0B0B0B090705020204070909090905070403020204020200000000",
      INIT_60 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1D1309020202050909",
      INIT_61 => X"15151515151515151515151517171717191919191B1B1B1B1B1B1B1B1B1B1D1D",
      INIT_62 => X"0808080808080606070707070209191D1D1D1B1D1B1B1B1B1919191717171515",
      INIT_63 => X"0B09090B0B0B0B0B0B0B0B090B0B0B0B0B0B09090909090B0B09080808080808",
      INIT_64 => X"0909090909090B0B0B0B0B0B0B0B0B0B090B0B0B0B0B0A0A0A0A0A0A0A0B0B0B",
      INIT_65 => X"0200000002020202020202020404040402020405030505050707070707070909",
      INIT_66 => X"0F0F111111111111111111110F0F0F0F0F0F0F0F0F0F0D0D0D0B0B0909070200",
      INIT_67 => X"0D0D0D0B0B0B0B0B0909070707070707070606080806060607090B0B0B0B0D0D",
      INIT_68 => X"08080808080808060808080806060606070707070909090909090B0B0B0B0B0D",
      INIT_69 => X"0606060606060606060606060808080808080608060608080606060808080608",
      INIT_6A => X"0D07070707070505050505050505050503030305030303030303050505070606",
      INIT_6B => X"0F131717171919191B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_6C => X"07070505050402020604020000000000020407090D0D0F0D0D0D0D0D0D0D0B0B",
      INIT_6D => X"1D1D1D1D1D1D1D1F1D1B11060202030507070909090909090909070502040707",
      INIT_6E => X"19191919191B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_6F => X"1D1D1D1B1D1D1B1B1B1B1B191919171717171717171717171717171717171919",
      INIT_70 => X"0B0B0B0909090B0A0A0A080808080808080808080808060407050505040B171D",
      INIT_71 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090B0B0B0909090B0B0B0B0B0B0B0B",
      INIT_72 => X"04040404040607070707070707070909090909090909090B0B0B0B0B0B0B0B0B",
      INIT_73 => X"1313111111111111110F0F0F0D0D0B0B06020000000002020202020404040404",
      INIT_74 => X"070707070707070909090B0B0D0D0F0F11111313131313131313131313131313",
      INIT_75 => X"0909090909090B0B0B0B0D0D0F0D0D0F0F0F0F0F0F0F0D0D0D0B0B0B09090907",
      INIT_76 => X"0707070707070707070707070707070707070707070707070707070707070709",
      INIT_77 => X"0505050503030305050505050303030303030303030303030303050507070707",
      INIT_78 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F0D0707070707070505050505050505",
      INIT_79 => X"0004070B0D0D0D0D0D0D0D0D0D0D0B0B0D15171717191919191B1D1D1D1D1D1D",
      INIT_7A => X"0405050707070707070907070505050707050505020502050A10040000000000",
      INIT_7B => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1F190D070202",
      INIT_7C => X"191919191717171717171919191919191919191919191B1B1B1B1B1B1B1B1B1B",
      INIT_7D => X"0808080808060606060505050305151B1B1D1B1D1D1D1D1D1B1B1B1B19191919",
      INIT_7E => X"0B0B0B0B09080808090909090B0B0B0B0B0B0B0B09090B0A0A08080808080808",
      INIT_7F => X"090909090909090909090909090909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
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
      DOADO(7 downto 0) => p_19_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_19_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\ is
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
      INIT_00 => X"0F0D040002000002020202020404040404020404040406060707070909090909",
      INIT_01 => X"111113131515151515151515151515151513131313131313131313131311110F",
      INIT_02 => X"111111111111110F0F0D0D0D0D0D0B0B09090707070709090B090B0D0D0F0F0F",
      INIT_03 => X"070707070707070707070709090909090909090B0B0B0B0D0D0D0D0F0F0F0F0F",
      INIT_04 => X"0305050505050505030305070707090909090909090707070707070707070707",
      INIT_05 => X"1D1D0D0707070707070705050505050505050505050505030303030303030303",
      INIT_06 => X"11171717171719191B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_07 => X"050402020202030610120C02000200000205070B0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_08 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1B0F0705040202020404040405050505070705",
      INIT_09 => X"191919191919191B1D1B1919191B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_0A => X"1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1919191919191919191919191919",
      INIT_0B => X"0B09090909090A0808080808080808080808080808080604050505050209151B",
      INIT_0C => X"0B0B090909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090A0A0A0A0A0A0A0B0B0B",
      INIT_0D => X"0402040404060606060807070909090909090B0B0B090B0B0B0B0B0B0B0B090B",
      INIT_0E => X"171515151515151515151515151513111111110D040002020202020404040404",
      INIT_0F => X"0D0D0D0B0B0B0B0B0B0B0D0D0D0F111113131515151517171717171717171717",
      INIT_10 => X"0B0B0B0B0D0D0D0D0F0F0F111111111313131313131313131311110F0F0F0D0D",
      INIT_11 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B09090909090B0B0B0B0B0B0B0B0B0B",
      INIT_12 => X"0D0D0D0B070505050503030707090909090B0B0B0B0B0B0B0B0909090B0B0B0B",
      INIT_13 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D0F07070707070707070505090B",
      INIT_14 => X"0207090B0D0D0D0D0D0D0D0D0D0B0B0F15171717171719191B1B1D1D1D1D1D1D",
      INIT_15 => X"0D090905020202020204050202050504020202020204040B10140E0200000000",
      INIT_16 => X"1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F17",
      INIT_17 => X"1B1B1B1B1B191919191919191919191919191919191919191B191B1B19191B1B",
      INIT_18 => X"0808080808060604070705050209131B1B1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B",
      INIT_19 => X"0B0B0B0B0909090A0A0A0A0A0A0A08090B0B0B0B0B0B09080808080808080808",
      INIT_1A => X"09090B0B0B0B0B0808090B0B09090B0B0B0B0B0B0B0B0B09090909090B0B0B0B",
      INIT_1B => X"13131111110D0400000202020404040404040404060606060608080907090909",
      INIT_1C => X"1313151515171719191919191919171717171717171717171717171715151515",
      INIT_1D => X"1515151515151515151313131111110F0F0D0D0D0D0B0B0B0B0B0D0D0F0F1111",
      INIT_1E => X"0D0D0B0B0B0B0B0B0B0B0B0B0D0D0D0D0D0D0D0D0D0F0F0F0F11111113131313",
      INIT_1F => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_20 => X"1D1D1D1D0F07070707070707070B11171717171515110F09050505090D0D0D0D",
      INIT_21 => X"15171717171719191B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_22 => X"020202020304080C12100A02000200000207090B0D0D0D0D0D0D0D0D0B0B0D11",
      INIT_23 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1B110D130F0904020202020202020202",
      INIT_24 => X"19191919191919191B170D131B1B191B1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D",
      INIT_25 => X"1B1B1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_26 => X"090B0B0B0B0B0B0B0A08080808080808080808060806040607070505040B131B",
      INIT_27 => X"0B09090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0909090A0A0A0A0A0A0A0A",
      INIT_28 => X"0404040406060606060808080809070709090B09080808080808080808080A0B",
      INIT_29 => X"19191919191919191919191919171717171715151311130F0602000202020204",
      INIT_2A => X"1111110F0F0F0D0D0D0D0F0F1111111313151517171719191919191919191919",
      INIT_2B => X"0F0F0F0F0F111111111313131315151517171717171717171717171515131313",
      INIT_2C => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_2D => X"1D1B191917171513110B07090F1111111111110F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_2E => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D0F0707070707070709111B",
      INIT_2F => X"0207090B0D0D0D0D0D0D0D0B0B0B0F13171717171719191B1B1D1D1D1D1D1D1D",
      INIT_30 => X"1D1D17111B1915110D0704050302020203050504050C1014160E040002000000",
      INIT_31 => X"1B1B1B1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_32 => X"1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19191919191B0F0407131919",
      INIT_33 => X"080808060606040407050505040B15191B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_34 => X"0B0B0B0B0B0B090B0B0A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B080808080808",
      INIT_35 => X"09090908080808080A0808080A08080808080B0B09090B0B0B0B0B0B0B0B0B0B",
      INIT_36 => X"1919191717171515151109020002020202040404040606060608080808090909",
      INIT_37 => X"15151717171919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B191919191919191919",
      INIT_38 => X"1719191919191919191919191717171515151313131311110F0F0F1111131313",
      INIT_39 => X"1111111111111111111111111111111111111111131313131315151515171717",
      INIT_3A => X"1313131313111111111313111111111111111111111111111111111111111111",
      INIT_3B => X"1D1D1D1D1D1D0F0907070707070711191D1D1D1B191919171513110F11131313",
      INIT_3C => X"171717171719191B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_3D => X"070A0C0A0C101818100800000000000002070B0B0D0F0D0D0D0B0B0B0B0D1115",
      INIT_3E => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B191B1B1B1917130B05050707",
      INIT_3F => X"1B1B1B1B1B1B1919191B130907050911171B1B1B1B1B1B1B1D1D1D1D1D1D1D1D",
      INIT_40 => X"1B1B1D1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1D1D1B1B1B1B",
      INIT_41 => X"0A0B0B0B0B0B0B090B0B0B0808080808080606060606060607050502040B1519",
      INIT_42 => X"0808080A080B0B09090B0B0B0B0B090B0B0B0B0B0B0B0B0B0B0B0A0808080808",
      INIT_43 => X"02020404060404060404060608080709090B0B0808080A0A0808080808080808",
      INIT_44 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B191919191919191717171515130D040000",
      INIT_45 => X"1717151515151313131111111113151515151719191919191B1B1B1B1B1B1B1B",
      INIT_46 => X"13131313131515151515171717171719191919191B1B1B1B1B1B1B1B19191917",
      INIT_47 => X"1313131313131313131313131313131313131313131313131313131313131313",
      INIT_48 => X"1D1F1D1D1D1D1B1B191915151313131515151515151515151313151313131313",
      INIT_49 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D0F0909070707070717",
      INIT_4A => X"05090B0B0D0D0D0B0B0B09090D111517171717171719191B1B1B1B1D1D1D1D1D",
      INIT_4B => X"1D1D1D1D1D1D1D1B1B191919130D0B0D0B0D161A161818100600000000000002",
      INIT_4C => X"070B13191B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_4D => X"1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B191B1B1B1B150909090909",
      INIT_4E => X"080806060606040607050302040F17191B1B1B1B1B1B1D1B1B1B1B1D1D1D1D1D",
      INIT_4F => X"0B0B0B0B0B0B0B0B0B0B0B0B0A0808080A0B0B090B0B0B0B0B09090909080808",
      INIT_50 => X"0909090808080808080808080A0808080A080A0808080808090B090909090909",
      INIT_51 => X"1B1B1B1B1B1B1B191917171715150F0602000202040404040406060808080707",
      INIT_52 => X"151717191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_53 => X"1B1B1B1B1B1B1B1D1D1D1B1B1B1B1B1B19191717171717151515131313131315",
      INIT_54 => X"1515151515151515151515151515151515151717171717171717171919191919",
      INIT_55 => X"1719171717171717151515151515151515151515171715151515151515151515",
      INIT_56 => X"1D1D1D1D1D1D1D1D0F0909090707070B191F1F1F1D1D1D1B1B1B1B1917151515",
      INIT_57 => X"171717171919191B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_58 => X"1211141C1C18140C040000020000000207090B0D0D0D0D0B090909090F131517",
      INIT_59 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B191510",
      INIT_5A => X"1B1B1B1B1B1B19191B1D150D09090909090709090D11191D1D1D1D1D1D1D1D1D",
      INIT_5B => X"191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_5C => X"0B0B0B0B090B0B0B0B09090909090908060606060606060407050302070F191B",
      INIT_5D => X"0808080A0808080808080A090B090909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_5E => X"1108020000020204040406060606060607090908080808080808080808080808",
      INIT_5F => X"1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19191717171715",
      INIT_60 => X"1B1B1919191917171717171513131315151717171919191B1B1B1B1B1B1B1B1D",
      INIT_61 => X"1717171717171719191919191B1B1B1B1B1B1B1B1B1B1B1D1D1F1D1D1D1D1B1B",
      INIT_62 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_63 => X"0D1B1F1F1F1F1D1D1D1D1B1B1919171717191919191919191717171717171717",
      INIT_64 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D0F070707070707",
      INIT_65 => X"090B0B0B0B0B0B0B09090B0F131717171717171919191B1B1B1B1D1D1D1D1D1D",
      INIT_66 => X"1D1D1D1D1D1D1D1D1D1D1B1B1D1B19181A1C161A1A140E060202020002040507",
      INIT_67 => X"0909070907090B191D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_68 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19191919191B1B130D09090909",
      INIT_69 => X"0806060404040606050502040B13191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_6A => X"090B0B0B0B0B0B0B0B0B0B0B0B09090B0B090909090B0B0B0B0B090909090808",
      INIT_6B => X"06060608080808080808080808080808080808080A080808080A0A08080B0B0B",
      INIT_6C => X"1B1B1B1B1B1B1B1B1B1B1B1B191717171717150F040000020204040404040606",
      INIT_6D => X"15171919191919191B1B1B1B1D1B1B1B1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B",
      INIT_6E => X"1D1D1D1D1D1D1B1B1D1D1F1F1D1D1D1D1B1B1B1B1B1B1B191919191717151515",
      INIT_6F => X"1B1B1B1B1B1B1B19191919191919191919191B1B1B1B1B1B1B1B1B1D1D1D1D1D",
      INIT_70 => X"19191B1B1B1B1B19191919191919191919191919191919191B1B1B1B1B1B1B1B",
      INIT_71 => X"1D1D1D1D1D1D1D1D1D1D0F090907090B0F151D1F1F1F1F1F1D1D1D1D1D1D1B19",
      INIT_72 => X"1717171919191B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_73 => X"1C1E1A181C150D0905070707070709090B0B0B0B0B0B0B09090D0F1315171717",
      INIT_74 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1D1716",
      INIT_75 => X"1B1B1919191919191B1B130B0D0B0909090909090907090B1D1B1B1B1D1D1D1D",
      INIT_76 => X"19191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_77 => X"0B0B0B090B0B0B09090B0909090909090606070604040605050504040D151919",
      INIT_78 => X"0808080A0808080A080808080808080B0B09090B0B0B0B0B0B0B0B0B0909090B",
      INIT_79 => X"19171717150F0600000002040404040606060606060808080808080808080808",
      INIT_7A => X"1B1B1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1919",
      INIT_7B => X"1D1D1B1B1B1B1B1B1B1919191917151515171719191919191B1B1B1B1D1D1B1B",
      INIT_7C => X"1B1B1B1B1B1B1D1B1B1D1D1D1D1D1D1D1D1F1F1F1F1D1D1B1B1B1D1F1F1D1D1D",
      INIT_7D => X"19191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_7E => X"171D1F1F1F1F1F1F1F1F1F1D1D1D1D1B1B191B1D1D1B1B1B1B1B1B1B1B191919",
      INIT_7F => X"1B1B1B1B1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1513110D0F",
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
      DOADO(7 downto 0) => p_15_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_15_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\ is
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
      INIT_00 => X"090909090909090B0F13151517171717171719191B1B1B1B1B1B1D1D1D1D1D1B",
      INIT_01 => X"1D1D1D1D1D1D1D1D1D1D1B1D1D1B1B16181C1A1A17130F0B09090B0B09090B0B",
      INIT_02 => X"0909090909090909131B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_03 => X"191B191919191919191919191919191919191919191919191B170D090D0D0D0D",
      INIT_04 => X"07060604040507070502020B13171919191B1B191B1B1B19191B1919191B1B19",
      INIT_05 => X"08080B09090B0B0B0B0B09090909090B0B0B0B0B0B0B09090909090909080606",
      INIT_06 => X"0404040606080606060808080808080808080808080808080808080808080808",
      INIT_07 => X"1B1B1B1B1D1D1D1D1D1D1B1B1B1B1B1B1B191917171717150D04000000020404",
      INIT_08 => X"151717191919191B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B",
      INIT_09 => X"1F1F1F1F1F1F1F1F1D1B1B1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B191715",
      INIT_0A => X"1F1F1F1F1D1D1F1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_0B => X"1D1B1B1D1F1F1D1D1D1B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_0C => X"1B1B1B1B1B1B1B1B1B1B1B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_0D => X"1919191B1B1B1B1B1B1B1B1D1D1D1D1D1B1B1B1B1B1D1D1D1D1D1D1B1B1B1B1B",
      INIT_0E => X"181A1A181B1B1917130F0D0907070505070707090B0D0F131517171717171717",
      INIT_0F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D1B19",
      INIT_10 => X"191919191917191D1B1109090B0D0D0D0D0B09090909090909151D1B1B1B1B1B",
      INIT_11 => X"1B1B1B1B191B1B19191919191919191719191919191919191919191919191919",
      INIT_12 => X"0B0B0B0B0B0B0909090909090906060608060404050505050302040D15191919",
      INIT_13 => X"08080808080808080808080808080808080808080B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_14 => X"1B1B1B19191717171715110B0400000002020404040406060606080808080808",
      INIT_15 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1D1D1D1D1D1D1B1B1B1B1B",
      INIT_16 => X"1D1D1D1D1D1D1D1D1B1B1B1B1B191715151517171919191B1B1B1B1D1D1D1D1D",
      INIT_17 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B1B1B1B1B1B",
      INIT_18 => X"1B1B1B1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_19 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1B1B1D1F1F1D1D1D1D1D1D1B1B1B",
      INIT_1A => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1F1D1D",
      INIT_1B => X"1111111315151717171717171717191919191B1B1B1B1B1B1D1B1B1B1B1B1B1B",
      INIT_1C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1916181C1A161919171717171715131111",
      INIT_1D => X"0B0B0B0B0B0909070909171D1B1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_1E => X"191919191919191919191919191919191919191B1B191B17110B0707090B0B0B",
      INIT_1F => X"060606040505040202050D13171919191B191B1B1B1B1B1B19191919191B1B19",
      INIT_20 => X"08080A08080A0B0B0B0B0B0B0B0B0B0B0B0B0B09090909090909090806060606",
      INIT_21 => X"0000000204040404060606080808080808080808080808080808080808080808",
      INIT_22 => X"1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19191917171515110902",
      INIT_23 => X"15151517171919191B1B1B1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_24 => X"1F1F1F1F1F1F1F1F1F1F1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1715",
      INIT_25 => X"1F1F1F1F1F1F1F1F1F1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_26 => X"1D1D1D1D1B1D1F1F1F1D1D1D1D1D1D1D1B1B1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_27 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1B1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_28 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_29 => X"1B16181A1A171919171719191919191919191717171719191717191919191919",
      INIT_2A => X"1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D",
      INIT_2B => X"1919191B1B1917110B050507070909070909090909090909070707171B1B1B1B",
      INIT_2C => X"1B191B191919191919191919191511171B1D1919191919191919191919191919",
      INIT_2D => X"0B0B09090909090909090908060606060404040505040202040B13171719191B",
      INIT_2E => X"060808080808080808080808080808080808080A0808080B0B0B0B0B0B0B0B0B",
      INIT_2F => X"1B1B1B1B1B1B1B1B19191917171517150F080200000202020404040606060606",
      INIT_30 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_31 => X"1919191B1B1B1B1B1B1B1B1B191917171517151517171919191B1B1B1B1B1B1B",
      INIT_32 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B1B1B19",
      INIT_33 => X"1D1B1B1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1F1F1F1F",
      INIT_34 => X"1B1B1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1B1B1D1F1F1F1F1F1F1D1D",
      INIT_35 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D",
      INIT_36 => X"1B1919191919191919191919191B1B1B1B1B1B1D1D1D1B1B1B1B1B1B1B1B1B1B",
      INIT_37 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D19181A1A161717171719191B1B1B1B",
      INIT_38 => X"070907090707070709050505171B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_39 => X"070B1117191B1B1B1B1919191919191B1B1B1B1915110B070507070707090909",
      INIT_3A => X"04050405050202040B1115191919191919191B1B191919191919191919190F07",
      INIT_3B => X"0808080808080808080B09090909090909090909090909090909080606060604",
      INIT_3C => X"1515150F09020000000002040606060606060608080808080808080808080808",
      INIT_3D => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B191919171715",
      INIT_3E => X"151515151517191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_3F => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1B1B1B1919191919191919191917150F0D1115",
      INIT_40 => X"1F1F1F1F1F1F1F1F1F1F1D1B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_41 => X"1F1F1D1D1D1D1B1B1D1F1F1F1F1F1D1D1D1D1B1B1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_42 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_43 => X"1B1B1B1B1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_44 => X"1B1B161C1618141319171717191B1B1B1B1B1B1B1B1B1B1B1919191B1B1B1B1B",
      INIT_45 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D",
      INIT_46 => X"110F0D0B07070705050505070709090909090909070707070707050505151B19",
      INIT_47 => X"1B1B1B1B1919191919191719191B17090505050707090B0D1113131313131313",
      INIT_48 => X"09090909080808060706060606040505050502020204090F131717191919191B",
      INIT_49 => X"04060806060606060608080808080808080808080808080808080B0909090809",
      INIT_4A => X"1B1B1B1B1B1B1B1B1B1B1B1B19191917171715151513130D0602020000000002",
      INIT_4B => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_4C => X"191917130F0F0F0F0D0D0B0B0907060B13171717171717191919191B1B1B1B1B",
      INIT_4D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1B1B1B",
      INIT_4E => X"1D1B1B1B1B1B1B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1B1D1D1F",
      INIT_4F => X"1D1F1F1D1B1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1B1B1D1F1F1F1F1F",
      INIT_50 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_51 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1B1B1B1B1B1B",
      INIT_52 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1918181917141217171717191B1B",
      INIT_53 => X"0909090909090909090707050505131B19191B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_54 => X"0707050707050707070707070707070707070707070707050505050709090907",
      INIT_55 => X"0302020202090D13151717191919191B1B1B1B1B1B1919191919191919191B11",
      INIT_56 => X"0808080808080608060808080909090808080808080806060607040405050505",
      INIT_57 => X"191917171515151515130D090402000202040404060606060606060606060606",
      INIT_58 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1919",
      INIT_59 => X"090D131717171719191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_5A => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1B1B19191917130B0909090909090909090909",
      INIT_5B => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1B1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5C => X"1D1D1F1F1F1D1D1D1D1B1B1B1D1D1D1F1F1D1D1B1B1B1B1B1D1D1F1F1F1F1F1F",
      INIT_5D => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1F1F1F1B1B1D1D1F1F1F1F1F1F1D",
      INIT_5E => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_5F => X"1B1B1B1818171B19161215171719191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_60 => X"1B191919191B19191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_61 => X"050707070707070707070709090909090909090909090909090909070507070F",
      INIT_62 => X"1B1B1B19191919191919191919191B1509070705070707070707070705050505",
      INIT_63 => X"06060606060607070705050505050402020206090F13171717171719191B1B1B",
      INIT_64 => X"0604020202020606060604060606060606060606060606060606060606060606",
      INIT_65 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19191919191717171715151515110F0B",
      INIT_66 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_67 => X"191717150F09090909090909090909090909090D1319171719191919191B1B1B",
      INIT_68 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1B1B19",
      INIT_69 => X"1B1D1D1B1B1B1D1B1B1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1B1B",
      INIT_6A => X"1B1B1D1F1D1D1B1B1B1D1D1D1D1F1F1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B",
      INIT_6B => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_6C => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_6D => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1614171B191B17121517171919",
      INIT_6E => X"090909090909090909090909070505070F1B191919191919191919191B1B1B1B",
      INIT_6F => X"0D05070707070707070707070707070707070707070707050507070709090909",
      INIT_70 => X"04070D111517171717171919191B1B1B1B1B1B1919191919191919191919191B",
      INIT_71 => X"0606060606060406060604040606060606060404040404050505050502020202",
      INIT_72 => X"1919191B19191919171717151515151515130F0B040200020202040404040404",
      INIT_73 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_74 => X"0909090B090D15191919191B1B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_75 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1B1B1919171717110B0909090909090B0B0B09",
      INIT_76 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1B1B1B1B1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_77 => X"1D1D1B1B1D1D1D1D1D1D1D1D1D1B1B1919171919191B1B1D1B1B1D1D1D1F1F1F",
      INIT_78 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D191B1B1B1D1D1D1D1D",
      INIT_79 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_7A => X"1B1B19141619171B1B171716121917191B19191B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_7B => X"0709151B191919191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_7C => X"0707070707070507070709090909090909090909090909090909090909070705",
      INIT_7D => X"1B1B191919191919191919191917191B11070505050507070707070707070707",
      INIT_7E => X"0505050505030204020202020404090D11151515151717171919191919191B1B",
      INIT_7F => X"15131515131513110B0904020200000202020304020202040505050505050505",
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
      DOADO(7 downto 0) => p_11_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_11_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\ is
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
      INIT_00 => X"1B1B1B1919191919191919191919191919191919191919191919171717171515",
      INIT_01 => X"1919191919191919191919191919191919191919191919191B1B1B1B1B191919",
      INIT_02 => X"19171717130B0707090909090909090B0B0B0B0B0B0B0B0B13191B1919191919",
      INIT_03 => X"1B1B19191B1B1B1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1B1B1B19",
      INIT_04 => X"17151313110D131B1D1B1B1B1B1D1D1D1D1D1F1F1F1F1F1F1D1D1D1D1D1D1B1B",
      INIT_05 => X"1B1B1B1B1B17151919191B1B1D1D1D1D1D1D1B191919191B1D1B1D1B1B1B1919",
      INIT_06 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_07 => X"191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_08 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1712161719191917171917121719",
      INIT_09 => X"090909090909090909090909090907070507070F1B191919191919191B1B1B1B",
      INIT_0A => X"130909090907070505070707070707070707070705070709090B090909090909",
      INIT_0B => X"1717171717171719191919191B1B19191919191919191919191919191919191B",
      INIT_0C => X"06060402020200000002020200000000020202000202020205090B0D0F111515",
      INIT_0D => X"1919191919191919191919191917171717171515151515151517151311110B09",
      INIT_0E => X"1919191919191919191919191919191919191B1B191919191919191919191919",
      INIT_0F => X"090909090909090909090D151B1B191919191919191919191919191919191919",
      INIT_10 => X"1F1F1F1F1F1F1F1F1F1D1D1D1B1B1B1917171515130D0503050505070709090B",
      INIT_11 => X"1D1D1D1D1D1D1D1D1D1F1F1D1D1D1B1B1B1B1B1919191B1B1B1B1D1D1D1D1F1F",
      INIT_12 => X"1B1B1B1B191919191B1B1B1B1B19191917151313110B070D171D1B1D1D1B1D1D",
      INIT_13 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B0D0B1317191B1B1B1B1B",
      INIT_14 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_15 => X"1B19171315191B191B1919191917151519191919191B1B1B1B1B1B1B1B1B1B1B",
      INIT_16 => X"070707070B1B1919191719191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_17 => X"0707070909090909090909090909090909090909090909090909090909090905",
      INIT_18 => X"1919191919191919191919191919191B150B0709090909090909070707070707",
      INIT_19 => X"0D0D0D0D0D0F1111111315151515151517171717171719191919191919191919",
      INIT_1A => X"17171717171717151515151515151515131313111111110F0D0B0B0B0B0B0B0B",
      INIT_1B => X"1919191919191919191919191919191919191919191919191919191919191919",
      INIT_1C => X"1919191919191919191919191919191919191919191919191919191919191919",
      INIT_1D => X"19171715130D0705050507070707070707070705050707070707050509111719",
      INIT_1E => X"1B1B1B1B19191919191B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1919",
      INIT_1F => X"151513110F0B090709111B1D1D1D1B1B1D1D1D1D1D1D1D1D1D1D1F1D1D1B1B1B",
      INIT_20 => X"1B1B1B1B1B1B1B0D07091315191B1B1D1D1D1D1D1B1915171919191919191717",
      INIT_21 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19191919191B1B1B1B1B",
      INIT_22 => X"1917191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_23 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B191B19191D1B1B17171919171B1917",
      INIT_24 => X"0909090909090909090909090909090907050707070713191919191919191919",
      INIT_25 => X"130B070909070909090909090909090909090909090909090909090909090909",
      INIT_26 => X"171717171717191919191919191919191919191919191919191919191917191B",
      INIT_27 => X"151515151515151515151515151515151515151515151715080D171515151717",
      INIT_28 => X"1919191919191919191919191919191919191719171717171717171515151515",
      INIT_29 => X"1919191919191919191919191919191919191919191919191919191919191919",
      INIT_2A => X"0707070705050505050505050505050B13191B19191919191919191919191919",
      INIT_2B => X"1D1D1D1D1D1D1D1B1B1B1B191919191917171715110D07070707070707070707",
      INIT_2C => X"1B1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B191919191919191B1B1B1B1B",
      INIT_2D => X"191B1B191917110B0B0F1519191717171513110F0B09060709070913191D1B1B",
      INIT_2E => X"1B1B1B1B1B1B1919191919191B1B1B1B1B1B1B1B1B1B1B1B0D0707090B0F1115",
      INIT_2F => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_30 => X"1B19191B1B1919191919191919171B19191B19191919191B1B1B1B1B1B1B1B1B",
      INIT_31 => X"090705070705070B191B1919191919191919191B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_32 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_33 => X"19191919191919191919191917171B1B13090909090909090909090909090909",
      INIT_34 => X"1515151515151713090504091719171717171717191919191919191919191919",
      INIT_35 => X"191D130911191B19171717191717171717171717171715151515151515151515",
      INIT_36 => X"1919191919191919191919191919191919191919191919191919191919191919",
      INIT_37 => X"05070B11191B1B19191919191919191919191919191919191919191919191919",
      INIT_38 => X"1719171511090707070707070707070707070707070707050507050505070505",
      INIT_39 => X"1D1B1B1B1B191919191919191B1B1B1B1D1B1B1B1B1B1B1B1919191919191917",
      INIT_3A => X"090707070707040606060607070F171B1D1B1B1B1D1D1D1D1D1D1D1D1B1D1D1D",
      INIT_3B => X"191919191B1B1B1B1B0D070707070709090B0B0B0B0B09090907070909090909",
      INIT_3C => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B191919191919191919191919191919191919",
      INIT_3D => X"19191919191919191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_3E => X"19191919191919191B1B1B1B1B1B1B1B1B1B1B1B191919191919191919191919",
      INIT_3F => X"090909090909090909090909090909090909070707070507070F191B19191919",
      INIT_40 => X"0B07070909090909090909090909090909090909090909090909090909090909",
      INIT_41 => X"19171919191919191919191919191919191919191919191917171919191B1B17",
      INIT_42 => X"171717171717171717171717171717151717171517191713070505050709111B",
      INIT_43 => X"19191919191919191919191919191919191B110905050D171B19191917191917",
      INIT_44 => X"1719191919191919191919191919191919191919191919191919191919191919",
      INIT_45 => X"090909090909090909050707070707070707050707070D1317191B1B19171717",
      INIT_46 => X"191919191919191919191919171917171717150F0B0705070707070707090909",
      INIT_47 => X"11171B1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1D1B19171515171919191919",
      INIT_48 => X"0707070707070707070707070705050505050505050505050404040405050509",
      INIT_49 => X"19191919191919191B1919191919191919191919191B1B1B1B1B0D0707070707",
      INIT_4A => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1919",
      INIT_4B => X"191919191919191919191919191919191919191919191919191919191B1B1B1B",
      INIT_4C => X"0909090907070707070509131B19191919191919191919191919191919191919",
      INIT_4D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4E => X"19191919191919191917191919191B150B050709090909090909090909090909",
      INIT_4F => X"1717171717191911090505050507050711171B19191919191919191919191919",
      INIT_50 => X"191B1307050507050B151B1B1917191919191919191919171717171717171717",
      INIT_51 => X"1919191919191919191919191919191919191919191919191919191919191719",
      INIT_52 => X"0707070707050507070B0D1115171919191B1B1B1B1B1B1B1B1B191919191919",
      INIT_53 => X"1513110B07050507070707070707090909090909090909090909090705070707",
      INIT_54 => X"1D1D1D1D1D1D1915110B0B111719191919191919191919191919191917171717",
      INIT_55 => X"0505050505050505050504040404050404070B111517191D1D1D1D1D1D1B1D1D",
      INIT_56 => X"191919191919191919191B0D0707070505050505050505050505050505050505",
      INIT_57 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1919191919191B1B191919191919191919",
      INIT_58 => X"19191919191919191919191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_59 => X"1919191919191919191919191919191919191919191919191919191919191919",
      INIT_5A => X"0909090909090909090909090909090909090909090707050707070709131919",
      INIT_5B => X"0705070909090909090909090909090909090909090909090909090909090909",
      INIT_5C => X"05070B111719191919171919191919191919191919191919191919191B17130B",
      INIT_5D => X"19191919191919191919191919191919191919191B1911090505050507070505",
      INIT_5E => X"1919191919191919191919191919191919191107050707070705070D15191B19",
      INIT_5F => X"0B0D0F0F1111110F0F0F0D0B090F171919191919191919191919191919191919",
      INIT_60 => X"090909090909090909090909090905070707070707070707070705050707090B",
      INIT_61 => X"151719191919191919191917171513110F0B0905040505070707070707070709",
      INIT_62 => X"050505050507090B0F11171719191717171717171513110D09070404070B0D13",
      INIT_63 => X"0505050504050505050505050505050505050505050505050707050504050504",
      INIT_64 => X"1919191919191B1B1B1919191919191919191919191919191919191B0B050505",
      INIT_65 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1919191919",
      INIT_66 => X"1919191919191919191919191919191919191919191919191919191919191919",
      INIT_67 => X"0909090909090907050707050505091719191919191919191919191919191919",
      INIT_68 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_69 => X"19191919191919191919191919130D0707070909090709090909090909090909",
      INIT_6A => X"1919191B19130B05050707070707070507070505070D11171919171919191919",
      INIT_6B => X"1B1B1107050705070507050505090F171B1B1919191919191919191919191919",
      INIT_6C => X"1919191919191919191919191919191919191919191919191919191919191919",
      INIT_6D => X"070707070707050707070707070707070505070707070707050505050505070D",
      INIT_6E => X"0705050405050507090707070707090909090909090909090909090909090909",
      INIT_6F => X"0B09090909090705050505050505050507090D11131717171717151513110D0B",
      INIT_70 => X"050505050505070707070707050505050505050505050505050707090B0B0B0B",
      INIT_71 => X"1919191919191919191919191B0D050505050505050505050505050505050505",
      INIT_72 => X"1B1B1B1B1B1B1919191919191919191919191919191B1B110F171B1B19191919",
      INIT_73 => X"191B1B1B191919191919191919191919191919191919191B1B1B1B1B1B1B1B1B",
      INIT_74 => X"0715191919191919191919191919191919191919191919191919191919191919",
      INIT_75 => X"0909090909090909090909090909090909090909090909090705070707070707",
      INIT_76 => X"0707090909090909090909090909090909090909090909090909090909090909",
      INIT_77 => X"0707070707070707070B111519191B1B1B1B1B1B1B1B1B1B1B1919150F090707",
      INIT_78 => X"070D0F15191B191B1B1B1B1B191B1B1B1B1B17130D0907070507090907070707",
      INIT_79 => X"1919191919191919191919171717191B1B150B07070707070707050707070707",
      INIT_7A => X"05070707070707070705050705050505050911191B1919191919191719191919",
      INIT_7B => X"0909090909090909090909090909090909090705050707070707070707070707",
      INIT_7C => X"0504040404040404040404040505050505050504050505070707070909090909",
      INIT_7D => X"0505050505050505050505050505050505040505050404040404040505040404",
      INIT_7E => X"0707070705050505070707070707070705070707070707070707070707070505",
      INIT_7F => X"19191919191B190F0B090B13191B19191B1B19191919191919191919191B0D07",
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
      DOADO(7 downto 0) => p_7_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_7_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35\ is
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
      INIT_00 => X"1919191919191919191919191919191919191919191919191919191919191919",
      INIT_01 => X"191919191919191919191919191919191919150D0F171B191919191719191919",
      INIT_02 => X"0909090909090909090907050707070707070511191B19191919191717191919",
      INIT_03 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_04 => X"11131515151515110F0D0B09070709090707090B0B0B0B0B0B0B0B0B0B090909",
      INIT_05 => X"110F0907070707050707090909090707070707070707070707070707090B0D0F",
      INIT_06 => X"150F07050709070505070707070707070707070707090B111315151717151513",
      INIT_07 => X"070505050B151B19191919191919191919191919191919171717171919191B19",
      INIT_08 => X"0909090909090705050707070707070505050707070707050505050505070707",
      INIT_09 => X"0505040505050707070907070709090909090909090909090909090909090909",
      INIT_0A => X"0505040404050505050404050505050505040404040404040404040404040405",
      INIT_0B => X"0707090909090907070707070707070707050505050705050505050505050505",
      INIT_0C => X"1B191B19191919191919191919191B0D07070909090909090707070707070707",
      INIT_0D => X"1919191919191919191919191919191919191919191B170D09090909090D1519",
      INIT_0E => X"1917150907050B171B1919191917191919191919191919191919191919191919",
      INIT_0F => X"07070707070B1319191919191919191919191919191919191919191919191919",
      INIT_10 => X"0909090909090909090909090909090909090909090909090909090905050707",
      INIT_11 => X"09090B0B0B0B0B0B0B0B0B0B0B0B090909090909090909090909090909090909",
      INIT_12 => X"0907070707070707070707070707070909070909090909090909090909090707",
      INIT_13 => X"070707070707070707070707090909090707070707070707070909090909090B",
      INIT_14 => X"191919191919191919191919191B19150F090707090909090909070707090707",
      INIT_15 => X"07070707070707070707070707070707070707070707090F17191B1919191919",
      INIT_16 => X"0909090909090909090909090909090909090909090909090909070705050707",
      INIT_17 => X"0505050505050505050505050504040405050505070707070707070707090909",
      INIT_18 => X"0909070705050505050505050505050505050505040404050505050505050505",
      INIT_19 => X"0F09090707070709070909090909090909090907070707070707070707070707",
      INIT_1A => X"191919191B1B150B09090909090909090B13191B1B191919191919191919191B",
      INIT_1B => X"1919191919191919191919191919191919191919191919191919191919191919",
      INIT_1C => X"1919191919191919191919191919191B19130B07050705050913191B19191919",
      INIT_1D => X"0909090909090909090909090907050707070707070707070F15191B19191919",
      INIT_1E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1F => X"070909090B0B0B0B0B09090909090909090B0B0D0B0B0B0B0B0B0B0B0B0B0B09",
      INIT_20 => X"070707070907070707090B0B09090B09090B0B07070707070709090909090707",
      INIT_21 => X"09070707090B0B0B0B0B0B090707070707070707090707070707070709090907",
      INIT_22 => X"070707070909070707090D13171B1B191B19191919191919191B1B1B1917110D",
      INIT_23 => X"0909090909090909090909090907070707050505050505050507070707070707",
      INIT_24 => X"0505050707070907070909070909090909090909090909090909090909090909",
      INIT_25 => X"0505050505050505070707070707070505050505050505050505050505050505",
      INIT_26 => X"0909090907090909090909090907070709070909070707070507070505050505",
      INIT_27 => X"0909090D0F17191B1B1B191919191919190F0909090907070707070707070709",
      INIT_28 => X"19191919191919191919191919191919191919191B1911090909090909090909",
      INIT_29 => X"110B0705050705070705070F171B1B1917191719191919191919191919191919",
      INIT_2A => X"07070707070707070705090D13191B1B19191919171919191919191919191917",
      INIT_2B => X"0909090909090909090909090909090909090909090909090909090909090907",
      INIT_2C => X"0B0B0B0B0B0B0B0B0B0909090909090909090909090909090909090909090909",
      INIT_2D => X"0B0B0B0B0B0909070707090909090909090909090909090909090B0909090909",
      INIT_2E => X"070707090907070707070707070707070709090909070707090B0B0B0B0B0B0B",
      INIT_2F => X"1315171919191919171715130D0B0909070707070B0B0B090B0B0B0B0B0B0907",
      INIT_30 => X"090909090909090909090909090B0B0B09070709090709090909090707090B0F",
      INIT_31 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_32 => X"0707070505050505050504040505050707070707070709090907090909090909",
      INIT_33 => X"0909090909090909090907070705050505070707070707070707070707070707",
      INIT_34 => X"1B1D0F0909090909090909090909090909090909090909090909090909090909",
      INIT_35 => X"1919191917110B070909090909090909090909090909090B0F131519191B1B1B",
      INIT_36 => X"1B1B191719191919191919191919191919191919191919191919191919191919",
      INIT_37 => X"0F151719191B1B1B1B1B1B1917130F0B09070705050707070705050507090F17",
      INIT_38 => X"090909090909090909090909090909090909070507070707070707050507090B",
      INIT_39 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3A => X"0B0B0B0B0B0B0B0B0B0909090909090B0B0B0B0B0B0B09090909090909090909",
      INIT_3B => X"07070707070709090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D0D0B09090909090B",
      INIT_3C => X"090707090B0B0B0B0B0B0B0B0B0B0B0B0B0B0907070709090909090909090707",
      INIT_3D => X"0B0B09070709090909090909090909090909090909090B090909090909090909",
      INIT_3E => X"090909090909090909090909090909090909090909090B0B0B0B0B0B0B0B0B0B",
      INIT_3F => X"0707070707070707070909090909090909090909090909090909090909090909",
      INIT_40 => X"0707070707070707070709070707090909070707070707070707070707070707",
      INIT_41 => X"0909090909090909090909090909090909090909090909090909090909090907",
      INIT_42 => X"090909090909090909090B0B0D0F11111315190F090909090909090909090909",
      INIT_43 => X"1919191919191919191919191919191919191B17130D0907090B0B0909090909",
      INIT_44 => X"070707050507050707070707070707070B11171B1B1917191919191919191919",
      INIT_45 => X"090909070705070707070707070705070507090B0D0F0F0F0F0F0F0F0D0B0707",
      INIT_46 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_47 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_48 => X"0B0B0D0D0D0D0D0B0D0D0D0D0B0B0B09090B0B09090909090907070909090909",
      INIT_49 => X"0B0B0B0B0909070909090907090909090907090909090B0B0B0B0B0B0B0B0B0B",
      INIT_4A => X"09090909090909090909090909090909090909090B0B0B0B0B0B09090B0B0909",
      INIT_4B => X"090909090909090B0B0B0B0B0B0B0B0B0B0B0B0B0B0909090909090909090909",
      INIT_4C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4D => X"0909070709090909090909090707090707090909090707070909090909090909",
      INIT_4E => X"0909090909090909090909090909090909090909070707090909090907070709",
      INIT_4F => X"0707070D0F090909090909090909090909090909090909090909090909090909",
      INIT_50 => X"1917150F0B090707090B0B0B0B0B090707090909090909090909090909070707",
      INIT_51 => X"070707090D15191B191919191919191919191919191919191919191919191B1B",
      INIT_52 => X"0707070505050505070707070707070705070505070909050505070707070707",
      INIT_53 => X"0909090909090909090909090909090909090909090907050707070707070707",
      INIT_54 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_55 => X"0B0B0B0B09090909090907090907090907070707090909090909090909090909",
      INIT_56 => X"0B0B0B0B0D0D0D0D0B0B0D0B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_57 => X"0909090B0B090909090909090909090909090909090909090B0B0B090909090B",
      INIT_58 => X"0D0D0D0D0B0D0D0B09090909090909090909090B0B0B0B090B09090909090909",
      INIT_59 => X"090909090909090909090909090909090909090B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_5A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5B => X"0909090909090909090909090909090909090907070707070707070707090909",
      INIT_5C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5D => X"09090709090909090909090909090707070707070D0F09090909090909090909",
      INIT_5E => X"19191919191919191919191919191B1917110D0907070707090B0B0B0B0B0B0B",
      INIT_5F => X"07070505070909090907050707070707070707070707090D1317191B19191919",
      INIT_60 => X"0909090909090909090707070707070707070707070707070707070707070707",
      INIT_61 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_62 => X"0907090707090909090909090909090909090909090909090909090909090909",
      INIT_63 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0B090909090907070707070707070709",
      INIT_64 => X"09090909090909090909090909090B0B0B0B0B0B0D0D0D0B0D0D0D0D0D0D0D0D",
      INIT_65 => X"09090909090909090B0B0B0B0B09090909090B0B090909090909090909090909",
      INIT_66 => X"090909090B0B0B0B0B0B0B0B0B0B0B0B0B0D0D0D0D0D0D0D0D0D0B0B090B0909",
      INIT_67 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_68 => X"0909090909090909090909090909070909070709090909090909090909090909",
      INIT_69 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6A => X"0D0D0D0D0D110F09090909090909090909090909090909090909090909090909",
      INIT_6B => X"0F0F0D0D0D0F0D0D0F111111111111111111110F0F0D0D0F0F0F0F0F0F0F0D0D",
      INIT_6C => X"0D0D0D0D0D0D0D0D0D0D0D0F111517191B1B1D1D1B1D1D1D1D1D1B1B19171511",
      INIT_6D => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0F0F0F0F0F0F0D0D0D0D0D",
      INIT_6E => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0D0D0D0D0D",
      INIT_6F => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_70 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_71 => X"0F0F0F0F0F0F111111111111111313131313131313131313131111111111110F",
      INIT_72 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_73 => X"1111111111131313131313131313111111111111111111110F0F0F0F0F0F0F0F",
      INIT_74 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F111111111111",
      INIT_75 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_76 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_77 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_78 => X"0000000000000000000000000000000000000000000000110F0F0F0F0F0F0F0F",
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
      DOADO(7 downto 0) => p_3_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_3_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FF",
      INIT_0B => X"FFFFFFFFFFFFFFFF803FFFFFFFFFE1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF7BC7FFFFFFFFFFF",
      INIT_0E => X"FFFFFF901FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFF",
      INIT_10 => X"FFFFFFFFFFFFFC00FFFFFFFFFC0017FFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFF",
      INIT_11 => X"FFC8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFC18301FFFFFFFFFFFFFF",
      INIT_13 => X"800800FFFFFFFFFFFFFFFFE51FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FF0FFF",
      INIT_15 => X"FFFFFFFFFFFC000008780011007FFFFFFFFFFFFFFFE667FFFFFFFFFFFFFFFFFF",
      INIT_16 => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF600001F80008F87FFFFFFFFFFFFC03F0",
      INIT_18 => X"423FFFFFFFFFFFFC0038007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00001C00067",
      INIT_1A => X"FFFFFFFFF800FFE00026011FFFFFFFFFFFFC000C001FFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000C004FFFFFFFFFFFFC0000000F",
      INIT_1D => X"FFFFFFFFFFFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000480037",
      INIT_1F => X"FFFFFFFFFFE000D00007FFFFFFFFFFFE00000014FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001900003FFFFFFFFFFFE000000087FFF",
      INIT_22 => X"FFFFFFFF000000041FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000B00007FFFF",
      INIT_24 => X"FFFFFFC000200003FFFFFFFFFFFF000000004FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC000300000FFFFFFFFFFFFC000000007FFFFFF",
      INIT_27 => X"FFFFE000001701FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80008800017FFFFFFF",
      INIT_29 => X"FF8000C60000FFFFFFFFFFFFF000000A48FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFF8000210001BFFFFFFFFFFFF800002A307FFFFFFFFF",
      INIT_2C => X"FC000015081FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000104000DFFFFFFFFFFF",
      INIT_2E => X"000060006FFFC1FFFFFFFE000004860FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFC0000030002FFFC01FFFFFFF000002C1A7FFFFFFFFFFFF",
      INIT_31 => X"00014043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFF2CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000300008FFC007FFFFFF80",
      INIT_33 => X"30000700E404FFFFFFC00000A031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFF900F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000",
      INIT_35 => X"FFFFFFFFFFFFFFE00000300001C0001D3FFFFFE0000090387FFFFFFFFFFFFFFF",
      INIT_36 => X"4FBC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400E0CFFFFFFFFFFFFF",
      INIT_37 => X"F400FC0E7FFFFFFFFFFFFFFFFFFFFFFFFFF00087E000003EF03327FFFFF00000",
      INIT_38 => X"0001FCF0D1FFFFF800002FDB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFF4007FFC73FFFFFFFFFFFFFFFFFFFFFFFFF80006E000",
      INIT_3A => X"FFFFFFFFFFF8001C0000000803FC927FFFFC000017EDA7FFFFFFFFFFFFFFFFFF",
      INIT_3B => X"C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFE13FFFFFFFFFFFFF",
      INIT_3C => X"0FFFFE1BFFFFFFFFFFFFFFFFFFFFFFF0027CE007800E3920149FFFFE000009FE",
      INIT_3D => X"1FF81F83FFFF000002FFFDFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00",
      INIT_3E => X"FFFFFFFFFFFFFFFFFA003FFFFFE0BFFFFFFFFFFFFFFFFFFFFFC00DFBFFFFFFF8",
      INIT_3F => X"FFFFFF800BF1FFFFFFFC1FFFFFE0FFFF8000017FFCF80FFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE60067FFFFFF19FFFFFFFFFFFFFF",
      INIT_41 => X"FFFEE1BFFFFFFFFFFFFFFFFFFF000A30FFFFFFFFFFFFFFF93FFFC00001BFFE38",
      INIT_42 => X"FFFE0FFFE00001BFFFC445FFFFFFFFFFFFFF1077FFFFFFFFFFFFFFFF90011FFF",
      INIT_43 => X"FFFFFFFFFFFCC01E7FFFFFFFFE03FFFFFFFFFFFFFFFFFE000320FFFFFFFFFFFF",
      INIT_44 => X"FE00027FFF9FFEF87FFFFFFFD7FFF0003F9FFFE5EC9FFFFFFFFFFFF90000BFFF",
      INIT_45 => X"FFFFFFFFFFC8000007FFFFFFFFFFFFE700E1FFFFFFFFFFF0BFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFE17FFFFFFFFFFFFFFFC0003FFFF780087CFF7FFFFF0FFF000FFFFFFFFFF07",
      INIT_47 => X"F83F8000FFFFFFFFFF83FFFFFFFFFFA0000002FFFFFFFFFFFF980083FFFFFFFF",
      INIT_48 => X"FFFFFCC017FFFFFFFFFFFFFFF17FFFFFFFFFFFFFFC0001FFFFBB9FFA0FFFFFFF",
      INIT_49 => X"01FFFFFFC0007F67FFFFFF0E0001FFFFFFFFFFF07FFFFFFFFE800000007FFFFF",
      INIT_4A => X"FFFFFD000000001FFFFFFFFFFB0016FFFFFFFF1FFFFFFE2FFFFFFFFFFFFFFC00",
      INIT_4B => X"FFF2FFFFFFFFFFFFFC0040FFFFF3000000F8FFFFFFC60001FFFFFFFFFFFC9FFF",
      INIT_4C => X"0003FFFFFFFFFFFE0FFFFFFFF80000000001FFFFFFFFD800FFFFFFFFF9AFFFFF",
      INIT_4D => X"C01FBFFFFFFFF241FFFFFFFFCFFFFFFFFFFFF80000FFFFF600000001F8FFFFF0",
      INIT_4E => X"FFFA00000000079FFFFC0003FFFFFFFFFFFF93FFFFFFF00000000001FFFFFFFC",
      INIT_4F => X"E80000071C007FFFFFF30040FFFFFFFFE581FFFFFFFFF9FFFFFFFFFFFC00007F",
      INIT_50 => X"FF1FFFFFFFFFFC00007FFFFE00000000003BFFFFC003FFFFFFFFFFFFE0FFFFFF",
      INIT_51 => X"FFFFFFFFFFFFF07FFFFFD000001001800FFFFF980187FFFFFFFF8203FFFFFFFF",
      INIT_52 => X"FFFFFFFE0804FFFFFFFFFFE7FFFFFFFFFC00003FFFFF000000000007FFFFF001",
      INIT_53 => X"000000000003FFFFF800FFFDFFFFFFFFFC1FFFFFA0000040000007FFFEC0083F",
      INIT_54 => X"0080001001FFE70000FFFFFFFFF9A009FFC3FFFFFFFC7FFFFFFFFC00003FFFFF",
      INIT_55 => X"9FFFFFFFFE00001FFFFF800000000000FFFFFC00FFFF97FFFFFFFF07FFFFC000",
      INIT_56 => X"8BFFFFFFFF89FFFF40000180000000FF980001FFFFFFFFE3400DFFEC7FFFFFFF",
      INIT_57 => X"FFC98017FFE08FFFFFFFC3FFFFFFFE00001FFFFFC000000000007FFFFE007FFF",
      INIT_58 => X"000000003FFFFF003FFF85FFFF9EFFE4FFFE00000201F002003CC0381FFFFFFF",
      INIT_59 => X"FF00003F00733FFFFFFFFF1B0013FFEC33FFFFFFF87FFFFFFF00000FFFFFE000",
      INIT_5A => X"FFFFFF800007FFFFF000000000000FFFFFC03FFF43FFFFC37FF83FFD0000020F",
      INIT_5B => X"FFE8FFFC1FFA00000407FFE0C00A0043FFFFFFFFFC080027FFFC043FFFFFFE0F",
      INIT_5C => X"002FFFF40087FFFFFF93FFFFFF800003FFFFF8000000000007FFFFF07FFFC1FF",
      INIT_5D => X"000000FFFFFCFFFFE0FFFFF45FFF0FE80000041FBFF820060021FFFFFFFFF180",
      INIT_5E => X"1000001FFFFFFFFFC0C0002FFFFC0011FFFFFFC3FFFFFFC00001FFFFFE000000",
      INIT_5F => X"FFC00000FFFFFF000000100000BFFFFFFFFFF07FFFFA2FFF82800000004017FC",
      INIT_60 => X"17FFE0000000087005FF00000007BFFFFFFF0100002FFFFE00023FFFFFF1BFFF",
      INIT_61 => X"FFFE000083FFFFF85FFFFFE000007FFFFFFFC0007F80001FFFFFFFFFF83FFFFD",
      INIT_62 => X"001FFFFFFFFFFC1FFFFE8BFFF040000009E007BF80000003CFFFFFFC6600002F",
      INIT_63 => X"000043FFFFF018000017FFFD8000107FFFFC27FFFFF000003FFFFFFFFFE05FF0",
      INIT_64 => X"00003FFFFFFFFFFFAFFF000FFFFFFFFFFE0FFFFFC5FFFC00000009F80637C200",
      INIT_65 => X"FE08000019FC03E5F100000010FFFFC420000005FFFE0000020FFFFE3FFFFFF8",
      INIT_66 => X"40000841FFFE08FFFFFC00001FFFFFFFF807FFFF8007FFFFFFFFFF07FFFFF07F",
      INIT_67 => X"FFFFFFFFFF83FFFFE8BFFF00000213FC00FDB8800000041FFC01807FFFB9FFFF",
      INIT_68 => X"0007F00200C3C001FFFFC00009101FFE007FFFFE00000FFFFFFFF00017FFF001",
      INIT_69 => X"07FFFFFDF0000BFFF800FFFFFFFFFFC1FFFFF45FFF80000153FE807FEC000000",
      INIT_6A => X"0000EB3F803FEA4018000080000C003FFFFFFFFFFF00104203FE001FFFFF0000",
      INIT_6B => X"FFD0403E003FFFFF800003FFFFFEF00001FFFF003FFFFFFFFFE07FFFFA2FFFE0",
      INIT_6C => X"FFFFFFF03FFFFF17FFF00000FE8C6007FE0014000000023003FFFFFFFFFFFFFF",
      INIT_6D => X"04C003FFFFFFFFFFFFFFFFF41000001FFFFF800001FFFFFF700000FFFEC01FFF",
      INIT_6E => X"FFFFB800003FFFF00FFFFFFFFFF81FFFFF8FFFFC10007FCC3807FF4006000000",
      INIT_6F => X"1FFF6000FFB00E800001790003DFFFFFFFFFFFFFFFFD02000007FFFFC000007F",
      INIT_70 => X"6040080FFFFFE000103FFFFFD800001FFFFC03FFFC7FFFFC0FFFFFA3FFFE0000",
      INIT_71 => X"FFFE07FFFFD1FFFF800007FFF980FFF403E040004C00009FFFFFFFFFFFFFFFFF",
      INIT_72 => X"01FFFFFFFFFFFFFFFFFFE0100803FFFFF000001FFFFFEC00000FFFFF01FFF83F",
      INIT_73 => X"F6000003FFFF805FC03FFFFF03FFFFF8FFFFC10003FFFFFB1FFD13E800000000",
      INIT_74 => X"FFFFDFFFE3FA0000000000DFFFFFFFFFFFFFFFFFECF01005FFFFF800000FFFFF",
      INIT_75 => X"E005FFFFFC000017FFFFFB000001FFFFF03E001FFFFF81FFFFFC7FFFE00003FF",
      INIT_76 => X"C0FFFFFA3FFFF020007FFFFFFFFFF7FF00000000003FFFFFFFFFFFFFFFFFFCFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFD7FE801FFFFFE00000FFFFFFBC00000FFFFF800000FFFFF",
      INIT_78 => X"00007FFFFE000007FFFFE07FFFFD1FFFFC13007FFFFFFFFFEFFFE00000000015",
      INIT_79 => X"FFFFFBFFF0000000001FFFFFFF0FFFFFFFFFFE3FFC03FFFFFF000000000003E0",
      INIT_7A => X"FFFFFF80000000007FF000003FFFFF800003FFFFF03FFFFF87FFFE04201FFFFF",
      INIT_7B => X"FFFFC3FFFF00E805FFFFFFFFFEB7FC1000000002FFFFD01FFF3FFFFFFC000002",
      INIT_7C => X"F400007FFFFF780000017FFFFFC0000000003FF800000FFFFFC00001FFFFFC1F",
      INIT_7D => X"07FFFFF00000FFFFFE0FFFFFE1FFFF80FA009FFFFFFFFFAFFF0000000002FFFF",
      INIT_7E => X"FFEBFFD000000000DFFFFD0000000000E00000006FFFFFE0000000001FFE0000",
      INIT_7F => X"FFF0000000000FFF000003FFFFFC00007FFFFF07FFFFF07FFF803F400DFFFFFF",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"B83F00001FC8006FFFFFFFFEFFF40000800017FFFF6000000000000000000BFF",
      INIT_01 => X"0000000000000000017FFFF80000000003FF800000FFFFF600003FFFFF83EFFF",
      INIT_02 => X"FFFB80001FF00F81E000581F00000FFC00019FFFFFFDFF310003400023FFFFFC",
      INIT_03 => X"5E63201E50005BFFFFF8F800000000000000005FFFFC0000000001FFC000007F",
      INIT_04 => X"0000000001FFF000003FC007C0000D0003C0F0000E0F000007FFC6000E3FFFFF",
      INIT_05 => X"800001FF071C0007CFFFD80031E3F8003BFFFFFFF3FC000001FF8000000BFFFE",
      INIT_06 => X"E00001FFF8000002FFFF8000000000FFF800001F000170000E0000E070000703",
      INIT_07 => X"68000700007038000381C00000FE427CF00007FFBE0013BFFC007BFFFFFFFFD1",
      INIT_08 => X"D37FFA0037FFFFFFFFFFE1C001FFFF0000003FFFC000000000FFFC00000F8000",
      INIT_09 => X"0000007FFE00000380001C0003C000281C0000C0C000007F0037F87801FFFB10",
      INIT_0A => X"003E003F7FFE01DFFDEFE09FF80077FFFFFFFFFFFF8E00FFFFC000000FFFE000",
      INIT_0B => X"F8FE7FF0000003FFF800000000E1FF800001C000030001E000160E0000602000",
      INIT_0C => X"00C0000A060000301800000E805F67FE002001600137FA0057FFFFFFFFFFFFFD",
      INIT_0D => X"FA0037FFFFFFFFFFFFFFF2F013FC000003FFFE00000000FF07C00000C0000180",
      INIT_0E => X"037FFE600000600000E0006000050300001818000007001FF77FC0300003E03D",
      INIT_0F => X"C01F3E6FD00400000003FC002FFFFFFFFFFFFFFFFFFC14FF000000FFFFC00000",
      INIT_10 => X"85BFC000002FFFFFFFE0FFD70FE000001000001800300000808000040C000003",
      INIT_11 => X"00000040000302000001E00E03EF780400000000BD001BFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"05FFFFFFFFFFFFFFFFFFF16FE000000FFFFFFFE003F701FF80000800000C0018",
      INIT_13 => X"8000FF000400000A000800000000000181000000D0060001E200000000006E00",
      INIT_14 => X"00004F00801000001E800BFFFF80007FFFFFFFFFFFD9F8000003FFFFFFC0000B",
      INIT_15 => X"FE0000017FFFFFC00001C00003FC020000018004000003000000C08000007807",
      INIT_16 => X"0000000020400000380180000080001000000D4005FFFF8000007FFFFFFFFFE6",
      INIT_17 => X"FFC03C80007FFFFFFFF1BF0000007FE7FFC000006000001FF0000000C0020000",
      INIT_18 => X"0000000000002002000000000000000000001F00400000080D8000440240037F",
      INIT_19 => X"00006002002001A000BFFFE021E80001FFFFFFFAEFC000000FF0FFE000001800",
      INIT_1A => X"00000BF9FFF000000C000000000000001801000000000000000000000F407000",
      INIT_1B => X"00000000000007A008000000008000100070007FFFE01FEE800007FFFFFFFBF0",
      INIT_1C => X"1BFED000001FFFFF7EF8000001FFFFF800000300000000000000040080000000",
      INIT_1D => X"0000000003004000000000000080000003E80000000000200008001900FFFFF0",
      INIT_1E => X"00080004004E006FFFFC02FFC8000000FFFFDF7C0000017FFFFC000001800000",
      INIT_1F => X"003FFFFE0000016000000000000000802000000000000000000001F880000000",
      INIT_20 => X"0000000000FD008000000000400210030017FFFE00BFF8E0000007FFFFDE0000",
      INIT_21 => X"FF34000001FFFFEF0000003FFFFF800000200000000000000040100000000000",
      INIT_22 => X"0000002008000000000000000000007F40300000000120010801C00FFFFF002F",
      INIT_23 => X"10000400E003FFFF801BFFF7400000FFFDFBC0000007FFFFC000000C00000000",
      INIT_24 => X"FFFFF0000007800000000000000004000000000000000000003FD00000080000",
      INIT_25 => X"0000003FF8000001000020000200380DFFFFC0067FFEE800007FFFFDE0000007",
      INIT_26 => X"CF00003FFFFF70000003FFFFF800000070000000000000040200000000000000",
      INIT_27 => X"000301000000000000000000003FFE010008183891F90027FC07FFFFE0015FFF",
      INIT_28 => X"801FFE03FFFFF00017FFF9E0001FFFEFB80000007FFFFE0000001E0000000000",
      INIT_29 => X"FF00000001F800000000000000600003000000000000003FFE0001068183CDFD",
      INIT_2A => X"003FFFC0277FA01C0AFFD00FFF01FFFFF8000AFFFFD40007FFF7EE0000003FFF",
      INIT_2B => X"8003FFFDF60000003FFFFFC00000003FC0000000000000300002000000000000",
      INIT_2C => X"20000000000000000000003FFFD009BF480021FFF817FFC0BFFFFC0002BFFFFA",
      INIT_2D => X"FFE09FFFFE000067FFFF2001FFFEFB8000001FFFFFE0000000023F0000000000",
      INIT_2E => X"0000000007FE0000000000000000000000000000007FFFF800DFF18000FFFC0F",
      INIT_2F => X"FFFE017FFEC300BFFE07FFF04FFFFF800013FFFFE000FFFF7DC0000003FFFFF8",
      INIT_30 => X"7FFFFEE0000001FFFFFC000000000001F800000000000000001000000000007F",
      INIT_31 => X"0000200000000000003FFFFE007FFFBE805FFF03FFF837FFFFC00004FFFFFD40",
      INIT_32 => X"13FFFFE00000FFFFFFB81FFFEF60000000FFFFFE000000000000078000000000",
      INIT_33 => X"000000000000000000000000060000000000001FFFFFC02FFFDF003FFF81FFFC",
      INIT_34 => X"C00FFFF7801FFFC0FFFE09FFFFF000007FFFFFE40FFFF7B0000000BFFFFF8000",
      INIT_35 => X"FBE80000007FFFFFE000000000000000000000000000010000000000001FFFFF",
      INIT_36 => X"000000000000000FFFFFF805FFFDC007FFE07FFF84FFFFF80007FFFFFFFC87FF",
      INIT_37 => X"FFFC001FFFFFFFFFABFFFF940000003FFFFFF800000000000000000000000001",
      INIT_38 => X"00000000000000000000000000000000000FFFFFF801FFFFF00FFFE03FFFC2FF",
      INIT_39 => X"7FFFB807FFF01FFFE17FFFFE01FFFFFFFFFFF17FFF440000001FFFFFFC000000",
      INIT_3A => X"0000000FFFFFFF80000000000000000000000000000000000000000FFFFFFF00",
      INIT_3B => X"000000000007FFFFFF403FFFFC03FFFC0FFFF0BFFFFF07FFFFFFFFFFFE7FFFF0",
      INIT_3C => X"9FFFFFFE7FFFFFFFFFFA00000007FFFFFFF00000000000000000000000000000",
      INIT_3D => X"000000000000000000000000000000007FFFFFC01FFFF201FFFF07FFF85FFFFF",
      INIT_3E => X"FC00FFFFF3FFFC0FFFFFFFFFFFFDE7FFFFFFFFFC00000003FFFFEFFE00000000",
      INIT_3F => X"0001FFFFF3FFC00000000000100800080000000000000400000E3FFFFFE807FF",
      INIT_40 => X"0300000407FFFFFC03FFFF007FFFFFFFFE03FFFFFFFFFFFBFDFFFFFFFFFF0000",
      INIT_41 => X"FFF6837FFFFFFFF700000000FFFFFDFFFC000000000000008004000000000000",
      INIT_42 => X"0002400200000000000001C00014007FFFFC00FFFFC07FFFFDFFFF03FFFFFFFF",
      INIT_43 => X"3FFFEFFFFF82FFFFFFFFFFE700DFFFFFFFFB000000007FFFFE7FFFF000000000",
      INIT_44 => X"3FFFFF0FFFFE000000000001000180000000000000E0003C00FFFFFE806FFFA0",
      INIT_45 => X"60F801E9FFFFC01FFFD8199FF79BFC81AFFFFFFFFFDE0077FFFFFFFF80000000",
      INIT_46 => X"001DFFFFFFFF000000001FFFFFFBFFFFFC0000000019FF80000000600007FFFC",
      INIT_47 => X"FFFFF00000380003FFFE32FD00F3DFFFD00FFFEE0FF17E3FFCC0EFFFFFFFFFD8",
      INIT_48 => X"B3E002E0BDFFFFFFFF3000013FFFFFFF0000000007FFFFFFFFFFFFF000000004",
      INIT_49 => X"FFFFFFFFFFFFE00000027FFFFC0003FF0000FFFF803EC06DFCFFF8067FFB00FF",
      INIT_4A => X"1816FC31F80101F4C000703E00E01B7FFFFFFE6000006FFFFFFF0000000003FF",
      INIT_4B => X"1BFFFFFE0000000001FFFFFFFFFFFFFFFE000001FFFFFE0003FF80017FFFC01D",
      INIT_4C => X"FF0009FFC000FFFFE20E720C07E0C100C00020000003FFC01BBFFFFFFED00000",
      INIT_4D => X"00002E3FFFFFF9A000000EFFFC000000000002FFFFFFFFDFFFFFFE000001FFFF",
      INIT_4E => X"FFFBFFFFFF000000BFFFFF8007FFE000FFFFE100064B001F8100600010000000",
      INIT_4F => X"8001FE0010000800000000005EFFFFFFF3400000023FF0000000000001FFFFFF",
      INIT_50 => X"00000000000000FFFFFFFF9FFFFFFF8000005FFFFFE003FFFC007FFFF0820050",
      INIT_51 => X"07FFFE03FFFFFE20000B200000F8080000000000000139FFFFFFE68000000000",
      INIT_52 => X"79FFFFFFEE0000000000000000000000003FFFFFFF01FFFFFFE000002FFFFFF0",
      INIT_53 => X"7FFFFFF0000017FFFFF807FFFDFFFFFFFF000AE2C8000003FC00010000000001",
      INIT_54 => X"00000000000000000002F7FFFFFFFC0000000000000000000000005FFFFFFF1C",
      INIT_55 => X"00000000003FFFFFFEFF07FFFFF800000FFFFFFC01FFFFFFFFFFFFE07FDC1380",
      INIT_56 => X"FFFFFFFFFFF27FEF0C3000000000000000000003FBFFFFFF3A00000000000000",
      INIT_57 => X"FFFE740003600000000000000000000FFFFF1FFFC0FFFFFC000007FFFFFE23FF",
      INIT_58 => X"FFFE000003FFFFFFFFFFFFFFFFFFFFFFFFFFD14380000000001000000000F3FF",
      INIT_59 => X"00000008000000003BFFFFFEF00006E800CC0000000000000017FFF000FFE80F",
      INIT_5A => X"0000000FFFF0001FFE000FFF000007FFFFFFFFFFFFFFFFFFFFFFFFFFFC5B1C00",
      INIT_5B => X"FFFFFFFFFFFFFA11BCC000000004000000000DFFFFFDE00005FA013E811C8000",
      INIT_5C => X"C0000BFE80FFD3FFD0000000000BFFE0000FFFE00000000007FFFFFFFFFFFFFF",
      INIT_5D => X"000001FFFFFFFFFFFFFFFFFFFFFFFFFFFE8C0DFCC000000A00000000037FFFFD",
      INIT_5E => X"00010000000002DFFFFBA00013FF93FFF5FFFC0000000007FFF00007FFFC0000",
      INIT_5F => X"0005FFF00003FFFFC000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF620071E700",
      INIT_60 => X"FFFFFFFFFFF8E0003003F00B000000000033FFE740003FFFF5F8FFFFFF000000",
      INIT_61 => X"2FFFFD7BFFF9FF0000000000FFF00000FFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E3C00033F1E600000000000E3FEF8000",
      INIT_63 => X"000000000003E73F0000FFFFFF7C4FF3FFE000000003FFF800007FFFFFFFFFFF",
      INIT_64 => X"FFF800003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE3C00031F8",
      INIT_65 => X"FFFFFFFFBFFFE3C00038000000000000FFFE0000FFFFFFBC77F0FFE000000002",
      INIT_66 => X"FFDE33F9FFF000000000FFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFC1F03C0000000000007FF400017FFF",
      INIT_68 => X"000000001FE80002FFFFFFEF11FCCFF800000001FFFE000007FFFFFFFFFFFFFF",
      INIT_69 => X"000001FFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFF01E0000",
      INIT_6A => X"FFFFFFFFFFFFFFFC00000000000005D00007FFFFFFF3A0FE2FFC000000007FFF",
      INIT_6B => X"EAFF05FE00000000FFFF800000FFFFFFFFFFFFFFFFFFFFC7FFFFF00001FFFFFF",
      INIT_6C => X"FFC0FFFFF00000007FFFFFFFFFFFFFFFFFFF00000000000000A0000DFFFFFFF9",
      INIT_6D => X"00000000000BFFFFFFFEFFFFC3FF000000003FFFE000001FFFFFFFFFFFFFFFFF",
      INIT_6E => X"0007FFFFFFFFFFFFFFFFFFC01FFFF8000000000003FF7FFFFFFFFFFE00000000",
      INIT_6F => X"3FFFFFFFFFFF80000000000000000037FFFFFFFFB9E7F1FF400000003FFFF000",
      INIT_70 => X"FBFFC00000005FFFF8000001FFFFFFFFFFFFFFFFFF8003FFFC00000000000000",
      INIT_71 => X"007FFE000000000000001FFFFFFFFFFF00000000000000000037FFFFFFFFCC02",
      INIT_72 => X"0000006FFFFFFFFFD0002FFF400000005FFFFC0000003FFFFFFFFFFFFFFFFF80",
      INIT_73 => X"03FFFFFFFFFFFFFFFE00000FFF000000000000000FFFFFFFFFFF000000000000",
      INIT_74 => X"FFFFFFFFC000000000D00000049FFFFFFFFFA00006FF400000001FFFFF000000",
      INIT_75 => X"800000001FFFFF800000000FFFFFFFFFFFFFC8000000FF000000000000000FFF",
      INIT_76 => X"040000000000000007FFFFFFFFFFC000000000F4000001BFFFFFFFFF8000003F",
      INIT_77 => X"037FFFFFFFFF40000000000000001FFFFFC0000000000000000039C000000000",
      INIT_78 => X"00000000000000000000000000000000000003FFFFFFFFFFC0000000003D0000",
      INIT_79 => X"FFFF40000000003F400006FFFFFFFFFF00000000000000003FFFFFF000000000",
      INIT_7A => X"00001FFFFFF80000000000000000000000000000000000000000000005FFFFFF",
      INIT_7B => X"000000000000007FFFFFFFFF00000000001FF80009FFFFFFFFFFC00000000000",
      INIT_7C => X"FFFFFFFFC0000000000000003FFFFFFE00000000000000000000000000000000",
      INIT_7D => X"00000000000000000000000000000000021FFFFFFFFE80000000003FFA010BFF",
      INIT_7E => X"00000000000FFE6027FFFFFFFFFF80000000000000003FFFFFFF800000000000",
      INIT_7F => X"2FFFFFFFE00000000000000000000000000000800000000000000C07FFFFFFFD",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000008017FFFFFFA00000000000FFFC7CFFFFFFFFFFFE000000000000000",
      INIT_01 => X"FFFFC0000000000000001FFFFFFFF00000000000000000000000000000780000",
      INIT_02 => X"000000000000007FF80000000000300017FFFFE800000000000FFFFFFFFFFFFF",
      INIT_03 => X"0000000FFFFFFFFFFFFFFFFFF0000000000000002FFFFFFFFE00000000000000",
      INIT_04 => X"FFFFFF80000000000000000000060000003FFFFC038000038000009FF8C00000",
      INIT_05 => X"67A000000001F00000000000000FFFFFFFFFFFFFFFFFF0000000000000003FFF",
      INIT_06 => X"F0000000000000001FFFFFFFFFF00000000000000000001FC000003FFFFFF800",
      INIT_07 => X"003FF800001FFFFFFA800000000000000000000000000003FFFFFFFFFFFFFFFF",
      INIT_08 => X"0007FFFFFFFFFFFFFFFFFE000000000000005FFFFFFFFFFC0000000000000000",
      INIT_09 => X"FFFFC00000000000000000FFBF80003FFFFFFDA0000000000000000000000000",
      INIT_0A => X"000000000000000000000007FFFFFFFFFFFFFFFFFF000000000000005FFFFFFF",
      INIT_0B => X"0000000000007FFFFFFFFDFFFE0000000000000007FFFFF8003FFFFFFFC80000",
      INIT_0C => X"FFFF807FFFFFFFF00000000000000000000000000007FFFFFFFFFFFFFFFFFF00",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFE00000000000009FFFFFFFFFFFFFF80000000000007FFF",
      INIT_0E => X"FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000005",
      INIT_0F => X"00000000000000000001FFFFFFFFFFFFFFFFFFF8000000000000B7FFFFFFFFF1",
      INIT_10 => X"000000009FFFFFFFFFF07C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000",
      INIT_11 => X"FFFFFFFFFFFFE000000000000000000000000001FFFFFFFFFFFFFFFFFFFE0000",
      INIT_12 => X"FFFFFFFFFFFFFFFE0000000000007FFFFFFFFFF3F81FFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000001FFFF",
      INIT_14 => X"0000000000000005FFFFFFFFFFDFFFFFFFFFC800000000017FFFFFFFFFFFFF1F",
      INIT_15 => X"0002FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000",
      INIT_16 => X"FFFFFFFFFF20000000000000000000000005FFFFFFFFFFC7FFFFFFFFDD800000",
      INIT_17 => X"FFE1FFFFFFFFFFC000000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000000000000000005FFFFFFFF",
      INIT_19 => X"000000000007FFFFFFFFFFE03FFFFFFFFFF400000004FFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000000000000",
      INIT_1B => X"FFFFFFFE000000000000000000000007FFFFFFFFFFE003FFFFFFFFFE00000009",
      INIT_1C => X"01FFFFFFFFFC00000033FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000000000000000000000BFFFFFFFFFFE0",
      INIT_1E => X"0000000BFFFFFFFFFFEC00FFFFFFFFFC000000277FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400000000000000",
      INIT_20 => X"FFFFFE8000000000000000000017FFFFFFFFFFCF00FFFFFFFFFF02000087FFFF",
      INIT_21 => X"FFFFFFFE0660066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF9000000000000000000017FFFFFFFFFFCFC07F",
      INIT_23 => X"002FFFFFFFFFFF8FFC3FFFFFFFFF8FE1C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0000000000000000",
      INIT_25 => X"FFFEC000000000000000005FFFFFFFFFFF0FFF1FFFFFFFFF83FFFFFFFFFFFFFF",
      INIT_26 => X"FFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFF3FFFFFFFFFFFFFFFFD80000000000000000BFFFFE3FFFFC0FFF8FFFFF",
      INIT_28 => X"FFFE01FFC01FFFC7FFFFFFFFE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFF900000000000000017F",
      INIT_2A => X"FE3000000000000002FFFFFF0000001FFFE3FFFFFFFFC0FFFFFFFFFFFFFFFFFF",
      INIT_2B => X"E39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFF",
      INIT_2C => X"F0000FFFFFFFFFFFFFFFFFD30000000000001BFFFFFF0000003FFFF1FFFFFFFF",
      INIT_2D => X"0000003FFFF0FFFFFFFFF3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFF830000000000027FFFFFF",
      INIT_2F => X"8080000000031FFFFFFFC00000FFFFF83FFFFFFFFBDFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFF",
      INIT_31 => X"001FFFFFFFFFFFFFFFFFF00300000070FFFFFFFFFE0007FFFFFC1FFFFFFFDBF5",
      INIT_32 => X"FFFFFFFE07FFFFFFFFFCFFFFFFFFFFFFFFFFFCFFFFFFF8FFFFFFFFFFFFFFFC03",
      INIT_33 => X"F87FFFFFFFFFFFFFFC3FC007FFFFFFFFFFFFFFFFFFF001FFFC0FFFFFFFFFFFFF",
      INIT_34 => X"FC01033FFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFF",
      INIT_35 => X"FFFFFFFFFFFFFF03FE7FF01FFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"1FFFFFFFFFFFFFFFEFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFF",
      INIT_37 => X"FFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000007FFFFFFFFFFFFF9FFFE00",
      INIT_38 => X"FFFFFFFFFFFFF1FFFF8001FFFFFFFFFFFFFFE1FFFFFFFF03FFFFFFFF3FFFFFFF",
      INIT_39 => X"FF00FFFFFFFF3FFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000",
      INIT_3A => X"FFFFFFFFFFE0000000001FFFFF9FFFFFE1FFFFE0001FFFFFFFFFFFFFE07FFFFF",
      INIT_3B => X"7FC7FFFFFFFFE00FFFFFFE001FFFFFFE3FFFFFFFFFFFFC07FFFFFFFFFFFFFFFF",
      INIT_3C => X"FE01FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000C000FFFE03FFFF81FFFFFC0000",
      INIT_3D => X"00003FFC01FFFFFF00000000FFFFFFFFE003FFFFFC0003FFFFFC3FFFFFFFFFFF",
      INIT_3E => X"003FFFF83FFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFC000001E00006",
      INIT_3F => X"FF1FFFFF81F007FC00000000000001FFFFFFF00000003FFFFFFFC8003FFFF070",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BBBBBBBBB77777777BBAFBB77B77BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"777777777777777777777777777777777777777773626666662F7BBB77BB77BB",
      INIT_02 => X"FF6662626BF33FB666666666666666BF33337333FAA6266626F3773377777777",
      INIT_03 => X"6662A3B7777BB7BB7BBB777BB7BB77BF7F66F3F626666666666666AFF3777773",
      INIT_04 => X"22E226ABFFFFF333333333333333377333373FB2266666666666666666666666",
      INIT_05 => X"FFFFFFFFFFFFFFBB622222222222222222EEE2222EE222222EEEEEEEEEEEEEE2",
      INIT_06 => X"BBBBBBBBBBBBBBB7777BBB7A66666A3BB7777BBB777777B3FFFFFFFFFFFFFFFF",
      INIT_07 => X"66666A7BB777BB77777777777777777BBB7A62A7BB77BB77BBBBBBBBBBBBBBBB",
      INIT_08 => X"6B337777777777777777777777777777777777777777777777777777737F6666",
      INIT_09 => X"6666666666666666666666266BF33333F666666666666666666A666666666666",
      INIT_0A => X"66666666622662666662666F7BBB77777777BBBB7777BBB7F666B333FB626666",
      INIT_0B => X"2222222222222EEE22226BBFFFFFF333333333337777777773337333FFB66666",
      INIT_0C => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB66222222222222222EEE222662222",
      INIT_0D => X"77BBBBBBBBBBBBB777777777777777777777BB766666666663BBBB777777777B",
      INIT_0E => X"7777777777777F6666662666F7BB777777777777777777BBF7A2266267BB7777",
      INIT_0F => X"6666666666666666AF3777377777777777777777777777777777777777777777",
      INIT_10 => X"6662F333333F66666666666666622666666666266F333333373B666666666666",
      INIT_11 => X"7777773333333FBBA66222222666BA666666666662A37BBBBB77777BBBBFF7FA",
      INIT_12 => X"2222222266BFFB6222222222222222222266BBFFFFFF33333333333777777777",
      INIT_13 => X"666AF77BBB777777B3F33333FFFFFFFFFFFF333FFFFFFFFFFFFFFFB662222222",
      INIT_14 => X"3A666626662FBFB77BB777BB777BBBBBBBBBB7777B777777B77BBBF666666666",
      INIT_15 => X"7777777777777777777777777777773F66666666666A3BBBBB77777777777BB7",
      INIT_16 => X"37773FB666666666666666666666666AF3777373777777777777777777777777",
      INIT_17 => X"377BBBBBB773E6666666F333333333FA66666666666666666666626BF3333373",
      INIT_18 => X"3333377777777777777777777777733333333FFFFF33333366666666666666AF",
      INIT_19 => X"33FFFFFFFFBB66666666666BBBFFFFFBB662222222EE222266BBFFFFFF333333",
      INIT_1A => X"77BB7FA26A66666666666666E37BBBBBBB73333333333333333333333F333FFF",
      INIT_1B => X"E77BBFBBBBBBB7FA66666666666626F7FB77BB7777B777777BBBBB77777BB777",
      INIT_1C => X"7777777777777777777777777777777777777777777777773F666666666666AA",
      INIT_1D => X"666666FF37733337777777333FB666666666666666666AFF3337773777777777",
      INIT_1E => X"33F66666666666666666666666666666666BF733333773333FB6666666666666",
      INIT_1F => X"BFFFFFFFFF333333333377777777777777777777777777777777777733337333",
      INIT_20 => X"333333333333333333333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBABBBBB",
      INIT_21 => X"77777777777777777BBB3A666FFB666666666666666AAEF337B7333333333333",
      INIT_22 => X"773F6666666666666666BFFFFFFFFA666666666666666666A37BB7B777B77777",
      INIT_23 => X"3333333337777777777777777777777777777777777777777777777777777777",
      INIT_24 => X"7773FFB666666666666ABF33777377777777777777733FBA666666666666BF33",
      INIT_25 => X"77777777777777777773FA66666666666666666666666666666F337777377733",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFF3333333333337777777777777777777777777777",
      INIT_27 => X"666F7333333333333333333333333333333333333333FFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"6666F3BBBB77B777777777777777777BB77B6666B3333FB66666666666666666",
      INIT_29 => X"7777777777777777777773B66666666666666666666666666666B3FA66666666",
      INIT_2A => X"33FFFFFF33333333333333337777777777777777777777777777777777777777",
      INIT_2B => X"6AB37733333333373377333333FFFFFFFFF37777777737777777777777777777",
      INIT_2C => X"777777777777777777777777777777777777773F666666666666666666666666",
      INIT_2D => X"FFF3333FFFFFFF33333FF3FF33FFFFFFFFFFFF33333333333333777777777777",
      INIT_2E => X"F6666666666666666666F7333333333333333333333333333333333333333333",
      INIT_2F => X"6666F3333A6666666666666A33BFBB7777777777777BBBBB73A6666663733773",
      INIT_30 => X"7777777777777777777777777777777777777773F66666666666666666666666",
      INIT_31 => X"7777777777777777777333333333333333733333377777777777777777777777",
      INIT_32 => X"66666666666666666BF333333333773773373337733777333377777777777777",
      INIT_33 => X"3333777777777777777777777777777777777777777777777777777773FA6666",
      INIT_34 => X"33333333333333333333F33333333333333333333FFFFFF33333333333333333",
      INIT_35 => X"FFFFFBBF3777777777773FFFFFFFFFFFFFFFFF73333333377337733373333333",
      INIT_36 => X"FFBFFFFFFFFFFFFBBBF377777773FBBFFFFFFFFFFFFFF37BBBBBBFFFFFBBB733",
      INIT_37 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7777773FBBB",
      INIT_38 => X"7777777BBBBBBBBBBBBBBBBBBBBBBBB777777777777777777777777777BBBBBB",
      INIT_39 => X"BBBBBBBBBBBB773FFFFFFFFFFFEEFFF337777777777777777777777777777777",
      INIT_3A => X"77777777777777777777777BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBBBBBBBBB",
      INIT_3B => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000B77777777",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(13 downto 2) => addra(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 4),
      DOADO(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(3 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFF",
      INIT_18 => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000F",
      INIT_1F => X"FFFFFFFFFFFFFFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFF",
      INIT_24 => X"FFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFF",
      INIT_29 => X"FFFFFFF800007FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFC0FFFFFFFFFFF",
      INIT_2C => X"FFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFF",
      INIT_2E => X"FFFF80001FFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFF",
      INIT_31 => X"FFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFFFF",
      INIT_33 => X"C00000FFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFC000003FFFE3FFFFFFFFFFFFE007FFFFFFFFFFFFFFFF",
      INIT_36 => X"F003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800003FFFFFFFFFFFFF",
      INIT_37 => X"F8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000010FC0FFFFFFFFFFFF",
      INIT_38 => X"000003003FFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000",
      INIT_3A => X"FFFFFFFFFFFFFFE00000000000000FFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000FFFFFFFFFFFFFF",
      INIT_3C => X"00000007FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000003FFFFFFFFFFFC00",
      INIT_3D => X"0000007FFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_3E => X"FFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000",
      INIT_3F => X"FFFFFFFFFC00000000000000001FFFFFFFFFFE0003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_41 => X"0000007FFFFFFFFFFFFFFFFFFFFFFC000000000000000007FFFFFFFFFE0001FF",
      INIT_42 => X"0001FFFFFFFFFE00003FBEFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFE0000000",
      INIT_43 => X"FFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFC00000000000000",
      INIT_44 => X"FFFFFC0000000000000000003FFFFFFFC000001A03FFFFFFFFFFFFFE00007FFF",
      INIT_45 => X"FFFFFFFFFFF000000FFFFFFFFFFFFFF800000000000000007FFFFFFFFFFFFFFF",
      INIT_46 => X"00000FFFFFFFFFFFFFFFFFFFFC0000000000000000000FFFFFFF0000000000FF",
      INIT_47 => X"07FFFFFF00000000007FFFFFFFFFFFC0000001FFFFFFFFFFFFE0000000000000",
      INIT_48 => X"FFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFE000000000000000000",
      INIT_49 => X"FE0000003FFF8000000000FFFFFE00000000000FFFFFFFFFFF000000003FFFFF",
      INIT_4A => X"FFFFFE000000000FFFFFFFFFFC000000000000E00000001FFFFFFFFFFFFFFFFF",
      INIT_4B => X"0001FFFFFFFFFFFFFFFFBF000000FFFFFF000000003FFFFE000000000003FFFF",
      INIT_4C => X"FFFC000000000001FFFFFFFFFC0000000003FFFFFFFFE0000000000007C00000",
      INIT_4D => X"0000000000000F80000000003FFFFFFFFFFFFFFFFF000001FFFFFFFE0000000F",
      INIT_4E => X"0001FFFFFFFFF8000003FFFC0000000000007FFFFFFFF80000000000FFFFFFFF",
      INIT_4F => X"F0000000E0003FFFFFFC0000000000001E000000000007FFFFFFFFFFFFFFFF80",
      INIT_50 => X"00FFFFFFFFFFFFFFFF800001FFFFFFFFFFC000003FFC0000000000001FFFFFFF",
      INIT_51 => X"0000000000000FFFFFFFE000000FFE001FFFFFE00000000000007C0000000000",
      INIT_52 => X"00000001F00300000000001FFFFFFFFFFFFFFFC00000FFFFFFFFFFF800000FFE",
      INIT_53 => X"FFFFFFFFFFFC000007FF00000000000003FFFFFFC000003FFFC007FFFF000000",
      INIT_54 => X"007FFFE003FFF800000000000007C006003C00000003FFFFFFFFFFFFFFC00000",
      INIT_55 => X"7FFFFFFFFFFFFFE000007FFFFFFFFFFF000003FF00006000000000FFFFFF8000",
      INIT_56 => X"70000000007FFFFF8000007FFFF800FFE00000000000001F8002001380000000",
      INIT_57 => X"003E00080018700000003FFFFFFFFFFFFFE000003FFFFFFFFFFF800001FF8000",
      INIT_58 => X"FFFFFFFFC00000FFC00078000060001FFFFF000001FFFFFC007F000000000000",
      INIT_59 => X"FFFF001C00000000000000FC000C00180C00000007FFFFFFFFFFFFF000001FFF",
      INIT_5A => X"FFFFFFFFFFF800000FFFFFFFFFFFF000003FC0003C00003C0007FFFE000001FF",
      INIT_5B => X"00070003FFFC000003FFFFFF000C00000000000003F00018000803C0000001FF",
      INIT_5C => X"0010000C00780000007FFFFFFFFFFFFC000007FFFFFFFFFFF800000F80003E00",
      INIT_5D => X"FFFFFE00000300001F0000038000FFF0000003E07FFFC0000000000000000FE0",
      INIT_5E => X"E0000000000000003F0000100006000E0000003FFFFFFFFFFFFE000001FFFFFF",
      INIT_5F => X"FFFFFFFF000000FFFFFFEFFFFF00000000000F800001C0007C00000007E00FFF",
      INIT_60 => X"E0001F00000007E003FFF800000040000000FE00001000060001C000000FFFFF",
      INIT_61 => X"000300007C000007FFFFFFFFFFFF8000007FFFFF807FFFC00000000007C00000",
      INIT_62 => X"FFE00000000003E0000070000F80000007F0007FFC00000030000003F8000010",
      INIT_63 => X"00003C00000FE0000008000300000F800003FFFFFFFFFFFFC000003FFFFF800F",
      INIT_64 => X"FFFFC000001FFFFFC000FFF00000000001F00000380003E0000007F003CFFC00",
      INIT_65 => X"01F0000007F801FBFE0000000F00003FC00000020001800001F00001F3FFFFFF",
      INIT_66 => X"8000003E0001F1FFFFFFFFFFE000000FFFFFE0007FF80000000000F800000E00",
      INIT_67 => X"00000000007C0000070000FC00000FFE00FE7F00000003E003FE000000000000",
      INIT_68 => X"01F80FFC003C3FFE00000000060FE001F8FFFFFFFFFFF0000007FFFFF8000FFE",
      INIT_69 => X"F8000003FFFFFC0007FF00000000003E00000380007E00038FFF007F9F800000",
      INIT_6A => X"8001F0FFC01FF7800000007FFFF001C00000000000000FE1FC01F83FFFFFFFFF",
      INIT_6B => X"00383FC1F81FFFFFFFFFFC000001FFFFFE0000FFC0000000001F800001C0001F",
      INIT_6C => X"0000000FC00000E0000FC0007F03F00FFD800800001FFFC00180000000000000",
      INIT_6D => X"FF000180000000000000000E0FFFF80FFFFFFFFFFE000000FFFFFF00003FE000",
      INIT_6E => X"00007FFFFFC0000FF00000000007E00000700003E0003FF00003FF800C000007",
      INIT_6F => X"1FFF8001FFC007000000FE000180000000000000000381FFF80FFFFFFFFFFF80",
      INIT_70 => X"C03FF007FFFFFFFFEFC000003FFFFFE00003FC0003800003F000001C0001F800",
      INIT_71 => X"0001F800000E00007C000FFFFE007FF80FC00000300001C00000000000000000",
      INIT_72 => X"00C00000000000000000300FF007FFFFFFFFFFE000001FFFFFF00000FE0007C0",
      INIT_73 => X"0FFFFFFC00007F803FC00000FC00000700003E0007FFFFFC3FFE0FF000000000",
      INIT_74 => X"FFFFFFFF1FFC0000000000600000000000000000180FE003FFFFFFFFFFF00000",
      INIT_75 => X"C003FFFFFFFFFFE8000007FFFFFE00000FC1FFE000007E00000380001F8001FF",
      INIT_76 => X"3F000001C0000FC000FFFFFFFFFFCFFF8000000000600000000000000000067F",
      INIT_77 => X"000000000000000003FFF003FFFFFFFFFFF0000007FFFFFF000007FFFFF00000",
      INIT_78 => X"FFFF800001FFFFF800001F800000E00003E0003FFFFFFFFFF3FFC00000000038",
      INIT_79 => X"FFFFFCFFF8000000000C000000F00000000001C00001FFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFC000007FFFFC00000FC00000780001FBC00FFFFF",
      INIT_7B => X"00003C0000FFF003FFFFFFFFFF7FFE00000000070000200000C0000000000001",
      INIT_7C => X"08000000000080000000FFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFE000003E0",
      INIT_7D => X"F800000FFFFF000001F000001E00007FFC007FFFFFFFFFDFFF80000000018000",
      INIT_7E => X"FFF7FFE0000000006000020000000000000000001FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFC000003FFFF800000F800000F80007FFF8003FFFFFF",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"47C0FFFFFFF0001FFFFFFFF9FFF80000000038000080000000000000000007FF",
      INIT_01 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000009FFFFC000007C1000",
      INIT_02 => X"00047FFFE00FF07E1FFFA7E0FFFFFFFF80007FFFFFFE7FCE000080001C000000",
      INIT_03 => X"A180C001E0003C0000070000000000000000003FFFFFFFFFFFFFFFFFFFFFFF80",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFC03FF83FFFF2FFFC3F0FFFF1F0FFFFFFFFF80001FFFFFF",
      INIT_05 => X"7FFFFFFFFFE000003FFFE0001E1FF0007C0000000C000000000000000007FFFF",
      INIT_06 => X"0000000000000001FFFFFFFFFFFFFFFFFFFFFFE0FFFE8FFFF1FFFF1F8FFFF8FC",
      INIT_07 => X"97FFF8FFFF8FC7FFFC7E3FFFFFFF81FF00000FFFF0000FFFF8003C000000002E",
      INIT_08 => X"08FFFC007800000000001E000000000000007FFFFFFFFFFFFFFFFFFFFFF07FFF",
      INIT_09 => X"FFFFFFFFFFFFFFFC7FFFE3FFFC3FFFD7E3FFFF3F3FFFFFFE000FFF8003FFFC0F",
      INIT_0A => X"FFFF0000FFFC00FFFE1FFF3FFC0038000000000000700000000000001FFFFFFF",
      INIT_0B => X"00000000000007FFFFFFFFFFFF1FFFFFFFFE3FFFFCFFFE1FFFE9F1FFFF9FDFFF",
      INIT_0C => X"FF3FFFF5F9FFFFCFE7FFFFFF003F9FFF007FFF9FFFCFFC003800000000000002",
      INIT_0D => X"FC0018000000000000000D000C00000001FFFFFFFFFFFF00FFFFFFFF3FFFFE7F",
      INIT_0E => X"FF8001FFFFFF9FFFFF1FFF9FFFFAFCFFFFE7E7FFFFFF803FF8FF801FFFFFFFF3",
      INIT_0F => X"803FFF9FE00FFFFFFFFCFE00180000000000000000000F000000007FFFFFFFFF",
      INIT_10 => X"03C00000001FFFFFFFFFFFE8F01FFFFFEFFFFFE7FFCFFFFF7F7FFFFBF3FFFFFF",
      INIT_11 => X"FFFFFFBFFFFCFDFFFFFFC01FFFF0F003FFFFFFFF7E000C000000000000000000",
      INIT_12 => X"0E00000000000000000000F000000007FFFFFFFFFFF8FE007FFFF7FFFFF3FFE7",
      INIT_13 => X"7FFF00FFFBFFFFF5FFF7FFFFFFFFFFFE7EFFFFFFE00FFFFE1C01FFFFFFFF9F00",
      INIT_14 => X"FFFFF0007FEFFFFFE70006000000000000000000003E00000001FFFFFFFFFFFC",
      INIT_15 => X"00000000FFFFFFFFFFFE3FFFFC03FDFFFFFE7FFBFFFFFCFFFFFF3F7FFFFFF003",
      INIT_16 => X"FFFFFFFFDFBFFFFFFC01FFFFFF003FE7FFFFF38003000000000000000000001F",
      INIT_17 => X"00007F0000000000000FC00000003FFFFFFFFFFF9FFFFFE00FFFFFFF3FFDFFFF",
      INIT_18 => X"FFFFFFFFFFFFDFFDFFFFFFFFFFFFFFFFFFFFFE00FFFFFFF00203FF83FD800180",
      INIT_19 => X"FFFF9C01FFC1FE4001C000007FF0000000000007F00000001FFFFFFFFFFFE7FF",
      INIT_1A => X"000007FFFFFFFFFFF3FFFFFFFFFFFFFFE7FEFFFFFFFFFFFFFFFFFFFFFF803FFF",
      INIT_1B => X"FFFFFFFFFFFFFFC01FFFFFFFFF01FFE0FF8000C00010301F000000000001FC00",
      INIT_1C => X"0C01E00000000000FF00000003FFFFFFFFFFFCFFFFFFFFFFFFFFFBFF7FFFFFFF",
      INIT_1D => X"FFFFFFFFFCFFBFFFFFFFFFFFFF7FFFFFFFF007FFFFFFFFC0FFF07FE000600008",
      INIT_1E => X"FFF07FF83FB00030000007003E00000000003F80000000FFFFFFFFFFFE7FFFFF",
      INIT_1F => X"007FFFFFFFFFFE9FFFFFFFFFFFFFFF7FDFFFFFFFFFFFFFFFFFFFFFFC01FFFFFF",
      INIT_20 => X"FFFFFFFFFFFE007FFFFFFFFC3FFC0FFC0038000001C007C0000000000FE00000",
      INIT_21 => X"00F80000000007F00000001FFFFFFFFFFFDFFFFFFFFFFFFFFFBFEFFFFFFFFFFF",
      INIT_22 => X"FFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFE1FFE07FE001800000070",
      INIT_23 => X"8FFF03FF000C0000000C000F8000000003FC0000000FFFFFFFFFFFF3FFFFFFFF",
      INIT_24 => X"FFFFFFFFFFF87FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFE00FFFF7FFFF",
      INIT_25 => X"FFFFFFFFF003FFF8FFFFCFFF81FFC006000000038001F000000000FE00000003",
      INIT_26 => X"3E000000003F80000001FFFFFFFFFFFF8FFFFFFFFFFFFFFBFDFFFFFFFFFFFFFF",
      INIT_27 => X"FFFCFEFFFFFFFFFFFFFFFFFFFFFFFC00FFF607C76606C0D8000200000000E000",
      INIT_28 => X"6060000100000000380007C00000001FC0000000FFFFFFFFFFFFE1FFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFE07FFFFFFFFFFFFFF9FFFFCFFFFFFFFFFFFFFFFFF007EF9007C3202",
      INIT_2A => X"FFFFFF8018804003F1002030000080000000070000380000000FF00000007FFF",
      INIT_2B => X"00000003F80000001FFFFFFFFFFFFFC03FFFFFFFFFFFFFCFFFFDFFFFFFFFFFFF",
      INIT_2C => X"DFFFFFFFFFFFFFFFFFFFFFFFFFE00640B0000000000800004000000001C00007",
      INIT_2D => X"00006000000000380000F0000001FC0000000FFFFFFFFFFFFFFDC0FFFFFFFFFF",
      INIT_2E => X"FFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003200E0000000000",
      INIT_2F => X"FFFC008001FC00400000000030000000000C00001E000000FE00000007FFFFFF",
      INIT_30 => X"00003F00000003FFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFEFFFFFFFFFFFFF",
      INIT_31 => X"FFFFDFFFFFFFFFFFFFFFFFFF0000007F00200000000018000000000300000380",
      INIT_32 => X"0C00000000000000007000001F80000001FFFFFFFFFFFFFFFFFFF87FFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFF8010003F800000000000",
      INIT_34 => X"E000000FC000000000000600000000000000001E00000FC00000007FFFFFFFFF",
      INIT_35 => X"07F00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFF0020003E0080000000003000000000000000003C000",
      INIT_37 => X"0000000000000000700001F80000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000E000000000000100",
      INIT_39 => X"0000700000000000008000000000000000000E8000F80000000FFFFFFFFFFFFF",
      INIT_3A => X"00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00",
      INIT_3B => X"FFFFFFFFFFFFFFFFFF800000180000000000004000000000000000000180003C",
      INIT_3C => X"0000000180000000001C00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000C000000000000200000",
      INIT_3E => X"0200000000000030000000000003F8000000000E00000001FFFFFFFFFFFFFFFF",
      INIT_3F => X"0000FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF00000",
      INIT_40 => X"FFFFFFF803FFFFF8000000000000000000180000000000079E00000000060000",
      INIT_41 => X"000F078000000003000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFE0000000000000000000C00000000",
      INIT_43 => X"00000000000700000000001E01E000000001800000003FFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8011FFFFF00000000",
      INIT_45 => X"9FFC0007FFFF80000000000000000003C0000000003C00380000000000000000",
      INIT_46 => X"000E00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFC1FE00003FFFE0000000000000000001F0000000003C",
      INIT_48 => X"000000007E00000000F80003C0000000000000000FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07F000003FFF00000000000",
      INIT_4A => X"E020000FFC0000000000000000000780000001F00000F00000000000000007FF",
      INIT_4B => X"3C0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81F",
      INIT_4C => X"FFFFFFFFFFFFFFFFFC07FC1000003E00000000000000000007C0000001E00000",
      INIT_4D => X"00001FC0000007C00000070000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FF8400000000000000000000",
      INIT_4F => X"0000000000000000000000003F0000000F80000001C000000000000000FFFFFF",
      INIT_50 => X"000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFE3",
      INIT_51 => X"FFFFFFFFFFFFFFDFFFFCC00000000000000000000000FE0000001F0000000000",
      INIT_52 => X"FE0000001F0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF300000000000000000000000",
      INIT_54 => X"00000000000000000001F80000003E0000000000000000000000003FFFFFFFFF",
      INIT_55 => X"00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC00",
      INIT_56 => X"FFFFFFFFFFFFFFFFF3C000000000000000000001FC000000FC00000000000000",
      INIT_57 => X"0001F80000800000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C00000000000000000001FC00",
      INIT_59 => X"00000000000000007C000001F80001F00030000000000000000FFFFFFFFFFFFF",
      INIT_5A => X"00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87E000",
      INIT_5B => X"FFFFFFFFFFFFFFE07F0000000000000000001E000003F00003FC00FF00FF0000",
      INIT_5C => X"E00007FF01FFE1FFE00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FF000000040000000007800003",
      INIT_5E => X"00060000000001E00007C0000FFFE0FFFBFFF80000000003FFFFFFFFFFFFFFFF",
      INIT_5F => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FF800",
      INIT_60 => X"FFFFFFFFFFFF00000FFC000600000000007C001F80000FFFF8FFFFFFFE000000",
      INIT_61 => X"1FFFFEFC3FFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000FFE1F00000000001FC01F0000",
      INIT_63 => X"000000000007F8FE00003FFFFFFC9FF87FC000000001FFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000FFE",
      INIT_65 => X"FFFFFFFFFFFFFC000000000000000001FFFC00007FFFFFFE0FF93FF000000001",
      INIT_66 => X"FFFF07F81FF800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000003FF80000FFFF",
      INIT_68 => X"000000000FF00001FFFFFFFF83FC1FFC00000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_6A => X"FFFFFFFFFFFFFFFE00000000000003E00001FFFFFFFFC1FE07FE00000000FFFF",
      INIT_6B => X"F1FF03FF000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000400003FFFFFFFF",
      INIT_6D => X"000000000007FFFFFFFFFFFF81FF800000007FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_6F => X"FFFFFFFFFFFF0000000000000000000FFFFFFFFFFE1FE3FF800000007FFFFFFF",
      INIT_70 => X"FFFF800000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFF001",
      INIT_72 => X"0000001FFFFFFFFFE0001FFF800000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000180",
      INIT_74 => X"FFFFFFFF8000000000E00000007FFFFFFFFFC00001FF800000003FFFFFFFFFFF",
      INIT_75 => X"000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000780000007FFFFFFFFFC0000000",
      INIT_77 => X"00FFFFFFFFFF80000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E0000",
      INIT_79 => X"FFFF80000000003F800001FFFFFFFFFF80000000000000001FFFFFFFFFFFFFFF",
      INIT_7A => X"00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFCFFFFFFFFFF80000000003FE00007FFFFFFFFFF800000000000",
      INIT_7C => X"FFFFFFFF80000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFF00000000001FFC0007FF",
      INIT_7E => X"00000000001FFF801FFFFFFFFFFFC0000000000000001FFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFE",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFF000FFFFFFFC00000000000FFFF83FFFFFFFFFFFC000000000000000",
      INIT_01 => X"FFFFE0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFF000000000000FFFFFFFFFFFFF",
      INIT_03 => X"00000007FFFFFFFFFFFFFFFFE0000000000000001FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFC0000007FFF000000",
      INIT_05 => X"0000000000000000000000000007FFFFFFFFFFFFFFFFF0000000000000001FFF",
      INIT_06 => X"F8000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00",
      INIT_07 => X"FFFFFFFFFFFFFFFFFF000000000000000000000000000007FFFFFFFFFFFFFFFF",
      INIT_08 => X"0003FFFFFFFFFFFFFFFFFC000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000",
      INIT_0A => X"000000000000000000000003FFFFFFFFFFFFFFFFFE000000000000003FFFFFFF",
      INIT_0B => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INIT_0C => X"FFFFFFFFFFFFFFFC0000000000000000000000000003FFFFFFFFFFFFFFFFFF80",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFC00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000003",
      INIT_0F => X"00000000000000000003FFFFFFFFFFFFFFFFFFF00000000000007FFFFFFFFFFF",
      INIT_10 => X"000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000",
      INIT_11 => X"FFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFC0000",
      INIT_12 => X"FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000003FFFF",
      INIT_14 => X"0000000000000003FFFFFFFFFFFFFFFFFFFF900000000000FFFFFFFFFFFFFFFF",
      INIT_15 => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_16 => X"FFFFFFFFFFC0000000000000000000000003FFFFFFFFFFFFFFFFFFFFEE000000",
      INIT_17 => X"FFFFFFFFFFFFFFE000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000003FFFFFFFF",
      INIT_19 => X"000000000003FFFFFFFFFFFFFFFFFFFFFFF800000003FFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000",
      INIT_1B => X"FFFFFFFF800000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFC00000007",
      INIT_1C => X"FFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000007FFFFFFFFFFFF",
      INIT_1E => X"00000007FFFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INIT_20 => X"FFFFFF000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE0C00007FFFFF",
      INIT_21 => X"FFFFFFFF0F8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000FFFFFFFFFFFFFFFFF",
      INIT_23 => X"001FFFFFFFFFFFFFFFFFFFFFFFFF07FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000",
      INIT_25 => X"FFFF0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFF",
      INIT_26 => X"FFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000007FFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000FF",
      INIT_2A => X"FFC000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFE67FFFFFFFFFFFFFFFFF",
      INIT_2B => X"E73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFC00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFE79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FFFFFFF",
      INIT_2F => X"FF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7FFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FB",
      INIT_32 => X"FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFC04200000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD1FFFF0600003FF0001FFF",
      INIT_04 => X"7FFE03C0007FF84003FFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF",
      INIT_06 => X"FFFFFFFFFFFFFFFFF9FFCFFC01E000FFFFA001FFFFFFFFFFFFF0000FFFFFFFFF",
      INIT_07 => X"FFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07E7FF8FF800FFC7B000FFFFFF",
      INIT_09 => X"FFFE1FFFFFAC007FFFFFFFFFEC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE02FD7F",
      INIT_0B => X"FFFFFFFFFFFFFF017FBFFFFFFFFF2FFC003FFFFFFFFF8000000007FFFFFFFFFF",
      INIT_0C => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FF7FFFFFFFF0BD1C01FFFFFFFFC",
      INIT_0E => X"FFFC11C3D00FFFFFFFFE00000000807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC02FF9FFFF",
      INIT_10 => X"FFFFFFFFFFF81BFEFFFFFFF02D6FF800FFFFFFF8000000940007FFFFFFFFFFFF",
      INIT_11 => X"039E8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC06FFDBFECF8058BFFC007FFFFFF80000",
      INIT_13 => X"3E3FFE803FFFFFF800004FDFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00CFFCFEF417",
      INIT_15 => X"FFFFFFFF000BFFFFFF01F0FFFF801FFFFFF800073FFFF000FFFFFFFFFFFFFFFF",
      INIT_16 => X"FC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE0004FFFFFFF7D97FFF000FFFFFF8003CF9FF",
      INIT_18 => X"FF9007FFFFF80039FF87FF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E03BFFFFE7FD9FF",
      INIT_1A => X"FFFFDF0067FF9FBFF3FFFFFC03FFFFFC007BFF33FFE007FFFFFFFFFFFFFFFFFF",
      INIT_1B => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF800670703FFAFDFFEE01FFFFFE00F9FFDBFFF8",
      INIT_1D => X"00FFFFFF007DFFFCFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFE1FFFFFFFE7",
      INIT_1F => X"FFF00001FFDFB5FFFFF6807FFFFE00FDFFFA3FFE801FFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFC0000FFDFF7FFFFFB401FFFFE01FCFFFD3FFF800F",
      INIT_22 => X"1FFF00F8DFFE8FFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007F9FF1FFFFFBE000",
      INIT_24 => X"E0003FBFF5FFFFFFD000007F00787FFF47FFE403FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFF0003FBFD7FFFFFEF800003F80F87FFFA3FFFA01FFFF",
      INIT_27 => X"C2F81FFFD1FFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000007FFF",
      INIT_28 => X"FFFFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFFC003FBFF5FFFFFEFC00000F",
      INIT_29 => X"3FBFA9FFFFFF7E000001C07C0FFFE9FFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFFFFFFFFFFFFFFFFE00",
      INIT_2B => X"FFFFFFFFFFFFFFFFFF003F3FFCFFFFFDFF800000003C07FFF4FF7FC01FFFFFFF",
      INIT_2C => X"03FFFA3F0FD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000003FFFF",
      INIT_2D => X"FFFFF000400000000FFFFFFFFFFFFFFFFFFFFF803F3FFD3FDFFEEFE00000001C",
      INIT_2E => X"FF97FFFF6FF8F802007E01BFFEBF43F801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFF8000001000003FFFFFFFFFFFFFFFFFFFF003D7F",
      INIT_30 => X"FFFFFFFFFFFFFF803E3FF78DFFFFABFF5FA0007F00DFFD4FB1F8007FFFFFFFFF",
      INIT_31 => X"7CA7DAFD000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000F88000000FFFFF",
      INIT_32 => X"C0002E6600000007FFFFFFFFFFFFFFFFFF803F3FF8BD7FFFD63FFFF4003F0060",
      INIT_33 => X"FCFFDFC8EFFF003F80303E5DE81E80003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFC0007B00780000001FFFFFFFFFFFFFFFFF803E2FE0CF",
      INIT_35 => X"FFFFFFFFFF003F1FC07FF27FFDFF93FF8007C0180021F00FC0001FFFFFFFFFFF",
      INIT_36 => X"F007D00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00060036E700000007FFFFF",
      INIT_37 => X"74017F030000000FFFFFFFFFFFFFFE003E0F81FFEFFFFFBFFFFFFA01E0080009",
      INIT_38 => X"000F7FF0FE00F0040000F803E80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_39 => X"FFFFFFFFFFFFFFF00003F0001FE60C000000FFFFFFFFFFFFFE001F0F9BFFC800",
      INIT_3A => X"FFFFFC001F0737FC0000000000E02F20780200003800F700001FFFFFFFFFFFFF",
      INIT_3B => X"7FC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF00003F4007FFF978000003FFFFFFF",
      INIT_3C => X"DFFFFC2E000000FFFFFFFFFFFE001F8F2FF800000000000007C07C0100001C00",
      INIT_3D => X"000000F75C008003B6003EFA4000FFFFFFFFFFDFFFFFFFFFFFFFFF200003FC00",
      INIT_3E => X"FFFFFFFFFC00001FF6030BFFFFC64010007FFFFFFFFFFC003E3B2FE000000000",
      INIT_3F => X"FE003E631E00000000000000003DFE00401E4E00173FE4003FFFFFFFFFFE1FBB",
      INIT_40 => X"FE000FFFFFFFFFFFC07FFFFFFFFFE000003FC83AAAFFFFFD04000007FFFFFFFF",
      INIT_41 => X"FFFFD0800000FFFFFFFFFF003C81FC00000000000000001FFF0020247E40099B",
      INIT_42 => X"0007FF801063FF0005EF1F8003FFFFFFFFFF2B50FFFFFFFFE000007E48DBAFFF",
      INIT_43 => X"FFFF80000235E792BFFFFFFFFF0506003FFFFFFFFF807D007A80000000000000",
      INIT_44 => X"FD003E000000000000000000FB80089FFE0001FCE7E001FFFFFFFFF58EAE9DFF",
      INIT_45 => X"007FFFFFFFB60787F9FFFFE000000CEB151EFFFFFFF7FFC5011800FFFFFFFFC0",
      INIT_46 => X"FFFE8800001FFFFFFFE0FA003E0000040000000000001FB00CBFC000001F81F0",
      INIT_47 => X"0F14701F00000000007E001FFFFFFC8C1A9FFF7FFE4000000FACF11FFFFFFFFF",
      INIT_48 => X"0000FD62FA9FFFFFFFFFFFFED0800001FFFFFFF0FA006E800000800000000000",
      INIT_49 => X"0F000006CFCF98C0000003C1813F00000000001FA00FFFFFF8331EFFFFCFF800",
      INIT_4A => X"FFFFF86F78FFFFE7F8000000FD0DAA7FFFFFFEFFFFFFF9180000FFFFFFF9F800",
      INIT_4B => X"FFC9000003FFFFFDFA002F800005473F84A600000075009F00000000000FE007",
      INIT_4C => X"00BF000000000003E0007FFF35CCC2B77FF38000004FACF197FFFFFFF1F7FFFF",
      INIT_4D => X"2792BFFFFFFFEE7C7FFFFFF6300000FFFFFFF8001F800003E00001CD4C00001E",
      INIT_4E => X"0006C000000FCEC00003C09C000000000000F8203FFFEF98CC49913CC000019D",
      INIT_4F => X"DE79DC540637800001E5B984FFFFFFFFA28EFFFFFFFD4200000FFFFEF2001380",
      INIT_50 => X"FC600001FFFF7A0009C000038000000000880000B0BE0000000000003F001FFD",
      INIT_51 => X"0000000000000FC00FFF8EF794D63E6520000F2CCE893FFFFFFE510A3FFFFFFE",
      INIT_52 => X"FFFFFFFC7317BFC7FFFFFEB00001FFFFBA000BC00001000000000064000034FE",
      INIT_53 => X"5000000000090000096F00004000000003C807FB48E7AFDC198E9000FD374F4B",
      INIT_54 => X"A8BC0071A407EF20DCBFFFFFFFF5D0937FE2FFFFFFEA80003FFFD00005E00000",
      INIT_55 => X"D4000FFFE10003F000004000000000038000071F00007000002000F800E79BC7",
      INIT_56 => X"EC000040003E0002B39F556000135A8388A7F37FFFFFFFDABC7BFFAADFFFFFFD",
      INIT_57 => X"FE5AB447FFC5DBFFFFFFB80001FFF08001700000200000000001000001178002",
      INIT_58 => X"00000000800000FFC0001C000026801F0000EFE338871C07967DC00F99FFFFFF",
      INIT_59 => X"FC0225FB006E6FFFFFFFFEBBC009FFF4E2FFFFFFFE80007FF88000B800000800",
      INIT_5A => X"003FFE00007C00000400000000015000003BC000DF00006F0007C002DE71B88B",
      INIT_5B => X"0008C803F0259DFEF933A3FB5C7DE038BFFFFFFFF24C02CBFFEE1E6FFFFFFFD4",
      INIT_5C => X"0010FFF1066BFFFFFFB9001FFF40004C00000600000C21000C00000800001700",
      INIT_5D => X"FE000100000380000A800002E000F40C3DFDB85160788F95F0FCBFFFFFFFC9FC",
      INIT_5E => X"64B5FC489FFFFFFF2498005BFFFF80B1BFFFFFBE800FFFA0002E000003000001",
      INIT_5F => X"FFC00017000000D002012DC006000000000005000007000139C47F7D60D0040A",
      INIT_60 => X"98009F8FF1FCD9501806322DFF126FFFFFFC90D800FDFFF8801A77FFFFF98007",
      INIT_61 => X"FFFAC0022CFFFFF9C003FFF0000B000000C03E09DD580340000104000CA00001",
      INIT_62 => X"43F00000000005C000008C000F8EBE5ECA601C4BC921FF8EBBFFFFF378C00057",
      INIT_63 => X"DFE1E5FFFFD8B840000DFFFD4000498FFFF96D007FF80007C00000658031E00E",
      INIT_64 => X"0024C00000301C000001CFF00000000001E000004F800BC13AE36EE807E9C4BF",
      INIT_65 => X"07F510059EF003FA6A404FF0697FFE2490FFFFE2BFFDA0001E39FFFB6A803FFC",
      INIT_66 => X"200027CF8FFB62001FFC0012E00000188788E008F3DB00000000007800003E20",
      INIT_67 => X"00000000003C00001DDF8379F006DCE2017FD4A0CFFC3873F302BF0C85F71FFE",
      INIT_68 => X"04840C04C5DE3F815FFED8002278F1F93B400FFE00097400000C483840001FE7",
      INIT_69 => X"9A00000609E1E80007FB80000000003E00000A87FEBE980375E1007FCAA44FFF",
      INIT_6A => X"0E03F940609FF5F7C4FFC1A1001104EFE00061076DF3E370333975D803FF4004",
      INIT_6B => X"8FF06F637DCC01FF00FE7D00000147FFF5040AEFC7F9F3FFFE139FFFF273FFCF",
      INIT_6C => X"3D3FFE49CFFFF139FFF7C0017E6B003FFF9F9A7FF0280BE106A7FFFFF1C3BFE1",
      INIT_6D => X"059D00CFF8FF03C1BFC0199CEE40FBEE00FFBFFDAE8000106BFFF20206C7C1FE",
      INIT_6E => X"000031FFFE8CFAF368FFB37FFFF4E7FFF878FFF9E380FFC24005FFB1DAFFF81A",
      INIT_6F => X"6FFE0383FFE3D06CFF05FDE886DFFF8380000003BE018BCFF3FF007FDFFFD7E0",
      INIT_70 => X"60C07C93807FEFFFE9DFFFE417FFFF667CE1387FC73FFFFA77FFFD7D7FFEF980",
      INIT_71 => X"FFED79FFFE8FCFFF3CB02FFFF45A3FF9D01A7FC14DE005D00000380000000009",
      INIT_72 => X"03E80000000000000000E254F2FDC03FF7FFE4CFF7FB89BFFFAA7F66D66C19CF",
      INIT_73 => X"056FFFF13FFA53A00443FFF2FCFFFF8747FFDE180FFFFFED9FFE94067FF03F00",
      INIT_74 => X"FFFF7FFFEC01AFFC000001F800000000000000004E3A50B9C01FFFFFF3400000",
      INIT_75 => X"8B99E00FFFFFF330EFC38537FFFCBFFE9D34DFD7FFFD7C7FFFE947FFEDCC07FF",
      INIT_76 => X"BEFFFFFCE7FFFBDA027FFFFFFFFFFE014FFF000000B000000000000000000FBF",
      INIT_77 => X"000031E000000000067FFB76E007FFFFF9EA20060B9FFFD37FFFA1EFFFEBFFFE",
      INIT_78 => X"FFE91FFFDA7FFFF5FFFF5E7FFFFC7BFFFDFE807FFFFFFFFFF4001307C0004078",
      INIT_79 => X"FFFFFF802F6FF003822C8001D77F01F18000050FF1FC780FFFFFFF9518F8848F",
      INIT_7A => X"FC07FFFFFFFF81F6C00EFFFF89FFFE5FFFF0FFFFE55FFFFD3BFFFED9E27FFFFF",
      INIT_7B => X"FFFF7DFFFFAF1819FFFFFFFFFFC00739FC07FF9FC000335D61FFC078FE6003A4",
      INIT_7C => X"07FF81FF1C00CA40802F7E03FFFFFFFFFFFFA005FFFFC7FFFFAFFFFE7FFFF2AF",
      INIT_7D => X"F9FFFFC3FFFC3FFFF95FFFFF9FFFFFD73C037FFFFFFFFFE802B00FFFFFF48000",
      INIT_7E => X"FFF0006001FFFFF960000FE1807FEEF18D8010CFAE01FFFFFFFFFFFFD000FFFF",
      INIT_7F => X"FFFFFFFFFFFFD8007FFFF6FFFFF2FFFC3FFFFCAFFFFFD23FFFF7F60150FFFFFF",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"E93FFFFAD9940917FFFFFFFC009A00EC19F69800003C0001001FF12004AA9380",
      INIT_01 => X"FE0C00001900012D5240FFFFFFFFFFFFFC003FFFF87FFFF83FFE1FFFFE57FFFF",
      INIT_02 => X"FFFE9FFFAFFFFF29FFFFF68FFFFC7C01E324AFFFFFFF03390001C0FF4800020C",
      INIT_03 => X"F7994003007C6E0000007A7800001DFA005B56983FFFFFFFFFFFFE003FFFFCBF",
      INIT_04 => X"FFFFFFFFFD0017FFFF1FFFFFB7FFD7FFFF94FFFFFE77FFFF7407D201E4CFFFFF",
      INIT_05 => X"FFFFB800202403C9AFFFFC01C710ECB99A0000027C54700037FB5401F32E01FE",
      INIT_06 => X"BB8029EFF00A7C63803F7FFFFFFFFF0003FFFFAFFFFFFBFFDBFFFFCA7FFFFEBF",
      INIT_07 => X"F0FFEDFFFFE57FFFFD5BFFFFEE00B761B80FCBFFFE60D806365EBE000025FCFF",
      INIT_08 => X"8BE4CC03380000000038FCDF3E183EC63773B603BFFFFFFFFF8001FFFFEFFFFF",
      INIT_09 => X"FFFFFC8001BFFFFEFFFFFA5FFFFFFFF09FFFFFDCFFFFF724FA2B098807FFFF40",
      INIT_0A => X"FDFCFC48F3E801FFFFCFF7F21407B40000000003E3E0E7A1F5828F5CCF806FFF",
      INIT_0B => X"0F21C4EB3E13AFE97E7FFFFFFCEE03DFFFF8FFFFFE1FFFFFFFFA4FFFFFEA7FFF",
      INIT_0C => X"FE7FFFFC23FFFFF57FFFFED64E4FD80781FFFFDFFFFD0007F000000000000F87",
      INIT_0D => X"320BB60000000000030C7D808C9F8C74E3F8E91FFFFFFE9F701FFFFD7FFFFF6F",
      INIT_0E => X"07FF0406FFFAFFFFFFE43FBFFFFF51FFFFF8BFFFFF418FFFEC31003FFFFFFFF0",
      INIT_0F => X"2FDFFF57702FFFFFFFFCBE7B4D001883FFFBFFF0E3AB2D26401A7B3F344FFF00",
      INIT_10 => X"B5C8B0089C2F0A03F023C3CDFFB6C1FD3FFFFFF10FDFFFFFCAFFFFFE5BFFFFB9",
      INIT_11 => X"FFFFE7BFFFFFA5FFFFDC17EFFFEAD889FFFFFFFFEC1DB8FFFBFFFC301FFFFE33",
      INIT_12 => X"ECFFFF00E7FFFFFFFFF837B2640C2D58130007AFF73FFFFF969F97FFFFFA83EF",
      INIT_13 => X"FFFF831753FFFFFDA077FFFFFFBFFFFF54FFFFFA8BF7FFFFE02EFFFFFFFF950E",
      INIT_14 => X"FFFFC1813FF7FFFFF0173AEFFEBFF8B4FFFFFFFFF6A51F061210E08003B90399",
      INIT_15 => X"C681048D63C00011F8047FFFFFFEC3FFFFFE5433FFFFFFFFFFFFAAFFFFF9DDF3",
      INIT_16 => X"FFFFFFFFD4FFFFFCCFFBFFFFFC907FFBFFDFFBCB9BF7FF88CCFD57FFFFFFDBA0",
      INIT_17 => X"FFE13CB83F5CF3FFFFEC7022C16053E000304302BFFFFFFF51FFFFFF8A88FFFF",
      INIT_18 => X"FFFFFFFFFFFFF4A5FFFFFFFFFFFFFE37E0C4A4BFFFFFFFEF6B7BFFE3FFB3EB7F",
      INIT_19 => X"FFFEAC25FFCDFFF1F6BFFFD060F741DA539FFFFEACF820B09DF0000BFFFF5FFF",
      INIT_1A => X"18645E780005FFC0AFFFFFFFFFFFFFFEF013FFFFFF800FC1FCF800025AA05FFF",
      INIT_1B => X"03C03E3C00013DA0DFFFFFFFFF43FFFFFFEAFB5FFFE8FFCD5003CD7FFFFFE62C",
      INIT_1C => X"5BC2CA00071B7FFF7B830C143BB8000000005FFFFFFFFFFFFFE03C80F0000000",
      INIT_1D => X"FFFC00000FC0F8000000000005F080009AD05BFFFFFFFFA9FFF4BFF37F6FFFF2",
      INIT_1E => X"FFF8BFFE3FF9BF3FFFF912FFCBC0003D87FFD423C208817C000000000DFFFFFF",
      INIT_1F => X"A676C001800001FFF7F0000000000740FC000004C0000000000044043EFFFFFF",
      INIT_20 => X"0000000023001E3FFFFFFFFBFFFF0BFF5FF3FFFC85BFFDCCA000EBFFFD2AE306",
      INIT_21 => X"FF7F800003FFFF9D4181293D70000000001FC0000000000007C07D0000000000",
      INIT_22 => X"000000703E0000000000000000002181CF5FFFFFFFFFFFFF9FFF2FD9FFFE418F",
      INIT_23 => X"3FFE4FFFC7F4FFFF2063FFF6380000FFFDE27A40D97ABE002000001FF0000000",
      INIT_24 => X"6FC02000001FF80000000000003617000007E0000000000021A005D7FFEFFFFF",
      INIT_25 => X"000031F079FFFFF6FFFFC7FF25FFEBF6FFFF901B7FFEC60000FFFFD3A6D06F40",
      INIT_26 => X"CD60006FFFB8DD18F3B753F0100000047F800000000000148B80001FFC000000",
      INIT_27 => X"0002C6E1C6061E000000001030F0FA18FFFC13FFFBFFD37FFBFFFFFFD801DFFF",
      INIT_28 => X"F83FFDFDFFFFEC009FFFFB8C002FFFFB788A78EA28F80100000137F800000000",
      INIT_29 => X"2000000031FF80C000000001D3207FFA03000000000063C11E62FFFD6F3FEFFF",
      INIT_2A => X"C7C007F2DFFF51C205FFFCBFFF7EBFFFFE003B7FFED9801DFFF53C417B9474F0",
      INIT_2B => X"300CFFF7CD31FA1273C03860000007DFFF8000000000C89FFFFFDF8000000007",
      INIT_2C => X"3079C0B822C000001FFC030001CBAFFFEA0A8EFFF42FFFFF5FFFFF0003BFFFDA",
      INIT_2D => X"FFFF2FFFFA80006DFFD342097FFAA2DCBC1321E01E0000000027FFF800000000",
      INIT_2E => X"0000000CBBFFFC0000000D3CFF7E2100000098001DA1E07D5FFFF8C4FF7FF817",
      INIT_2F => X"FC189AFFFF9F01FFFE1FFFF3F3FFFC000065C007E9C10C0569787545DAB8030C",
      INIT_30 => X"6006B59C10A6ECCE00810000000074BEFF90000005900E36845000004800FBC7",
      INIT_31 => X"002C33BC000033FFBB83FF074E7FFF9080BFFE07FFFBF9FFFE400059C001FBD0",
      INIT_32 => X"7CFFFFA000004000273FF0001D8E4923956780410000000007C4BFE0000007C8",
      INIT_33 => X"0000088D1298000001A0006E6D5E00000E7FFFA3E3E1F0FFFFC3401FFEC3FFF9",
      INIT_34 => X"F877FFF5401FFF217FFEBA7FFFD0000E28000028A80007DB44AC6A31E0000000",
      INIT_35 => X"03A947C077D870082000000000003F84000000600036E1CF8000068DC0D580F0",
      INIT_36 => X"C0D48000015F02AB801C1727FFFC0027FFF0FFFFED40001400EE00000005AC00",
      INIT_37 => X"000E0CEB00000000329001A5C3E03AAC381F8800000000000016000000290783",
      INIT_38 => X"0000000B8000001A83EBC05E400000BFFCE1C00E09BEFFFF801FFFE87FFFF4A0",
      INIT_39 => X"7FFFAC0BFFF47FFFDED000071B08800000000B08007CE1F012861C0F81800000",
      INIT_3A => X"60F816530707E098000000000006C0000005C1FB80372000005FFECA600383DC",
      INIT_3B => X"D000002FFFE47001E16ABFFFF60D7FF51FFFEEE80001F8CE4000000021000024",
      INIT_3C => X"4A600000100000000018703C162B8383F01800001FFFFF03F000000360DBA00A",
      INIT_3D => X"FFFFBC0000017FBB800F68000017FF633C0070DF3FFFFD05FFFC27FFF3640000",
      INIT_3E => X"FC837FFFF1FFFDF200002000000BF0000000000C30401631C0E0FF03309FFFFF",
      INIT_3F => X"1318F8783F805BFFFFFFFFFF5F0000009FEF8009AC00000FFFF216003867FBFF",
      INIT_40 => X"0006FFF303003C23F7FFFE40BFFFF7BFFFFC000010000003FC0000000007B820",
      INIT_41 => X"000EB70000000002B800118C7C1C0FE0073FFFFFFFFFB78000007FF500054E00",
      INIT_42 => X"DF0000001BF68003360000037FBBC7203C16FD7FFF90BFFFFFFFFFFE00000000",
      INIT_43 => X"5FFFFFFFFFFF00000000001EE3E000000001DC0000863E0F03FC007CFFFFFFFF",
      INIT_44 => X"1F0380FF8002DFFFFFFFEB0000000DF980017B000001BF7066681E0E767FFF68",
      INIT_45 => X"3BA47DFEBF4DEDD7FFFA6FFFBFFFFF33C0000000023A809C00000001D80F0076",
      INIT_46 => X"801E00000004DC1860631FC0E00FF0000D0FCFFFFF80000003768001BD400000",
      INIT_47 => X"0000003A40003EA000007E0E3E7F0F0DC6D7FFF9DBFF67FFFFFCF00000000075",
      INIT_48 => X"FA7FFFFF7E00000000680007C00000001C03C139D7E03803F80002167FFFFFC0",
      INIT_49 => X"0F0048000000EBFFFFE0000000FA40004740000037323F3F8E81E7E3FFFF015B",
      INIT_4A => X"27BFF251F7F3FFFF0E75D3AFFFEFBB80000000EDC00B700000015C0A08B9F9F0",
      INIT_4B => X"ED0000023C050248DEF807F00000000099FFFFF000000055C000311000005347",
      INIT_4C => X"002D40000068000016C2FE7FFFE6A0FAFFFFE67E0A471DDFFFC0000023C58CE4",
      INIT_4D => X"33FB5F80000007B07FFE5700020C38028114667C03F80008400000FFFFEC0000",
      INIT_4E => X"00100000027FFFE60000000E2000003000000E71FF0FFFFD27E4FFFFEBC34AC6",
      INIT_4F => X"FFFF92607FFFFBDFE36CB0FCDF8000000798FFFFEC0011803801409DB3B0003F",
      INIT_50 => X"34F8700048CF4858001FC0600000003FFFF50000000460000020000007D9E1D5",
      INIT_51 => X"A0000000000002E184DF7FFFFE6447FFFDB807C704FC7E0000001F81FF7FE57F",
      INIT_52 => X"7E2000003FC0FE1FFB439B0022003387D3EC000FE0EA0000000FFFFA80000002",
      INIT_53 => X"40000017FFFCC000000158000000000000BF8DE77FFFFFFE07FFFF40067A1678",
      INIT_54 => X"FFFFFFFFFEA8060E2FF8FC0000007981FEC818F8E60004463C07CC860007F143",
      INIT_55 => X"C3107803CC210013FC17A800000BFFFE00000000E000000000000094F3169FFF",
      INIT_56 => X"0000000000C01087CDFFDFFFFFFFFFE003C083F1FC0000007D81FF2008E860FF",
      INIT_57 => X"0007FF01FDD80184F06398CE3003C6F0809C1BCFC9000001FFFE000000006000",
      INIT_58 => X"0000BFFF2000000200000001F0000000708CF83FFFFFFFFFFFE003F9B7F8FC00",
      INIT_59 => X"FFFFFFF43BFC0CF87E000007FF03FED0049AF8DFB6334007C3054067FAE7C030",
      INIT_5A => X"C003E304A075FFF3C003E0007FFE002007C1800000000000000638269DB3FFFF",
      INIT_5B => X"0000001E701E77073FFFFFFFFFFA3FFE17F87FC00207FE07F8FC250143BACD99",
      INIT_5C => X"D80FF7FFCA4006FF994CE113C3E0D1A7FFC0C400007FBC60302003E01880020C",
      INIT_5D => X"000000300000000FC1EFBFFFFFFFFE07D5CB1F7FFEFFFFE7FDFF83FC1FC07E47",
      INIT_5E => X"FF7E7C3FECFE07EC1F3FB81FEAFB66000AFFF576700FF38A7BE7FFEA6A000000",
      INIT_5F => X"839C6FE7FFF33C0000000000001800000007FFFFFFFFFFFFFF03FC67F8EA7FFF",
      INIT_60 => X"FFFFFF81F97D1F9E5A7FFFFF7E83FA7E41BFEFFE503FDE037A01F1FFFD49B013",
      INIT_61 => X"E8013E837FFFFF4CD90CA71235F5FFFD1A7180000000009FFFFC0003FFE207FF",
      INIT_62 => X"05DB0000073FFFE671FFFFFFFFC0F978CCE07C95FFFE3F41F15F203FFFFE183F",
      INIT_63 => X"BE817AA3F01FFFFC40FF60000F02BFF5FFAD6C003FD836F7F7FF257DFFF1F800",
      INIT_64 => X"1363FFFF397FF81FFFFFFFFFFFFF6CD4FBEA0F809F3FFFFF8468DFE4E07E59FD",
      INIT_65 => X"FF8F81C83FFFECE09ECE5E60BF00F807FFFDC0F7603F80017FFCFFE4B60053AC",
      INIT_66 => X"F00017FEFFFEDB0001D99BA37FFFDC5FFC0FFFFFFFFFFFFFE805E7F4E63F808F",
      INIT_67 => X"FFFFC8013FFCA5C0FF800FFFE1C80EF7FFC67810DF103C383E03BFF381FAC1FF",
      INIT_68 => X"1E800780FFF741FDA1FC7E0031FDAFF16D8003E81BC1BFFFFA17FE07FFFFFFFF",
      INIT_69 => X"DFFFF8867F03FFFFFFFFFFFFF0B827FC6046101FE0007F30D00023FCDB9CAF08",
      INIT_6A => X"00E0300000013E2D4F820FC603E219C601F903C00F8028FCE7F8DDC201FF0DE0",
      INIT_6B => X"06DEA9FC2CE381F5CDF02FF1F4C0DFC40FDE71FFFFF9C94504F8380645403FFD",
      INIT_6C => X"94E5AC8200000654F800001EC003000000075780CF0C05F0032C03F407C001F0",
      INIT_6D => X"D27E008C1BF60F80783F027FDFFF9471E3BE64FC100002E818F7FFFEF81F07FF",
      INIT_6E => X"00BB07C00008C7FFCAF840C0900E18000003BFF3C583803FFFA0000167803392",
      INIT_6F => X"70FFFFFFF01CCBE0071FE41FC0003FCC0F07FF0FC0F3C3FE3018FFD2C6FE1000",
      INIT_70 => X"F3FFEB0E7FEF46FF4600002180018FFFB00019DE00D410C01A00018004001CD0",
      INIT_71 => X"21100A0000000600027010FC003FFFFF6B480150D69BE0003FF43E0FFFC1FBFD",
      INIT_72 => X"7F01C07C1C1FFFF07E01CFFE4BE17FF7437FB20000013800D9C01FFFF7F001A0",
      INIT_73 => X"1AFE00000000E800FB800065030000000000000111E000000FFF2AF40058C901",
      INIT_74 => X"3AC00000EA1A006867E09FC7844C383FFFFE5E0E5D7D2BF9BFFCC37FD1000000",
      INIT_75 => X"CA399FFA613FE8000000035E08070400013C6600002A9F0000000000000019E0",
      INIT_76 => X"38C000000000000009E0FFFF8000CA13000C27E043E704BC383FFFFF75FC9841",
      INIT_77 => X"014EF87FFFFF3BFFB60FD8318DFA713FF530000000107C79FF1F392668000000",
      INIT_78 => X"806F3E3F8197EE8000081EC000000000000015E3FFFFFF808B00001F332419FF",
      INIT_79 => X"FFF913000097D5570EF18280F0FFFFFF310F95E1FD238DF9C1BFFA9800000073",
      INIT_7A => X"390D71BFFD0600000000000000000020E0000000023000000000000004C3FFFF",
      INIT_7B => X"0000000000000567FFFFFFFA23000057E791D0800780F0FFFFFF1DFFC18FFF18",
      INIT_7C => X"F0FFFFFF8AFFE0E1FE07F924D0BFFF8320000000000000000000000000000000",
      INIT_7D => X"0000000000000000018000000000000000D3FFFFFFFEE3000037E2981D000303",
      INIT_7E => X"0F001FF7F3560A401007F8FFFFFFC23FC71FF87FF57A419FFF60C00000000000",
      INIT_7F => X"A39FFFB8100000000000000000000000000000380000000000000D15FFFFFFFD",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  signal addra_14_sn_1 : STD_LOGIC;
begin
  addra_14_sp_1 <= addra_14_sn_1;
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_14_sp_1 => addra_14_sn_1,
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    p_83_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_83_out(8 downto 0) => p_83_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    p_79_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_79_out(8 downto 0) => p_79_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    p_75_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_75_out(8 downto 0) => p_75_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    p_71_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_71_out(8 downto 0) => p_71_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_67_out(8 downto 0) => p_67_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    p_63_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_63_out(8 downto 0) => p_63_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena,
      p_55_out(8 downto 0) => p_55_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
  port (
    p_51_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
  port (
    p_47_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_3_out(8 downto 0) => p_3_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      DOADO(0) => DOADO(0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal p_119_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_15_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_19_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_27_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_31_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_35_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_39_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_43_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_47_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_51_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_55_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_59_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_63_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_67_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_71_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_75_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_79_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_7_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_83_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0_n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(19 downto 7) => ena_array(20 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(0) => \ramloop[6].ram.r_n_0\,
      DOUTA(0) => \ramloop[5].ram.r_n_0\,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(15 downto 0) => douta(15 downto 0),
      \douta[0]\(0) => ram_douta,
      \douta[0]_0\(0) => \ramloop[1].ram.r_n_0\,
      \douta[1]\(0) => \ramloop[3].ram.r_n_0\,
      \douta[1]_0\(0) => \ramloop[4].ram.r_n_0\,
      \douta[1]_1\(1) => \ramloop[2].ram.r_n_0\,
      \douta[1]_1\(0) => \ramloop[2].ram.r_n_1\,
      \douta[3]\(0) => \ramloop[8].ram.r_n_0\,
      \douta[3]_0\(0) => \ramloop[9].ram.r_n_0\,
      \douta[4]\(0) => \ramloop[10].ram.r_n_0\,
      \douta[4]_0\(0) => \ramloop[11].ram.r_n_0\,
      \douta[5]\(3 downto 0) => p_119_out(3 downto 0),
      \douta[5]_0\(0) => \ramloop[12].ram.r_n_0\,
      \douta[5]_1\(0) => \ramloop[13].ram.r_n_0\,
      \douta[6]\(0) => \ramloop[15].ram.r_n_0\,
      \douta[6]_0\(0) => \ramloop[14].ram.r_n_0\,
      ena => ena,
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0),
      p_3_out(8 downto 0) => p_3_out(8 downto 0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0),
      p_55_out(8 downto 0) => p_55_out(8 downto 0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      p_63_out(8 downto 0) => p_63_out(8 downto 0),
      p_67_out(8 downto 0) => p_67_out(8 downto 0),
      p_71_out(8 downto 0) => p_71_out(8 downto 0),
      p_75_out(8 downto 0) => p_75_out(8 downto 0),
      p_79_out(8 downto 0) => p_79_out(8 downto 0),
      p_7_out(8 downto 0) => p_7_out(8 downto 0),
      p_83_out(8 downto 0) => p_83_out(8 downto 0)
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      I2 => addra(16),
      O => \ram_ena__0_n_0\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      DOUTA(0) => \ramloop[10].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[11].ram.r_n_0\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_14_sp_1 => \ramloop[11].ram.r_n_1\,
      clka => clka,
      ena => ena
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      DOUTA(0) => \ramloop[12].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[11].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      DOUTA(0) => \ramloop[14].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_83_out(8 downto 0) => p_83_out(8 downto 0)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(1),
      p_79_out(8 downto 0) => p_79_out(8 downto 0)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_75_out(8 downto 0) => p_75_out(8 downto 0)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(3),
      p_71_out(8 downto 0) => p_71_out(8 downto 0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[11].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(4),
      p_67_out(8 downto 0) => p_67_out(8 downto 0)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(5),
      p_63_out(8 downto 0) => p_63_out(8 downto 0)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(6),
      p_59_out(8 downto 0) => p_59_out(8 downto 0)
    );
\ramloop[23].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena,
      p_55_out(8 downto 0) => p_55_out(8 downto 0)
    );
\ramloop[24].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(8),
      p_51_out(8 downto 0) => p_51_out(8 downto 0)
    );
\ramloop[25].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(9),
      p_47_out(8 downto 0) => p_47_out(8 downto 0)
    );
\ramloop[26].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(10),
      p_43_out(8 downto 0) => p_43_out(8 downto 0)
    );
\ramloop[27].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(11),
      p_39_out(8 downto 0) => p_39_out(8 downto 0)
    );
\ramloop[28].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(12),
      p_35_out(8 downto 0) => p_35_out(8 downto 0)
    );
\ramloop[29].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(13),
      p_31_out(8 downto 0) => p_31_out(8 downto 0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[2].ram.r_n_1\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[30].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(14),
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
\ramloop[31].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(15),
      p_23_out(8 downto 0) => p_23_out(8 downto 0)
    );
\ramloop[32].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(16),
      p_19_out(8 downto 0) => p_19_out(8 downto 0)
    );
\ramloop[33].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(17),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
\ramloop[34].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(18),
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
\ramloop[35].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(19),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
\ramloop[36].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(20),
      p_3_out(8 downto 0) => p_3_out(8 downto 0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOUTA(0) => \ramloop[3].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[11].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      DOUTA(0) => \ramloop[5].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ => \ramloop[11].ram.r_n_1\,
      DOADO(0) => \ramloop[6].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3 downto 0) => p_119_out(3 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(20)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      DOUTA(0) => \ramloop[8].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[11].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "8";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "36";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     15.805937 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 85769;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 85769;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 85769;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 85769;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
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
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
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
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_1,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute C_COUNT_18K_BRAM of U0 : label is "8";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "36";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     15.805937 mW";
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_1.mif";
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
  attribute C_READ_DEPTH_A of U0 : label is 85769;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 85769;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 85769;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 85769;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => B"0000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
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
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
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
