-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Nov 14 19:34:37 2023
-- Host        : LAPTOP-QNUJ030I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.vhdl
-- Design      : blk_mem_gen_2
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
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(3),
      I3 => ena,
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    p_15_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_douta : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
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
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe_d1(4)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_3_n_0\,
      I1 => \douta[0]_INST_0_i_4_n_0\,
      O => \douta[0]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_5_n_0\,
      I1 => \douta[0]_INST_0_i_6_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(0),
      I1 => \douta[7]_INST_0_i_1_5\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(0),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(0),
      O => \douta[0]_INST_0_i_3_n_0\
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(0),
      I1 => \douta[7]_INST_0_i_1_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(0),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(0),
      I1 => \douta[7]_INST_0_i_2_2\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(0),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(0),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(0),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe_d1(4)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_3_n_0\,
      I1 => \douta[1]_INST_0_i_4_n_0\,
      O => \douta[1]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_5_n_0\,
      I1 => \douta[1]_INST_0_i_6_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(1),
      I1 => \douta[7]_INST_0_i_1_5\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(1),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(1),
      O => \douta[1]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(1),
      I1 => \douta[7]_INST_0_i_1_1\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(1),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(1),
      I1 => \douta[7]_INST_0_i_2_2\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(1),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(1),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(1),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(4)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_3_n_0\,
      I1 => \douta[2]_INST_0_i_4_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(2),
      I1 => \douta[7]_INST_0_i_1_5\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(2),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(2),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(2),
      I1 => \douta[7]_INST_0_i_1_1\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(2),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(2),
      I1 => \douta[7]_INST_0_i_2_2\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(2),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(2),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(4)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_3_n_0\,
      I1 => \douta[3]_INST_0_i_4_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(3),
      I1 => \douta[7]_INST_0_i_1_5\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(3),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(3),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(3),
      I1 => \douta[7]_INST_0_i_1_1\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(3),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(3),
      I1 => \douta[7]_INST_0_i_2_2\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(3),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(3),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(3),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_3_n_0\,
      I1 => \douta[4]_INST_0_i_4_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(4),
      I1 => \douta[7]_INST_0_i_1_5\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(4),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(4),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(4),
      I1 => \douta[7]_INST_0_i_1_1\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(4),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(4),
      I1 => \douta[7]_INST_0_i_2_2\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(4),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(4),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(4),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(4)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_3_n_0\,
      I1 => \douta[5]_INST_0_i_4_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(5),
      I1 => \douta[7]_INST_0_i_1_5\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(5),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(5),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(5),
      I1 => \douta[7]_INST_0_i_1_1\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(5),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(5),
      I1 => \douta[7]_INST_0_i_2_2\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(5),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(5),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(5),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe_d1(4)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_3_n_0\,
      I1 => \douta[6]_INST_0_i_4_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(6),
      I1 => \douta[7]_INST_0_i_1_5\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(6),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(6),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(6),
      I1 => \douta[7]_INST_0_i_1_1\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(6),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(6),
      I1 => \douta[7]_INST_0_i_2_2\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(6),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(6),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(6),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(4)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_3_n_0\,
      I1 => \douta[7]_INST_0_i_4_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(7),
      I1 => \douta[7]_INST_0_i_1_5\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(7),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(7),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(7),
      I1 => \douta[7]_INST_0_i_1_1\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(7),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(7),
      I1 => \douta[7]_INST_0_i_2_2\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(7),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(7),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(7),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(4)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_3_n_0\,
      I1 => \douta[8]_INST_0_i_4_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_4\(0),
      I1 => \douta[8]_INST_0_i_1_5\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[8]_INST_0_i_1_6\(0),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(8),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_0\(0),
      I1 => \douta[8]_INST_0_i_1_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[8]_INST_0_i_1_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[8]_INST_0_i_1_3\(0),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_2_1\(0),
      I1 => \douta[8]_INST_0_i_2_2\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[8]_INST_0_i_2_3\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[8]_INST_0_i_2_4\(0),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(8),
      I2 => sel_pipe_d1(2),
      I3 => DOPADOP(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[8]_INST_0_i_2_0\(0),
      O => \douta[8]_INST_0_i_6_n_0\
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
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FC0000000000000100002000000000000000F0C0000000000000000000000000",
      INITP_01 => X"FFFFFC00003FFFFC0210C7048237D001009BFFC03FFFFC00003FFFFC00003FF9",
      INITP_02 => X"FFFFF00000FFFFC000038A180187406400FFFF80FFFFF00000FFFFF00000FFEF",
      INITP_03 => X"FFFFC00003FFFC0000061820060DF11C07EFFEC3FFFFC00003FFFFC00003FFBF",
      INITP_04 => X"FFFF00000FFFF000081FC6811837C4503D3FFF8FFFFF00000FFFFF00000FFEFF",
      INITP_05 => X"FFFC00003FFE400001E61864281F0C4265FFA8FFFFFC00003FFFFC00003FFBFF",
      INITP_06 => X"FFF00000FFF00040430801B8601C10E7FFFE877FFFF00000FFFFF00000FFEFFF",
      INITP_07 => X"FFC00003FF800001005007408879009FBFFF3E7FFFC00003FFFFC00003FFBFFF",
      INITP_08 => X"00FFFFF0040100002131180275C4027F7FBFFD0000FFFFF00000FFFFF000FFFF",
      INITP_09 => X"03FFFFC0108000C08000405113C000FFFFFFDF0003FFFFC00003FFFFC003FF00",
      INITP_0A => X"0FFFFF00B000800009F001F17F8001FFFFFBCE000FFFFF00000FFFFF000FFE00",
      INITP_0B => X"3FFFFC37C84020036FF00387FC0047FEFFBE30003FFFFC00003FFFFC003FF800",
      INITP_0C => X"FFFFF1DFC000D806FFEC030E600007EFF6FF8000FFFFF00000FFFFF000FFF000",
      INITP_0D => X"FFFFCFCC00060385FFC10E05C60007BFFF730003FFFFC00003FFFFC003FFC000",
      INITP_0E => X"FFFF7B0001846003FF889947DC601EFFF0E4000FFFFF00000FFFFF000FFF8003",
      INITP_0F => X"FFFFFF1000C03F07FE1B02DFFFC07FF7E180803FFFFC00003FFFFC003FFE000F",
      INIT_00 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEEEEEEEEEEEEEEEEEEEECC",
      INIT_01 => X"CCCCCCCCCCCCCCCCCCCCCCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_02 => X"CCCCCCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCCCCCCCCCCCCCCC",
      INIT_03 => X"222222222222222322222222222222222222222222222222222267CCCCCCCCCC",
      INIT_04 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_05 => X"BB77443323232323232322222322222222222222232222222222222222222222",
      INIT_06 => X"CCCCCCCCCCCCCCCCCCCCCCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDD",
      INIT_07 => X"4545454455CCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCCCCCCCCCCCCCCC",
      INIT_08 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE4444",
      INIT_09 => X"EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_0A => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_0B => X"2323232323333323232323232323232222232222232322223355AADDEEEEEEEE",
      INIT_0C => X"2333232323232323232323232323232323232323232323232323232323232323",
      INIT_0D => X"3333333333332323233323232323232323232323232322232323232323232323",
      INIT_0E => X"EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE9A4533",
      INIT_0F => X"555555AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_10 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE45555555",
      INIT_11 => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_13 => X"2323232323232323232322232323222323232322222223232355AADDEEEEEEEE",
      INIT_14 => X"2323232323232323232323232323232323232323232323232323232323232323",
      INIT_15 => X"3333333333333333332333232323232323333323232323232323232323232323",
      INIT_16 => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB563433333333",
      INIT_17 => X"5577EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_18 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE455555555555",
      INIT_19 => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_1B => X"2323232323232323232323232322232323222222232323232355AAEEEEEEFFFF",
      INIT_1C => X"2323232323232323232323232323232323232323232323232323232323232323",
      INIT_1D => X"3333333323333323232323232323232323232323232323232323232323232323",
      INIT_1E => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC77343333343333333333",
      INIT_1F => X"BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_20 => X"EEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE4555555545555555",
      INIT_21 => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_23 => X"2323232323232323232323222323232222222323232323233366BBEEFFFFFFFF",
      INIT_24 => X"2323232323232323232323232323232323232323232323232323232323232323",
      INIT_25 => X"3333333323232323232323232323232323232323232323232323332323232323",
      INIT_26 => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFEE9955343434343333333333333333",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_28 => X"EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE455555454555555588FF",
      INIT_29 => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_2B => X"2323232323232323232222222323222223232323232323233477DEFFFFFFFFFF",
      INIT_2C => X"2323232323232323232323232323232323232323232323232323232323232323",
      INIT_2D => X"3333232323232323232323233323232323232323232323332323232323232323",
      INIT_2E => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFBB6644443434343333333333333333333333",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_30 => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE445555554555455556DDFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_33 => X"23232323232223232322222322232323232323232323232345AAEFFFFFFFFFFF",
      INIT_34 => X"2323232323232323232323232323232323232323232323232323232323232323",
      INIT_35 => X"3323232333232323233323232323232323232323233323232323232323232323",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFEE884434343434343434343333333323333333333333",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_38 => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE44555555555555454599FFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_3B => X"23232322232322222222222322232323232323232223232366CCFFFFFFFFFFFF",
      INIT_3C => X"2323232323232323232323232323232323232323232323232323232323232323",
      INIT_3D => X"3333333323332323232323232323232323232323232323232323232333232323",
      INIT_3E => X"FFFFFFFFFFFFFFCC664434343434343433343434333333333333333333333323",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_40 => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEECC44555555555555555566EEFFFFFFFFFF",
      INIT_41 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_43 => X"23222222222223222223232223232323232322232323233378DDEEEEEEEEEEEE",
      INIT_44 => X"3323232323232323232323232323232323233323232323232323232223232223",
      INIT_45 => X"3333233333333323232323232333232323232323232323232323232323232323",
      INIT_46 => X"EEEEEEDD99454434343444343434333333343333333333333333333323333333",
      INIT_47 => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_48 => X"FFFFEEEEEEEEEEEEEEEEEEEEEECC44555555555555555545AAEEEEEEEEEEEEEE",
      INIT_49 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_4B => X"232222222222222323222323232322232223232323232345AAEEEEEEEEEEEEEE",
      INIT_4C => X"2323232323232323232323233323233333333333332323232323232222232322",
      INIT_4D => X"2333333333232323233333333333232323232333332323232323232323232323",
      INIT_4E => X"CC67444444443434444434343333343333333333333333332323333333333333",
      INIT_4F => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_50 => X"EEEEEEEEEEEEEEEEEEEEEECC4455555555555555554577EEEEEEEEEEEEEEEEEE",
      INIT_51 => X"EEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE",
      INIT_53 => X"222222222222222223232323232323232323232323233377DDEEEEEEEEEEEEEE",
      INIT_54 => X"2323232323232323232333332333333333333323233323232222222222222323",
      INIT_55 => X"2333332323233445555555453423232323332323232323232323232323232323",
      INIT_56 => X"4444444434343434343433333434333333333333333333233333333333333333",
      INIT_57 => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEBB5644",
      INIT_58 => X"EEEEEEEEEEEEEEEEEECC4455555555554545555555BBEEEEEEEEEEEEEEEEEEEE",
      INIT_59 => X"EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_5A => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_5B => X"2222222322232323232323232323232323232323232355BBEEEEEEEEEEEEEEEE",
      INIT_5C => X"2323232323232323232323233333333323233323232323232223232323232322",
      INIT_5D => X"2323233355555555565555443323232323232323232323232323232323232323",
      INIT_5E => X"4444444444343434333333333333333333332333333333333333232333332323",
      INIT_5F => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEAA5544444544",
      INIT_60 => X"EEEEEEEEEEEEEECC445555555555455555554588EEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_61 => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_63 => X"2323232323232323232323232323232323232323233388DDEEEEEEEEEEEEEEEE",
      INIT_64 => X"2323232323232323232323333333232333332323232323232323232323222222",
      INIT_65 => X"2344555555555555555545332323232323232323232323232323232323232323",
      INIT_66 => X"4444443434343433333333333333333323233323233333332323232323232323",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEDE995544444444444444",
      INIT_68 => X"EEEEEEEEEECC445555555555455545555566DDEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_69 => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_6B => X"22232323232323232323232323232323233323233366CCEEEEEEEEEEEEEEFFFF",
      INIT_6C => X"2323232323232333332333332323333323232323232323222323232222222322",
      INIT_6D => X"5555555555555555554533232323232323232323232323232323232323232323",
      INIT_6E => X"3434343434333334333333333333232333332333333323232323332333232344",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDD884545444444444444444444",
      INIT_70 => X"EEEEEECC4455555555555545454545459AEEEEEEEEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_71 => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_73 => X"232323232323232323232323232323332323232345BBEEEEEEEEEEEEFFFFFFFF",
      INIT_74 => X"2323232323232323232323233333332323332323232223232222222322232323",
      INIT_75 => X"5555565555555555442323232323232323232323232323232323232323232323",
      INIT_76 => X"3434333333333333333333333323333333232333332323232323333323335555",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD774545454444444444444434343434",
      INIT_78 => X"EECC44555545454545455555554567DDEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF",
      INIT_79 => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_7B => X"232323232323232323232323232323232323333499EEEEEEEEEEFFFFFFFFFFFF",
      INIT_7C => X"2323232323232323222323333333333323222222232322232323222323232223",
      INIT_7D => X"5656555555555534232323232323232323232323232323232323232323232323",
      INIT_7E => X"3433333333333333233333333333332323332323232323233323232334555555",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDD674544454444444544444434344434343434",
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
      DOADO(7 downto 0) => ram_douta(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => ram_douta(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFFFFE206602F027FC7C01F7FF83FE8EDE0000FFFFF00000FFFFF000FFF8003F",
      INITP_01 => X"FFFDE0006001F807F080023F7F1FC838500003FFFFC00003FFFFC003FFF000FF",
      INITP_02 => X"FFF78003803B400FE00A07D3FF07A03063000FFFFF00000FFFFF000FFFC003FF",
      INITP_03 => X"FFFEC04B411F003FB0BD3F0C7E4B864080103FFFFC00003FFFFC003FFF800FFF",
      INITP_04 => X"FFF8018D8FFF81FDC3006F0169D91F000000FFFFF00000FFFFF000FFFE003FFF",
      INITP_05 => X"FE00013E7FFF8DF06400B40000CFF8180801FFFFC00003FFFFC003FFFC00FFFF",
      INITP_06 => X"F8000073F8FF190141C3C000007FE0F00003FFFF00000FFFFF000FFFD003FFFF",
      INITP_07 => X"E000003FFE7E3F0FE004600007FF83800287FFFC00003FFFFC003FFFC00FFFFF",
      INITP_08 => X"E00001FFDBFCE47C003B80033FFE1F90800FFFF00000FFFFF000FFF9803FFFFF",
      INITP_09 => X"80000FFFB8F9B1A00DE93008FFF0FC80401FFFC00003FFFFC003FFF300FFFFFF",
      INITP_0A => X"00003EFDF3E080FC30238303FF8FE600003FFF00000FFFFF000FFFB803FFFFFF",
      INITP_0B => X"0001F3F7E7C003A000D0001FFD3F8000007FFC00003FFFFC003FFEE00FFFFFFE",
      INITP_0C => X"0007EFEFFF00048C0770007FF4FE01F000000FFFFF00000FFEFFFA003FFFFFE2",
      INITP_0D => X"003FDF7FBFC036A4102000FF8360100080003FFFFC00003FFBFFF37F007FFF80",
      INITP_0E => X"00F3F3FE79003E89E1C413FE078000000000FFFFF00000FFEFFBDFFC03FFFCC8",
      INITP_0F => X"03CF1FFBE104E05BDE184DF4821FC0000003FFFFC00003FFBE543BF01FFFE306",
      INIT_00 => X"44555555455545455555555555AAEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECC",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_03 => X"2323232323232323233323233333232323233388DDEEEEEEFFFFFFFFFFFFFFFF",
      INIT_04 => X"2323232323232323232333333323232323232323222323232323232323232323",
      INIT_05 => X"5555565555453323232323232323233323232323232323232323232323232323",
      INIT_06 => X"3333333333333333333333333333233323232323333323232323233334445556",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFDD774545454444454444444444443444443434343434",
      INIT_08 => X"554555555555555555555577DDEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECC4455",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_0B => X"23232323233323232323232323232323233367DDEEEEFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"2323232323232323232323232323222222232323232323333323232323232323",
      INIT_0D => X"5656555534232323232323232323232323232323332323232323232323232323",
      INIT_0E => X"3333333333333333333333333333332323232323233333332323232334555655",
      INIT_0F => X"FFFFFFFFFFFFFFDD774545454544444445444444443434344434333434333333",
      INIT_10 => X"55555555554555554555BBEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECC44555555",
      INIT_12 => X"FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF",
      INIT_13 => X"232323232323232323232323232323232366DDEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"2323232323222323232323232323222323232323333333232323232323332323",
      INIT_15 => X"5555442323232333232323232323232323232333232323232323232323232323",
      INIT_16 => X"3333333333333333333323233334443433232333333323233323234456555556",
      INIT_17 => X"FFFFFFFFDD675545454545444444454444444444343434343334343333333333",
      INIT_18 => X"555555554545454577EEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECC445555555555",
      INIT_1A => X"FFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFF",
      INIT_1B => X"2323232323232323232323232323233356CCFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"2323232223232333232323232323232323232333332323232323233333333323",
      INIT_1D => X"4423232323232323232323232323232323232323232323232323232323232323",
      INIT_1E => X"33333333332333446688AABBCCBBAA8866443333333323232333555555555555",
      INIT_1F => X"FFEE774545454545454544444444444444443444343333333333333333333333",
      INIT_20 => X"45454545454455BBEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECC4555555545454555",
      INIT_22 => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFF",
      INIT_23 => X"23232323232323232323232323333345CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"2323232323232323232323232323232323232323232323232333333333232323",
      INIT_25 => X"2323232323232323232323232323232323232323232323232323233333232323",
      INIT_26 => X"3333335599CCEEEEFFFFFFFFFFFFEECC99553323232323234455555555554423",
      INIT_27 => X"4555454545454545444444444444343434443434343333333333333333333333",
      INIT_28 => X"554545454488EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE77",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECC44555555455545554545",
      INIT_2A => X"FFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"232323232323232323232323333344CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"2323333323232323232323332323232323232323232323333323232323232323",
      INIT_2D => X"2323232323232323232323232323232323232323232323232323232323232323",
      INIT_2E => X"88CDEEFFFFFFFFFFFFFFFFFFFFFFFFDD88442323232333555655554533232323",
      INIT_2F => X"4545554545454444444444443444443434343434343333333333333333332344",
      INIT_30 => X"45454455CCEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF88455555",
      INIT_31 => X"FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECC445555555555455555454545",
      INIT_32 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"2323232323332323232323232344BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"3333233333232323232323232322232322222323333333232323232323233323",
      INIT_35 => X"2323232323232323232323232323232323232323232323232333332323233323",
      INIT_36 => X"FFFFFFFFFFEEEEEEFFFFFFFFFFFFFFBB55232323233344454433232323232323",
      INIT_37 => X"4545554544444444444444444434343434343434333333333333332355ABEEFF",
      INIT_38 => X"444588EEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFF99454555555545",
      INIT_39 => X"FFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECC4555555555555555555545444444",
      INIT_3A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"23232323232323232323333344BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_3C => X"2323333323232323222323222323232323233333333323232323232333332323",
      INIT_3D => X"2323232323232323232323232323232323232323232323232323232323233333",
      INIT_3E => X"FFFFFFDD454477AAEEFFFFFFFFFFCC5623232323232323232323232323232323",
      INIT_3F => X"5545444444444444444434343434333333333433333333333355CCFFFFFFFFFF",
      INIT_40 => X"55CCEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFAA554555554545454545",
      INIT_41 => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEECC45555555454545454555454544444444",
      INIT_42 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"232323232323232323232344BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_44 => X"3333232323232222222223232323232333232323232323232323232323232323",
      INIT_45 => X"2323232323232323232323232323232323232323232323232333333333232323",
      INIT_46 => X"FFFF8800001144AAFFFFFFFFFFCC452323232323232333232323232323232323",
      INIT_47 => X"4444444444444444343434343333333334333333333345BBFFFFFFFFFFFFFFFF",
      INIT_48 => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFBB565555554545454545454545",
      INIT_49 => X"FFFFEEEEEEEEEEEEEEEEEEEEEECC445555555545454545454545454444444588",
      INIT_4A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"2323232333232323232344BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_4C => X"2323232222222222232322232323232323222322232323232323233333332323",
      INIT_4D => X"2323232323232323232323232323232323232323233333332333332323233333",
      INIT_4E => X"CC110000001177EEFFFFFFFFAA33232323232323332323232323232323232323",
      INIT_4F => X"444444444444343434343433333333333333333399EEFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFDD665555555555454545454544444444",
      INIT_51 => X"EEEEEEEEEEEEEEEEEEEEEECC445555555555454555554545444444454455CCEE",
      INIT_52 => X"EEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"23232323232323232344CCFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE",
      INIT_54 => X"2323232322222222232323232323232323222323232323232333332323232323",
      INIT_55 => X"3323232323232323232323232323232323232323332323233323232323232323",
      INIT_56 => X"000000000177FFFFFFFFFF772333332323233333333323232323232323232333",
      INIT_57 => X"444444343434343434343333333333333367DEFFFFFFDDEEFFFFFFFFFFFFEE22",
      INIT_58 => X"EEEEEEEEFFFFFFFFFFFFFFFFFFEE775545454555554544454545444544444444",
      INIT_59 => X"EEEEEEEEEEEEEEEEEECC45555555454545555545454544444444444478EEEEEE",
      INIT_5A => X"EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_5B => X"232323233323232345CCFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_5C => X"2322232322232323232323232323232223232323332323333323232323332323",
      INIT_5D => X"2323232323232323232323232323233323232323232323333323232323232323",
      INIT_5E => X"0000001199FFFFFFFFCC44333333232333333333332323232323232333332323",
      INIT_5F => X"343444344434343433333333333344BBFFFFFFFF77CCFFFFFFFFFFFFEE220000",
      INIT_60 => X"EEEEFFFFFFFFFFFFFFFFFF995555454545555545454545454545444444444444",
      INIT_61 => X"FFFFFFFFFFFFFFEE44555555444545455545454544444444444445BBEEEEEEEE",
      INIT_62 => X"FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF",
      INIT_63 => X"2333332333333356CDEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"2322222323232323232323232323232323233323232323232323232333333323",
      INIT_65 => X"2323233323232323232322232323232323333323233333232323232323232322",
      INIT_66 => X"000033DDFFFFFFFF783333232333333333333323232323232323232323232323",
      INIT_67 => X"34343434333333333433333366DEFFFFFFBB2299FFFFFFFFFFFFBB1100000000",
      INIT_68 => X"EEEEEEEEEEEEEEEEAA5555455555554555555545454545454444444444444434",
      INIT_69 => X"FFFFFFFFFFEE4455455545454545454444454544444444444488FFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFF",
      INIT_6B => X"23333333333366DDEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"2323232323232323232323232323232323332323232323232323232323232323",
      INIT_6D => X"2323232323232323232323232323232323232333332323232323232323222223",
      INIT_6E => X"0077FFFFFFFFBB33232323333333332323232323232323232323232323232323",
      INIT_6F => X"3434343434333433333399FFFFFFFF660044EEFFFFFFFFFF5500000000000000",
      INIT_70 => X"EEEEEEEEEECC5645455555554545455545454545454444444444444444443434",
      INIT_71 => X"FFFFFFEE4455454545444545454444444544444444444455BCFFFFFFFFFFEEEE",
      INIT_72 => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFF",
      INIT_73 => X"332333232367DDEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"2323333323232323232323232323233333332323233333232323232323232333",
      INIT_75 => X"2223232323232323222323232323232323233323232323232223222222232323",
      INIT_76 => X"DDFFFFFFEE552323232323232323232323232323232323232323232323232323",
      INIT_77 => X"3444343333333344BBFFFFFFEE33000066DDFFFFEE7700000000000000000033",
      INIT_78 => X"EEEEDD7855555555554545454545454545454544444444444444444444444434",
      INIT_79 => X"FFEE444545454544444444444444444444444444444477EEFFFFFFFFEEEEEEEE",
      INIT_7A => X"FFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"3323233388EEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"2323232323232323232334445555555545443323232323232323232323233333",
      INIT_7D => X"3323232323232323232323222323232323232323222323232222222323232323",
      INIT_7E => X"FFFFFF7723332323232323232323232323232323232323232323232323232323",
      INIT_7F => X"333333343355DDFFFFFFCC11000000225566330000000000000000000011BBFF",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ena,
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\ : STD_LOGIC;
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
      INITP_00 => X"0F3FFFFFCC53810F7B2737D801FFA200000FFFFF00000FFEFF019FC07FFFF01C",
      INITP_01 => X"3CFFFFFF20488EFF643CD8601FFFEC80003FFFFC00003FFBFC77FF03FFFFF200",
      INITP_02 => X"FBFFFF7C103E37FED840E080FFFF800000FFFFF00000FFEFF3FFBC1FFFFB0000",
      INITP_03 => X"FFFFFBF0C033BFFC61DD0247FFFF000003FFFFC00003FFBF9FDC70FFFFF20000",
      INITP_04 => X"BFFFE78310C7FFFB0074015FFF9800100FFFFF00000FFEDF7FEFC3FFFFC30003",
      INITP_05 => X"7FFFFE60000FFFF01DF0057FFC0000003FFFFC00003FFBFFFFBF1FFFFF24040F",
      INITP_06 => X"FFFFF88C207FFFE07FE011F801000200FFFFF00000FFEFFFDFFC7FFFFC78001E",
      INITP_07 => X"FFE7E113D5FFFFA07D800FDC0000B003FFFFC00003FFBFFFFFF3FFFFF9E00079",
      INITP_08 => X"FF3F07DDCFFFFF03FE306E000000800FFFFF00000FFEFFFF3F5FFFFFDF8001F7",
      INITP_09 => X"F9F81F8B7FFFFC1E700304280080003FFFFC00003FFBDFFC587FFFFFCEC003FF",
      INITP_0A => X"FFE81E39FFFFF7EE4D880020070000FFFFF00000FFEFFFC03BFFFFFFB2000FC7",
      INITP_0B => X"FF207FF7FFFFF7B3F88000031E0003FFFFC00003FFB37F0E7FFFFEBFC3C01F88",
      INITP_0C => X"FC04E05FFFFFFFD4F080010C3C000FFFFF00000FFEEFFC307FFFFFFF0F807FF6",
      INITP_0D => X"C013917FFFFFFF83C300003800003FFFFC00003FFBBFE0C1FFFFBFF86080FFFF",
      INITP_0E => X"C061C5FFFFFBFE004830064000077FFFF00000FFEE7B018FFFFEFFE28001FFFF",
      INITP_0F => X"40001BFFFFEFF863000000000010FFFFC00003FF867E043FFFFFFFC80003FFFE",
      INIT_00 => X"9A55555555555545455545454545454545444444444444444444444444443434",
      INIT_01 => X"445545454545454544444444444444444444444445BBFFFFFFFFEEEEEEEEEEEE",
      INIT_02 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE",
      INIT_03 => X"33333399EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"2323232323233445555556565656565656342323232323233323232323233333",
      INIT_05 => X"7242222323232323333323232323222333232323232222232323232323232323",
      INIT_06 => X"FF89333323232323232323232323232323232323232323232323335282929182",
      INIT_07 => X"34333366EEFFFFFFAA1100000000000000000000000000000000000088FFFFFF",
      INIT_08 => X"5555555555454545455555454545444445454444444444343434343434343333",
      INIT_09 => X"5545554545454444444444444444444444454566EEFFFFFFEEEEEEEEEECC6655",
      INIT_0A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE4455",
      INIT_0B => X"3344BBEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_0C => X"3323334555555656565656565655565523232323232323232323333333233333",
      INIT_0D => X"6232232323232333232323232323232323232322232323232323233333332323",
      INIT_0E => X"33232323332323232323232323232323232323232323235292B1C1C1C1C1C1A1",
      INIT_0F => X"3377EEFFFFFFAA1100000000000000000000000000000000000077FFFFFFFFAB",
      INIT_10 => X"5555555545454545455545454444444544444444443444343434343434343333",
      INIT_11 => X"55454544444444454544444444444545444499FFFFFFEEEEEEEEEE8855555555",
      INIT_12 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE44554545",
      INIT_13 => X"55CCEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_14 => X"5556555656565656565656555656332323232323232323233333333323333323",
      INIT_15 => X"3223232323232323232323232323232323222323232333232323232333232333",
      INIT_16 => X"333323232333232323232323232323232323233372B1C1B1C1C1C1B1B1C1C182",
      INIT_17 => X"EEFFFFFFBB1100000000000000000000000000000000000088FFFFFFFFBB3323",
      INIT_18 => X"5545454555454555554545444444444444443444443434343434343434333377",
      INIT_19 => X"4544444445454544444544444545444455CCFFFFEEEEEEEEAA55555555455555",
      INIT_1A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE444544444545",
      INIT_1B => X"DDEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_1C => X"5556565656565655555555452322232323232323233333333333233323233367",
      INIT_1D => X"2323233323232323232323232323232323332333232323232323332333455555",
      INIT_1E => X"232323332323232333232323232323233272B1C1C1B1B1B1C1B1B1B1C1B17223",
      INIT_1F => X"FFFFDD23000000000000000000000000000000000011BBFFFFFFFFAA33332323",
      INIT_20 => X"454545554555554545454444444444444444343434344444343434343466DDFF",
      INIT_21 => X"44444545454444454444444444444477FFFFEEEEEEDD67555555555555555555",
      INIT_22 => X"EEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE4445444445554544",
      INIT_23 => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE",
      INIT_24 => X"56565656565556555544332323232323232323333333233323333323233399EE",
      INIT_25 => X"2333232323232323232323232323233333333323233333232323445655555556",
      INIT_26 => X"333323232323332323232323232382C1B1B1C1B1B1B1C1C1B1B1B1C1B1522323",
      INIT_27 => X"FF55000000000000000000000000000000000033DDFFFFFFFF88333323232323",
      INIT_28 => X"45554545554545454444454444444434343434343444443434343455CCFFFFFF",
      INIT_29 => X"4545454444444444444444444444BBFFEEEEEE89555555555555554545454545",
      INIT_2A => X"EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE44454445455555454445",
      INIT_2B => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_2C => X"5545444555453433332323232323232323232333233333332323233344BBEEEE",
      INIT_2D => X"2323232322232323222222222333332333232323232323234455555656555556",
      INIT_2E => X"232333332323232333332362C1C1B1B1B1B1B1C1B1B1B1B1B1B1C1A132232333",
      INIT_2F => X"110000000000000000000000000000000077FFFFFFFFEE672323233333232323",
      INIT_30 => X"5545454545444444444444454444343434343434343434343444ABFFFFFFFFAA",
      INIT_31 => X"45444444444444444444444466DDEEEEBC565555555555555555454545454555",
      INIT_32 => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE444445454545454444444545",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_34 => X"23233323232323232333232323232323232323232323233323232356DDEEEEEE",
      INIT_35 => X"2323232323232323222223232323232323232323232344555555555555443323",
      INIT_36 => X"232323232323232342A1B1B1B1B1B1B1B1B1B1B1B1C1B1B1B1C1722323232323",
      INIT_37 => X"000000000000000000000000000023DDFFFFFFFFDD5533332333333323232323",
      INIT_38 => X"44454544444444454545454434343434343434343434343388EEFFFFFFEE5500",
      INIT_39 => X"454444444444444444444488EEEE785555554545555555454555554545554545",
      INIT_3A => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE4444444445454444444444454544",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_3C => X"232323332323333333333323232323232323232323333333333388EEEEEEFFFF",
      INIT_3D => X"2323232322222322232323232323232323232323335556565555342323232323",
      INIT_3E => X"23232323232382B1B1C1C1C1C1B1B1C1B1B1B1B1B1B1C1C1B243232323232323",
      INIT_3F => X"00000000000000000000001199FFFFFFFFFFAA34233333233333232333332323",
      INIT_40 => X"4544444444454545443434444434343434343334333356DDFFFFFFFFCC330000",
      INIT_41 => X"44444444444444444445BBBB5555555555555555454545555555454545454544",
      INIT_42 => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEE44444444444545444545454544454544",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_44 => X"23333333333333333333333323333323232333333333333334BBEEEEFFFFFFFF",
      INIT_45 => X"2323232323232323232323232323233323232333444544332323232323232333",
      INIT_46 => X"23232353B1B1B1C1C1C1B1C1C1B1B1C1B1B1B1B1C1C1C1722323232323232323",
      INIT_47 => X"00000000000000001178FFFFFFFFFFEE77333333332323232323232323232323",
      INIT_48 => X"4444444445454444444444343434343434343434349AEEFFFFFFFFAA33000000",
      INIT_49 => X"4444444444344444566655555555555555554545455555554555454545454444",
      INIT_4A => X"EEEEFFFFFFFFFFFFFFFFFFFFFFEE444545444444454545454545444444444444",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_4C => X"333333333333332323233333333323233333333333333366DDEEFFFFFFFFFFFF",
      INIT_4D => X"2323232323232323232323232323232323232323232323232323232323333333",
      INIT_4E => X"3382C1C1B1C1B1B1B1C1C1C1C1C1B1B1B1B1C1C1C1A233232323232323232323",
      INIT_4F => X"000000000033AAFFFFFFFFFFFFAA443333333323232323232333332323232323",
      INIT_50 => X"4444454544444444444434343434343434343355CCFFFFFFFFFFCC5511000000",
      INIT_51 => X"3444444444344555555555555555555555455555555545454544454545454545",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFEE4444444444444445454545444544444444444444",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_54 => X"2333333323232323232323333333233333333333333399EEFFFFFFFFFFFFFFFF",
      INIT_55 => X"2323232323232323232323232323333333332323232323332323233333233333",
      INIT_56 => X"C1B1C1C1B1C1C1C1C1C1C1C1B1B1B1B1B1C1C1C1532323232323232323232323",
      INIT_57 => X"224488DDFFFFFFFFFFFFDD5623333333333333232323233323232323232333A2",
      INIT_58 => X"45444444444444444444343434343333343378EEFFFFFFFFFFEEAA5522111111",
      INIT_59 => X"4444444455555655555555555555555555555555454545444444444545444445",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFEE44444444444444444545454444454444444444444444",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_5C => X"232333232323232323333333333333333333333345CCFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"2323232323232323232323233333333323333333233323232323232323332323",
      INIT_5E => X"B1C1B1C1C1C1C1C1C1C1B1C1C1B1B1B1C1C17223232323232323232323232323",
      INIT_5F => X"FFFFFFFFFFFFFFEE783323233333333333232323232323232323232342B1C1B1",
      INIT_60 => X"44343444444444444434343434333333449AEEFFFFFFFFFFFFFFDDBBAAAACCEE",
      INIT_61 => X"4444555556555555555555555555555555554545454545444445454444454544",
      INIT_62 => X"FFFFFFFFFFFFFFEE444444444445444445454545444444443444444434343444",
      INIT_63 => X"FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF",
      INIT_64 => X"2333232323232333333333333333343433333377FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"2323232323232323232333333333333323233333332323232333232323232333",
      INIT_66 => X"C1C1C1C1C1C1C1B1C1C1C1C1B1C1C1C192332323232323232323232323232323",
      INIT_67 => X"FFFFFFFFEE88343333333333332333332323233333232333232353B1B1B1C1C1",
      INIT_68 => X"444444444434343444343434343434459AEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"5555565555565555555555555555555545444555554545454545444545444444",
      INIT_6A => X"FFFFFFFFFFEE4445444444444445454444444444444434444444343434343445",
      INIT_6B => X"FFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFF",
      INIT_6C => X"333333332333333333333333333433333333BCFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"2323232323232323333333332323333333333323333333232323232323333333",
      INIT_6E => X"C1B1B1C1C1B1C1C1C1C1C1C1C1C1B14223232223232323232323332323232323",
      INIT_6F => X"FFCC7734333333333333332333332323233323233333332343B1B1B1C1C1C1C1",
      INIT_70 => X"44443434343434343434343434334488DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"5555555555555555555555555555454445554545555555454445454444444444",
      INIT_72 => X"FFFFFFEE44454444444444454444444444443444343444444434443445555555",
      INIT_73 => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFF",
      INIT_74 => X"3333333333333333333333333323233356EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"2323232323233333333323233333333333333333332323232323233333333333",
      INIT_76 => X"B1B1C1C1C1C1B1C1C1C1C1C1B162232323232323232323233323232323232323",
      INIT_77 => X"3323333333333333332323333333333323232333232333A2C1C1C1B1B1B1C1B1",
      INIT_78 => X"444434343434343434343433343466AADDFFFFFFFFFFFFFFFFFFFFFFFFDD9945",
      INIT_79 => X"5555554555554555555555454545454544444555554545454544444444444444",
      INIT_7A => X"FFEE344444444444444544444444444444444434444434343444555555555555",
      INIT_7B => X"FFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"333333333333333333333323333333AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"2333333323333333333323233333333334445556554433233333333333333333",
      INIT_7E => X"B1B1C1C1C1C1B1C1C1C1B1822323232323232323232333232323233333232323",
      INIT_7F => X"33333333333333333333333333333333333323232372C1B1C1C1B1B1B1B1B1C1",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ena,
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
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
      INITP_00 => X"E6525FFC180503FCA8FF7E37B1FD68E3FCB90C001F0002BF61640058E7E2F785",
      INITP_01 => X"98AED3D02804BCF2BBFDFFA3B91DA1FF5F3E30017C000538339802F95F8BDE2F",
      INITP_02 => X"67BB8F8100F2EBCB6FF7F8BF2EA6A3F9F838C001F00038E0FE6106A62ECE7A6F",
      INITP_03 => X"7EE2BFF876CBEF2D1D9E0630BA1AE0676CE30007C0003383FCECA8874DCFF0BE",
      INITP_04 => X"FBEAFFF3832F2AB73E7FD7D3A86B80D9DF2400DF00058E0FC0201634F7E711F9",
      INITP_05 => X"EFC3A041CCBE14FA3DE8A263A7A003533990007C0214383F80E008FB131CB3E6",
      INITP_06 => X"BF4E7F3F82F423F507FCBF62FE800707E74039F0705560F9F83E23FE2F620F9F",
      INITP_07 => X"7F3FFAFECBFC1FACBA70D435F97FF39F3F00F7C0A0388FF629728FF83D917E7F",
      INITP_08 => X"FDFFE33F2FFFFF2E3FF6ED87E8000F3CFC07DF064D79CAFF68FE3E1B04A979FC",
      INITP_09 => X"EDFF8CFC0801810558EC06DDB8013CE7F01F7C0C6DB2C0EBE8F8F864775DF7F5",
      INITP_0A => X"F7FE73FD4C000468BF0ABB26BFFDF91FC0FDF01FA0EFA83FE2A3A0017F876007",
      INITP_0B => X"5FF87FFA900047420B3EAE11000DFCFF03F7C05C03FF2EBF9B8F0003FF1DFFFF",
      INITP_0C => X"3FF9FFEDFFFFF4FFFFF2BFCC0033F1FC1F9F01180FFFFD3FB3BFFFEBFFF5FF03",
      INITP_0D => X"FFFFFFFFFFFFBFFFF3C03AFFFF001C0F837C02C03FFFBC7F02FFFFFF7F9FFF7F",
      INITP_0E => X"FFFFFFFFFFFB7FFFCC0277FFFC00103E3C0FFFFF00000FFE7FFFFFFDFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFDC7FFFF007BFFFF00000FB103FFFFC00003FFFFFFFFFF3FFFFFBFF",
      INIT_00 => X"32655375D9EAEAEAEAEAD8C7853264D8EAE9D9864286D9E9EAB842002185C7D8",
      INIT_01 => X"4411334422111123455555441112445597D9D9D9D9D9D9D9964375844274A653",
      INIT_02 => X"EECCEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEBB4433AADD9977777777",
      INIT_03 => X"DDDD993311112288DDEEFFFFFFEEEEFFEEEEEEEEFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_04 => X"111101112222120100000000000011122222110011333444343388EEEEEEDDDD",
      INIT_05 => X"2244454533112345454555555533112245555555554422111111110000000000",
      INIT_06 => X"75757564322154757575746485B6A68553110000001164C8EAE9EAEAEAE98611",
      INIT_07 => X"D9863275D9EAEAC985323286754286B8542285C7D7D7C7743286EAEADAA77575",
      INIT_08 => X"5343B8EAEAEAEAEAD8C7843264D9EAEAD9864286EAEAEAC9640043A6D7D7D7E9",
      INIT_09 => X"88EEEECC885655555544111122224375757575757575543285B6A5B6B6533286",
      INIT_0A => X"EEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEAA3344BBEEEEFFFFFFEE8822",
      INIT_0B => X"AA334477333399DDEEEEFFFFFFFFFFEEEEEEFFFFEEEEEEEEEEEEEEEEEEEEEEDD",
      INIT_0C => X"001112111112221200001222222222221100113334343433AADDDDDDDDDDDDDD",
      INIT_0D => X"4545331122444545555555331122455555555544332222221100000111111111",
      INIT_0E => X"2121000011212121212153B6C7D9C9531143433264C8C8B7C8EAEAD954112244",
      INIT_0F => X"3275D9EAC9752143A7D9864286DAA7423284C7D7C7753286EAEAD96521212121",
      INIT_10 => X"75D9EAD9C9C9B7B6743163B8C9C8C8753286EAEAEAD9641163B6D7C7D7EAEA86",
      INIT_11 => X"FFFFFFEEBC665544110011112132211021323232212285C7D7C7B65332A78632",
      INIT_12 => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE993355CCEEEEFFFFFFEE882288EE",
      INIT_13 => X"55BB771133AAEEEEEEEEFFFFFFEEEEEEFFFFEEEEEEEEEEEEEEEEEEEEEECCEEFF",
      INIT_14 => X"11110112222201002223222223221200012223344467DDDDDDDDDDDDDDEEAA33",
      INIT_15 => X"3311114455555555553311225556555555555556553312011122222222120101",
      INIT_16 => X"3221759696968484A5C6D8EAC9532296DAC9C9D9864286D9E997331122444545",
      INIT_17 => X"D9C8642143A7EAEA864286EADA96213184C7C8753286EAEAD9B8979797979786",
      INIT_18 => X"D9865453534232102153545353322286E9EAEAA7320042A6D7C7D8EAD9863275",
      INIT_19 => X"FFFFFFBB55442223455566C8864396D9D9D9A775A6C7C7C7B65332A7B84353C8",
      INIT_1A => X"FFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE882277DDEEEEFFFFFFEE882288EEFFFF",
      INIT_1B => X"CC551144BBFFEEEEFFFFFFEEEEEEFFFFEEEEEEEEEEEEEEEEEEEEEECCEEFFFFFF",
      INIT_1C => X"11222212010012222223232212000122222244AAEEEEEEEEEEDDDDEEAA3355DD",
      INIT_1D => X"0123455555554533112245555555555544342211110001121212121211001100",
      INIT_1E => X"B7EAEAD8C7C7C7C7E9EBC9542296EAEAEBEA863285D9B8553311224555454412",
      INIT_1F => X"4343A7EAEAEA864386EAEAC874213185C8753286EAEAEAEAEAEAEAEAEAC95432",
      INIT_20 => X"3232312121001122323232112186E9EAD97521102174C7D7D8EAD9863275C996",
      INIT_21 => X"FFFFAA454545555555B8964385C9D9D9D9D9C8B6C7D7B65332B8D98675C9D975",
      INIT_22 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEDD663399EEEEEEFFFFFFEE882288EEFFFFFFFF",
      INIT_23 => X"553388DDFFFFFFFFEEEEFFEEEEFFEEEEEEEEEEEEEEEEEEEEDDBBEEFFFFFFFFFF",
      INIT_24 => X"2222010012222223232312000122222255DDEEEEEEEEEEEEDDDDAA3355CCEEBB",
      INIT_25 => X"3345555555331122455555555544110000000000000000000111110000001222",
      INIT_26 => X"D9C7C7D7C7D7EAEBC95422A7E9EAEAEA963274B8764533112244455545331111",
      INIT_27 => X"EAEAEAEA864386EAEAD8B6743174B8753286EAEAEAEAEAEAEAEAEAC95432A7EA",
      INIT_28 => X"B6A6743253B8B8B8B8753286EAEAA83232532142A6C7D9EAD9863275D9D9A8B8",
      INIT_29 => X"AA5523232223336453214375757575757474A5C7B65332B7EAC9C8D9EAC9B8B8",
      INIT_2A => X"EEEEEEEECCCCDDEEEEEEEEBB4433AAEEEEEEFFFFFFEE882288EEFFFFFFFFFFFF",
      INIT_2B => X"CCEEFFFFFFEEEEFFFFEEEEFFEEEEEEEEEEEEEEEEEEEEEECCEEFFFFFFFFFFEEEE",
      INIT_2C => X"0100222222222223120001222333AAEEEEEEEEEEEEEEDDDDAA3344BBEEEEBB99",
      INIT_2D => X"4455553311224556555555331111111101000011111111121100001112121112",
      INIT_2E => X"85858596C8EAC95432A7EAEAEAE9A74232544433221122455555554422001123",
      INIT_2F => X"EAEA864386EAEAD7D7B695B6D9753286EAD9A797979696969786322175968585",
      INIT_30 => X"953274D9EAEAEA864286EADA752164A6532174C7EAEAD9863275D9EAEAEAEAEA",
      INIT_31 => X"2211111111110000002132323232324285C7B75332B8EAEAEAEAEAEAEAEAD8D7",
      INIT_32 => X"EEDD7755AAEEEEEEEE992255CCDDCCDDEEFFFFEE882288EEFFFFFFFFFFEE8833",
      INIT_33 => X"FFFFFFEEEEFFFFFFEEFFEEEEEEEEEEEEEEEEDDDDDDCCEEFFFFFFFFFFEEEEEEEE",
      INIT_34 => X"222222222222120011222277EEEEEEEEEEEEEEEEEEDD993344CCEEEEEEFFFFFF",
      INIT_35 => X"4523112244555555442222222222120011222222222212000011221100110000",
      INIT_36 => X"102175D9C9532297EAEAEAEAC964110011000011334555555555442200002244",
      INIT_37 => X"864386EAD9D7D7D7C7D9D9753286EAB843101010101010100000001010101010",
      INIT_38 => X"74D9EAEAEA864286D9B8423296C7853142A6EAEAD9863275D9EAEAEAEAEAEAEA",
      INIT_39 => X"4444333321212164A7B8B8B8B7A6B6C7B75332B7EAEAEAEAEAEAEAEAD8D79532",
      INIT_3A => X"552299EEEEEECC662288DDBB776688AABBAA662277DDFFFFFFFFFFFFEEDDCC67",
      INIT_3B => X"EEEEFFFFFFFFFFFFEEEEEEEEEEEEEEEEDDDDDDBBEEFFFFFFFFFFEEEEEEEEEECC",
      INIT_3C => X"22222222120001123399BBBBBBBBBBBBBBBBBBBB882255DDFFEEEEFFFFFFFFFF",
      INIT_3D => X"0000224445342212122222221201111222221211010000112212010000001222",
      INIT_3E => X"A7DAC9543297E9EAEAEAE9973312111122334555555555555544331122444422",
      INIT_3F => X"A7EAD8D7D7D7D7E9D9753286EAC9867575757575756422115363636363636475",
      INIT_40 => X"D9D9C9863286D9962254C8C7B6632164C9EAEA863275D9EAEAEAEAEBEAEA9764",
      INIT_41 => X"23216496534396D9EAEAD9D7D7D7B75332B7EAEAEAEADAD9DAD9C7C6843264C9",
      INIT_42 => X"88DDEEEE993344BBEEBB5511110000111111448899AABBCCDDFFFFFFFFEE8844",
      INIT_43 => X"FFFFFFFFFFFFEEEEEEEEEEEEEEDDDDDDDDBBEEFFFFFFFFFFEEEEEEEEEEDD7722",
      INIT_44 => X"222312000000122222222222222222222222220055DDFFFFEEEEFFFFFFFFEEEE",
      INIT_45 => X"0022232222222222222212111112121211000011010011221211000011222222",
      INIT_46 => X"C9532296E9EAEAEAB85555555555455555555555554555554544343322111111",
      INIT_47 => X"B6B6B6B6B7C8B8643286EAEAEAEAEAEAEAEAEAC95432A6C7C7C7D7D8EAEAEAEA",
      INIT_48 => X"75433286D9A775A7D8D7D795312196DAEA863264B8C9C9C9C9C9C9C8B8A7B8C8",
      INIT_49 => X"B8EAA7433275B8DAD9D7D7D7B75332B7EAEAEADAA77575757474422142757575",
      INIT_4A => X"EEBB552277DDEEDDBB8877554444332211110000002288EEFFFFFFEEAA331133",
      INIT_4B => X"FFFFFFFFEEEEEEEEEEEEEEDDDDDDDDBBEEFFFFFFFFFFEEEEEEEEEEEE993366CC",
      INIT_4C => X"12000011334444444444444444444433220055DDFFFFEEEEFFFFFFEEEEFFFFFF",
      INIT_4D => X"1112121111111111111111110100000011221200001222221101112222222222",
      INIT_4E => X"2175B7B8C9B85533333333333333333344333333333333232211002244341100",
      INIT_4F => X"4252535453222186E9EAEAEAEAEAEAEAEAC85332A6D7C7C7D7EAEAEAEAEAC964",
      INIT_50 => X"2186EAEADAD9D8D7D8C7742164C9EA8621225354545454545453535454534242",
      INIT_51 => X"DAA743214275A6B6C7C7B75332B7EAEAEAD96521212121212121212121212111",
      INIT_52 => X"1144BBEEEEEEEEEEFFFFFFEEDDBB99775544334499EEEECCAA6633334455C9EA",
      INIT_53 => X"FFFFEEEEEEEEEEEEDDDDDDDDDDBBEEFFFFFFFFFFEEEEEEEEEEEEAA3333999955",
      INIT_54 => X"22BBDDDDDDDDDDDDDDDDDDDDDDDDAA3355DDFFFFFFEEEEFFEEEEEEFFFFFFFFFF",
      INIT_55 => X"1100000000000000000000001112222222110011222322222222222223231200",
      INIT_56 => X"2132646522000000000000000000000000000000000000113344554412000112",
      INIT_57 => X"323232112186EAEAEAEAEAEAEAEAEAC9533295D7C7C7D8EAEAEAEAEADA862110",
      INIT_58 => X"D9EAEAE9D7D7D7D7B68597EAD986211122323232323232323232322121212121",
      INIT_59 => X"C8753211114274B6B75332B7EAEAEADAB8969696859585859697979796643286",
      INIT_5A => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFEECCDDEE9933112255AACC99B8EAEAEA",
      INIT_5B => X"EEEEEEEEEEEEDDDDDDDDDDBBEEFFFFFFFFFFEEEEEEEEEEEECC550011111144AA",
      INIT_5C => X"EEEEEEEEEEEEEEEEEEEEEEEEBB5566DDFFFFFFFFFFFFEEEEFFFFFFFFFFFFFFFF",
      INIT_5D => X"11111111111111111222222222222222111122232222222323222222121266DD",
      INIT_5E => X"5445442211111111111111111111111111112222334455453322221212221211",
      INIT_5F => X"B8643296D9EAEAEAEAEAEAEAEAD97453A5D7D7D8E9EAEAEAEAEAEAC875323243",
      INIT_60 => X"EAE9D7D7D7D7D8DAD9EAD9863264B8B8B8B8B8C8C8B8B8B8B7A6A6A6A6B7C8C8",
      INIT_61 => X"B885432153B6B66453B8EAEAEAEAEAEAEAD8D7D7D7D7EAEAEAEAEA975396D9EA",
      INIT_62 => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB555599EEFFEEEECBEAEAEAEAEA",
      INIT_63 => X"EEEEEEDDDDDDDDDDDDCCEEFFFFFFFFFFEEEEEEEEEEEEEE9944222255BBEEEEEE",
      INIT_64 => X"EEEEEEEEEEEEEEEEEEEEDDBBCCEEFFFFFFFFFFFFEEEEEEFFFFFFFFFFFFFFEEEE",
      INIT_65 => X"22222222222222222222222222222222222322222222222222235599BBDDEEEE",
      INIT_66 => X"5555555555555555555555555555555555555555442312122222222222222222",
      INIT_67 => X"75B7E9EAEAEAEAEAEAEAEAEAB7B6C7D7D7E9EAEAEAEAEAEAEAEAEAC9B8765555",
      INIT_68 => X"C7D7D7D7E9EAEAEAEAB775A7DAEAEAEAEAEAEAEAEAEAD8C7C7D7D7EAEAEADAA7",
      INIT_69 => X"D8A6A6C7C7B7A7D9EAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAC8A7C8EAEAEAD9",
      INIT_6A => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFEEEEEEECEAEAEAEAEAEA",
      INIT_6B => X"FFEEEEEEEEEEFFDDEEFFFFFFFFFFEEEEEEEEEEEEEEEEBBAABBDDEEEEEEEEEEEE",
      INIT_6C => X"FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEDDDDDDEEEEEEEEEEEEFFFFFFFF",
      INIT_6D => X"222222222222222222222323232322222223222223232366EEFFFFFFFFFFFFFF",
      INIT_6E => X"5555555555555555555555555555555555342212222222222222222222222222",
      INIT_6F => X"EAEAEAEAEAEAEAEAEAE9D7D7D7D7D8EAEAEAEAEAEAEAEAEAEADA985555555555",
      INIT_70 => X"D8D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7D7D7D8EAEAEAEAEAEAEA",
      INIT_71 => X"C7D7D7E9EAEAEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAD8C7D7",
      INIT_72 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFDEAEAEAEBEAD9C7",
      INIT_73 => X"EEEEFFFFFFDDCCEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEDDEEEEEEEEEEEEFFFFFFFFFFEE",
      INIT_75 => X"222222222222222223232323222222232322222377EEFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"5555555555555555555555555544332212222222222222222222222222222222",
      INIT_77 => X"EAEAEAEAEAEAEAD8D7D7D7C7D9EAEAEAEAEAEAEAEAEAEAA85555555555555555",
      INIT_78 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD9D7D7D7C7E9EAEAEAEAEAEAEAEAEA",
      INIT_79 => X"D7EAEAEAEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAD7C7C7D7D8",
      INIT_7A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFEEBEAEAEAE9D7D7D7",
      INIT_7B => X"EEEEEEDDCCEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_7C => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFEEFFFF",
      INIT_7D => X"222222222222222323232223232222223499FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"5555555555555555554534222222122222222222222222222222222222222222",
      INIT_7F => X"EAEAEAEAE9D8D7D7D7D8EAEAEAEBEAEAEAEAEAEAA85655555555555555555555",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(14),
      I4 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFFFFFFFFFECFE7FE08FFFFFC00003F3C0FFFFF00000FFFFFFEFFFFFFFFF9FFF",
      INITP_01 => X"FFFFFFFFEFB1FBFE878FFFFF00000FFB03FFFFC00003FFFFFFBFFFFFFFFF7FFF",
      INITP_02 => X"FFFFFFFEE6044FFFBC3FFFFC00003F780FFFFF00000FFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFE7FDF07FFFC0FFFFF00000FDF03FFFFC00003FFFFFF7FFEFFFFFFFFFFF",
      INITP_04 => X"FFFFFF7EFFF65FFF03FFFFC00003FBC0FFFFF00000FFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFF7FF7FFBFFC00FFFFF00000FF703FFFFC00003FFF7FFFFFF3FFFFDFFFFFF",
      INITP_06 => X"FFFE7FF9FF9FFC003FFFFC00003FEC0FFFFF00000FFFEFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFE7FFE3EE7FC000FFFFF00000FFD03FFFFC00003FFF6FEFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FE6FF98FBEF80003FFFFC00003FFC0FFFFF00000FFF80FFFFFFFFFF9FFFFFFFF",
      INITP_09 => X"E7FFE21FFC00000FFFFF00000FFE03FFFFC00003FFF03FFFFFFFFFC7FFFFFFFF",
      INITP_0A => X"F9FF00F47C00003FFFFC00003FF80FFFFF00000FFF80EFFFFFFFFFDFFFFFFFFF",
      INITP_0B => X"FFCC021FF00000FFFFF00000FFE03FFFFC00003FFF002FFFFFFFFFFFFFFFFFFE",
      INITP_0C => X"BFE07FFFC00003FFFFC00003FF80FFFFF00000FFF8001FFFFFFFFFFFFFFFFFEF",
      INITP_0D => X"000FFFFF00000FFFFF00000FFE03FFFFC00003FFC0011FFFFFFFFFFFFFFFFE3E",
      INITP_0E => X"003FFFFC00003FFFFC00003FF80FFFFF00000FFF80001FFFFFFFFFFFFFFFFF00",
      INITP_0F => X"00FFFFF00000FFFFF00000FFE03FFFFC00003FFF00200E7FFFFFFFFFFFFFFC00",
      INIT_00 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7C7C7D7EAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_01 => X"EAEAEAEAEAEAEAEAEAD8D7C7D7D8EAEAEAEAEAEAEAEAEAEAEAD7D7D7D7D9EAEA",
      INIT_02 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFEEBEAEAD9D7D7D7C7EA",
      INIT_03 => X"FFDDCCEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_04 => X"FFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFEEEEFFFF",
      INIT_05 => X"2222222322232323222323232255CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"5555555555554433221222122222222222222222222222222222222222222222",
      INIT_07 => X"EAEAD8D8D7D7D7E9EAEAEAEAEAEAEAEAEAA85555555656555555555555555555",
      INIT_08 => X"EAEAEAEAEAEAEAEAEAEAE9EAE9D7D7D7C7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_09 => X"EAEAEAEAEAEAEAD7D7C7D7D9EAEAEAEAEAEAEAEAEAEAD9D7D7D8D8E9EAEAEAEA",
      INIT_0A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFECEAD9D7D7D7D7EAEAEA",
      INIT_0B => X"CCEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_0C => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFEEFFDD",
      INIT_0D => X"2222232323222222223488DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"5555453322122222221222222222222222222222222222222222222222222222",
      INIT_0F => X"D7D7D7D8D9EAEAEAEAEAEAEAEAEAA86656565656555555555555555555555555",
      INIT_10 => X"EAEAEAEAEAEAE9E9EAEAD8D7D7D7D7E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD9",
      INIT_11 => X"EAEAEAEAEAD7D7D7D7E9EAEAEAEAEAEAEAEAEAEAD8D7D7D8D8EAEAEAEAEAEAEA",
      INIT_12 => X"EEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFDE9D7D7D7D7E9EAEAEAEA",
      INIT_13 => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE",
      INIT_14 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFEEFFFFFFFFEECCEE",
      INIT_15 => X"22222222222366BBEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_16 => X"2322121212222212122222222222222222222222222222222222222222222222",
      INIT_17 => X"D7D8EAEAEAEAEBEAEAEAEAA86656555666565555565555555555555555555534",
      INIT_18 => X"EAEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7C7",
      INIT_19 => X"EAEAE9D7C7D7D7E9EAEAEAEAEAEAEAEAEAEAD7C7D7D7D8EAEAEAEAEAEAEAEAEA",
      INIT_1A => X"EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFDD8D7D7D7E9EAEAEAEAEAEA",
      INIT_1B => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_1C => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFEEFFFFFFFFDDCCEEEEEE",
      INIT_1D => X"222355AADEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_1E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1F => X"EAEAEAEAEBEAEAEAA85655565555565655555555555555555555554433222222",
      INIT_20 => X"EAEAEAEAEAD8D7C7D7D7D9EAEAEAEAEAEAEAEAEAEAEAEAEBEAEAD8D8D8D7D8E9",
      INIT_21 => X"D9D7D7D7D7E9EAEAEAEAEAEAEAEAEAE9D7D7D7D7D9EAEAEAEAEAEAEAEAEAEAEA",
      INIT_22 => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFED9D7D7E9EAEAEAEAEAEAEAEA",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_24 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFEEFFFFFFDDCCEEEEEEEEEE",
      INIT_25 => X"DDEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_26 => X"2222222222222222222222222222222222222222222222222222222222235599",
      INIT_27 => X"EAEAEAEAEAA85655565555555656555555555555555555453322222222222222",
      INIT_28 => X"EAEAE9D7D7D7C7D7EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D8D7D8D7D8EAEAEA",
      INIT_29 => X"D7D7D7E9EAEAEAEAEAEAEAEAEAD8D7C7C7C7E9EAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_2A => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFDBC7E9EAEAEAEAEAEAEAEAD9D7",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_2C => X"EEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFEEFFFFDDCCEEEEEEEEEEFFFF",
      INIT_2D => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE",
      INIT_2E => X"222222222222222222222222222222222222222222222222223366AADDEEEEEE",
      INIT_2F => X"EAEAA86655555555555555565555555555555545332222222222222222222222",
      INIT_30 => X"E9D7D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D7E9EAEAEAEBEB",
      INIT_31 => X"D7E9EAEAEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_32 => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFCC43A7EAEAEAEAEAEAEAEAD9D7D7D7",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_34 => X"EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFEEFFDDCCEEEEEEEEEEFFFFFFFF",
      INIT_35 => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_36 => X"2222222222222222222222222222222222222222235589CCEEEEEEEEEEEEEEEE",
      INIT_37 => X"6655555555555555555655555555554433222222222222222222222222232222",
      INIT_38 => X"D7D7D7EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7D8D7D8EAEBEAEAEAEBDA98",
      INIT_39 => X"EAEAEAEAEAEAEAEAEAD7D7D7D7D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7",
      INIT_3A => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFAA111164C9EAEAEAEAEAEAD8C7D7D7D7EA",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_3C => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFEEDDCCEEEEEEEEEEFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_3E => X"222222222222222222222222222222224477BBDDEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_3F => X"5556565555555655555555443422222222222222222222222222222322222222",
      INIT_40 => X"D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D7E9EBEBEAEAEADA98565555",
      INIT_41 => X"EAEAEAEAEAEAE9D7D7D7D7E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7C7C7D7",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF990101012275C9EAEAEAEAD8D7D7D7D7EAEAEA",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_44 => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFDDCCEEEEEEEEEEFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_46 => X"22222222222222222222234467AADDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_47 => X"6656555555555544332222222222222222222222222222222222222222222222",
      INIT_48 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D8D8EAEBEAEAEADA98665656565656",
      INIT_49 => X"EAEAEAEAD8D7D7D7D7EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8C7C7C7C7D9EA",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFF8801010101013286D9EAEAD8D7D7D7D7E9EAEAEAEA",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_4C => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEECCEEEEEEEEEEFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_4E => X"2222222223446699BBDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF",
      INIT_4F => X"5656554433222212222222222222222222222222222222222223222222222222",
      INIT_50 => X"EAEAEAEAEAEAEAEAEAEAE9D7D7D7D8D8EAEAEAEAEAC987666656565656566656",
      INIT_51 => X"EAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD7D7C7C7D8EAEAEAEA",
      INIT_52 => X"FFFFFFFFFFFFFFFFFF66010101010101113396D9D8D7D7D7D8EAEAEAEAEAEAEA",
      INIT_53 => X"FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF",
      INIT_54 => X"EEEEFFFFFFFFFFFFFFFFFFFFFFEECCEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_56 => X"6699CCEEFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFF",
      INIT_57 => X"2322122222121222222222222222222222222222222222222222222222223355",
      INIT_58 => X"EAEAEAEAEAEAEAEAD8D7D7D7D8E9EAEAEAEAC976565656565555555556554534",
      INIT_59 => X"D8D7D7D7D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D8D7D7D9EAEAEAEAEAEA",
      INIT_5A => X"FFFFFFFFFFFFFF550101010101111101113385C7D7D7D8EAEAEAEAEAEAEAEAE9",
      INIT_5B => X"FFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFEECCEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_5E => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFF",
      INIT_5F => X"222222222222222222222222222222222222222323333344667799BBDDFFFFFF",
      INIT_60 => X"EAEAEAEAEAE9D7D7D7D8D8EAEAEAEAB966555656565655555545443322122222",
      INIT_61 => X"D7D7E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D7EAEAEAEAEAEAEAEAEA",
      INIT_62 => X"FFFFFFFFEE34011111010101010101001198EBD9D9EAEAEAEAEAEAEAEAD9D7D7",
      INIT_63 => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFEECCEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_66 => X"FFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"222222222222222222233344444556778899AACCDDEEFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"EAEAEAD8D7D7D7D7E9EAEADAA866555556565656779AAB997755443433222222",
      INIT_69 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7D7D7D8EAEAEAEAEAEAEAEAEAEAEA",
      INIT_6A => X"FFFFEE330101010111110101010111AAEEEEEDECEBEAEAEAEAEAEAD8D7D7D7D8",
      INIT_6B => X"FFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFEECCEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF",
      INIT_6E => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"AAAAAAAAAAABBBBBCCDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"D8D7D8D8D7D8EAEAD997555555556678AACCEEFFFFFFFFFFDDCCBBBBAAAAAAAA",
      INIT_71 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D7E9EAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_72 => X"DD220101010101010101010111BBEEEEEEEEEEEDEBEAEAEAE9D7D7D7D7D8EAEA",
      INIT_73 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFEECCEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFF",
      INIT_76 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_78 => X"D7D7D8E9EAC98755567799BBDDFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_79 => X"EAEAEAEAEAEAEAEAEAEAE9D7D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7",
      INIT_7A => X"0101010101010111110112BBEEEEEEEEEEEEEEEDECEBE9C7C7D7D7D9EAEAEAEA",
      INIT_7B => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFCC12",
      INIT_7C => X"FFFFFFEECCEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_7D => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFF",
      INIT_7E => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => ena,
      I3 => addra(13),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\ : STD_LOGIC;
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
      INITP_00 => X"03FFFFC00003FFFFC00003FF80FFFFF00000FFF0004000FFFFDFFFFFFFFFF000",
      INITP_01 => X"F00000FFFFF00000FFFFF00003FFFFC00003FFE0010003FFFF3FFFF7FFFFC000",
      INITP_02 => X"C00003FFFFC00003FFFFC001F00000FFFFF000000FFFF03FFCFFE4F00000FFFF",
      INITP_03 => X"00000FFFFF00000FFFFF0007C00003FFFFC000003FFFC003E7FB33C00003FFFF",
      INITP_04 => X"00003FFFFC00003FFFFC001F00000FFFFF0000007FFF00000E000F00000FFFFF",
      INITP_05 => X"0000FFFFF00000FFFFF0007C00003FFFFC002003FFFC00003A003C00003FFFFC",
      INITP_06 => X"0003FFFFC00003FFFFC001F00000FFFFF0008007FFF00000F800700000FFFFF0",
      INITP_07 => X"000FFFFF00000FFFFF0007C00003FFFFC002003FFFC00003C001C00003FFFFC0",
      INITP_08 => X"003FFFFC00003FFFFC001F00000FFFFF001000FFFF00000F000F00000FFFFF00",
      INITP_09 => X"00FFFFF00000FFFFF0007C00003FFFFC00600DFFFC00003C001C00003FFFFC00",
      INITP_0A => X"03FFFFC00003FFFFC001F00000FFFFF0008017FFF00000F800F00000FFFFF000",
      INITP_0B => X"0FFFFF00000FFFFF0007C00003FFFFC002007FFFC00003C003C00003FFFFC000",
      INITP_0C => X"3FFFFC00003FFFFC001F00000FFFFF0000007FFF00000F800700000FFFFF0000",
      INITP_0D => X"FFFFF00000FFFFF0007C00003FFFFC004401FFFC00003C000C00003FFFFC0000",
      INITP_0E => X"FFFFC00003FFFFC001F00000FFFFF0010007FFF00000F400F00000FFFFF00000",
      INITP_0F => X"FFFF00000FFFFF0007C00003FFFFC000003FFFC00003F000C00003FFFFC00003",
      INIT_00 => X"D9EAB98889BBDDEEFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_01 => X"EAEAEAEAEAEAEAEAD9D7C7D7D7D9EAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D7",
      INIT_02 => X"010101010101111122CCEEEEEEEEEEEEEEEEEEEEEDDBD9D8D7E9EAEAEAEAEAEA",
      INIT_03 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFBB110101",
      INIT_04 => X"FFEECCEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_05 => X"FFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_08 => X"EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_09 => X"EAEAEAEAEAE9D7D7C7C7D8EAEAEAEAEAEAEAEAEAEAEAEAEAD8D8D8D7D8DAECED",
      INIT_0A => X"01010101010133DDEEEEEEEEEEEEEEEEEEEEEEEEEEEEFDFDECEBEBEAEAEAEAEA",
      INIT_0B => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFAA0101110101",
      INIT_0C => X"CCEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECC",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_0F => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFF",
      INIT_10 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"EAEAEAD9D7D7C7C7D8EAEAEAEAEAEAEAEAEAEAC9C9B77474BAFEFFFFEEEEEEEE",
      INIT_12 => X"1101010144FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEDECECECEBEBEA",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE8801010101010101",
      INIT_14 => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECCEEFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_17 => X"FFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"ECDAD9D9D9D9EAEBEBEBB8B8B8976564542222110101AAFFFFFFEEEEEEEEEEEE",
      INIT_1A => X"010155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEDECEC",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE77010101011101010101",
      INIT_1C => X"FFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECCEEFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF",
      INIT_1F => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"EEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"EEEEEEEEFFFFFFEE33111111010001010101011199FFFFFFEEEEEEEEEEEEEEEE",
      INIT_22 => X"66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_23 => X"FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE660101010101010101010101",
      INIT_24 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECCEEFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFF",
      INIT_27 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_29 => X"EEEEFFFFFFEE44010101010101010101010199FFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_2B => X"FFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE55010101010101111101110177FF",
      INIT_2C => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECCEEFFFFFFFFFFEEEE",
      INIT_2E => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFF",
      INIT_2F => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_31 => X"FFFFFFFF44010101010101010101010199FFFFFFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_33 => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE44010101010101110111110188FFFFFF",
      INIT_34 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECCEEFFFFFFFFFFEEEEEEEE",
      INIT_36 => X"FFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_39 => X"FFFF55010101010101010101010188FFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_3B => X"FFFFEEEEEEEEEEEEEEEEEEEEEEDD44010101010101010101010199FFFFFFFFFF",
      INIT_3C => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECCEEFFFFFFFFFFEEEEEEEEEEEE",
      INIT_3E => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"EEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE",
      INIT_41 => X"66010101010101011101010177FFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_42 => X"FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF",
      INIT_43 => X"EEEEEEEEEEEEEEEEEEEEEEDD330101010101010101011111AAFFFFFFFFFFFFFF",
      INIT_44 => X"EEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECCEEFFFFFFFFFFEEEEEEEEEEEEEEEE",
      INIT_46 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_48 => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_49 => X"0101010101010101010166FFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_4A => X"FFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF6601",
      INIT_4B => X"EEEEEEEEEEEEEEEEEECC221101011111110101011111AAFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_4D => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEECCEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_4E => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_51 => X"010101010101011155FFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_52 => X"FFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF77010101",
      INIT_53 => X"EEEEEEEEEEEEEECC220101010111110101011111BBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_55 => X"FFFFEEEEEEEEEEEEEEEEEEEEEECCEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_56 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_59 => X"01010101010144FFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_5A => X"FFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF880111010101",
      INIT_5B => X"EEEEEEEEEEBB110101010101010101010122CCFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_5D => X"EEEEEEEEEEEEEEEEEEEEEECCEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_5E => X"EEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_61 => X"0101010133EEFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF",
      INIT_62 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF9911110101010101",
      INIT_63 => X"EEEEEEBB110111110101010111010122DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE",
      INIT_65 => X"EEEEEEEEEEEEEEEEEECCEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_66 => X"EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_67 => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_69 => X"010133EEFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFF",
      INIT_6A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFBB111111010101010101",
      INIT_6B => X"EEAB110111110101110101010133EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_6C => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_6D => X"EEEEEEEEEEEEEECCEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_6E => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_71 => X"22CCFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFF",
      INIT_72 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFCC1101010101010101010101",
      INIT_73 => X"110111110101010101010133EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEAA",
      INIT_75 => X"EEEEEEEEEECCEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_76 => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_79 => X"FFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFCC220101110101110101010111BB",
      INIT_7B => X"01110101011111010133EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEE",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEE991101",
      INIT_7D => X"EEEEEECCEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_7E => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
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
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => ena,
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(13),
      I4 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"00000000000000005F00000FFFFF000008FFFF00000F000300000FFFFF00000F",
      INITP_01 => X"00000000000000000000000000000030C2000000000288300000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF",
      INIT_01 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"EEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFEE330101110101011101010111AAFFFF",
      INIT_03 => X"0101011111110134EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEE8801010101",
      INIT_05 => X"CCBBEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF",
      INIT_06 => X"CCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCCCCCCCCCCCCCCCCCCC",
      INIT_07 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_08 => X"EEEEEEEEEEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEEEEEEEEEE",
      INIT_09 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_0A => X"CCCCCCCCCCCCCCCCCCCCEEEEEEEEDD33011111010101110101010188EEEECCCC",
      INIT_0B => X"010111110134DDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCCCCCCCCCCCCCCCCCCC",
      INIT_0C => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEECCCCCCCCCCCCCCCCCCCCCC77010111111111",
      INIT_0D => X"CCEEEEEEEEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEEEEEEEEEE",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => p_15_out(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => p_15_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INIT_00 => X"03FFFF00000FFFFE00002000000000000000F0C00FFFFF00000FFFFF00000FFE",
      INIT_01 => X"FFFFFFFFFFFFFFFFFDEF38FB7DC82FFEFF64003FFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFC75E7FE78BF9BFF00007FFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFF9E7DFF9F20EE3F810013FFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_04 => X"FFFFFFFFFFFFFFFFF7E0397EE7C83BAFC2C0007FFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_05 => X"FFFFFFFFFFFFFFFFFE19E79BD7E0F3BD9A00573FFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_06 => X"FFFFFFFFFFFFFFBFBCF7FE479FE3EF18000178FFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_07 => X"FFFFFFFFFFFFFFFEFFAFF8BF7786FF604000C1FFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_08 => X"FFFFFFFFFFFEFFFFDECEE7FD8A3BFD80804002FFFFFFFFFFFFFFFFFFFFFE7FFF",
      INIT_09 => X"FFFFFFFFFFFFFF3F7FFFBFAEEC3FFF00000020FFFFFFFFFFFFFFFFFFFFF9FFFF",
      INIT_0A => X"FFFFFFFFFFFF7FFFF7FFFE0E807FFE00000431FFFFFFFFFFFFFFFFFFFFE7FFFF",
      INIT_0B => X"FFFFFFFFFFBFDFFC9FFFFC7803FFB8000041CFFFFFFFFFFFFFFFFFFFFF9FFFFF",
      INIT_0C => X"FFFFFFFFFFFF27F97FF3FCF19FFFF81009007FFFFFFFFFFFFFFFFFFFFE7FFFFF",
      INIT_0D => X"FFFFFFFFFFF9FC7BFFFEF1FA39FFF840008CFFFFFFFFFFFFFFFFFFFFF9FFFFFF",
      INIT_0E => X"FFFFFFFFFE7B9FFFFFF766B8239FE1000F1BFFFFFFFFFFFFFFFFFFFFE7FFFFFF",
      INIT_0F => X"FFFFFFFFFF3FC0FFFFE4FD20003F80081E7F7FFFFFFFFFFFFFFFFFFF9FFFFFFF",
      INIT_10 => X"FFFFFFFF99FD0FDFFF83FE08007C017121FFFFFFFFFFFFFFFFFFFFFE7FFFFFFF",
      INIT_11 => X"FFFFFFFF9FFE07FFFF7FFDC080E037C7AFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFF",
      INIT_12 => X"FFFFFFFC7FC4BFFFFFF5F82C00F85FCF9CFFFFFFFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_13 => X"FFFFFFB4BEFFFFFFCF42C0F381B479BF7FEFFFFFFFFFFFFFFFFFFF9FFFFFFFFF",
      INIT_14 => X"FFFFFE727FFFFEFE3CFF90FE9626E0FFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFF",
      INIT_15 => X"FFFFFEC1FFFFF3FF9BFF4BFFFF3007E7F7FFFFFFFFFFFFFFFFFFF9FFFFFFFFFF",
      INIT_16 => X"FFFFFF8FFFFFE7FEBE3C3FFFFF801F0FFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFF",
      INIT_17 => X"FFFFFFFFE3FFC0F01FFB9FFFF8007C7FFD7FFFFFFFFFFFFFFFFF9FFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFC5FF1B83FFC47FFCC001E06F7FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF",
      INIT_19 => X"FFFFFFFF45FE4E5FF216CFF7000F037FBFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF",
      INIT_1A => X"FFFFFDFF0BFF7F03CFDC7CFC007019FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFF",
      INIT_1B => X"FFFFF3FC1FFFFC5FFF2FFFE002C07FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFF02FFFFB73F88FFF800B01FE0FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF",
      INIT_1D => X"FFFF3F803E3FC95BEFDFFF007C9FEFFF7FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF",
      INIT_1E => X"FFF8B800FEFFC1761E3BEC01F87FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_1F => X"FFD1C007FEFB1FA421E7B20B7DFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF",
      INIT_20 => X"FFC00007F3AC7EFF84D8C827FFFFDDFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF",
      INIT_21 => X"FF00003FDFB771FF9BC3279FFFFF137FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF",
      INIT_22 => X"FC00007FEFC1CFFF27BF1F7FFFFC7FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF",
      INIT_23 => X"D00007FF3FCC7FFF9E22FDBFFFF0FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF",
      INIT_24 => X"C0000FFCEF3BFFFCFF8BFEBFFFE7FFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF",
      INIT_25 => X"80007F9FFFFFFFFFE20FFAFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"0002FF73DFFFFFFF801FEFFFFEFFFDFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF",
      INIT_27 => X"001FFEEC2BFFFFDF827FF7E3FFFF4FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFE",
      INIT_28 => X"00BFF8223FFFFFFC01CF9FFFFFFF7FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF4",
      INIT_29 => X"03FFE074FFFFFFE18FFCFBD7FF7FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF8",
      INIT_2A => X"8FF7E1C7FFFFF811B277FFDFF8FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFD8",
      INIT_2B => X"FFDF800FFFFFE84C077FFFFCE1FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFB1FBFFFFF802B0F7FFEF3C3FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFDD",
      INIT_2D => X"FFEC6EFFFFFE007C3CFFFFC7FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"3F9E3BFFFFFC01FFB7CFF9BFFFF8FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"BFFFE7FFFFF0079CFFFFFFFFFFEFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FEFF9FFFFFC01CC7FFFFFFFFFFF3FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFF9",
      INIT_31 => X"1AE73FFFFF00024FFFFFFFFFFF8FFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_32 => X"9F3F7FFFFC00087FEFFFFFFFFE3FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFAFFE",
      INIT_33 => X"FDFFFFFFF80001FFFFFFFFFFF27FFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFE3",
      INIT_34 => X"FF45FFFFE1020FFFFFFFFFFFF9FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFB81",
      INIT_35 => X"7C09FFFF80181FFFFFBFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF663F",
      INIT_36 => X"F033FFFC0001FFFFFC3FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFDF0EC",
      INIT_37 => X"4043FFF00023FFFFFCDFFFFFDFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFF8781",
      INIT_38 => X"2181FF00000FFFFFD0FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFF3F1C",
      INIT_39 => X"BC042000000FFFFF81FFCFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFDDF007",
      INIT_3A => X"F9800000001BFBFE00FFBFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"E240002401FFFBE807FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF5",
      INIT_3C => X"0000008087FFC3C007FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"00D800002FFE1C007FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"C17020005FF000007FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"86E080083FA00003FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"BD804603FF80000FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FE003C3FFA00003FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"F8A070FFF000017FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"F000027FE00003FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"C0010FFFC0003FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"100E2FFF0000FFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"0010BFFA0001FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"C13FFFFC000FFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_48 => X"CFFDFFF4037FFFFFFFFFFFFFFFFE7FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_49 => X"3FFEFFE67FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_4A => X"67FDFFE97FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF9FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3",
      INIT_4F => X"FDFFFFFFFFFFFFFFFFFFFFFF9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F",
      INIT_50 => X"C7FFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFF9F1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFE7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFF9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFE7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFBFFF7FFFFFFAFFFFFE8F",
      INIT_56 => X"0FFFFFFFFFFFFFDFFFFFE7FFFFFFFFFFFFFFFF9FFF73FFFFCFFFFFEDFFFFC2FF",
      INIT_57 => X"9FFFFFFFFFFFFEFFFFFF9FFFFFFFFFFFFFFFFF8003CFFFFE1F4FFF2FFFFFEB78",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFC805B3FFFFBFD77FEBC1FF8F6BF",
      INIT_59 => X"FFFFFFFFFFBFFFFFFFF9FFFFFFFFFFFFFFFFEFFD7CFF010DDDDFFFFF7E07D61E",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFCBF7DA1FE2834F7AFE99FBFFAB95",
      INIT_5B => X"FFFFFFFFFFFFE3FFFF9FFFFFFFFFFFFFFFFFD3A767F7E7E8FFF3F9EFD0A14BFF",
      INIT_5C => X"FFFFFFFFE3FD2FFFFE7FFFFFFFFFFFFFFFFFB97A91C050DBFFB7D83FFE7B873F",
      INIT_5D => X"FFFFFFFFC976FFFFF9FFFFFFFFFFFFFFFFFE33FCFFFFF9FFC0A0A97FF9EA1A7F",
      INIT_5E => X"FFFFFFFE01B3DFFFE7F4FFFFFFFFFFFFFFF71BF3FFFFF1C3BCFE71FFE7AABDFF",
      INIT_5F => X"FFFFFFFBE7DFFFFF9F81FFFFFFFFFFFFFD94B4CFFFFFC7F20C070FF021E06FFF",
      INIT_60 => X"FFFFFFFD1FF7FFFE7DF7FFFFFFFFFFFFECBC517F7FDFEAEFAFEBFFB8B7E73FFF",
      INIT_61 => X"FFFFFFCAFFB7FFF9FF9FFFFFFFFFFFFFE7F7B1FE00004C7E9F2FFE0A1B4DFFFF",
      INIT_62 => X"FFFFFE3B7FFFFFE7E57FFFFFFFFFFFFFFF9FC3FFD75FAFFAFEBFFFEF8767FFFF",
      INIT_63 => X"FFFFF8F1FFFFFF9F1FFFFFFFFFFFFFFFF9FE467F9C7EBFF7FCFFFF9E3CBFFFFF",
      INIT_64 => X"FFFFE39FDFFFFE7E7FFFFFFFFFFFFFFC1E08C6FE71FAFFAFEBFFFE78E8FFFFFF",
      INIT_65 => X"FFFF86FFFFFFF9E1DFFFFFFFFFFFFFFFC7ED1A79DBEBFBFFD4FF0203ABFFFFFF",
      INIT_66 => X"FFFE13FFFFFFE7C3FFFFFFFFFFFFFFBE5FB791E7CFAFE9FF117B8B6F9FFFFFFF",
      INIT_67 => X"FFF9FFFBFFFF9D09FFFFFFFFFFFFFFFE7FFFC79CBEBFC3FFD5EF9FB6BFFFFFFF",
      INIT_68 => X"FFF4FEEFFFFE7EFFFFFFFFFFFFFFFFEBFFFFBE7B7AFFA7DBFFC080EE7FFFFFFF",
      INIT_69 => X"FFF9FBFFFFF9FE7FFFFFFFFFFFFFFF9797FE5DEA6BFF6F6FCFF9E37DFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFE7FCFFFFFFFFFFFFFE00005FFFCFDAB7FD977CFFE78DF7FFFFFFFF",
      INIT_6B => X"FFEFFFFFFF9FFFFFFFFFFFFFFFF9FF7FFFE0FF896FFD13FEFFAE2D77FFFFFFFF",
      INIT_6C => X"FFFFFFFFFE7FF7FFFFFFFFFFFFFFF9FFFFFFFF9CDFD477F98142FF5FFFFFFFFF",
      INIT_6D => X"FFFFFFFFF9FFFFFFFFFFFFFFFFFFE7FF85FFE6F1E51B0993FFEBFDBFFFFFFFFF",
      INIT_6E => X"FFFFFFFFE7FFFFFFFFFFFFFFFFFF9FFAC000023A86389767FFEFF3FFFFFFFFFF",
      INIT_6F => X"FFFFFFFF9FFFFFFFFFFFFFFFFFFD7FEAD0002FF527FC357FFF3FFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFE7FFFFFFFFFFFFFFFFFFBFFF7FFFFFFFFFFFF5FFFFAFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_77 => X"FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_78 => X"FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_79 => X"FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F",
      INIT_7A => X"FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FF9FFFF67FFFFE7CFFBFF3FF9FFFF7FEFFFFFFEFFFF7FFFFF9FFF7FFFB77F89F",
      INIT_7C => X"FE7FFF6E7FFFF3F3F3FFB7FDBFFEDFE7FDFFF7FFFFCCFE7FE7FFAFFFFDDFF07F",
      INIT_7D => X"F9FFF5B9FFFE2011CFFF7FEDFE07203BF8003FFFFF21F5F8A30F1FFFF27FF5BF",
      INIT_7E => X"E7FFEDE7FFFE6C593FFF9FAFF7F87FAFC805BFFFFCBFD7819EFEFFFFFBFF70FF",
      INIT_7F => X"9FFFEF9FFFE24504FFB9FD3BE0E80CFFFFD7FFF014DDDE0A6E75DFF7FFF7E1FF",
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
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
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
      INIT_00 => X"7FFEFE7FFDF0F7F3FF000007FE539F7CBE7CA1FE2035F96FD5FB8000007F0FFF",
      INIT_01 => X"FF80000007D7EFDF7FFD7F9FF36DFAFD32767F7E7FC7D230BB84000241FC3FFE",
      INIT_02 => X"FE0050002D9F258FFFF1FE7FDEDA8DFBF7A11C050FBF4A82BF1FFFC5FFE5BFF9",
      INIT_03 => X"FFFEFFFFE0004D37FFC7F9F0731697E33FFFFFF39FFFF7F1FEBFCFEBBC87FFE7",
      INIT_04 => X"FFFAFFFF9FFD71FF7FFFC7B00075FF71BFFFFFCF1C386FE40AFF7E77FE1FFF9F",
      INIT_05 => X"FFEBFFFE1FF9C1FC00001E7FFC8FD94B5FFFFF7D7C3333CD17FFF8BFF9FFFE7F",
      INIT_06 => X"FFAFFFF87FE71FFFF5FE79FFFEE6CB057FF7FDFEAECECBE4FFFFF53FDFDFF9FF",
      INIT_07 => X"FFAFFFE3FFDA3FFFC7F9E7C00F0E6E7B5FE00004E6B79FF1F7F3E2FFFFFFE7FF",
      INIT_08 => X"F3400188001AFFFF1FE797BFCC3FE1FE3FFDF5FAFCE8C00B80000FFFFFFF9FFF",
      INIT_09 => X"C7F3F61FF90CFDFFFF1E5F0130FF1FF467FBC7EBBC3C30D28138D7FCDFFE7FFF",
      INIT_0A => X"CFD7F9800229F000007973F8C3C1E0CC6FEF1FAFB288F4AFF93CE7FF7FF9FFFF",
      INIT_0B => X"BF5FE228DCC7C02801E5D7D30FFC7EF1A79DFEB675F521FFE0689FFFFFE7FFF3",
      INIT_0C => X"FD7F873EF30D7F1FD797A08C3BE5F7F91E7CFAFDEF8DE7FF81467EFFFF9FFFEF",
      INIT_0D => X"F5FFFC7FCA3FFC7FFE5F0130FFA7FFFC79CBEBED5CAA9FFE0010FFFFFE7FF7F7",
      INIT_0E => X"D7F80401297FFFFFD877FCC3FEBFFFFAC7EFA7CEECA27FF90053B7FFF9FF9FB7",
      INIT_0F => X"5FDFC7ECB800000021CFE30F897F7FE3DEE6DFF7C969FF8000F0FF1FE7F61D7F",
      INIT_10 => X"BF03F012E000A000873F8C200005FFECFDAA7FE3F847EE8012225BFF9FD2925F",
      INIT_11 => X"67E73FCBFFFC7FFE1DFE309FF7EFFE0FFC96FF8F357F7A0C4592AFFE7FD40ACF",
      INIT_12 => X"7FF69F2FFFF1FFFA6FFEC3FF9FFFFFFFF9CEDC1F57783AB02567FFF9FF387900",
      INIT_13 => X"4F3D24BFFFC7FFE2FFEF0FFE7FF851FFEF487CE670C0000008DFFFE7FE54BA30",
      INIT_14 => X"57F002FFFF1FFF94FFFC3FF9FFAC800023A41E33673E0000E1FFFF9FFF83FF52",
      INIT_15 => X"1FF193FFFC7FFFBDFFF6FFD7FEAF0002FF4FAFF5FF81FFF3DFFFFF7FF013FFF9",
      INIT_16 => X"FFF9FFFFF9FFFEF7FFE7FFBFFF7FFFFFFFD99FFFF381FF875BFFFDFFE6EFFFFE",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFF8383FE1837FFF7FFABBFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFC0303F93BBFFFDFFF6C7FFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF10003F1FFFEFF7FFF9DFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF800123D087FFFDFFF8FFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFC000E06430FFFF7FFF9CFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F60041E3BB8FFFFDFFFF11FFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB880031E7E7FFFF7FFFDC7FFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFE0001C70F1FFFFDFFFFF3FFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003001FFFFF7FFEF8FFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80E000FC07FFFFDFFFFCFFFFFFFFFF",
      INIT_21 => X"FFACFFFFFFFFFFFFFFFEBFFF7FFFFF8FFCC0004B700FFFFF7FFFF8FFFFFFFFFF",
      INIT_22 => X"FD6DFFF8000003DFFF7BFFFFCFC3FE7FF1800C25840F7FFDFFFE11FFFFE7CFEF",
      INIT_23 => X"FEEFFFE7FFFFCF8003EFFFFE1F5F0A702CC003CA000FFFF7FFED2CFFFF3F3F0F",
      INIT_24 => X"CF9E01B00001BC805B3FFFFBFD785BE014CC03A0003FFFDFFF14A7FFE2010C3F",
      INIT_25 => X"7139EEFFC7F6FFFD7CFF010DDDE0A6E8E23808078C3FFF7FFE629FFFC6C590FF",
      INIT_26 => X"FBFFDAFFBFFBCBF7CA9FE2835F867D1ED00000041C7FFDFFFECBFFFE245143E0",
      INIT_27 => X"153FEBFC7FEFD3A767F7E7FC7D230846BF1CCFF81FFFF7FF67F43FDF0F7F1FBF",
      INIT_28 => X"BC73AFF1FFBFB97A91C050DBE4A824DC0105C0047FFFDFFE0000007D7EECB50A",
      INIT_29 => X"A9E6B03816FE33FCFFFFB9FFFF5F4014007B423FF1FE7FF00C8202D9F258FFEB",
      INIT_2A => X"EFDA3F1F1BF71BF3FFFEF1C19C7D379049CE0FFFCFFBFFFFCC0BFE0004C77FBE",
      INIT_2B => X"0CE902416D94B5CFFFFBD78223031381073A3FFF3FEFFFFFB5BFF9FFD75FFEFA",
      INIT_2C => X"23AFF57DACBC513F7FCFEAE8A86DD33800ABFFFC7FBFFFFCD86FE1FF9C1F060F",
      INIT_2D => X"DEBFD7F6E7F7B1FE00004E6B5EFA2EFFFF3FFFF8FEFFFFF6E01F87FE71FBAB7E",
      INIT_2E => X"7AFE5BDBFF9EC3FFDF5F2FCE01F50100003FFFF7FBFFFFD9C03E3FFDA7E0B1B4",
      INIT_2F => X"EBE777EFF9FE467F9C7EBF03E0C8C6FFF0BFFFFFEFFFFF3400188005AFFCB896",
      INIT_30 => X"AF40CDBC1E08C6FEF1FBFA2F92CF931C127FFFFFBFFFFECF3EE1FF81CFFBE38B",
      INIT_31 => X"B2C6BAFFC7EF1A7BDFEFE77C6D224E00DCFFFFFEFFFFFDFD7F9800249FEF8F8F",
      INIT_32 => X"B71F6BBE5FBF91EFCFBFFE84D4D91C076FFFFFFBFFFFD3F5FE228DD470603FBE",
      INIT_33 => X"3C772FFE7FFFC7BCBEBF35FA93E41F9C0FFFFFEFFFFF6FD7F873EF40B0B6F0FA",
      INIT_34 => X"F1C8BFEBFFFFBCFBFAFDEF180F907F334FFFFF7FFFFB7F5FFFC7ED22F9FBABEB",
      INIT_35 => X"C7AAFF9637FE5DEE6FEF7FD5384FFCDE7FFFFEFFF1F7FD7F8040149C180CE7AE",
      INIT_36 => X"1FEA00005FFFCFDAB7828186813FF93FFFFFC3FFAFA0F5FDFC7ED3FFBE36DEBF",
      INIT_37 => X"FFA9FF7EFFE0FFC96C0A034604FFF4FFFFFF1FFE5D9DFBF83F014FFE789F7AFF",
      INIT_38 => X"01BFFBFFFFFFFFB4E037F4F017FFE3FFFFF87FFB35C0067E73FD3FE2E3D7EBFF",
      INIT_39 => X"16FFEFFF85FFFEF4E006208258018FFFFFE1FFF6DAA305FF69F4F8542FFFB004",
      INIT_3A => X"EBFFFFFAC8000233C0ED2D5900033FFFFF07FFF83FF526FBD253FFFEBFDADFF8",
      INIT_3B => X"4FFD7FEA50002B9AF880F1EAFFFAFFFFFC1FFF01FFFF955F004F7FFEFF3AFFFF",
      INIT_3C => X"3FF3FFF3FFFFF800000C401BFFD7FFFFE03FFE6FFFFFE3FF193FFFF7FFE40000",
      INIT_3D => X"FFFFFFFFFFFFC0000C3FC5FFFFFFE3FFFEFFFFBFFFFFFFFF9BFFFFAFFF9FFFFF",
      INIT_3E => X"FFFFFFFFFFFC000033FD8FFFFFFFEFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFE000000FF87FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFE0000001F73FFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFF0000001787FFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFF0000000043FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFF8000000003FFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFF8000000000FFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFF8008000003FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFF8006000003FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFF8001C10003FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FF9006704007FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"F8001DE003FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"0000FF0BFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"0033FDFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"401FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFFFF0",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFC0",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF4003FFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF000BFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFE002FFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF800FFFFFFFFFFFFB7FFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFC003FFFFFFFFFC043FFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF0007FFFFFFFFF800FFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFE001FFFFFFFFFE003FFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF800FFFFFFFFFF800FFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFE003FFFFFFFFFC003FFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFE800FFFFFFFFFF0007FFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF8001FFFFFFFFFC001FFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFE0007FFFFFFFFF000FFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF8001FFFFFFFFFE003FFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFE001FFFFFFFFFF800FFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFC007FFFFFFFFFC003FFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF001FFFFFFFFFF0003FFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFC007FFFFFFFFFC000FFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFC00003FFFFC007FFFFFFFFFFFFFF001FFFFFFFFFFC003FFFFFFFFFFFFFFFF",
      INIT_61 => X"00000000000000007C00003FFFFC0030C5FFFC00003D882C00003FFFFC00003F",
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
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF0F3FFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_17 => X"FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFF7F807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFF8FC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFF7F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFCF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFE0E001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FF000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"F000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"E00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"C0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_27 => X"0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_28 => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_29 => X"05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2A => X"5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFF16801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFE801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFE817FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFEFFFFFFFDFFFFF9FF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FCFFF3FFE7FFE7FFFFFBDF",
      INIT_57 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000F3FFCFFF3FFFCFFFFFBE7F",
      INIT_58 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7F8FCFFF3E7A7802000FFF73DF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBF3FFCF9F7C000001FEC0B81",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3E4FBF9EF3F82008274000E83",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA79E80E8000D7FEBFAF9FF1E7DFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF54BF0DFF2E7FFF9FF3E7FD7857FF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF85FF3FFCFE7FE160D89FF5E35FFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA17FCFFF3F5FF40000A7FD781E7FF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2313F3FFCFEEF7E7FDF9FF7F17CFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86E8BCF80A0183F8FE3E7BE79B8FFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCEDF3E000067FE404F9EF1E169FFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04F7EFBE8FF8003E7FDFA89FFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F05FF5D7E3FEC06F9FF5EBA3FFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8120683FD75F8FFDFF7E7FD7AFBFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003F6FF5CFE3FC00039FF7EBEFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0807CF5D73F8FE000047BE78E2FFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D75F3E3FA804B1E0003C3FFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFCF7D7878FF4FF3CFFDFAD5FFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0200F3DA9F8E3FEBEBF3FF5EB29FFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF80001CFC17F39FFF41FF3FD7AA4BFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFF73F7BFDF3FFC07FCFF7EA7DFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFEB7FE02FE702C4AE9FFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E00009EF98A27E60003FCFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF810000177417D0D38004FF9FFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFD7FFFE7EFEFFEC77FFEBFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFDFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFF3FFFFFFFFE7FFFFFFFFFCFFDFFFFFFF7FFEFFFFFFFFFFBFFFF8FFFFF",
      INIT_7C => X"FFFFFFF9FFFFFFEBFCFFE7FCFFFF9FF9FE000FCFFF3FFE7FD7FFF7FFFF7FFFFF",
      INIT_7D => X"FFFFFAE7FFFFDFBFF3FF0FE1FFFAFFEFE0000F3FFCFFF2FF7FFF5FFFF9FFFFFF",
      INIT_7E => X"FFFFD79FFFF79F3BCFFF7F4FF000C00FA7F8FCFFF3E7A7DE73DDFFFFE5FFFFFF",
      INIT_7F => X"FFFF7E7FFFDC38EF3FC28087DF14F31FBFFBF3FFCB9F7FB1C102E000480FFFFF",
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
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
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
      INIT_00 => X"FFF0050003FFEFFCFC00001FFCCFCCBF3F3F4FBF9EF2FFDFBF038000001FFFFF",
      INIT_01 => X"FFE000000BF7AF04F1FEFF7FEDCF797A79E80E8000D7ED6FDC3DFFFC3F7FFFFF",
      INIT_02 => X"FF7F8FFFFE001A03CFF5FFFFEFF7F9F52BF8DFF2E7FF0479FF5FFFF2FFFFFFFF",
      INIT_03 => X"FFFE7FFFF800104F3FD7FFFE0CEDEFF85FF3FFCFE7FD39EAFDFFFFD3FFFFFFFF",
      INIT_04 => X"FFF8FFFFEFFE7DFC80A03FEFFFA9FFA17FCFFF3F5FFFDFFF0FFFFFDFFFFFFFFF",
      INIT_05 => X"FFE3FFFFFFF5F7F000007FBFFDAFE2313F3FFCFEEF6C6FD23FFFFE5FFFFFFFFF",
      INIT_06 => X"FF8FFFFF003647C7FBFDFFFFFF7F86E8BCF80A0183A034BB7FFFFA7FFFFFFFFF",
      INIT_07 => X"FF3000F800143F3FD7FFFFFFFFFDDCEDF3E000065FF9A0FFF8000BFFFFFFFFFF",
      INIT_08 => X"FCC007F7FD6DBCFF5FFFFEFFDFFFFFF04F7E7BE8FFDFAFF7E00003FFFFFFFFFF",
      INIT_09 => X"FAF9EFFFF4B6F20280FFF8FEFFFFE7F05FF7D7E3F362BB37FE071FFFFFFFFFFF",
      INIT_0A => X"3FC7FE8035CFC00001FFEBFBFF8120683FDF5F8FEC7AD87FFE7E1FFFFFFFFFFF",
      INIT_0B => X"FF1FF9C71F171FC7F7FFBFFFFF0003F6FF5CFE3F7BCE7FFFF9FEFFFFFFFFFFFF",
      INIT_0C => X"FC7FCF5C7CFF7F5FDFFE60FFFC080FCF5D73F8FFDFF6FFFFE7F0FFFFFFFFFFFC",
      INIT_0D => X"F1FFFD7FF67FFD7FFFF8FEFFFFFFFF3D75F3E3F223FFFFFF9FF7FFFFFFFFFFF3",
      INIT_0E => X"C7F00A03DF800A003FEFFFFFFFDFFCF7D7978FB0195FFFFE7FA7FFFFFFFFFFE7",
      INIT_0F => X"1FC000177E000000FFAFEFFC0200F3D89F8E7EF9D59FFFF9FF8FFFFFFFFFFE9F",
      INIT_10 => X"FFFD1FFDF7FF1FFDFEC07FF80001CFC17F39FFD7C2FFFFE7FD5FFFFFFFFF79FF",
      INIT_11 => X"1FF2DFF7FFFD7FFFFA00FFDFCFE73F7BFDF3FF5E9A1FFF9FFAFFFFFFFFE9F3C2",
      INIT_12 => X"3F5D3FDFFFF5FFFDF007FFFFFFFCFFFFFEB5FE699C70008012FFFFFFFFEF0E02",
      INIT_13 => X"747A9F7FFFD7FFFDFFF7FFFFFFF3E00009AE0095B5E0000067FFFFFFFF2AF3C0",
      INIT_14 => X"0BFA5DFFFF5FFFEC7FFFFFFFFF81800017700179FF41FFFDFFFFFFFFFC15FF9D",
      INIT_15 => X"BFFAFFFFFD7FFF41FFFFFFDFFFD5FFFE7EEF87F7FFFFFFFFFFFFFFFFFC2FFFFF",
      INIT_16 => X"FFFF9FFFF3FFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE97FFFFD",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFDFFFFFFFFFFFFFFFFF7FFEFFFFFFFFFF3FFFE7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFBFFFFFFFFFFFE000FCFFF3FFE7FD7FFE7FFF4FFFFFFFFFFFFFE3FFFFFFFFF7",
      INIT_23 => X"FBF7FFE800002E0000F3FFCFFF2FF7FFF9FFFD7FFFFFFFFFFFF697FFFFFEBFFF",
      INIT_24 => X"B75C038FFFFE3A7F8FCFFF3E7A7DE73DCBFFF87FFFFFFFFFFFAA5FFFFDFBFFFF",
      INIT_25 => X"CCF8167FFFFCFBFFBF3FFCF9F7FB1C188C0002007FFFFFFFFD597FFF79F3BFFF",
      INIT_26 => X"00E838FF5FF3F3F3F47BF9EF2FFD7BF068000001FFFFFFFFF7E5FFFDC38FFFFE",
      INIT_27 => X"E75FE3FD7FCFA79E80E8000D7ED6FD8560E30017FFFFFFFF8040003FFEFFEF40",
      INIT_28 => X"857F8FF5FF3F54BF0DFF2E7FF0479BE9FFFE1FFFFFFFFFFE000000BF7AF10FF1",
      INIT_29 => X"35FE3FEFFCFF85FF3FFCFE7FD3BEEFCBFFFEBFFFFFFFFFF7F07DFFE001A03FDF",
      INIT_2A => X"1E788000B3FA17FCFFF3F5FFFF7EC7EFF7F0FFFFFFFFFFFFE7FFFF800114FF7E",
      INIT_2B => X"7EE2FC3ECE2313F3FFCFEEF7D6FE217FFFD5FFFFFFFFFFFF9FFFFEFFE7DFFDF8",
      INIT_2C => X"DF8FF1FF386E8BCF80A0183E470A27C7FF0FFFFFFFFFFFFE7FFFFFFF5F7FF3E1",
      INIT_2D => X"9E3FC1FCDDCEDF3E000065FFBC0FDF7FFF8FFFFFFFFFFFFCFFFFF003647BC79B",
      INIT_2E => X"F8FCAFF3FFFF04F7E7BE8FFD7B0A7C00005FFFFFFFFFFFF2000F800143EF0E16",
      INIT_2F => X"E3E85FCFFE7F05FF5D7E3FF60B73B1FFF8FFFFFFFFFFFFCC007F7FD2DBFDFAE9",
      INIT_30 => X"8F259F38120683FDF5F9FFC0BD02CFFFC0FFFFFFFFFFFD2F9EFFFF4B6FF7EBE3",
      INIT_31 => X"395538F0003F6FF7CFE7F79CCADF3FFF31FFFFFFFFFFF2FC7FE8035EFFDFAFBF",
      INIT_32 => X"EB5863C0807CF5DF3F9FFDFB6B7CFFFCA3FFFFFFFFFFCFF1FF9C71F97F3EBEFE",
      INIT_33 => X"DD708FFFFFF3D77F3E3FC20FEDF3FFF3D7FFFFFFFFFF3FC7FCF5C7FFBE78EBF8",
      INIT_34 => X"F5E23FFDFFCF7DF878FA0085F7CFFFCE9FFFFFBFFFFE7F1FFFD7FFE6000383E2",
      INIT_35 => X"D7D8C0200F3DA9F8E7FF9E18DF3FFF2CFFFFFFFFFFE9FC7F00A03FFFCFAF5F8D",
      INIT_36 => X"5FE380001CFC17F39FFDFC2D7CFFFCFFFFFFFFFFF79FF1FC00017FFF7EB39E3F",
      INIT_37 => X"7F8DFCFE73F7BFDF3FF7E9A1F20003FFFFFFEFFF9F2C2FFFD1FFFFFD7AE4B8FF",
      INIT_38 => X"FF3FFDFFCFFFFFCB5FD09947C0000FFFFFFFBFFE72A021FF2DFFFFF7EA7DE3FD",
      INIT_39 => X"F8FFF7FF3E00009A80095BDF07FE3FFFFFFEFFF3AF3C01F5D3FFF06C4AE19FFB",
      INIT_3A => X"03FF9FF818000176801B96FCFFFCFFFFFFFBFFC15FF9D74FA9FFE0003FCE3FFF",
      INIT_3B => X"EFFDFFFD7FFFE7E4F87FDFF7FFF7FFFFFFEFFFC2FFFFF0BFA5FF8004FF980000",
      INIT_3C => X"7FFFFFFFFFFFFFFFFFFFFFE7FFEFFFFFFFFFFE97FFFFDBFFAFFFFFEBFFEFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFDFFFFDFFFCFFFFE",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFDFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFCFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFC7DFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7FFFFFFFFFFFF7FFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFDFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF7FF7FFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"0000000000000000FFFFFFFFFFFFFF8F3FFFFFFFFFFF77CFFFFFFFFFFFFFFFFF",
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
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INIT_17 => X"FFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFDFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFE3F007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFF87C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFE00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FE00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"F80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"E00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_28 => X"007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_29 => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_2A => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFE7F003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFF8F000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFF000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF9FFFFFFF3FFFFE73F",
      INIT_57 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001E7FFE73F9FFF9FFFFF1CFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00079FFF9CFCFFFC7FFFFCF9E0",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FE7E7FFE73E3E000003FF3E700",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F9F9FC00079FFDFF7CF8001C7F",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCF0070001EFFF7FDF3E00033FF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E7C03FF9F3FFFCFE7CFFEFCEFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FE7FFE7CFFFE1F073FFBF1BCFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FF9FFF9FBFF800004FFEFC673FF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FE7FFE7FF0FF3F8F3FF9E099FFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01F079FFF1FFC1FDFF7CFC000067FFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF0E7C000033FF3F9F3F000693FFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF9F80001DFFC007CFFE7DF0FFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF83FFBEFF7FF3F9F3FFBF7C7FFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FF01FEFBFDFFFFFFCFFEFDF1FFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001E07FBE7F7FFFFFF3FF9F7C7FFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF9FBEF9FDFF0000EFC001F1FFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFE7EFBE7F7FC7F87BF000787FFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF9F9EFCFDFF9FE7E7FE7DE0FFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFE7E73F1F7FF1F1F9FFBF793FFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000039F80FE1CFFE38FE7FEFDCE7FFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000E7F87FE61FFE0FF9FF9F738FFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF9FFFFFF03FF81FF3FC39DF3FFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFE7FFFFF0C7E041FCC0007FE7FFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFC380000F980FE039FFF9FFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF0E0001FFE1FFF0EFFFF7FFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFF9CFFFFF9F7F9FFCFFE7FFF3FF3FFFFFF9FFF9FFFFFEFFFCFFFFE3FFFFF",
      INIT_7D => X"FFFFFC73FFFFE7CFE7FF9FF3FFFC7FC7F0001E7FFE73F9FF9FFFBFFFFCFFFFFF",
      INIT_7E => X"FFFFE3CFFFF800079FFE3F9FF801801FC00079FFF9CFCFE00C3E7FFFF3FFFFFF",
      INIT_7F => X"FFFF9F3FFFE0001E7FFC7E7FE003003F1FE7E7FFE73E3F0030F9FFFF87FFFFFF",
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
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
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
      INIT_00 => X"FFFFF8FFFFF9F3F9FE00000FFFE7FE7E7F9F9FC00079FCE7CE070000003FFFFF",
      INIT_01 => X"FFC0000007EFDFE3F800003FF39E3CFCFCF0070001EFF39F3FCE000000FFFFFF",
      INIT_02 => X"FF8000001FFFFC01E7FBFCFF9F39F3F8C7C03FF9F3FF80067FBFFFF9FFFFFFFF",
      INIT_03 => X"FFFF3FFFF0003E3F9FEFF3FFFFFE7FF03FE7FFE7CFFE001DFE7FFFE7FFFFFFFF",
      INIT_04 => X"FFFDFFFFC000F8FE7F1FCFC00073FFC0FF9FFF9FBFFCE7F3F1FFFF8FFFFFFFFF",
      INIT_05 => X"FFF7FFFF3FFBE3F800003F0003DFFC00FE7FFE7FF0F39FEC0FFFFF3FFFFFFFFF",
      INIT_06 => X"FFDFFFFCFFCF8FE00000FCFFFFFF01F079FFF1FFC1C00F1CFFFFFCFFFFFFFFFF",
      INIT_07 => X"FE7FFFF000381F9FEFF3F3FFFF9E3FF0E7C000033F007073FFFFF1FFFFFFFFFF",
      INIT_08 => X"F98003CFFEC07E7FBFCFCF003E7FF3FF9F80001DFFE7DFCFC00007FFFFFFFFFF",
      INIT_09 => X"E7001F3FFB61F9FC7F3F3C0079FFCFF83FF9EFF7FF9F7C0F00000FFFFFFFFFFF",
      INIT_0A => X"9FEFFC7FCF93E00000FCF7FDE7FE1FF01FE7BFDFC005E01FFCFF3FFFFFFFFFFF",
      INIT_0B => X"7FBFF0003E6F800003F3CFE79E0001E07FBE7F7F8033F3FFF3FC7FFFFFFFFFFF",
      INIT_0C => X"FEFFFFBFF99EFFBFEFCF1F1E7FF3FF9FBEF9FDFFE7C9CFFFCFF9FFFFFFFFFFFE",
      INIT_0D => X"FBFFFEFFE7FFFEFFFF3C0079FFCFFE7EFBE7F7FF9F073FFF3FE3FFFFFFFFFFF9",
      INIT_0E => X"EFFFF1FF9FFFF1FFFCF3F9E7FF3FF9F9EFCFDFC0063CFFFCFFCFFFFFFFFFFFCF",
      INIT_0F => X"BFE0000E7C00000073DFF79FFCFFE7E73F1F3F0038F3FFF3FF1FFFFFFFFFFF3F",
      INIT_10 => X"7FFE0FF9F8000003CF3F9E7000039F80FE1CFFEFE70FFFCFFE3FFFFFFFFCFCFF",
      INIT_11 => X"FFF93FE7FFFEFFFF3C0079E0001E7F87FE61FFBF0C3FFF3FFC7FFFFFFFF3E73C",
      INIT_12 => X"1F8E7F9FFFFBFFFCFFF9E7FF3FF9FFFFFF03FFF038FFFC7FF9FFFFFFFFC79C01",
      INIT_13 => X"F8FC7E7FFFEFFFF3FFFF9FFCFFE7FFFFF0C7FF0E7BC00000FFFFFFFFFF9C7C00",
      INIT_14 => X"87FC39FFFFBFFFC3FFFE7FF3FFC300000F9800FCFF800003FFFFFFFFFE63FFE0",
      INIT_15 => X"7FFC67FFFEFFFF83FFF9FFEFFF0E0001FFF07FFBFFFFFFFFFFFFFFFFF81FFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFE",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FE73FFFFFFFFFFFFFFF9FFF9FFFFFEFFFCFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"F1CFFFF000001F0001E7FFE73F9FF9FFF3FFFE3FFFFFFFFFFFF9CFFFFF9F7F9F",
      INIT_24 => X"CFBFFFC000007C00079FFF9CFCFE00C3E7FFFCFFFFFFFFFFFFC73FFFFE7CFE7F",
      INIT_25 => X"3E700F3FFFF9F1FE7E7FFE73E3F003071FFFF1FFFFFFFFFFFE3CFFFF800079FF",
      INIT_26 => X"01C7FDFFBFE7E7F9F9FC00079FCEFCE030000003FFFFFFFFF9F3FFFE0000E7FF",
      INIT_27 => X"03BFF7FEFF9FCFCF0070001EFF39F3F8C000000FFFFFFFFFFF8FFFFF9F3F9F80",
      INIT_28 => X"CEFFDFFBFE7F8E7C03FF9F3FF80067F3FFFF3FFFFFFFFFFC0000007EFDFE7E00",
      INIT_29 => X"1BCF7FC7F9FF03FE7FFE7CFFE0019FE7FFFC7FFFFFFFFFF8000001FFFFC01FE7",
      INIT_2A => X"673DC00067FC0FF9FFF9FBFFCEFF381FFFF9FFFFFFFFFFFFF3FFFF0003E3FF9F",
      INIT_2B => X"99F700019FC00FE7FFE7FF0F39FCC0FFFFE3FFFFFFFFFFFFCFFFFC000F8FFE7C",
      INIT_2C => X"67DFF8FE701F079FFF1FFC1C00F1CFFFFFC7FFFFFFFFFFFF3FFFF3FFBE3FF9F0",
      INIT_2D => X"3F7FE3F9E3FF0E7C000033F003073F80001FFFFFFFFFFFF9FFFFCFFCF8FC0000",
      INIT_2E => X"FDFF07E7FF3FF9F80001DFFEFCFCFE00003FFFFFFFFFFFE7FFFF000381F00069",
      INIT_2F => X"F7F08F9FFCFF83FFBEFF7FF9F7807800007FFFFFFFFFFF98003CFFEC07FE7DF0",
      INIT_30 => X"DF9B3E7FE1FF01FE7BFCFC004E01E7FFE1FFFFFFFFFFFE7001F3FFB61FF9F7C7",
      INIT_31 => X"7CEE7DE0001E07F9E7F3F803373F9FFF83FFFFFFFFFFF9FEFFC7FCF93FE7DF1F",
      INIT_32 => X"C7BCF7FF3FF9FBE79FCFFE7C9CFE7FFE47FFFFFFFFFFE7FBFF0003E6FF9F7C7F",
      INIT_33 => X"3EF9DFFCFFE7EF9E7F7FF9F073F9FFF98FFFFFFFFFFF9FEFFFFBFF99C001F1FD",
      INIT_34 => X"FBF77FF3FF9F9E7CFDFC0063CFE7FFE73FFFFFFFFFFCFFBFFFEFFE7F0007C7F7",
      INIT_35 => X"EFFDFFCFFE7E73F1F3F0018F3F9FFF9FFFFFFFFFFFF3FEFFFF1FF9FFE7DE0FDF",
      INIT_36 => X"BFF7000039F80FE1CFFE7E70FE7FFE7FFFFFFFFFCFCFFBFE0000E7FF9F793F7F",
      INIT_37 => X"FFDE0001E7F87FE61FF9F0C3F9FFF9FFFFFFFFFF3E73C7FFE0FF9FFEFDCE7DFF",
      INIT_38 => X"FE7FF3FF9FFFFFF03FEF038FE00007FFFFFFFFFCF9C01FFF93FE7FF9F738F7FE",
      INIT_39 => X"01FFCFFE7FFFFF0C7FF0E73F80001FFFFFFFFFF9C7C003F8E7F9FF839DF3CFFF",
      INIT_3A => X"07FF3FFC300000F90007CFFE7FFE7FFFFFFFFFE63FFE0F87C7E7C0007FE70000",
      INIT_3B => X"9FFEFFF0E0001FFF07FF3FF9FFF9FFFFFFFFFF81FFFFF87FC39FFFF9FFFC0000",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFE7FFC67FFFF7FFF3FFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFF83FFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFF000FFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFC003FFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFF000FFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFE003FFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFF800FFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFE003FFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFF8007FFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFE001FFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFF8007FFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFE001FFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFF8007FFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFE001FFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFF8007FFFFFFFFFFFFFFFF",
      INIT_61 => X"0000000000000000FFFFFFFFFFFFFFC003FFFFFFFFFE001FFFFFFFFFFFFFFFFF",
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
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
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
      INITP_00 => X"01006FFFFFFFE3380007F800000C0000FFFFF0001FF9C0FFFFFBFF670001FFC6",
      INITP_01 => X"E518DFFFFFFFFDB0007FFC0000700003FFFFC00603B317FFFFEFFC0C00002004",
      INITP_02 => X"60C0BFFFFFFFF78017FFFC0001C0000FFFFF001814403FFFFF9DF38000005001",
      INITP_03 => X"02007FFFF7FFFE003FFFFC000D80003FFFFC00C41C00FFFFFF5FF7000000001C",
      INITP_04 => X"00BA7FFFDEFDF003FFFFF800060000FFFFF007900183FFFFFFFFFF000000047E",
      INITP_05 => X"83F6FFFF7FE7E00FFF5FF000000003FFFFC03E00400FFFFFFFFFE400000099C0",
      INITP_06 => X"0FCCFFFFFFFE007FFEAFE00000000FFFFF01F9E180FFFFFFFFFF920000020F13",
      INITP_07 => X"BFBC7FEFFFDC03FFFB1F800020003FFFFC0FC10641FFFFFFFFFE00000000787E",
      INITP_08 => X"DE7E3EFFFFF00FFFEFBF00000000FFFFF07FECB10FFFFFFFFFF812080000C0E3",
      INITP_09 => X"43FBDFFFFFF07FFF7F7C30000003FFFFC1FFFE043FFFFFFFFFE8200000220FF8",
      INITP_0A => X"067FFFFFFFE5FDFDFDF84000000FFFFF1FFFFF31FFFFFFDFFF31800000038000",
      INITP_0B => X"1DBFFFDBFE07C7F7FFE00000003FFFFC7FFFFE07FFFFFF7FFE0600001FFFFF0A",
      INITP_0C => X"FFFFFF7F783F2D3FEF80002000FFFFF3FFFFF01FFFFFFFFFF980000FFFFFFFE0",
      INITP_0D => X"FF27FFFFD0FDFBFF9F0000C003FFFFDFFFFF00FFFFFFFFFFF90881FFFBFFFFF8",
      INITP_0E => X"3E8FDFFFA3E7FFFF7C0001000FFFFFFFFFFC03FFFFFFEFEC90003FFFFFFFFFE0",
      INITP_0F => X"791F7FF7CF9FFFFFF00006003FFFFFFFFFF80FFFFFFFDFBE0001FFFFFFFFFFAE",
      INIT_00 => X"34343434343434343434343434446699CCDDEEFFFFFFFFEEDDBB895533232333",
      INIT_01 => X"5555455545455555554545454544444545455545454444444444444444444444",
      INIT_02 => X"3444444444444444444444444444444444443434343434445555565655555555",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEECC",
      INIT_04 => X"3333333333333333333333332344CCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_05 => X"2323333333333333333333446688ABCCDDDDDDCDBB9967443333333333333333",
      INIT_06 => X"B1B1C1C1B1C1C1B1B1A233232323232323232333333323233323232323232323",
      INIT_07 => X"3333333333333333333333333333333333232343A2C1C1C1B1B1B1C1C1C1C1B1",
      INIT_08 => X"3434344444343434343434343334445577889999886755443333333333333333",
      INIT_09 => X"5545555545454545454545444455554545454545454444444444444444443434",
      INIT_0A => X"4444444444444444444444443434444434344444444555555555555555555555",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEE993444",
      INIT_0C => X"33333333333333333333333388EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_0D => X"233333333333334477BBDDFFFFFFFFFFFFFFFFFFEECC89553333333333333333",
      INIT_0E => X"B1B1B1C1C1C1B1B1422323232323232323232323232333232323232333333323",
      INIT_0F => X"33333333333333232323332323333333232362B1C1C1C1C1C1C1C1C1B1C1C1B1",
      INIT_10 => X"3444443433343434343333333333333333333323333333333333333333333333",
      INIT_11 => X"5545555555554545444444454544444445454544444444444444444434343434",
      INIT_12 => X"4444444444444444444444343434343444344455555555555555555555555545",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEBB5534444444",
      INIT_14 => X"3333333333333333333344CCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFF",
      INIT_15 => X"3333332356BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC78343333333333333333",
      INIT_16 => X"C1B1B1B1B1B15223232323232323232323232323232323232333333333233333",
      INIT_17 => X"333323333333333323233333333333233362B1C1C1C1C1C1C1B1C1C1C1B1B1B1",
      INIT_18 => X"3434343434343434333334343333333333333333333333333333332333333333",
      INIT_19 => X"5555454545454444444444444545555545444444444444444434444434443434",
      INIT_1A => X"4444444444444434344444443434343445555556555655555556554555555555",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEECC6644344444444444",
      INIT_1C => X"33343333333333333377EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFF",
      INIT_1D => X"3377DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAA45333333333333333333",
      INIT_1E => X"B1B1C1C162232323232323232323232323232323232323332323232333333323",
      INIT_1F => X"3333333333333333333333333333233362B1C1C1C1C1C1B1C1C1C1B1C1B1C1C1",
      INIT_20 => X"3434343434343433333333333333343333333333333333333333232333233333",
      INIT_21 => X"4545454545454545454545555545554545454444444444444434343434343434",
      INIT_22 => X"3434444434343444444434343434555555565555555555555545555656555555",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEECC7755443444444444444444",
      INIT_24 => X"3434333333333344BCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB5533333333333333333333",
      INIT_26 => X"B1B17223232323232323232323233323232323232323332333333333233388EE",
      INIT_27 => X"3333333333333333233323232323234292B1C1B1B1C1C1C1C1B1B1B1C1C1B1C1",
      INIT_28 => X"3434343434343333333433333333333333333323233333332323333333333333",
      INIT_29 => X"4545455555554545555545454545454544444444444444343434343434343433",
      INIT_2A => X"3444444444444444343434445555555555454555555555554555565555555545",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEDD7755554434444444444444443434",
      INIT_2C => X"33343433333377EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFEEDDEEFFFFFFFFFFFFFFFFBB453333333333333333343433",
      INIT_2E => X"62232323232323232323233333232323232323232333333323333377EEFFFFFF",
      INIT_2F => X"33333333333323232323232323233362A2B1C1B1C1C1B1B1B1B1C1B1B1B1B1B1",
      INIT_30 => X"4444343433333334333333333333333333333333233333333333332333332323",
      INIT_31 => X"4555555555455555555555454545444444444444443444343444343434343444",
      INIT_32 => X"4434343434343434445555555555555555555555555555455555554545454545",
      INIT_33 => X"FFFFFFFFFFFFFFFFEEEEEEEEEEEEDD8855554544344444444444444444443444",
      INIT_34 => X"3434333344BCEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFF99335577BBEEFFFFFFFFFFFF9A34333333333333343434333334",
      INIT_36 => X"23232323232323232323232323232333233323333333332356DDFFFFFFFFFFFF",
      INIT_37 => X"3333333333232323232323332323336292B1C1C1C1C1C1B1B1B1B1B1B1A14223",
      INIT_38 => X"3434333433333333333333333333333333333323333333333333333323233333",
      INIT_39 => X"5545454545555555454545454444444444444444443434343434343434343434",
      INIT_3A => X"4444343433334455555555555555555555555555555545455555454545454555",
      INIT_3B => X"FFFFFFFFFFFFEEEEEEEEEEEE8855555555443444444444444434444444444434",
      INIT_3C => X"33333377EEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFBB1100001155CCFFFFFFFFFFEE773333333333333434343434343433",
      INIT_3E => X"23232323232323232323332323232333233333333334AAFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"3333332323232323233323232323335282A1B1C1B1B1C1B1B1B1B16223232323",
      INIT_40 => X"3333333333333333333334333333333333333333333333332333233333333333",
      INIT_41 => X"4545454445454545454544444444444444343444444444443434444434343434",
      INIT_42 => X"3434343444555555565555565555555555555555554555555545454545455545",
      INIT_43 => X"FFFFFFFFEEEEEEEEEE9A55454555554434444444444444444444444434344444",
      INIT_44 => X"3345CCEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFCC11000000002299FFFFFFFFFFCC44333333333334343333343434333333",
      INIT_46 => X"2323232323232323232323232323333333333377EEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"23333323233323333323232323232333527292A1A1B1A1724233232323232323",
      INIT_48 => X"3333333334333333333333333333333333333333232323232323233333333333",
      INIT_49 => X"4545454545454445444444444444443434444444443434344444343433343434",
      INIT_4A => X"3434555555555555555555555555555555555555454555454545454445454545",
      INIT_4B => X"FFFFEEEEEEEEAA66555555555544444544444444444544344444343444443434",
      INIT_4C => X"88EEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"AA00000000000022AAFFFFFFFFEE773333333333333333333333343433333333",
      INIT_4E => X"2323232323232323232323233333332334BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"3323333333333323232323232323232333333342332323232323232323232323",
      INIT_50 => X"3433333333343444546586969696969797878676756554444433333323333333",
      INIT_51 => X"4545454545454444444444444444444444343434343434343434333434343433",
      INIT_52 => X"5656555555555555555555555555555555555555554545454545444545555545",
      INIT_53 => X"EEEEEEBB66555555554555444445454445444444444444444434444444343344",
      INIT_54 => X"EEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"00000000000033DDFFFFFFFFBB343333333333333333343334343333333355DD",
      INIT_56 => X"232323232323232323232333332355DDFFFFFFFFFFDDEEFFFFFFFFFFFFEE5500",
      INIT_57 => X"3333333333232333332323232323232323232323232323232323232323232323",
      INIT_58 => X"44657697B8C8C9D9D8D7D8D7D8E9EAEAEADAD9D9D9C9B8A79776654433332323",
      INIT_59 => X"5545454444444444444444444444443434343434343434343434343433344434",
      INIT_5A => X"5555555555555555555555555555555555554545454545454444455555455545",
      INIT_5B => X"BC66554555555555454444454544444444444444444444444444443433455656",
      INIT_5C => X"EEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_5D => X"000000000077FFFFFFFFDD553333333333333333333334343433343444AAEEEE",
      INIT_5E => X"23232323232323332333333388EFFFFFFFFFEE5555DDFFFFFFFFFF9911000000",
      INIT_5F => X"3333333333333323233323232323232323232323232323232323332323332323",
      INIT_60 => X"DAEAEAEAEAD8D7D7D7D7E9EAEAEAEAEAEAEAEAEAEAEAEAD9D9C9A78665443333",
      INIT_61 => X"4545454444444444444434444434344434343434343434343334445586A7C9D9",
      INIT_62 => X"5555565655555555555555554545555545454545454544454545554545455545",
      INIT_63 => X"5555555655555545444444444545444444444444343434444434334555565555",
      INIT_64 => X"EEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECC6745",
      INIT_65 => X"00000033DDFFFFFFFF77333333333333333433333434343434444477EEEEEEEE",
      INIT_66 => X"33232323232333333333AAFFFFFFFFFFAA11003399DDDDBB6611000000000000",
      INIT_67 => X"3323232323232323232333232323232323232323232323233323232323232323",
      INIT_68 => X"EAEAE9D8D7C7C7D8EAEAE9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEADAC9A7856443",
      INIT_69 => X"444444444444444444343434443434444444343434445586B8C9DAEAEAEAEAEA",
      INIT_6A => X"5656565555555555555555555555455555555545454445454445454545444444",
      INIT_6B => X"5656565555444444444545454444444444343434444434344455555555555655",
      INIT_6C => X"EEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7755454555",
      INIT_6D => X"0011AAFFFFFFFFAA343333333333343433333434343434444455CCEEEEEEEEEE",
      INIT_6E => X"2323332333333344CCFFFFFFFFFF660000000022221100000000000000000000",
      INIT_6F => X"3323233323232323333333333323232323232323232323232323232323232323",
      INIT_70 => X"E9D8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD9C7C7B68554",
      INIT_71 => X"4444444444444444443434343434444434446697C9DAEAEAEAEAEAEAEAEAEAEA",
      INIT_72 => X"5555555555555555555656555555555545454544444545454544444445444444",
      INIT_73 => X"5655554444454545454444444444443434343434343455565655555555565656",
      INIT_74 => X"EEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE8855554555555555",
      INIT_75 => X"88FFFFFFFFBB44333333333334343434343434343434444499EEEEEEEEEEEEEE",
      INIT_76 => X"233323333355DDFFFFFFFFDD3300000000000000000000000000000000000000",
      INIT_77 => X"4433232323233333233333332323232323333323232323232323232323232323",
      INIT_78 => X"D7D7D7D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8C7D7D7D7C8A765",
      INIT_79 => X"444444443444443434343434344465A8DAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D8",
      INIT_7A => X"5555555545555555555555554545454545444445454445444444444545444444",
      INIT_7B => X"4544444545444444444444444434343434333444565655555555555555555555",
      INIT_7C => X"EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9955555555555555555555",
      INIT_7D => X"FFFFFFCC45333333343333343434343434343434344466DDEEEEEEEEEEEEEEEE",
      INIT_7E => X"23232355DDFFFFFFFFBB220000000000000000000000000000000000000066FF",
      INIT_7F => X"4433232333333333333333232323232333332323232323232323233333332333",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\ : STD_LOGIC;
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
      INITP_00 => X"427FB9FC3F7FFFFFC0021800FFFFFFFFF7C07FFFFFFFFFFC001FFFFFFFFFFEFE",
      INITP_01 => X"01FFC3C0FBFFFFDF000CE003FFFF7FFFFE01FFFFFFFFE74040FFFFFFFFFFFFFE",
      INITP_02 => X"075F8F03E7FFFF7C0010400FFFFFFFFFFC07FFFFFFFBD0119FFFFFFFFFFFF3FE",
      INITP_03 => X"0FFFFD8FFFFFFDF00000003FFFFFFFFE601FFFFFFFFFFCFEFFFFFFFFFFFFFFFF",
      INITP_04 => X"3FFEF01F3FFFDFC00067FF0000FFFF7900FFFFFFFFFBE67FFFFFFFFFFFFFFFFF",
      INITP_05 => X"EFF1D07CFFFFFE00009FFC000FFFFFE003FFFFFFFFFFFB7FFFFFFFFFFFF9FFFF",
      INITP_06 => X"FFEF40FBFFFBF800007FF0001FFFFF800FFFFFFFFFDF8FB7FFFFFFFFFFE7FFFE",
      INITP_07 => X"3EC003F7FFCFC00001FFC0007BFFFE003FFFFFFFFFFEFFFFFFFBFFFFFF9FFFFD",
      INITP_08 => X"300207FBFDFF000807FF00003FFFC408FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFD",
      INITP_09 => X"C0011FDDAFF800086FFC000EFFFD1003FFFFFFFFFB1FFFFFFFFFFFFFFBFFFFFA",
      INITP_0A => X"98023FC7FFE03020FFF000BBFFF2001FFFFFFFFFFFFFFFFFFEFFFFFFEFFFFFF1",
      INITP_0B => X"00007FFFFF01C001FFC0033EFFFC013FFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFE7",
      INITP_0C => X"0000FFFFF80301F7FF00083EF91001FFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFCF",
      INITP_0D => X"0000FFFFC01C7FFFFC0031F39C0007FFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFE1E",
      INITP_0E => X"0000FFFFC1F3FFFFF000C04DF8001FFFFFFFFFFFFE1FFFFEFFFFFFFFFFFFF8BC",
      INITP_0F => X"02007FE787FFEFFFC00101F7C0407FFFFFFFFFDFF87FFFFBFFFFFFFFFFFFE3F0",
      INIT_00 => X"D8E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8C7D7D7D7EAEAD9B886",
      INIT_01 => X"4444444434344434344476A8D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD9D7D7D7",
      INIT_02 => X"5555555555555555554545454545454545454545444444444544444444444444",
      INIT_03 => X"4444454444444444444444443434343333445655555555555555555555555556",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA55555545555655555555554544",
      INIT_05 => X"FFCD55333333333434343434343444343434444445BCEEEEEEEEEEEEEEEEEEEE",
      INIT_06 => X"3355DDFFFFFFFFBB110000000000000000000000000000000000000077FFFFFF",
      INIT_07 => X"5433333333332333333323232323232333332323333333332323333323333333",
      INIT_08 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAD9C897",
      INIT_09 => X"44444444444475B6D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D8EA",
      INIT_0A => X"5556565555555545454545554545454545454444444445454444444444444444",
      INIT_0B => X"4444444444444444444444343434344456555555565555555555555555565555",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB55455545455555555555555545444444",
      INIT_0D => X"4533343333343434343444444444343444444499EEEEEEEEEEEEEEEEEEEEFFFF",
      INIT_0E => X"CCFFFFFFFFCC220000000000000000000000000000000000000099FFFFFFFFCC",
      INIT_0F => X"5533233333333333332333232323232323233333333333233333333333333344",
      INIT_10 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7C7C7D8EAEAEAEAEAEAEAC997",
      INIT_11 => X"44445496C7D7D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD7D7D7D7D9EAEAEA",
      INIT_12 => X"5555555555454545454545454544454545444444444444444444444444444445",
      INIT_13 => X"4444444444444444343434343445555555555555555555565555555555555555",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFBC56454545455555455555555555554444444444",
      INIT_15 => X"343434343434343434444444343434444467DDEEEEEEEEEEEEEEEEEEFFFFFFFF",
      INIT_16 => X"FFFFFFDD3300000000000000000000000000000000000022CCFFFFFFFFBB4434",
      INIT_17 => X"553333333333232333333323233323233333333323232323333333333334AAFF",
      INIT_18 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7D7C7D9EAEAEAEAEAEAEAEAEAC997",
      INIT_19 => X"B7D7D7D7EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7D7D7D9EAEAEAEAEA",
      INIT_1A => X"5555555555454545455545454545444444444445454444444444444444444465",
      INIT_1B => X"4444444444443434343444555555555555555555555655555555555555555555",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFCC56454545454545455555555545555545344444444444",
      INIT_1D => X"34343434343434343434443444444445BCEEEEEEEEEEEEEEEEEEFFFFFFFFFFFF",
      INIT_1E => X"FFFF6600000000000000000000000000000000000055EEFFFFFFFFAA34343434",
      INIT_1F => X"4433333323233323232323333333333333233323232333233333333388FFFFFF",
      INIT_20 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAD8C7D7D7D7E9EAEAEAEAEAEAEAEAEAEAEAC986",
      INIT_21 => X"D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEBEAD9D7D7D7D8E9EAEAEAEAEAEAEA",
      INIT_22 => X"5555555555555545454545454444444545454544444444444444444465B7D7D7",
      INIT_23 => X"3434344444343434445656555656555555555555555555555555555555555545",
      INIT_24 => X"EEEEEEEEEEEECC66444445454545454555555555454555453344444444443444",
      INIT_25 => X"3434343434343434444444444444AAFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE",
      INIT_26 => X"AA110000000000000000000000000000000011AAFFFFFFFFEE78343434343434",
      INIT_27 => X"443333233333232323333333332333332323232333333333333366EEFFFFFFFF",
      INIT_28 => X"EAEAEAEAEAEAEAEAEAEAEAD8D7C7C7D8EAEAEAEAEAEAEAE9EAEAEAEAEAEAB876",
      INIT_29 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEBEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEA",
      INIT_2A => X"5555555555554545554545454445454445444444444444444486C8D7D7D7D7D8",
      INIT_2B => X"4434343433344456565555555555555555555555555555555555565555454555",
      INIT_2C => X"EEEEEECC67454555554545454555555545454545454434444444444434444434",
      INIT_2D => X"34343434343434444444444478FFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE",
      INIT_2E => X"0000000000000000000000000000000066FFFFFFFFFFDD563434343434343434",
      INIT_2F => X"33233333232323333333232333333333333333333333333344BBFFFFFFFFEE55",
      INIT_30 => X"EAEAEAEAEAEAEAEAEAD8D7C7C7D8EAEAEAEAEAEAE9EAEAEAEAEAEAEAEAD9A754",
      INIT_31 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD7D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_32 => X"5555555545454545454544444444454545444444445597D9D9C7D7D7C7D9EAEA",
      INIT_33 => X"3434333345555555555555555555555556565555555555555555454545455555",
      INIT_34 => X"DD77444544454545454545555545454545555544344444444444343444344434",
      INIT_35 => X"3434343434344444444456EEFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_36 => X"0000000000000000000000000033DDFFFFFFFFFFAB4434343434343434343434",
      INIT_37 => X"232323232323233333233333333333333333333333333378EEFFFFFFFFCC2200",
      INIT_38 => X"EAEAEAEAEAEAE9D7D7C7C7D9EAEAEAEAEAEAEAEAEAEAE9E9EAEAEAEAE9C98643",
      INIT_39 => X"EAEAEAEAEAE9EAEAEAEAEAEAD9C7C7D7D7E9EAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_3A => X"5545454545454444454545454545454444445597DAEAD8D7D7D7D7E9EAEAEAEA",
      INIT_3B => X"3333555555555555555655555555555555555555555555554545555555454545",
      INIT_3C => X"4444444545444545455545455545555555443444444444443444443434343334",
      INIT_3D => X"443444444444444445BCFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEDD7844",
      INIT_3E => X"0000000000000000000044CCFFFFFFFFFFEE7733343434343434343334343434",
      INIT_3F => X"33333333332333333333333333333333333333333344BBFFFFFFFFFFAA220000",
      INIT_40 => X"EAEAEAEAD9D7D7C7C7E9EAEAEAEAEAE9EAEAE9E9E9E9EAEAEAEAEAE9D9A75433",
      INIT_41 => X"EAEAEAEAEAEAEAEAEAEAD8C7D7D7C7E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_42 => X"4445454544454545454545454545445597DAEAEAD8D7D7D7D8E9EAEAEAEAEAEA",
      INIT_43 => X"5556555555555555555555555555455555555555555555555555554545455545",
      INIT_44 => X"4444444445454545454545455555454434443434344434444434333333333334",
      INIT_45 => X"4444444444444599FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEE8844444444",
      INIT_46 => X"0000000000001166DDFFFFFFFFFFFFAA44333334343434343434343444444444",
      INIT_47 => X"333323233333333333333333333333333333333367DDFFFFFFFFFFBB44110000",
      INIT_48 => X"EAEAD8D7D7C7D7EAEAEAEAEAEAEAEAEAE9E9EAEAEAEAE9E9EAE9E9E9C8763333",
      INIT_49 => X"EAEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_4A => X"4545454544444544444444445597D9EAEAEAD8D7D7D7D9EAEAEAEAEAEAEAEAEA",
      INIT_4B => X"5555565555555555555555555555555555555555555555554545455555454545",
      INIT_4C => X"4445454545454545454555455544334434343444444434343333333333345556",
      INIT_4D => X"444444444577FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE8844444444454444",
      INIT_4E => X"00112256BBFFFFFFFFFFFFFFDD56343434343434343434343434444444444444",
      INIT_4F => X"2323333333333333333333333333333333333389EEFFFFFFFFFFEE9944221100",
      INIT_50 => X"D7D7D7C7D8EAEAEAEAEAEAEAEAEAE9E9EAEAE9E9EAE9E9E9E9E9E9D997543323",
      INIT_51 => X"EAEAEAEAEAE9D7C7D7D7D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_52 => X"4445454544444445455597DAEAEAEAE9D8D7C7C7D9EAEAEAEAEAEAEAEAEAEAEA",
      INIT_53 => X"5555555545555655455555555555555555555555555555455545454545454545",
      INIT_54 => X"4545454544455555454555443344443444443434343333343333334455555555",
      INIT_55 => X"45454556DDFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEE9944444444444445444445",
      INIT_56 => X"DDFFFFFFFFFFFFFFFFEE88343434343434344444343434344444444444444444",
      INIT_57 => X"2333333333333333333333333333333333449AEEFFFFFFFFFFFFEECCAA8888BB",
      INIT_58 => X"D7D7D9EAEAEAEAEAEAEAEAEAE9E9EAEAEAEAEAEAEAEAEAE9EAEAE9B775332323",
      INIT_59 => X"EAEAEAD8D7D7D7D7E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7",
      INIT_5A => X"4545444545444487D9EAEAEAEAE9D7C7C7D7E9EAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_5B => X"5555555555555555555555555555555555555555554545455555454545454545",
      INIT_5C => X"4444445555454544454434444444444434333434343333333344555555555555",
      INIT_5D => X"4545CCFFFFFFFFFFFFFFEEEEEEEEEEEEEEEE9944344444444444444444454444",
      INIT_5E => X"FFFFFFFFFFFFEE99443434343444444444443434443444444444444444444444",
      INIT_5F => X"333333333333333333333333333333334499EEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"E9EAEAEAEAEAEAEAEAE9EAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7C79643232333",
      INIT_61 => X"EAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD9D7D7D7D7",
      INIT_62 => X"4545454476D9EAEAEAEAEAD8C7C7C7D7E9EAEAEAEAEAE9EAEAEAEAE9EAEAE9EA",
      INIT_63 => X"5555555555555555555555555555555545455555555545555555554545454545",
      INIT_64 => X"4555554544444444333444444444343334343433333333455555555555555555",
      INIT_65 => X"AAFFFFFFFFFFFFFFEEEEEEEEEEEEEE9A44343444444444444444454545444444",
      INIT_66 => X"FFFFFFDD88443434333434343444444444343444444444444444454444444445",
      INIT_67 => X"3333333333333333333333333333333477CCEFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9C7C7C7A64423333333",
      INIT_69 => X"D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D8EAEA",
      INIT_6A => X"4466C9EAEAEAEAEAE9D7D7C7C7D8EAEAEAE9EAEAEAEAEAEAEAE9E9EAEAEAEAD8",
      INIT_6B => X"5555555556555555555555555545454545555555455555555545454544455545",
      INIT_6C => X"4544444445443334344444343434343434333333344555555555555555555555",
      INIT_6D => X"FFFFFFFFFFFFEEEEEEEEEEEE9A45343434444444444444444444444444444545",
      INIT_6E => X"BB674444343434343434444444444434444444444445444444444445454588FF",
      INIT_6F => X"3333333333333333333333333334345589CCEEFFFFFFFFFFFFFFFFFFFFFFFFEE",
      INIT_70 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E9E9EAEAD8C7C7C7D7A7442333333333",
      INIT_71 => X"D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD7D7D7D7D8EAEAEAEA",
      INIT_72 => X"EAEAEAEAEAEAE9C7C7C7C7D8EAEAEAEAEAEAEAEAE9EAEAEAEAEAEAEAE9D7D7C7",
      INIT_73 => X"55555555555555555555454545455555555545455555554545454444444455B8",
      INIT_74 => X"4444454433343434333434333333343333333355555555555555555555555555",
      INIT_75 => X"FFFFFFFFEEEEEEEEEEAA45343434344444444434444444444444444444454444",
      INIT_76 => X"4444443434343444444444444444444444454545444444444444454577EFFFFF",
      INIT_77 => X"3333333333333333333334343434345577AADDEEFFFFFFFFFFFFEEDDBB885544",
      INIT_78 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9EAE9D8C7C7C7D8E9B854333333333333",
      INIT_79 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7D7D7D8EAEAEAEAEAEA",
      INIT_7A => X"EAEAEAEAD9C7C7C7C7D9EAEAEAEAEAEAEAEAEAEAEBEAEAEAEAEAD9D7D7C7D7E9",
      INIT_7B => X"5555555555555545454545455555555545454545554545444545444597D9EAEA",
      INIT_7C => X"4544333434343334333334343334333344565655555555555555555555555555",
      INIT_7D => X"FFFFEEEEEEEEAA45343334344434344444343444444444454545444444454545",
      INIT_7E => X"444444344444444444444444444444444545444444454545454556EEFFFFFFFF",
      INIT_7F => X"33333333333333333433343434343444556789AABBBCBB998866454444444444",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ena,
      I1 => addra(12),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\ : STD_LOGIC;
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
      INITP_00 => X"3800003D1FDFBFFF000006138103FFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFF8F60",
      INITP_01 => X"0000007DDE7F3FFC0000056C0E1FFFFFFFFFFFFF8FFFFEBFFFFFFFFFFFFC3E00",
      INITP_02 => X"000101FE7F7FFFF000101FF0007FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFEFC00",
      INITP_03 => X"00000BFFFFFFFFC000077FC040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FC00",
      INITP_04 => X"0000463FFDFFFF00000FFF0013FFFFFFFFFBFFFFFFFF8FFFFFFFFFFFFF1FF800",
      INITP_05 => X"00003CDFFFFFF800001FFC000FFFFFFFFFFFFFFFFFFDFFFD7FFBFFFCFC7FE540",
      INITP_06 => X"F0C0637FFFFF80200417F8007FFFFFFFFFFFFFDFFF3EFFF48FC3FFDBF1FFD420",
      INITP_07 => X"800181FFFFFE01000079C001FFFFFFFFFFFFFC8002FBFFD2DECFFF1787FE8587",
      INITP_08 => X"0006463F7FC0000000DF0007FFFFFFFFFFFFF40023EFFF4D35FC0183F7F80F5F",
      INITP_09 => X"2017BBFFFF400000413E001FFFFFFFFFFFFF3EFF3BBEFEBCC7B000005D11F4A0",
      INITP_0A => X"0142FFFFFC000001C0F8007FFFFFFFFFFFF9D9E6903E155A0F0600A17FC85468",
      INITP_0B => X"418FFFFFF8001C0003E001FFFFFFFFFFFFFFD77713AFCFB77FEDF635C0C0985C",
      INITP_0C => X"06D7FFFFFC02D0000F0007FFFFFFFFFFFFFFC9F8D2BEBCB5F8383B97FC214A1C",
      INITP_0D => X"0AFFFFFFB68900006C001FFFFFFFFFFFFE3EDFF7BFFD393FF12088DFF0D48D78",
      INITP_0E => X"87FFFFFFFE4C2000080B7FFFFFFFFFFFF8EE2FDEFFF4E0BDF9FF337FC30CC9E9",
      INITP_0F => X"BFFFFFF418200440607FFFFFFFFFFFFFC32BCF7BFFD3D785C9F305EFADFAF406",
      INIT_00 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7C7C7C7D8EAE9B85533333333333333",
      INIT_01 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD9D7D7D7D7E9EAEAEAEAEAEAEAEA",
      INIT_02 => X"EAEAD9C7C7C7D7E9EAEAE9EAEAEAEAEAEAEAEBEAEAEAEAEAD8D7D7C7D7E9EAEA",
      INIT_03 => X"5555555555455555555555554545454544454545444444454576D9EAEAEAEAEA",
      INIT_04 => X"3344343434343333333433333333445656555555555555555555555555555555",
      INIT_05 => X"EEEEEEAA45343434343434343434343434343444444444444444444444444444",
      INIT_06 => X"34344444444444444444444444454544444444454545455556DDFFFFFFFFFFFF",
      INIT_07 => X"3333333333333334344434343434343434444555454434343444444444444444",
      INIT_08 => X"EAEAEAEAEAEAEAEAEAEAEAEAE9E9C7C7C7C7D8EAEAEAC8653333343434333434",
      INIT_09 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D7EAEAEAEAEAEAEAEAEAEAEA",
      INIT_0A => X"D8C7C7C7D8EAEAEAE9EAEAEAEAEAEAEAEAEAEAEAEAEAD7C7D7C7D7EAEAEAEAEA",
      INIT_0B => X"5545454545454545554545454545454545454544454565B9EAEAEAEAEAEAEAEA",
      INIT_0C => X"3434343333333333333333334556555555555555555555554555554545555555",
      INIT_0D => X"AA44333433333434343434343434343444444444444444444444444444443334",
      INIT_0E => X"4444444444444444444444444444444444444545454555ABFFFFFFFFFFFFEEEE",
      INIT_0F => X"3333333334343444343434333434343434343434343434344444444444444444",
      INIT_10 => X"EAEAEAEAEAEAEAEAEAEAE9D8C7C7C7C7D8EAEAEAEAC865343434343434343333",
      INIT_11 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_12 => X"D7C7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7C7D7D7D8EAEAEAEAEAEAEA",
      INIT_13 => X"555555554545454555454545454545454545454597EAEAEAEAEAEAEAEAE9D7D7",
      INIT_14 => X"3433333333343433333345555555555555555555555555555555454545555555",
      INIT_15 => X"3334343333343434343444443434444444444444444444454544454433343434",
      INIT_16 => X"444444444444444444444445444545454445454545AAFFFFFFFFFFFFEEAA4533",
      INIT_17 => X"3433343334343434343434343434444434343434343444444444444444444444",
      INIT_18 => X"EAEAEAEAEAEAEAEAEAD8D7C7C7C7E9EAEAEAEAEAC86544443434343433333434",
      INIT_19 => X"EAEAEAEAEAEAEAEAEAEAEAE9D7D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_1A => X"D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD9D7D7D7D7D9EAEAEAEAEAEAEAEAEA",
      INIT_1B => X"555555555555555555454545454445454466D9EAEAEAEAEAEAEAEAE9D7D7D7D7",
      INIT_1C => X"3333333433333333555555555555555555555555555555555555454555555555",
      INIT_1D => X"3433343434343434343434344444444444444545454544444544333433343433",
      INIT_1E => X"4444454544444444444444454545444545454588FFFFFFFFFFFFAA4433333334",
      INIT_1F => X"3433333434343434343333343434443434343434444444444444444444444445",
      INIT_20 => X"EAEAEAEAEAEAE9D7C7C7C7D7EAEAEAEAEAEAEAC9653434343434343434343434",
      INIT_21 => X"EAEAEAEAEAEAEAEAEAD9D7D7D7D7E9EAEAEAEAEAEAEAEBEBEAEAEAEAEAEAEAEA",
      INIT_22 => X"EAE9EAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7C7C7E9EAEAEAEAEAEAEAEAEAEAEA",
      INIT_23 => X"555555555555555555454545454445A8EAEAEAEAEAEAEAEAEAE9D7D7D7D7E9EA",
      INIT_24 => X"3333333333345555565555555655555555555555555556555555555555555555",
      INIT_25 => X"4434343433343434343444444444454545454545454545443334343434343333",
      INIT_26 => X"444444444444444445454545454545454567FFFFFFFFFFAB4433343333333334",
      INIT_27 => X"3434343434343434343434343434343444443434444444444444444444444444",
      INIT_28 => X"D9EAEAEAE9C7C7C7C7D8EAEAEAEAEAEAEAEAC955333323333433333334343434",
      INIT_29 => X"B8EAEAEAEAEAEAD8D7D7D7D8EADADAEAEAEAEAEAEBEAEAEAEAEAEAEAEAC897B8",
      INIT_2A => X"EAEAEAEAEAEAEAEAEAEAEAEAEAD8C7A695B7E9EAEAEAEAEAEAEAEAEAEAEAD9A7",
      INIT_2B => X"55555555555555454545454576D9EAEAEAEAEAEAEAEAEAD9D7D7D7D7E9EAEAE9",
      INIT_2C => X"3333333455555555555655555545555555555555555555565555565655555555",
      INIT_2D => X"3434344444343434443444444444444545454545554433343333343333333333",
      INIT_2E => X"44444545444545454545555545454566EEFFFFFFAA4434343434333333343433",
      INIT_2F => X"3434343434343434343444343434344434444444444444444444444444444444",
      INIT_30 => X"EAEAD9D7C7C7C7D9EAE9EAEAEAEAE9E9EAB84411112233331111333434343434",
      INIT_31 => X"EAD9B8B8D9D8D7D7D7D8D99696D9EAEAEAEAEAEAEAEAEAEAEAEAD9852254C8EA",
      INIT_32 => X"A7A7A7A7A7A7A7A7B8D9EAD7B6522195E9E9EAEAEAEAEAEAEAEAEAEAA73254C9",
      INIT_33 => X"55555555455545454555B8EAEAEAEAEAEAEAEAEAEAD8D7D7D7C7B7A7A7A7A7A7",
      INIT_34 => X"3344565555555555555655555555555555554555565555555656565555565555",
      INIT_35 => X"3434343434444434344444444444444445455544343433343433333433333433",
      INIT_36 => X"4545454545454545454545455556CCFFFF993433333334343333333334343434",
      INIT_37 => X"3333333334343444444444343434344444444444444444444444454444444444",
      INIT_38 => X"D8C7C7C7C7D9E9EAEAEAEAEAEAEAEAC954001133343311012234343434343333",
      INIT_39 => X"4343B8D7D7D7D7D8963243B7EAEAEAEAEAEAEAEAEAEAEAEAB7432186D9EAEAE9",
      INIT_3A => X"00000000000032A7D9D7B6522196EAEAEAEAEAEAEAEAEAEAEAEAA73254C9EAB8",
      INIT_3B => X"4555555555454576D9EAEAEAEAEAEAEAEAEAEAD8D7D7D7952200000000000000",
      INIT_3C => X"5655555555565555555555555555555545455555555555555555555655555555",
      INIT_3D => X"3333343434343434444444444444444545443334343434333333333333333344",
      INIT_3E => X"554545454545454545454555CCEE883333333434333333333334343333333433",
      INIT_3F => X"1222333434343434443434344434444444444444444444444444444445454555",
      INIT_40 => X"848585A7C9EAEAEAEAEAEAEAEAA7422233333433220112333433222222221222",
      INIT_41 => X"96C7D7D7C7A6432286D9EAEAC9A7969697979797979664112275969696968584",
      INIT_42 => X"3221102164B8D8D7B6522196EAEAEAEAEAEAEAEAEAEAEAEAA72254C9EAC95432",
      INIT_43 => X"5555554555B8EAEAEAEAEAEAEAEAEAEAE9D7D7D7C7A632002142434343434343",
      INIT_44 => X"5555555555555555554555555555454555555555555555555555555555555555",
      INIT_45 => X"3434343434343444444444444445454433343333343333333333333433445555",
      INIT_46 => X"4445455555555545555599773333333434343333333333333333333334343333",
      INIT_47 => X"2334444434343434343444343444444444444444444444444444444444454544",
      INIT_48 => X"003297EAEAEAD9B8B8B8B8864354643323232201113334331100000000000011",
      INIT_49 => X"D7D7B6542164C9EAEADA86322121212121212121212121212121212121212111",
      INIT_4A => X"4396EAEAD8C7B7522197EAEAEAEAEAD9C8C8C8C9C9C9862143B8C9B8753274C7",
      INIT_4B => X"554576DAEAEAEAEAEAEAEAEAEAEAE9C7C7C7D7C8642275C9EAEAEAEAEAEAC964",
      INIT_4C => X"5555555555555555555555555555455555555555555555555555555555555555",
      INIT_4D => X"3444443434344444444444454544333434343433333333333333334555555555",
      INIT_4E => X"5555555545555555443333333333333333333333333333333333333333343444",
      INIT_4F => X"4434444444443434344444444444444444444444444444454445454545444555",
      INIT_50 => X"A7E9EAEAA7432222222221212111000000000023343312001222222322233344",
      INIT_51 => X"752143B7EAEAEAEAB89796979686758597979797979696857585848484743232",
      INIT_52 => X"EAD9A6A595422175B8B8C9EAEAA7645453545453321021435453321142A6D7C7",
      INIT_53 => X"A8EAEAEAEAEAEAEAEAEAEAEAD9C7C7D7C7D9B8432285D9EAEAEAEAD9863265C9",
      INIT_54 => X"5555555555555555555556555555455555454555555555555555554545555555",
      INIT_55 => X"4444443434444444444545443334343434333333333333333345555555555555",
      INIT_56 => X"5555454555554433333333333333333333333333333333333334343434343444",
      INIT_57 => X"3434444434444444444444444444444444454545454545454555454455555555",
      INIT_58 => X"EAE9B76443434343221021321111110000113334221123344444444444444444",
      INIT_59 => X"96DAEAEAEAEAEAEAEAEAEA964386DAEAEAEAEAEAD9864385C7C7D7B6532297EA",
      INIT_5A => X"422121100021222275D9EA9743323232323221001022323232112185C7C78553",
      INIT_5B => X"EAEAEAEAEAEAEAEAEAEAD8D7D7D7D7E9EAA7433285C9EAEAC9863253B8E9EAA6",
      INIT_5C => X"555555555555555555555555454555455555555555555555555555554566D9EA",
      INIT_5D => X"3434343444444445444433333333333333333333333333455655555555555555",
      INIT_5E => X"4555555544333333333333333333333333333333333333343434443434343434",
      INIT_5F => X"4444344444444444444444444444444544454544454545555555555555555545",
      INIT_60 => X"E9EAEAEAEAEA964375D9A8443422000023342211223444443333344444443434",
      INIT_61 => X"EAEAEAEAEAD9D9D9C9853275C9DAD9DADADAC9753274B7C6C6B6532297EAEAEA",
      INIT_62 => X"32100022424285D9EAD9C8C8C8C8C8B8862143A7C8C8B8752153B6D8D9C9D9EA",
      INIT_63 => X"EAEAEAEAEAEAEAEAD8D7D7C7D8EAEAE9A7432164A7B8753243A7EAEAE9A65332",
      INIT_64 => X"55555556555555555555454555455555555555555555555555555597EAEAEAEA",
      INIT_65 => X"3434344444444534333433343334343333333333334555555555555555555555",
      INIT_66 => X"5555442323233333333333333333333333333333333333343434343444343434",
      INIT_67 => X"3444444444444444444444444444444445555555554555555555555555455555",
      INIT_68 => X"EAEAEAEAA74375D9DA9744220000123322112234443311113344444444443444",
      INIT_69 => X"EAEAC88675757543114375757575757575431142647474965332A7EAEAEAE9EA",
      INIT_6A => X"2297E9EAEAEAEAEAEAEAEAEAEAEAA72254C9EAEAEAA7423195D7EAEAEAEAEAEA",
      INIT_6B => X"EAEAEAEAEAEAD8C7C7C7D8EAEAEAEAB8531021321143A7EAEAEAE9D8C7D7B753",
      INIT_6C => X"55555555555555554555454555555555554545555555555566C8EAEAEAEAEAEA",
      INIT_6D => X"3444444444343334343433333333333333333345555555555555555555555555",
      INIT_6E => X"4533232333333333333333333333333333333333333434343434343434344434",
      INIT_6F => X"4444444444444444444544444545455555555555555555555555555555555555",
      INIT_70 => X"EAEAA74375D9EAD9652200000022231122344423111133444444444444444444",
      INIT_71 => X"A7533232321100113232323232323211001121214285532296EAEAEAEAEAEAEA",
      INIT_72 => X"EAEAEAEAEAEAEAEAEAEAEAEA972254C9EAEBEAC8743274C7EADAC9C9C9C9D9DA",
      INIT_73 => X"EAEAEAE9D7C7C7C7D8E9EADAC9A7742100001164A7C8D9EAE9D8C7D7B7532296",
      INIT_74 => X"5555555555555555554555555555555555555555555587D9EAEAEAEAEAEAEAEA",
      INIT_75 => X"4444443433343434343333333333332333455556555555555555555555555555",
      INIT_76 => X"2323232333333333333333333333333333333333343334443434344434443434",
      INIT_77 => X"4444444444444545454444454545455555555555555556555555555555554523",
      INIT_78 => X"863264B8C8C89722000100112211113434121123444444444434444444444444",
      INIT_79 => X"C8B8B8752264B8C8C8C8C8C8B8642163A6A6B6B8532296EAEAEAEAD9C9C9C9C9",
      INIT_7A => X"EAEAEAEAEAEAEAEAEAEA972254C9EAEAEAD7A685A6D8EAA76454545486C9D9C8",
      INIT_7B => X"EAD9C7C7C7C6B7A796855321102143533211215486A7C8C7C7D7B7533296EAEA",
      INIT_7C => X"5555555555555555455555554555555555555555A8EAEAEAEAEAEAEAEAEAEAEA",
      INIT_7D => X"4434333434343433333333332323334555555555555555555555555555555555",
      INIT_7E => X"3333333323333333333333333333333333333334444434343444443434343434",
      INIT_7F => X"4444444545454444454545454545454555555555565555555555555544233333",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(14),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\ : STD_LOGIC;
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
      INITP_00 => X"F3FFFFE2E00803C1820FFFFFFFFFFFFF19302FAFFF8E05FFE7CD9745CD75B011",
      INITP_01 => X"A3FFFFB500480602007FFFFFFFFFFFFFB4EC34B9F1C7B9FFE0F65C040246FA01",
      INITP_02 => X"EFFFFFC4800070081AFFFFFFFFFFFFFFBE1EE2E7E71E67FD01597F8B5E515203",
      INITP_03 => X"FFFFF70E0001E160E1FFFFFFFFFFFFEF078108FF0EBF9FE00165FF0F444C003F",
      INITP_04 => X"FFFFDC602001C10187FFFFFFFFFFFF7C180503FC38FE7FCFC197FC3D101CEEFF",
      INITP_05 => X"FFFFF9000006641E3FFFFFFFFFFFFFD0280EBCF0FFF9FE002B5EFAE4747FDFFF",
      INITP_06 => X"FFFDEC000001D03C7FFFFFFFFFFFFF8100DAEBC3EFE7F2003DF45CF19767FFFF",
      INITP_07 => X"FFFE0004000002F7FFFFFFFFFFFFCFF87DCBEF0F1F9FD4068DCF7E6D1F9FFFFF",
      INITP_08 => X"FFCB011000000107FFFFFFFFFFFF3FF3F12F2C3FBE7F2FC9DBBA312B7FDFFFFF",
      INITP_09 => X"FF0604000004019FFFFFFFFFFFFEA04060BE14FEF9FFEDBFFFF0F410FFFFFFFF",
      INITP_0A => X"FC00000000C0037FFFFFFFFFFFFE7F3F82F42FD5EFFDB5FFFFC3D517FFFFFFFF",
      INITP_0B => X"F0100000034001FFFFFFFFFFFFEFFAFF0BFC5FFCBFF8E7F46030589FFFFFFFFF",
      INITP_0C => X"C000000000000FFFFFFFFFFFFE7FE1FF2FFFF0D63FB7E3EC8247616FFFFFFFFF",
      INITP_0D => X"0000000000001FFFFFFFFFFFF3FF87FC0801995A8777C2AE0015387FFFFFFFFF",
      INITP_0E => X"0000000080007FFFFFFFFFFFEFFE1F3D54000CFB2331EE800037F0FFFFFFFFFF",
      INITP_0F => X"000000024001FFFFFFFFFFFFFFF87EFA18006BF41FF9BBBFFEDFC7FFFFFFFFFC",
      INIT_00 => X"2253535353210012111122111133231111344444444444344444344444444444",
      INIT_01 => X"EA863275D9EAEAEAEAEAD9753184C7D7D8C9542296EAEAEAD986545454543211",
      INIT_02 => X"B8A7A7A7A7A7A7A775214296A7A7A795959595B7DA862111323265C9EAEAEAEA",
      INIT_03 => X"C7C7C7B674110000213264A7C9D9B775422110214384B6D7B6533297E9EAEAEA",
      INIT_04 => X"555555555555454545455555455555555566C9EAEAEAEAEAEAEAEAEAEAEAEAD8",
      INIT_05 => X"3334343433333333333333233345555555565555555555555555555555565655",
      INIT_06 => X"2323333333333333333433333333333334343434343444444444443434344434",
      INIT_07 => X"4544444444444545454545554545554545555555555555555555453333232323",
      INIT_08 => X"3232322111223312222211221111224444444444444444444444444444444444",
      INIT_09 => X"225386979797979786432184C7D7D9C9532297EAEAEAD9853232323222102132",
      INIT_0A => X"101010100000001010100000001010101064C9863264B8C8C9EAEAEAEAEAEA86",
      INIT_0B => X"D7D8A754436497C8E9D9A796C9EAC99664322163A6B6B6532297EAEAEAC96410",
      INIT_0C => X"56555555454545555545455555555587DAEAEAEAEAEAEAEAEAEAEAEAEAD8D7C7",
      INIT_0D => X"3434343433333333232333455555555655555655555555555555555555555555",
      INIT_0E => X"3333333333333434333333333333343433343434444444443444343444333334",
      INIT_0F => X"4444444444444445454545455545555555455555555555554533232323233323",
      INIT_10 => X"D985323334333323111100113344444444444444444444444444444444444445",
      INIT_11 => X"21212121212121102184C7D7E9C95432A7EAEAEAEAEADADADADA964375C9D9D9",
      INIT_12 => X"75654321326475644311426363636397D9863275DAEAEAEAEAEAEAEAEA862110",
      INIT_13 => X"DAD9EAEAEAEAEAC95432A7EAEAEAEAC9A695847474322297EAEAEAD997757575",
      INIT_14 => X"55555555555545555555455555A8EAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7C7D8",
      INIT_15 => X"3433333333332323335555555655555656555555555555555555555555555555",
      INIT_16 => X"3333333434343333333333343434343434444444443434343444343333343434",
      INIT_17 => X"4444444444454545454555555555454555555555555544232323232333233333",
      INIT_18 => X"3244443434331100002234444444444444444444444444444444444445454444",
      INIT_19 => X"9797979796534285C7D8EAC95432A7EAEAEAEAEAEAEAEAEA974375D9EAEAD986",
      INIT_1A => X"A74375DAEAE9864284C7D7D7D8EAEA863275DAEAEAEAEAEAEAEAEA9743649697",
      INIT_1B => X"D9D9D9D9D9B85332A7D9D9D9D9D9C7B774210000116497B8C9EAEAEAEAEAEAEA",
      INIT_1C => X"5555554545555545555566C9EAEAEAEAEAEAEAEAEAEAEAEAE9D8D7C7C7D8EAD9",
      INIT_1D => X"3333333333333355555555555656565555555555555655555555565655555545",
      INIT_1E => X"3333333333333333333434343333344444444444343444444433333433333333",
      INIT_1F => X"4544444545454555555555555555554555554555442323232323333323233333",
      INIT_20 => X"4434443412001133444444444444444444454444444544444444454545444545",
      INIT_21 => X"EAEAD9A695A6C7D8EAC95432A7EAEAEAEAEAEAEAEAEAA74375D9EAEAEA864275",
      INIT_22 => X"75D9EAEA863274C7D7D7E9EAEA863275D9EAEAEAEAEAEAEAEAB897B8D9EAEAEA",
      INIT_23 => X"75757565322154757575757595B6B68453110000001164C9EAEAEAEAEAEAA743",
      INIT_24 => X"555555554545555576D9EAEAEAEAEAEAEAEAEAEAEAEAE9D7C7D7D7D8D9A77575",
      INIT_25 => X"3333232333455555555555555555555555555555555555565656565555555555",
      INIT_26 => X"3333333334343434333333343444444444443434344444343333333333333333",
      INIT_27 => X"4545454545555555555555554545555545554423232323232323233333333333",
      INIT_28 => X"4434220012344444444444444444444444444444444445444444454545455545",
      INIT_29 => X"968585858596C9C9643297EAEAEAEAD9C9C9C8C9863264B8C9C9C87532857644",
      INIT_2A => X"EAEA963263C7D7D8EAEAEA863275D9EAEAEAEAEAEAC9A7979797969697979797",
      INIT_2B => X"2121000011212121212153B6D7D7C8541143433264C9C9B8C9EAEAEA974375D9",
      INIT_2C => X"55555555555597EAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7D7D7D9D96521212121",
      INIT_2D => X"2323334555555556565655555556555656555555555556565656555555555555",
      INIT_2E => X"3333333434343333343334344444443434444444443433333333333333332333",
      INIT_2F => X"4555555555455555554545554545455544232323232323233333333333343433",
      INIT_30 => X"1100113344444444444444444444444444444445454544444444454545454545",
      INIT_31 => X"0000103286C9753286EAEAEAD9865454535332112253545453322286B8553433",
      INIT_32 => X"A73242A6D7D8EAEAEA863275D9EAEAEAEAEAEA86210011212121212121212111",
      INIT_33 => X"322175979797979695C6C7D7C8542296D9C9C9D9864386EAEAEA974375D9EAEA",
      INIT_34 => X"55555555B8EAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D7E9D9B8979797979786",
      INIT_35 => X"3355565555565656565555555656565555555555555655555555555555555555",
      INIT_36 => X"3333333333333434343434443434444444444434333333333333332323232323",
      INIT_37 => X"5555555555555555555545455555442323232323232323333333333333333333",
      INIT_38 => X"0022444444444444444444444445444545454544444545454545454545454555",
      INIT_39 => X"6497B8D9863286DAEAEAD9753232323221101132323232112186D99644220000",
      INIT_3A => X"2174C7D8EAEAEA863275D9EAEAEAEAEAEAA74311438697979797979785632121",
      INIT_3B => X"B7EAEAEAEAD8C7C7D7D8C9543297EAEAEADA863286D9EAEA974375D9EAEAC853",
      INIT_3C => X"5566C9EAEAEAEAEAEAEAEAEAEAEAEAEAD8D7C7C7C7E9EAEAEAEAEAEAEBC95432",
      INIT_3D => X"5655555656565655555555555555555555555555555555555555555555555555",
      INIT_3E => X"3333333333343434343434343444344444333333333333333333232323233355",
      INIT_3F => X"5545555555555555555555554423232323233333333333333333333333333333",
      INIT_40 => X"3344454545444444444444444445454544444444444545454545454545555555",
      INIT_41 => X"EAEA963264C9EAEAEAC9C8C8C8B8863264B8C8B8B8753286D8C7431101111111",
      INIT_42 => X"85C8EAEAEA863275D9EAEAEAEAEAEADA97433285C9EAEAEAEAEAA6533174C8EA",
      INIT_43 => X"EAEAEAD8C7C7C7D8C9543297EAEAEAEA973275D9EAE9963275D9EAEAD9852131",
      INIT_44 => X"DAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7C7C7D7E9EAEAEAEAEAEAEAC95432A7EA",
      INIT_45 => X"5555555555555555555555555555555555555555555555555555555555555587",
      INIT_46 => X"3334333334333434343434444434343333333333333333333333332333555555",
      INIT_47 => X"5555555555555555555544232323232323333333333333333333333333333333",
      INIT_48 => X"4545444445444444444544444545454545454545454545454545455555555545",
      INIT_49 => X"A73243C8EAEAEAEAEAEAEAEA974375D9EAEAEA864386C7C74300123312002244",
      INIT_4A => X"C8DAEA863275D9EAEAEAEAEAEAEAEAA7432264B8DAEADAA7422163B6E9EAEAEA",
      INIT_4B => X"96858595A6D8C9543297EAEAEAEAA7434396B8A7642275D9EAEAE9B663112175",
      INIT_4C => X"EAEAEAEAEAEAEAEAEAEAEAE9D7C7D7C7D8D9A796969696969786322175969796",
      INIT_4D => X"555555555555555555555555555555555555555555555555555555555597EAEA",
      INIT_4E => X"3334343434343434343444343433333333333333333333232323335555555555",
      INIT_4F => X"5555555555555555442323232323233333333333333333333333333333333333",
      INIT_50 => X"4444454544444545444545444545454545454545455545454545555555555555",
      INIT_51 => X"32A7EAEAEAEAEAEAEAEAA74375D9EAEAEA864385C7A632112344331111334444",
      INIT_52 => X"DA862254C8EAEAEAEAEAEAEAEAEAB864224386A786322164B6D7EAEAEAEAC843",
      INIT_53 => X"102174D8C9542297EAEAEAEAC975211121211142A7EAEAEAD8D7B663211154C8",
      INIT_54 => X"EAEAEAEAEAEAEAEAEAE9D8D7D7D7D8B743101010101010100000001010101010",
      INIT_55 => X"555555555555555555555555555555555555555555555555555555B8EAEAEAEA",
      INIT_56 => X"3434343434343434444444333333333333333333333323233355555555555555",
      INIT_57 => X"5555555555554423233333232323333333333333333333333333333333333333",
      INIT_58 => X"4444454545454545454545454545454545454545454545454545455555555555",
      INIT_59 => X"DAEADADADAD9D9D9964275C9D9DAD9863285C784213233444422002234444545",
      INIT_5A => X"112165C9EAEAEAEAEAEAEAEAEAC975211011102174C7D7D8EAEAEAEAD9642175",
      INIT_5B => X"95D9C9542297EAEAEAEAEAC98653424254A7D9EAEAEAD8D7D7C6854365C8B864",
      INIT_5C => X"EAEAEAEAEAEAEAE9D7D7D7C7D8C8867575757575746422115475747564636363",
      INIT_5D => X"55555555555555555555555655555555555555555555554566C9EAEAEAEAEAEA",
      INIT_5E => X"3434343434344444443433343433333333333333332323455656565655555555",
      INIT_5F => X"5555555634233333333323232333333333333333333333333333333333343434",
      INIT_60 => X"4545444545454445454545554544444545455545455555454555555555555555",
      INIT_61 => X"A7757575757553214375757575433285C7956364444444331100234445454445",
      INIT_62 => X"2164B8EAEAEAEAEADAD9B8A77532111111316495B6C8EAEAEAEAEA962243B8DA",
      INIT_63 => X"C9532297EAEAEAEAEAEAEAEAEAE9E9E9EAEAEAE9C7C7C7D7D8C8B7A754324342",
      INIT_64 => X"EAEAEAEAEAD9D7C7C7D7D9EAEAEAEAEAEAEAEAC95432B8EAEAEAD8D7D7D7D7EA",
      INIT_65 => X"5555555555555556555555555555555555555555554576D9EAEAEAEAEAEAEAEA",
      INIT_66 => X"3434343434343433333433333433333333333323234556565655555655555555",
      INIT_67 => X"5556342333333333232333333333333333333333333334343333333334333333",
      INIT_68 => X"4445454544454545454545454545444545454545454545455555555555555555",
      INIT_69 => X"2121212121212121212121112184C7D8C7B75544444422001244454545454545",
      INIT_6A => X"75C9D9B8A8A7866432111132648664311011427597B8C8D9DAB8532186C96521",
      INIT_6B => X"2175B8B8C8D9B89797969696969697A7A79685848585968654222164B8B84321",
      INIT_6C => X"EAEAEAD9C7C7D7D7E9EAEAEAEAEAEAEAEAC95432B8EAEAEAD8D7D7D7D8EAD964",
      INIT_6D => X"565555555555555555555555555555555555555587E9EAEAEAEAEAEAEAEAEAEA",
      INIT_6E => X"3434443434333333333434333333333333232345565656565655555555555556",
      INIT_6F => X"3323232323232333332333333333333333333333333334333334343334343434",
      INIT_70 => X"4545454545454444454545454545554545454555555555555555555555555555",
      INIT_71 => X"979797979796979797643284C7D8D8D976444445342233444545454545454445",
      INIT_72 => X"974211000021324375B8EAEAD8A67442211100214375A8D9862254B8B8979797",
      INIT_73 => X"213275B8751100000000000000000000000000000011214386C9EAEAA74364C9",
      INIT_74 => X"EAD8D7C7D7D7E9EAEAEAEAEAEAEAEAC95432B8EAEAE9D7C7C7C7D8EAD9862110",
      INIT_75 => X"555556555555555555555555555555555555A8EAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_76 => X"4444343333333433333333333333333333455555565656565655565555565555",
      INIT_77 => X"2323232323333323233333333333333333333333333333343434343434343434",
      INIT_78 => X"4545454545454445454545455555555555555555554555555555555655453323",
      INIT_79 => X"EAEAEAEAEAEAEA965385C7D7D8EAA84545454444444545454545444545454545",
      INIT_7A => X"32436496B8EAEAEAEAEAD8D8D7C7A6855332223286DAC97586D9EAEAEAEAEAEA",
      INIT_7B => X"96D9B86443434243434342424232323232436475A7C9EAEAEAEADAA7B8EAB854",
      INIT_7C => X"C7D7D7D8EAEAEAEAEAEAEAEAEAD97564B8EAEAE9D7D7C7C7D9EAEAC875323243",
      INIT_7D => X"55555555555555555555555555555555B8EAEAEAEAEAEAEAEAEAEAEAEAEAEAD8",
      INIT_7E => X"3433333334333333333333332333334455555556565655555556555555555555",
      INIT_7F => X"2323233323233333333333333333333333333333333334343434343434343434",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\ : STD_LOGIC;
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
      INITP_00 => X"000000018007FFFFFFFFFFFFFFF7FFEBFFFFFFF9FFFE79FFFC7FFF7FFFFFFFF0",
      INITP_01 => X"0000000E000FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INITP_02 => X"00000018003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INITP_03 => X"0000006000FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INITP_04 => X"0000038003FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFE000",
      INITP_05 => X"00000E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INITP_06 => X"000058003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0200",
      INITP_07 => X"00006000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INITP_08 => X"00000003FFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC10000",
      INITP_09 => X"00000007FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000180",
      INITP_0A => X"0008001FCFFFFFFFFF9FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000",
      INITP_0B => X"0040006B9FFFFC79FDFFF9FF1FFFBBFA7FFFFFEBFFD3FF9FF3FFF5FFF4D80760",
      INITP_0C => X"0100000B7FFFFCE1FFFFF3FB7FFF6FFDF9F0732FFF78FDBFF3FFCFFFC3600F80",
      INITP_0D => X"06000A2DFFFDEBD6FFFE2FDEFC06B027E8002CBFFDEDFDF72CF7BFFE09000A40",
      INITP_0E => X"000027B7FFE192E3FFFD5F87EFF27F07C00232FFF7D7CBDCFD0EBFF80A008F00",
      INITP_0F => X"0000BEFFFF93C20FFF3C0179D0E20C5EEDF3CBEFEECE7ECC33C5FFC848181E00",
      INIT_00 => X"4545454545454545555555555555555555555555555555555556555523232323",
      INIT_01 => X"EAEAEAEAEAB895B6D7D7D9EAC955454545454545454545454444454545454545",
      INIT_02 => X"EAEAEAEAEAEAEAE9D7D7C7D7E9EAEAD9B8A7C9EAEAC9D9EAEAEAEAEAEAEAEAEA",
      INIT_03 => X"EAEAEAEAEAEAEAEAEAEAE9D7D7D7D7D9EAEAEAEAEAEAEAEAEAEAEAEADAC9D9EA",
      INIT_04 => X"D7D8EAEAEAEAEAEAEAEAEAEAC9C9DAEAEAE9D7D7D7D7E9EAEAEAEAD9C8C9EAEA",
      INIT_05 => X"5555555555555555555555555565C9EAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7",
      INIT_06 => X"3334343333333333333333332344555556565656565655555555555555555555",
      INIT_07 => X"2323232323333333333333333333333434333333343334343434344444343434",
      INIT_08 => X"4545554545554555555555555655555555555555555556555544232323333323",
      INIT_09 => X"EAEAEAD8D8D7D7D7EAEADA764445454545444545454544454545454545454545",
      INIT_0A => X"EAEAEAEAEAD9D7D7D7D7EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_0B => X"EAEAEAEAEAEAEAEAD9D7D7D7D8E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_0C => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_0D => X"565656555555555555555566D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAD8C7D7D7D8",
      INIT_0E => X"3333333333333333332323345555555656565656565655555656555555555555",
      INIT_0F => X"2323333333333333333333333334343433343434344434343434343444343334",
      INIT_10 => X"5555554545455555555555555555555555555555555556442323232323333323",
      INIT_11 => X"EAD8D7D7D7D8EAEAEA9745454545454445454545444555554545454555554545",
      INIT_12 => X"EAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_13 => X"EAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_14 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_15 => X"55555555555555555577DAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD7D7D7D7D9EAEA",
      INIT_16 => X"3434333333333333233455555656565656565656565666565655565555565656",
      INIT_17 => X"3333333333333333333334343434333434343434343434343434343333343434",
      INIT_18 => X"4545555545555555555555555555555555565555563423232323233333232323",
      INIT_19 => X"D7D7D7E9EAEAEAB8554545454545454545454445555555454545454545454545",
      INIT_1A => X"EAD8D7D7D7D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD9D7",
      INIT_1B => X"EAEAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_1C => X"EAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_1D => X"5555555555555587EAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7C7D7E9EAEAEAEA",
      INIT_1E => X"3333333333332333555656565656565656565656565656555655555656555555",
      INIT_1F => X"3333333333333333333434343334343434343434343444343434333434343333",
      INIT_20 => X"5545455555555555555555555555555555555533232323232323232323333333",
      INIT_21 => X"D7EAEAEAEAC96645454545454545444444455555554545454545454545454545",
      INIT_22 => X"D8D8D8E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D8D7D7D7",
      INIT_23 => X"EAEAD7D7D7D7D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D8",
      INIT_24 => X"EAEAEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_25 => X"5555555555A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7C7D7E9EAEAEAEAEAEA",
      INIT_26 => X"3333333323335556565656565656565656565656565555565556565555555555",
      INIT_27 => X"3333333333333333333333343434343434343434343444333334333333333333",
      INIT_28 => X"5555555555555555555555555555565555332323232323232323233333333333",
      INIT_29 => X"EAEAEADA76455545454545454544444445555545454545454545454545555545",
      INIT_2A => X"D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7D7D7D8EA",
      INIT_2B => X"D7D7D7D7E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D8D7D7",
      INIT_2C => X"EAEAEAEAEAEAE9D7D7D7D7D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9",
      INIT_2D => X"555555B8EAEAEAEAEAEAEAEAEAEAEAEAEAEAD9D7D7D7D7EAEAEAEAEAEAEAEAEA",
      INIT_2E => X"3333233355565656565656565656555656565555565656555655555555555555",
      INIT_2F => X"3333333333333433333334343434343434343434443333343433333333333333",
      INIT_30 => X"5555555555555555555555565655452323232323232323232333333333333333",
      INIT_31 => X"EAEA974545454545455545454545454545454545454545554545555555555555",
      INIT_32 => X"EAEAEAEAEAEAEAEAEBEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D7E9EAEAEA",
      INIT_33 => X"D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D8EA",
      INIT_34 => X"EAEAEAEAD9D7D7D8D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7",
      INIT_35 => X"55B9EAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEA",
      INIT_36 => X"3333555656565656565656555555565655555555555555555555555555555555",
      INIT_37 => X"3333333333333333333434343434343434443433333433343333333333333323",
      INIT_38 => X"5555555555555555565555554422232323232323232323333333233333333333",
      INIT_39 => X"A855454545454545454545454545454545454545454545555555555545555555",
      INIT_3A => X"EAEBEAEAEAEAEAEAEAEAEAEAEAEBEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAEA",
      INIT_3B => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7D8D8E9EAEAEA",
      INIT_3C => X"EAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D8",
      INIT_3D => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_3E => X"45565655555656565655555555565655555555555555555555555555555565C9",
      INIT_3F => X"3333333333333334343434343434343444333334333333333333333333333333",
      INIT_40 => X"5556555555555555555534232323232323232333333333333323233333333333",
      INIT_41 => X"4545454545455555454545555545454545454545454555555555555555555555",
      INIT_42 => X"EAEAEAEAEAEAEAEAEAEAEAEBEAEAEAEAEAEAEAD7D8D8D7D8EAEAEAEBEAEAB955",
      INIT_43 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD9D7D8D7D8EAEAEAEAEAEA",
      INIT_44 => X"D8D7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7D7D7D9EAEA",
      INIT_45 => X"EAEAEAEAEAEAEAEAEAEAEAEAD8C7C7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_46 => X"5655555555565655555555555655555555555555555555555555555566D9EAEA",
      INIT_47 => X"3333333333333434343434343444443333333333333333333333333333334456",
      INIT_48 => X"5555555555555555332323232323232323232323232333232333333333333333",
      INIT_49 => X"5545455545455555555555554545454555454545555555555555555555565655",
      INIT_4A => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD9D7D7D7D7E9EAEAEAEAEAEAC9554445",
      INIT_4B => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D8D7D8EAEAEAEAEAEAEAEA",
      INIT_4C => X"D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD9D7D7D7D7E9EAEAEAEA",
      INIT_4D => X"EAEAEAEAEAEAEAEAEAEAD7C7D7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7",
      INIT_4E => X"555555555555555555555555555555555555555555555555555576D9EAEAEAEA",
      INIT_4F => X"3333333334343434343434343433333433333333333333333333232344555555",
      INIT_50 => X"5555555556553323232323232323232323232323333323232333333333333333",
      INIT_51 => X"5555455555555555555545454555454545455545455555555555555655555555",
      INIT_52 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D7EAEAEAEAEAEAEADA7645454555",
      INIT_53 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9D7D7D8D7D9EAEAEAEAEAEAEAEAEAEA",
      INIT_54 => X"D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8C7D7D7D7EAEAEAEAEAEAEA",
      INIT_55 => X"EAEAEAEAEAEAEAEAD7C7D7D7D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD7D7D7D7",
      INIT_56 => X"55554555555555555555555555555656565555555555555576D9EAEAEAEAEAEA",
      INIT_57 => X"3333333434343434343434333334333333333333333333332323335555555555",
      INIT_58 => X"5555554523222323232222222323232323233333232323233333333333333333",
      INIT_59 => X"5555555545444455554545555555555555555555444455555555565555555555",
      INIT_5A => X"EAEAEAEAEAEAEAEAEAEAD9A7A6C7D7D7D8EAEAEAEAEAEAEAD976455545555555",
      INIT_5B => X"D9EAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D7E9EAEAEAEAEAEAEAB8A8D9EAEB",
      INIT_5C => X"D9B8B8DAEAEAEAEAEAEAEAEAEAEAEAEAEAD9A695B6C7D8EAEAEAEAEAEAD9A8A8",
      INIT_5D => X"EAEAEAEAEAE9C7A595C6D9EAEAEAEAEAEAEAEAEAC9B8C9EAEAE9D7D7D7D7E9EA",
      INIT_5E => X"3333455555555555555555555555555555555555555576A7B8DAEAEAEAC9A7C8",
      INIT_5F => X"3333333434343434343333343433333334333333332333233355554545555544",
      INIT_60 => X"5544232323232311001123232323232323232323232323233333333333333333",
      INIT_61 => X"5555441223455545555555455555555555452211445555555555555555555555",
      INIT_62 => X"EAEAEAEAEAEAEBEA972153B7D7C7B7B8DAEAEAEAEAEAC8543344555555555555",
      INIT_63 => X"EAEAEAEAEAD9B8A7A7A7A7A79595959595A7A7A7B8D9EAEAC95432A7EAEAEAEA",
      INIT_64 => X"54C9EAEAEAEAEAEAEAEAEAEAEAEAEAC8532184C7D8EAEAEAEAEAEAC8543297EA",
      INIT_65 => X"EAEAEAE9B64231A5E9EAEAEAEAEAEAEAEAC9643285D9EAD9D7D7D7D8EAD98632",
      INIT_66 => X"4455555555555555555555555555555555555555764354C9EAEAEA974375D9EA",
      INIT_67 => X"3334343434343433333334343333333333333333332333454422224455331111",
      INIT_68 => X"2323232323120011232333333323232323232323233333333333333333333333",
      INIT_69 => X"3311224444444555444444455555555533113355555655555555565556555534",
      INIT_6A => X"EAEAEAEAEAEA972153B7D8A64343B8EBEAEAEAD9861111345555555545454444",
      INIT_6B => X"EAEAEA97220000000000000000000000000022A7EAEAC95432A7EAEAEAEAEAEA",
      INIT_6C => X"EAEAEAEAEAEAC9B8B8B8B8B8B8A7632142A6D9C9B8B8B8B8B8A7652154C8EAEA",
      INIT_6D => X"EAD9B6523195E9EAEAEAEAEAEAEAEAD985213297EAD8D7D7D7D8D996322296DA",
      INIT_6E => X"555555555555555555555555555555454544654243B7C9C9C8863264B8C8C9D9",
      INIT_6F => X"3434343434333334343434343333333333333333333312002244553311114455",
      INIT_70 => X"2323232200012223333323333323232323233333333333333333333333333434",
      INIT_71 => X"1111112244342212222233455555441122455555555556555656555555332323",
      INIT_72 => X"EAEAEBEA962153B7D7C7543297EAEAEAEAA74311234555555545332212121100",
      INIT_73 => X"EAA7320021434342323232323221102164B8EAEAC9543297EAEAEAEAEAEAEAEA",
      INIT_74 => X"EAEAEAD9863222222222222121001074B87522222222222221001175D9EAEAEA",
      INIT_75 => X"B65231A5EAEAEAEAEAEAEAEAEAEAC9752153B8D8D7D8D7D8A7322185D9EAEAEA",
      INIT_76 => X"555555555555555555555545332222223211214353545332112253535485C9D8",
      INIT_77 => X"3434343333343434343333333333333333332211002244555533111144555555",
      INIT_78 => X"1211000011222222222222222323233333333333233333333333333333343434",
      INIT_79 => X"1122443311001111333433333311114456554444444444443434332212121212",
      INIT_7A => X"C9C9852142A5B6B8753275DAEAEAC96421434445555555441100111111000011",
      INIT_7B => X"642275C9EAD8C7C7C7D7C8644397EAEAEAEAC95432A7EAEAEAEAEADAC9C9C9C9",
      INIT_7C => X"EADA97534343424232213131213286754343434232324332213296D9EAEAEAC9",
      INIT_7D => X"31A5EAEAEAEAEAEAD9B8A7A7A786321164959595959675223286A7A7A7B8D9EA",
      INIT_7E => X"55555555555555555545331111112110113232323221102132323275C9D8B652",
      INIT_7F => X"3433333434333433333333333333333322112345555555331111445555555555",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      I4 => ena,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\ : STD_LOGIC;
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
      INITP_00 => X"80097CFFFCC3C5F7FD7F1FC7F83BED7D9D6A83E15DF9FAFBCB0000000040F000",
      INITP_01 => X"0020000007F3FE9476FC7E9FE6E7D3FD4F7D3AFCBABBE29090180000C083C000",
      INITP_02 => X"01002000396E6E12D3EBF87F627D8CFCFF852BE1C9DE7B057E3FF03D001A4002",
      INITP_03 => X"001FDFFFFBFF39C74FAFE1F9711F37EDFFCBFF9FBFF81BE8C07FB02C43780018",
      INITP_04 => X"007E7FFFF7FFFC7D3E4F8790009EFEE2FF2FFE7FABD93BEB89FE811801E00000",
      INITP_05 => X"01C9FFFEFFF791F5FC7F1E5FFC47F2BCECBFF9BC7B701187D7F8062006000080",
      INITP_06 => X"073FFFFA802F07DBF1FA7847FF8390C292FFC8FF5FDF5E9E3FC00CC020200200",
      INITP_07 => X"0DC0016FFF6D6F4FAFE1E1BFF7FF51C3AB9F1C7BACBA0BADE70C040000000800",
      INITP_08 => X"3FBC7F9FFAB87D3EBF878DC01FFBF9ECAE7EB1E661FB27AD8000080000002000",
      INITP_09 => X"C4E7EE60069E74F13E1E32003FF0B8208FE2EFF9CC9DFB278198B80320008000",
      INITP_0A => X"CF83FB802FF5D0000078C1F2FFC180303F8BBFE4930E27BF8243580080020000",
      INITP_0B => X"7E0FEE107FE3601009E3183BFD0281CBCE0FBF8A79D819FE0D93A0000008000F",
      INITP_0C => X"F83FCECAFF7C3EBF9F8CA08FF810032EA83FFE1AF9F39FF036BB810000200015",
      INITP_0D => X"E0FE02003B7FFAFFFE22003FFFC7FCBE80FDF8FD6DED7FC0DFCD000000C0080E",
      INITP_0E => X"83E80E04EE7F84FFD985F6FFE13FF2F323A3E3AF661D7E027F8048000300605F",
      INITP_0F => X"0F9F83F3BE000000E707CBFA7401CBE74FAFFF8A4B85F86DFEAF00E00809237F",
      INIT_00 => X"0000000000000000000022232333333333233333333333333333343434343434",
      INIT_01 => X"5534112244554522000000000133554522000000000000000000000000000000",
      INIT_02 => X"321021425353321153C8EADA8621438645455555554411224555341122444555",
      INIT_03 => X"2285C8D7D7C7C7C7853264C9EAD9B8B8A7432175B8B8C9EAEAA7645454545453",
      INIT_04 => X"EAEAEAEAEAD99674A6C7843253B8EAEAEAC88697DADA963243A7DAEAEAEAB843",
      INIT_05 => X"EAEAEAEAEAEA97220010101010101010000000101010101010100032B8EAEAEA",
      INIT_06 => X"343434343434444555554555864353C8DADAD9964375C8D9D9D9E9D8B6423195",
      INIT_07 => X"3334343434333333333333332322222233444444342200113334333333344434",
      INIT_08 => X"0000000001010111223333232333233333333333333333333334343434343433",
      INIT_09 => X"2211335555443334333311224445331111111111111101000000000000000000",
      INIT_0A => X"1021323232113296EADA865396A8554555554544112244553311223334344444",
      INIT_0B => X"75B6C7C7B6853253B8EAEAA7432221100021222275D9EA974332323232322100",
      INIT_0C => X"EAEAD996324295C7B6642275D9EAC9753265C9EAD9852143A7EAEAEAEAA74332",
      INIT_0D => X"B8EAEAEA97222264757575756463321132647575757575642232B8EAEAEAEAEA",
      INIT_0E => X"00000000114456555555976475D9EAEAE9A76486D9EAEAC9A785743121649797",
      INIT_0F => X"3434343433333333332311000000000000000000000000000000000000000000",
      INIT_10 => X"2323232323333323232323232333333333333333333333333434343434333334",
      INIT_11 => X"2244555555565555231133555656565556565645232223232323222312000122",
      INIT_12 => X"B8C9B8753264C9EAEAC9D9A85555554433110000111111000011111111233311",
      INIT_13 => X"95A5632243A7EAEAEAB7644332110022434386D9EAD9C8B8C8C8B8B674214296",
      INIT_14 => X"C9654295C7C7D7B75464C8EAA74354B8DAB8B8B8753275D9EAEAEAEAA7432153",
      INIT_15 => X"EAEAA72254C9EAEAEAEAD9C7743284D9EAEAEAEAEAC95432B8EAEAEAEAEAEAEA",
      INIT_16 => X"111122445555444475868696A7A7A7968586A7A8C9A7432111000010212165D9",
      INIT_17 => X"3434333333333323110101001111111111010000111111111111111111111111",
      INIT_18 => X"2323232333332323232323232333333333333333333333343434343333343434",
      INIT_19 => X"4555555555553411224556565555565656342222232323232323220000122323",
      INIT_1A => X"EAB84332A7EAEAEAEAA855555545442200112233221111222222223344221133",
      INIT_1B => X"1143A7EAEAEAEAEAEAEAC9532296EAEAEAEAEAEAEAEAEAEAEAD7952152C7EAEA",
      INIT_1C => X"7495A5A6A6B797A7B8B8B8A7B8DAA75354B8C9A7B8EAEAEAEAEAEAB842102131",
      INIT_1D => X"972253C9EAEAEAEAD8C7743284D9EAEAEAEAEAC95432B8EAEAEAEADAC8B8B786",
      INIT_1E => X"55555544110000101010101010101010002186C8A785743210539697B8D9EAEA",
      INIT_1F => X"3333333333332333332334555556553311224555555555555555555555555555",
      INIT_20 => X"2323233323333323232323333333333333333434343434343433333433343433",
      INIT_21 => X"3323332323112245665655555556563322232323232323222211001123233333",
      INIT_22 => X"864386DAEADAC997444445666655111244554422335666454555554412224444",
      INIT_23 => X"A7C8D9EAEAEAEAEAC9532297EAEAEAEAEAEAEAEAEAEAD8C7952153C8EAEAEBDA",
      INIT_24 => X"32323242424242424397DAA8433286D9EAEAEAEAEAEAEAD9C9A7632100001164",
      INIT_25 => X"4296A7A7A7A7969553215397A7A7A7A7A7964232B8EAEAEAEAB8533232323232",
      INIT_26 => X"5544111153757574757575757565433286EAE9D7B6530064C9EAEAEAEAEA9722",
      INIT_27 => X"3333232333333333345555555533112345555555555555555555555555555555",
      INIT_28 => X"3333233323232333333333333333333333343434343434333334343434343433",
      INIT_29 => X"0000112344565656565655564523232323232323232322110001223333333333",
      INIT_2A => X"B8EAEAA764432222335566441111333322112244454555555545231133342211",
      INIT_2B => X"86A7C8D9EAEAC9542297E9EAEAEAEAEAEAEAEAEAD8C7952153C9EBEBEAEAB897",
      INIT_2C => X"64757575757575B7D9854285D9EAEAEAEADAC8A8978553211021424232112153",
      INIT_2D => X"101010101010000000101010101010100032B8EAEAEAEAB83222646463636363",
      INIT_2E => X"1122A7EAEAEAEAEAEAEAEAEA974386EAE9C7B6520042B8EAEAEAEAEA97320010",
      INIT_2F => X"3323333333333355565655231123455555555555555555555555555555555544",
      INIT_30 => X"3333233333333333333333333333333333343434343333343434343333333333",
      INIT_31 => X"3355565656565666565644222323232323232323222200001223332323233333",
      INIT_32 => X"DA86211111112355564411001111110000111122445533332211224445441111",
      INIT_33 => X"4396D9EAC8533297E9EAEAEAB8A7A7A7A7A6959563113296A7A7A7A7A7A7A7C9",
      INIT_34 => X"EAEAEAEAEAEAEAC9A7C9D9B8B8D9EAC97511001021325395B7C7B77542211021",
      INIT_35 => X"75756363321142647575747575642232B8EAEAEAEAB83254C9D8C7C7C7C7E9EA",
      INIT_36 => X"75979796969796969696644286EAD9957432002196EAEAEAEAEAA73222647575",
      INIT_37 => X"3333333333445656552311335555555555555555555555555555555555441111",
      INIT_38 => X"3333333333333333333333333434333333333433333434343433333333333333",
      INIT_39 => X"5656565544444434221212121212121212121212000011232323232333233333",
      INIT_3A => X"3233344455664544231222232200112222334544110111112245565522114455",
      INIT_3B => X"B8D9C95432A7EAEAEAC96410101010100000001010100000001010101064C986",
      INIT_3C => X"C9C9C9C9D9EAEAEAC84343C8EAEAA753436496B7D7C79585C9EAC99764322265",
      INIT_3D => X"D8C7843285EAEAEAEAEAEAC95332A7E9EAEAEAB83254C9D8D7C6B6B6C8C9C9C9",
      INIT_3E => X"3232323232323232212186D9A6422110001165C9EAEAEAEA972254C9EAEAEBEA",
      INIT_3F => X"3333233456565522113355443333333333333333333333344555554411002132",
      INIT_40 => X"3333333333333333333333333333333333333334343433333333333333333333",
      INIT_41 => X"5644110000000000000000000000000000000000002223232333332323333333",
      INIT_42 => X"4456665545554445566644222244444455442233455544444444111134455555",
      INIT_43 => X"86322296D9EAEAD99774747575644221316375644311436575757597D9863243",
      INIT_44 => X"545475C8EAEAC84343C8EAEAD9D9EAEAD9D7D7B65332B8EAEAEAEAC9A7A89675",
      INIT_45 => X"843286EAEAEAEAEAEAC95332A7EAEAEAEAB83253C8D8D7A56353545454545454",
      INIT_46 => X"B8B8C8C8B8B8864386B753316342214254A7EAEAEAEA972254C9EAEBEBE9D8C7",
      INIT_47 => X"2333555645221144552200000000000000000000001244554544112197B8B8C8",
      INIT_48 => X"3333333333333334333434333333333333343434343333333333333333333333",
      INIT_49 => X"2211111100000000000000000000000000000011232323332323233333332323",
      INIT_4A => X"5644555533344545331122444433443312335666552312110000112233445544",
      INIT_4B => X"116496B7C9EAEAEAEAEAE9D7953264D8EAEA864386EAEAEAEAEAEA8632435556",
      INIT_4C => X"42B8EAEAC84343C8EAEAEADAD9D9C7C7C6A64232A7D9D9DAD9D9D9D975210000",
      INIT_4D => X"64A7A7A7A7A7A7963232A7EAEAEAEAB73254C8D8D79531213243434343433221",
      INIT_4E => X"D9D9D9D9964385964374A65331645375D9EAEAEA97324396A7A7A7A695955321",
      INIT_4F => X"4556441111445533222222221100112222222233445555441122A7D9D9D9D9D9",
      INIT_50 => X"3333333333343433343434343333333434343433333333333333333333332323",
      INIT_51 => X"4523222223221100112223232323231200002222232323233333332333333333",
      INIT_52 => X"5644221111111100001111112333112355664422111100001111224555555555",
      INIT_53 => X"001164C9EAEAEAE9D8D8953264D9EAEA863286D9EAEAEAEAEA86323355564545",
      INIT_54 => X"EAEAC84343C9EAEADAA7757574746363212154757575757597C8C89654110000",
      INIT_55 => X"0000000000000032B8EAEAEAEAA73254C8D8D7953275D9EAEAEAEAEAD97553B8",
      INIT_56 => X"7575533286C9A6B6B65232855443B7EAEAEA9732000000000000000000000000",
      INIT_57 => X"4411114455565555554522012255565555555555554411116475757575757575",
      INIT_58 => X"3333343434333433343434333344343434333333333333333333232323234455",
      INIT_59 => X"2323232201001122222323222322110011222323232333332323333333333333",
      INIT_5A => X"2222232322111123332344441222444433556655221144555556555555554423",
      INIT_5B => X"64C8C9B8C9D9D7C7953274DAEAEA963275D9EAEAEAEAD9862233555544555644",
      INIT_5C => X"B84343C8EAEAD964212121212111000011212121212164C8EAEAC95311434332",
      INIT_5D => X"434342321132B7EAEAEAEAA73253C7D7C7853275C9D9DADADADAC97553B8EAEA",
      INIT_5E => X"212286EAD8D7B65232A7863275D9EAE996221132434343423232211021424343",
      INIT_5F => X"2245555555555655231122555655555555555544110032323232211121323232",
      INIT_60 => X"3333343333343333333334443434333333333333333333333323232333553311",
      INIT_61 => X"2322010011222223232322221200001223333323233323233333333333333333",
      INIT_62 => X"5656441123555556665622224422124466562222445656565555555533232323",
      INIT_63 => X"854386D8D7C7953275DAEAEAA73243B8E9EAEAEAD98622335645555656554455",
      INIT_64 => X"43C8EAEAD9B89695858585843221759797979796A7D9EAEAC9542297DAC9C9C8",
      INIT_65 => X"EAD97564B8EAEAEAEAA73253B6C7C7853242757575757575754343B8EAEAC843",
      INIT_66 => X"A7EAD8D7B65232A7B84353C8EAEAB76475D9EAEAEAD8D7C7843286EAEAEAEAEA",
      INIT_67 => X"5555555556552311224555555555555555442233B8D9DAD9864396D9DAD9A775",
      INIT_68 => X"3333333434343333344434343333333333333333233333233333334533112245",
      INIT_69 => X"0100112222232223222222110011222323232333232323333333333333333333",
      INIT_6A => X"2311123433445555332233112245555522224456665655565544232323232322",
      INIT_6B => X"85C7C7C7954275D9EAEAC8542285D9EAEAE9D986223355445556564433444544",
      INIT_6C => X"EAEAEAEAE9D7D7C7D7C75432B8EAEAEAEAEAEAEAEAEAC9542297EAEAEAD98632",
      INIT_6D => X"EADAEAEAEAE9EAB73253B6C7C7853221323232323232322143B7EAEAC84343C8",
      INIT_6E => X"C7C7B65232A7D98675C8EAEAEADAEAEAEAEAEAD8D7C7743286D9EAEAEAEAEAEA",
      INIT_6F => X"555555552211235555555555555555454565C9DAD9D9864385C9D9D9DAD9D9D9",
      INIT_70 => X"3333343434333444343434333333333333232333332333332334221133555555",
      INIT_71 => X"1122222222222222232200001122232323232323233333333333333333333333",
      INIT_72 => X"0011111122444411112244444555222255666766565655332323232323220100",
      INIT_73 => X"C7C6843275D9EAEAEA96323296D9EAEAD9862233445566665633111111111100",
      INIT_74 => X"EAEAD9C7C7C7C7C85432A7EAE9EAEAEAEAEAEAEAC8543296EAEAEAEA973264B6",
      INIT_75 => X"A7A7B8D9E9B73253B6C7C7854275C9DADADADADAC97553B7EAEAC84343C8EAEA",
      INIT_76 => X"B75332A7EAC9C8D9B8A7A7A7A7A7A7A7A695958553216496A7A7A7A7A7A7A7A7",
      INIT_77 => X"555522112355555555555555342323336575757553214375757575757586A6C7",
      INIT_78 => X"3433343334443434343434333333333322222323232323231111345555555555",
      INIT_79 => X"2222222222222222110000222323232333332333333333333333333333333334",
      INIT_7A => X"2223335545110033453334552222556666666667452322222322222201001122",
      INIT_7B => X"532285DAEAEAEAC965113286C9D9D98621234466665656342222222222111122",
      INIT_7C => X"858484858586322175969696969696A7C8EAC8543296E9EAEAEAA8434285A595",
      INIT_7D => X"43B8EAA73253B6D7C7954375D9EAEAEAEAEAD97553B7EAEAB84343B8EAD9A796",
      INIT_7E => X"32B8EAEAEAB84300000000000000000000000000000000000000000000000000",
      INIT_7F => X"2201224555555555555522111111223232210000002132323232324395C7B752",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(13),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
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
      INITP_00 => X"DF8A97FEF00040019C5F6FE7F3F82F52FF5F6875D605D137EFFDA400002B6BE6",
      INITP_01 => X"AFF68FFBFFEAFFFE76013FFFAFECBF45FBCA27C4467084D3B8AD5000803BD090",
      INITP_02 => X"2EBE8FEFFFEBFFFBF800FFCE1FF2F87FFD432C9ECCAFC34FE798000200AFBA9C",
      INITP_03 => X"A37E3BBFFE2FFFE31FEBFFF87FC08E1C1459824A6FA000015720000E0139EF2C",
      INITP_04 => X"E9F9BEFFFABFFFEC3FFFFFE1FFD4C000C223E02EDA3E00071E00003801BAFEFA",
      INITP_05 => X"FFFB3BFFDBFFFF44FFF9FF87FFA200068D6F9B8F8C62000C2000029005CFFFF2",
      INITP_06 => X"FFF06FFF0DFFFD0FFFC3CF7FFEB3FFFF3FB6FE4E6C460078A4001B00111FFFFF",
      INITP_07 => X"FFFBFFFC7FFFF5FFFFFF7FFFFF87FFFC3E8F73F3CC6401E7C8006E00705FFFF1",
      INITP_08 => X"FFE7FFF1FFFF9FFFFFFFFFFFFE1FFFF83CFD9FCF0CCC06C44003B00093FFFFFF",
      INITP_09 => X"FF7FFFC7FFFF7FFFFFFFFFFFFCFFFFF8FFE57E6D0DC40E00010EEC0062FFFFFF",
      INITP_0A => X"FD7FFF5FFFFBFFFFFFFFFFFFC3FFFFFFFF95F1F382AC2F78007B300703FFFFFF",
      INITP_0B => X"FFFFFDFFFFEBFFFFFFFFFFFF1FFFFFFFFE2FCBC78189BCF003E8000637FFFFFF",
      INITP_0C => X"FFFFF7FFFFAFFFFFFFFFFFF87FFFFFFFF8FEB19B214447001F80000EFFFFFFFF",
      INITP_0D => X"FFFFBFFFFC3FFFFFFFFFFFC3FFFFFFFFF5F5C800C81818007E040023BFFFFFFF",
      INITP_0E => X"FFFE9FFFF1FFFFFFFFFFFF0FFFFFFFFFDFC5C0382890E003F818000CFFFFFFFF",
      INITP_0F => X"FFFEFFFFCFFFFFFFFFFFFC7FFFFFFFFE3E2FF9E70F3E001FE0101073FFFFFFFD",
      INIT_00 => X"3444333434343434343333333323111122232323231201124455454555555545",
      INIT_01 => X"2222222322232211001122232323332323333333333333333333333333343434",
      INIT_02 => X"6666341111344433222311115566555666664434232323222322010011222223",
      INIT_03 => X"A7EAEAEBEAEAC965211154C8DA75112245666655564544455556442233444566",
      INIT_04 => X"101010100000001010101010102175D9C8543296E9EAEAEAD974211121211042",
      INIT_05 => X"EAA73253B6D7C796325396A7A7A7A7A7965343B7EAEAB84343B8EAB843101010",
      INIT_06 => X"EAEAEAC8754343434343434342323232211021424242424242424243434275C8",
      INIT_07 => X"224445555555555545444455A7B8A75421212164A8C8C8C8B8B8C7D7B75332B8",
      INIT_08 => X"3344443433333333333333221100122323232211002355442222233333332200",
      INIT_09 => X"2223222222120000112223232323332333333333333333333334333434333356",
      INIT_0A => X"1100002244442200001145665545555534343433232223220100112223232222",
      INIT_0B => X"EAEAEAEAEAD9964365C8B8540000224545455645445656664422334445665534",
      INIT_0C => X"646422115375757574747475A7D9C9543296E9E9EAEAE9B77442323254A7DAEA",
      INIT_0D => X"3253B6D7D7A74321212121212121211032B8EAEAC84343B8EAC8866463636363",
      INIT_0E => X"EAEAEAEAEAEAEAEAEAEAD8C7D7C7744286D9EAE9EAEAEAEAEAEAEAEAEAE9E9A7",
      INIT_0F => X"33344444455555555566C9C875326496534396D9EAEAEAE9D8D7B65232B8EAEA",
      INIT_10 => X"4434333433333433332311001123232312000144554412000000000000001123",
      INIT_11 => X"1212222211001122232333232333333333333333333333343334343434883344",
      INIT_12 => X"2211335656330111335666553312122222222322121100001112121212121212",
      INIT_13 => X"EAEAEAEAEAC9B8A7542111110022344456454455565544333444443422111122",
      INIT_14 => X"5332A7EAEAEAEAEAEAEAEAEAC9542296EAEAEAEAD9C7C6C7C7D8EAEAEAEAEAEA",
      INIT_15 => X"B6D7D7C8A797979797969797966454B8EAEAC84343C8EAEAEAD8C7C7D7D8EAC9",
      INIT_16 => X"EAEAEAEAEAEAEAEAD8D7C7C7854286D9EAEAEAEAEAEAEAEAEAEAEAE9EAA73252",
      INIT_17 => X"000022455555555586543264C8D9A7433275B8DAEAEAD8D7B75232B8EAEAEAEA",
      INIT_18 => X"3434333433333333120011222322010011445555443322121111110100000000",
      INIT_19 => X"112222122223232323232323333333333333343333343434343455BB34444434",
      INIT_1A => X"1144665534223344565612000000000000000000000000000000000000000000",
      INIT_1B => X"9797978654222133444411002244453333344434444434222211001134564411",
      INIT_1C => X"A7EAEAEAEAEAEAEAEAEAD9642175B7B8C9D9A68484848596979797A7A7A79797",
      INIT_1D => X"C7D9DAEAEAEAEAEAEAEAEAB8A7D9EAEAC84343C8EAEAE9D7D7D7D7D8EAC95432",
      INIT_1E => X"EAEAEAEAEAE9D7C7C7C6854286D9EAEAEAEAEAEAEAEAEAEAE9E9EAB7324295C6",
      INIT_1F => X"334545443322212275C9EAEADAA743214375A7B8C7C7B65232B8EAEAEAEAEAEA",
      INIT_20 => X"3434343333332200001212110001223455555555555555454444332211111111",
      INIT_21 => X"23332323232323233333333333333333333333343434343488CC344444443434",
      INIT_22 => X"5567665544456656221101000000001111111100000000000000000000111222",
      INIT_23 => X"0011214375556666331122553301000000000000000001113345665545331122",
      INIT_24 => X"EAEAEAEAEAEAEAEAD9862110213275B763100000000000000000000000000000",
      INIT_25 => X"96D9EAEAEAEAEAEAEAEAEAEAEAEAB84343C8EAEAE9D7D7D7D7E9EAC95332A7EA",
      INIT_26 => X"EAEAEAE9D7C7C7C7854286D9EAEAEAEAEAEAEAEAEAEAE9EAEAC8531142637475",
      INIT_27 => X"331100004397DAEAEAEAEAEAC9753211114274B6B65232B8EAEAEAEAEAEAEAEA",
      INIT_28 => X"3434333323110000000001222233555555555555555555555555555545444545",
      INIT_29 => X"33232323233333333333333333333333343333333455DDEE3344444444343434",
      INIT_2A => X"6756455566553434343323222222333434343323232323232323232323232323",
      INIT_2B => X"A7C9A85566665545456655332223232222334433345566666645455533335567",
      INIT_2C => X"EAEAEAEAEAEAE9B87432324396C7955342324243434343434343434343536475",
      INIT_2D => X"EAEAEAEAEAEAEAEAEAEAEAEAC86464C8EAEAD8D7D7C7D7E9EAD97554B8EAEAEA",
      INIT_2E => X"EAE9C7C7D7C7854386D9E9EAEAEAEAEAEAEAEAEAE9EAEAD895422121212275D9",
      INIT_2F => X"1233A7EAEAEAEAEAEAEAEAEAC985432153B6B66353B7EAEAE9E9EAEAEAEAEAEA",
      INIT_30 => X"3333332201000011223323234555565655555556565555555555555555553422",
      INIT_31 => X"2323232323233333333333333334343333343489FFEE33444434343434343434",
      INIT_32 => X"5566663422333434343322222223333444443323232323232323232323233323",
      INIT_33 => X"8745666666665566675544554544445556444566666655455566665666666655",
      INIT_34 => X"EAEAEAEAEAEAE9C9C8C8D9D7C7C7D7D7E9EAEAEAEAEAEAEAEAEAEBEBEBEBEBDA",
      INIT_35 => X"EAEAEAEAEAEAEAEAEAEAD9B8B8DAEBE9D7D7C7C7D8EAEAEAC9C8D9EAEAEAEAEA",
      INIT_36 => X"C7C7C7D7A785B7E9EAEAEAEAEAEAEAEAEAE9E9E9E9D8C7B695859697B8EAEAEA",
      INIT_37 => X"B9EAEAEAEAEAEAEAEAEAEBEAD9B7B6C7C7A6A7D9EAEAEAEAEAEAEAEAEAEAEAD8",
      INIT_38 => X"3333222222233333232334555555555555565655555656565555555555455566",
      INIT_39 => X"2323232323333333333333343433343355DDFFEE344444343444343434343333",
      INIT_3A => X"5523222223333434343323222233344444443323232323222323232323232323",
      INIT_3B => X"5555666666666755445555455666664445666666554566676666676655455666",
      INIT_3C => X"EAE9E9EAE9EAE9EAD9C7C7C7C7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEBEBDA6645",
      INIT_3D => X"EAEAEAEAEAEAEAEAEAEAEAEAEAD9D7D7C7C7E9EAEAEAEAEAEAEAEAE9EAE9EAEA",
      INIT_3E => X"C7D7EAEAEAE9EAEAEAEAEAEAEAEAEAEAE9E9E9D7C7C7C7D8E9EAEAEAEAEAEAEA",
      INIT_3F => X"EAEAEAEAEAEAEAEAEAEAEAD9D7C7D7D7EAEAEAEAEAEAEAEAEAEAEAEAEAD8C7C7",
      INIT_40 => X"333323232333232323445555555555555555555556555555555555555555B8EA",
      INIT_41 => X"2323333333333333333333333434AAFFFFEE3444443444443434343434343333",
      INIT_42 => X"2222222223343434332322222333343444442323232323232323232323232323",
      INIT_43 => X"5555666666565555565666665644456656555556666666666756455566563433",
      INIT_44 => X"E9E9EAEAE9EAD8C7C7C7C7E9EAE9EAEAEAEAEAEAEAEAEBEAEAEAEBB966555555",
      INIT_45 => X"EAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D7EAEAEAEAEAEAEAEAEAEAEAEAE9EAEAE9",
      INIT_46 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAE9EAE9C7C7D7D7D8EAEAEAEAEAEAEAEAEAEA",
      INIT_47 => X"EAEAEAEAEAEAEAEAEAD8D7C7C7D7EAEAEAEAEAEAEAEAEAEAEAEAEAD8C7C7C7D7",
      INIT_48 => X"33232323232323345555555555565655555555555556555555555555B8EAEAEA",
      INIT_49 => X"333333333333333333333367EEFFFFEE44444444444434343434343333333333",
      INIT_4A => X"3322222223332233332322222233343444232323222322232323232323233333",
      INIT_4B => X"6666666666666666666656454566554445666666666666554556664433332222",
      INIT_4C => X"EAE9E9E9D7D7C7C7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA98666666554555",
      INIT_4D => X"EAEAEAEAEAEAEAEAEAD7D7D8D7D8EAEAEAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9",
      INIT_4E => X"EAEAEAEAEAE9EAEAEAEAEAEAE9EAE9C7C7C7D7E9EAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_4F => X"EAEAEAEAEAEAEAD8C7D7C7D7EAEAEAEAEAEAEAEAEAEAEAEAE9D7C7C7C7D7E9EA",
      INIT_50 => X"3323232323334555555555555555555555555555555555555555A8EAEAEAEAEA",
      INIT_51 => X"333333343333333345CCFFFFFFEE444434444444343333343433333333232323",
      INIT_52 => X"2322222222233434332322223333344423232323232323232323232323333333",
      INIT_53 => X"6666665666565566565555564544556666556666554555665534333322223333",
      INIT_54 => X"E9D8C7C7C7C7E9EAE9E9EAEAEAEAEAEAEBEBEAEAEAEAC9666667676656666666",
      INIT_55 => X"EAEAEAEAEAEAE9D7D7D7D7E9EAEAEAEAEAEAEAE9E9EAEAEAE9EAE9E9E9EAEAE9",
      INIT_56 => X"E9E9E9E9EAEAEAEAEAEAE9EAD8C7D7D7D7E9EAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_57 => X"EAEAEAEAEAD9C7D7C7D7E9EAEAEAEAEAEAEAEAEAEAEAE9D7C7D7C7D8EAEAEAEA",
      INIT_58 => X"232323233455555555555555565555555555555555555555A8EAEAEAEAEAEAEA",
      INIT_59 => X"343434343334AAFFFFFFFFEE6644343434443433343434333333333333232323",
      INIT_5A => X"2322222234343434332322233444443434332322222323232323233333333333",
      INIT_5B => X"5555555555665645445544456666666666564545565534333333232222343333",
      INIT_5C => X"C7C7C7D7EAEAEAEAEAEAEAEAEAEAEBEBEBEAEAEAA85655566766666666455555",
      INIT_5D => X"EAEAEAEAD8D7D7D7D7EAEAEAEAEAEAEAEAE9E9E9E9EAE9EAEAE9E9E9EAE9E9C7",
      INIT_5E => X"EAEAE9EAEAEAEAEAEAEAD7C7C7C7D7EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_5F => X"EAEAEAD8C7D7D7D7EAEAEAEAEAEAEAEAEAEAEAEAE9D7C7D7D7D8EAEAEAEAEAEA",
      INIT_60 => X"23233345555555565656565656555555555555565555A8EAEAEAEAEAEAEAEAEA",
      INIT_61 => X"34343488FFFFFFFFFFEEBB774444443434343444343334343333333323232323",
      INIT_62 => X"2222333444343423222334444434344433232323232323233333333333333434",
      INIT_63 => X"5555556666555544445666666666665544555633222223333322223334343322",
      INIT_64 => X"C7D8EAEAEAEAEAEAEAEAEAEAEBEBEBEBEADA8756565555555655454555454555",
      INIT_65 => X"EAE9D8D8D7D7D8EAEAEAEAEAEAEAEAE9E9EAE9EAE9EAEAE9E9E9E9E9D8C7C7C7",
      INIT_66 => X"E9E9EAEAEAEAEAE9D7C7D7C7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_67 => X"EAD8D7D8D7D7EAEBEBEAEAEAEAEAEAEAEAEAE9D7C7D7D7E9EAEAEAEAEAEAEAE9",
      INIT_68 => X"234456555556565656565655555555555556555597EAEAEAEAEAEAEAEAEAEAEA",
      INIT_69 => X"67EEFFFFFFFFFFEECCDD77444444443434343433343433333333232333332323",
      INIT_6A => X"3334344433222234443434333344444433232323233333333433333334333333",
      INIT_6B => X"5566666655445566666666665544455655232222122222222222232222222222",
      INIT_6C => X"EAEAEAEAEAEBEAEAEAEAEBEBEBEBEAB866565655555555555545555555555555",
      INIT_6D => X"D7D7D7D7E9EAEAEAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9EAEAE9C7C7C7C6C7E9",
      INIT_6E => X"EAEAEAEAEAD9C7C7C7C7D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD9",
      INIT_6F => X"D7D8D7D7EAEBEAEAEAEAEAEAEAEAEAEAE9C7D7D7D7E9EAEAEAEAEAEAEAE9EAEA",
      INIT_70 => X"55665655565655555556565555555555555587EAEAE9E9EAEAEAEAEAEAEAEAD8",
      INIT_71 => X"FFFFFFFFFFEECCEEDD7744444444343434343333333333333333333323232333",
      INIT_72 => X"343423223334344434222233344444443323232333333333333434343356DDFF",
      INIT_73 => X"6656454456666666666655455556443333332322222222222223233323222334",
      INIT_74 => X"EAEAEAEAEAEAEAEBEAEAEAEAEA87555656555545455555555555555555555566",
      INIT_75 => X"D7D8EAEAEAEAEAEAEAEAE9EAE9E9E9E9E9E9E9E9E9E9E9D8C6C7C7C7D8E9EAEA",
      INIT_76 => X"EAEAEAD8C7C7C7C7E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7",
      INIT_77 => X"D7D8EAEAEAEAEAEAEAEAEAEAE9EAD9C7D7C7C7D9E9E9E9EAEAEAEAEAEAEAEAEA",
      INIT_78 => X"5656565656555555555555555555555587D9EAEAEAEAEAEAEAEAEAEAEAD8C7D7",
      INIT_79 => X"FFFFFFEECCEEEEDD784434443434343434333333333333332323232323234456",
      INIT_7A => X"222334343334343323222333344444443333333333333334343455CCFFFFFFFF",
      INIT_7B => X"4555666655666655455566453333333333333333332222343334342222333433",
      INIT_7C => X"EAEAEAEAEAEAEAEAEAEAC9665555555555454555554555555555555555666655",
      INIT_7D => X"EAEAEAEAEAEAEAEAE9EAEAE9E9E9E9E9E9E9EAE9E9C7C6C7C7D7E9E9EAEAEAEA",
      INIT_7E => X"EAD7C7C7D7D8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD7D7D7D7D8",
      INIT_7F => X"EAEAEAEAEAEAEAEAEAEAEAEAD9C7D7C7C7E9EAEAEAEAEAE9EAEAEAEAEAEAEAEA",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      I2 => addra(12),
      I3 => addra(14),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFE3FFFF3FFFFFFFFFFFE1FFFFFFFFF1F9791399023800FF80000307FFFFFFFF",
      INITP_01 => X"FF3FFFFEFFFFFFFFFFFE4FFD7FF9FF1FC681CF90831007FE0200070FFFFFFFCF",
      INITP_02 => X"FC19FFF40000059FFF363FF487FFFF3F2B7093BA4A70BFF80C00743FFFC79FCB",
      INITP_03 => X"E9A78057FFFFD68002D8FFD2DEDEF288CD333A141F30FFE03C1BCB7FFF4E1CCF",
      INITP_04 => X"CB0E044000005C0023E7FF4D7CBD8DDCFF3247591E43FF80F8CF39FFDEBD773F",
      INITP_05 => X"132201DFEFFF6EFF3F9EFEACE3ECC32DF1C72FD892CFFE03F2BCE3FE312E3CFF",
      INITP_06 => X"3488067F5FDDD9E6A0BE155E9FBF3C415000000323BFF80FEA320FF93C21B3D1",
      INITP_07 => X"0A1F59FEFF77D777D3AFCFABBE090BE7FF1C9FE660DFE03FC813CFC83C50DFFC",
      INITP_08 => X"DAF967FBFDDFC9F8D2BEB0B5F7B04F35FE9AE71B827F80F80000007F3FF8040C",
      INITP_09 => X"73B580380FFEDFFBBFFD797F859E17B3FC80CC53FE0003E809820296E6852FCF",
      INITP_0A => X"8BB6FFBF7FEE2FFEFFF5E0BFE53A77A7AA05100C3001F00029F5FEBFF2087F2F",
      INITP_0B => X"B55A8002FF2BCE7BFFD7C776291B6E6298365E78C007C0003A43FB7FFA97F8BC",
      INITP_0C => X"2B67EBF3F9302EEFFF9F25F9B1D398B808FE39FB801F0002E797E7FF691EE4EE",
      INITP_0D => X"EF9FA5FFF4EC34B9F1C7BABF8590B1C7E62E0FF7007C000E1FEF880290747CF7",
      INITP_0E => X"7E7AD3BFBE1FE2E7EB1EE7BF3D718E3FFC3C364801F0002F3F56FFF6D2C05074",
      INITP_0F => X"F9D77F7F078108FF0ABF9E8833E5F90F2D1C490007C00063C7FBFFAFC7F2F505",
      INIT_00 => X"565656555555555555555555555576D9E9E9EAEAEAEAEAEAEAEAEAD8D7D7D7D8",
      INIT_01 => X"FFEECCEEEEEEDD88443434343433333333333333333323232323232333555656",
      INIT_02 => X"344423334444332222223334344444343333333333333355CCFFFFFFFFFFFFFF",
      INIT_03 => X"6666666656555556553423333323233334343423222334343423223333222233",
      INIT_04 => X"EAEAEAEAEAEAEAEA975555555555554545454545455555555555666655454556",
      INIT_05 => X"EAEAEAEAEAEAEAE9E9E9E9E9E9E9EAEAE9E9D8C7C7C7C7D8E9E9E9EAE9EAEAEA",
      INIT_06 => X"C7C7D7D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD9D7D7D7D7E9EAEA",
      INIT_07 => X"EAEAEAEAEAEAEAEAEAEAD8D7C7C7D7E9EAEAEAEAEAEAEAEAE9EAEAEAEAEAE9C7",
      INIT_08 => X"56555655555556555555555576D9E9EAEAEAEAEAEAEAEAEAEAD8C7C7D7D8EAEA",
      INIT_09 => X"CCEEEEEEEEEEAA55343434343434343333333333332323232323234456555556",
      INIT_0A => X"224444342322333322223334444444343333333356CCFFFFFFFFFFFFFFFFFFEE",
      INIT_0B => X"6666554555563433232333222222222333332222233434333334231222334423",
      INIT_0C => X"B8EAEAEAEAC96655555555454544455545455555555555555545454456666655",
      INIT_0D => X"EAEAEAEAEAE9EAEAEAE9E9E9EAE9D9B795B6C7C7D7E9EAE9EAEAEAE9EAEAD9A7",
      INIT_0E => X"D7E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAD8D7D7D7D8EAEAEAEAEA",
      INIT_0F => X"EAEAEAEAEAEAEAEAD8A695B6D8DAC8C8D9EAEAEAEAEAE9EAEAEAEAEAD9D7C7C7",
      INIT_10 => X"5656565555555555555565A7B8D9EAEAEAD9B8C8E9EAEAD8C7C7C7A6A7D9EAEA",
      INIT_11 => X"EEEEEEEEFFBB5544343434343333333323232322122223232333455555555656",
      INIT_12 => X"443322223444332322233334444444333356DDFFFFFFFFFFFFFFFFFFFFEECCEE",
      INIT_13 => X"4555564433331111233433232222222233222223343434331200012234232244",
      INIT_14 => X"EAD9B87655555555554544333344554555555555555534223355666666666656",
      INIT_15 => X"A7A7A7A7A7A7A7A7B7D8E9E9C8532185C7C7D8E9E9E9EAE9EAEAE9E9972254C9",
      INIT_16 => X"B7B7B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B7A6B6C7D7D8D9B8A7A7A7A7A7",
      INIT_17 => X"EAEAEAEAEAEAB6523295D8C96464B8EAEAEAEAEAEAEAEAEAEAEAD8D7C7B6A6B7",
      INIT_18 => X"5655555555555555554354C9EAE9EAA74375D9EAEAD8C7C7B65332A7EAEAE9EA",
      INIT_19 => X"EEEEFFFFDD774434343433332211112223220001222323233455555556565656",
      INIT_1A => X"222223334434343323233344444588DDFFFFFFFFFFFFFFFFFFFFFFEECCEEEEEE",
      INIT_1B => X"4433342311001233343433232222333322222334342322110012222344343423",
      INIT_1C => X"4322445555555545331111344545554544444444331123555656566656444444",
      INIT_1D => X"0000000000002296E9E9C8522184C7C7D9E9E9E9E9E9E9EAE9E9972254C9EAB7",
      INIT_1E => X"2222222222222222222222222222222222213284C7D7D9A72200000000000000",
      INIT_1F => X"EAEAEAC9642153B6D8D9643297EAEAEADAD9D9D9D9D9D9D9D7D7C78432212122",
      INIT_20 => X"555545444444443243B7C8C8C9863264B8C9C8B7C7C7B65332A7EAEAEAE9EAEA",
      INIT_21 => X"FFFFFFEE99443334332211001122232200012223232333555555565655555655",
      INIT_22 => X"232223334444332323334599EEEEFFFFFFFFFFFFFFFFFFFFFFEECCEEEEEEEEEE",
      INIT_23 => X"3333110011222333343434333434332222332322222200112334443433222333",
      INIT_24 => X"3355555545341101334555454544231222221100112222224545221211111122",
      INIT_25 => X"3221102164B7E9E9C7422184C6D7E9E9E9E9E9EAE9EAEAE9962253C9EAC83311",
      INIT_26 => X"323232323232333232323232323232112184C7D7E9A732002143434343434243",
      INIT_27 => X"E9A7323295C7E9EA963275D9EAD9A775757575757586B6C7C774212132323232",
      INIT_28 => X"332222121111214353535432112253545374B6D7B65332B7EAEAEAEAEAEAEAEA",
      INIT_29 => X"FFFFFFBB55332311001122332322000122232323233455555655555555555555",
      INIT_2A => X"222233344444334599DDEEEEFFFFFFFFFFFFFFFFFFFFFFEECCEEEEEEEEEEFFFF",
      INIT_2B => X"2200001222221212222223232222222212112222010011222222121122232322",
      INIT_2C => X"5545442200224455554545441100111111000011112244441100111111111122",
      INIT_2D => X"4396E9EAE9EAB7422184C6D8E9E9E9D9C8C8C8C8C8C8852143B7C89732112245",
      INIT_2E => X"DADAC9B8C9D9D9D9DADADADAC8633174C7D9EAC9652275C9EAEAEAEAEAEAC864",
      INIT_2F => X"325395A5B7B8963243B8EAC8530011212121214295C7C7743275C9DADAD9D9D9",
      INIT_30 => X"11111110113232323221102132323263B6C7B65332B8EAEAEAEAD9C8B8B8B785",
      INIT_31 => X"FFFFDD7833111133333333220011222323232323445555555555555555553311",
      INIT_32 => X"2223334478CCDDDDDDEEFFFFFFFFFFFFFFFFFFFFFFEECCEEEEEEEEEEFFFFFFFF",
      INIT_33 => X"0022232201000000000000000000000000000000000000000000000000002233",
      INIT_34 => X"2300113455555555454411124555441223455656554422223433231100000000",
      INIT_35 => X"EAD9B8B795322174A6B7C8D9E9A7645353535353321021435332110011445545",
      INIT_36 => X"965396EAEAEAEAEAEAEAC8633174C7E9EAEAB8432285D9EAEAEAEAD9853264C9",
      INIT_37 => X"2121212221102197EAD96421649696969695B6C7C6843275D9EAEAEAEAEAEAEA",
      INIT_38 => X"443253C8D9D9D9964375C9D9D9C7C7D7B65332A7E9E9E9E9A743222222212121",
      INIT_39 => X"DDAA773322222222221100001222121212122233444434333434445555454545",
      INIT_3A => X"4499CCEEEEEEEEEEFFFFEEFFFFFFFFFFFFFFFFEECCEEEEEEEEEEFFFFFFFFFFFF",
      INIT_3B => X"3333120100000001111111000001111111000000000000010000011133343333",
      INIT_3C => X"3345555555454433111133443311223444444444231122333323221211110011",
      INIT_3D => X"432121100011212174C8D9964332323232322100102121111100113355442312",
      INIT_3E => X"86EAEAEAEAEAEAEAC7633184C7EAEAEAE9A7433285C9E9EAD9863253B8EAEAA7",
      INIT_3F => X"424342211164C9D9754296E9EAEAE9D7C7D7C7843275D9EAEAEAEAEAEAEA8643",
      INIT_40 => X"75D9EAEAE9A76496D9EAE9B69585743221759696B8D9B7644342423221102132",
      INIT_41 => X"0000000000000000000000000000000000000000000000001134555555554443",
      INIT_42 => X"DDEEEEEEEEEEFFEEEEFFFFFFFFFFFFFFFFEECCEEEEEEEEEEFFFFFFFFFFEE6600",
      INIT_43 => X"343333332333343423222334343434230000122223343433232233345589CCDD",
      INIT_44 => X"5555454423110000111111000011111111332300011233333434332211001233",
      INIT_45 => X"31100021424285D9E9D9C8B8B8B8B8B885214396654444231122445545444455",
      INIT_46 => X"EAEAEAEAEAE9C7643184D8EAEAEAEAEAA7432264A7B7753243A7E9EAEAB86432",
      INIT_47 => X"D9862132A7D9854296EAE9E9C7A6C7D7C7853275D9EAEAEAEAEAEAEA864386EA",
      INIT_48 => X"A7A7A7968586A6A7C895422111000011212164D9EAEAEAEAEAD8853263C7EAEA",
      INIT_49 => X"4433221101000000000000000000000011111111111122445545443333548596",
      INIT_4A => X"FFFFFFFFDDDDDDEEEEEEEEEEEEEEEECCCCEEEEEEEEEEFFFFFFFFFFEE99444444",
      INIT_4B => X"3434343434332222333434343433120011222223343434233377CCFFEEEEFFFF",
      INIT_4C => X"5555342200112222221111222222223322110011222233333333220000223334",
      INIT_4D => X"2196E9E9E9E9E9E9E9EAEAE9E9E9962253865555554411113355454545555545",
      INIT_4E => X"B8B8B8C8C7643184D9EAEAEAEAEAEAB8531021321143A7EAEAEAEAEAD8C7B652",
      INIT_4F => X"210064C9964286D9E9C86452A6D7C7853275D9C9B8B8B8B8B8B7653265B8B8B8",
      INIT_50 => X"10101010002185A69585743210539697B8DAEAEAEAEAE9D8953264C7EAEAEA86",
      INIT_51 => X"DDAA552200112323232323232322335556565555555555441100000010101010",
      INIT_52 => X"EEEEDDDDEEEEEEEEEEEEEEEEEECCEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_53 => X"34343322222334344434232222010022232222334578BCEEEEEEEEEEFFFFEEEE",
      INIT_54 => X"5645112245554422235555554423221100011212111122221211111222233333",
      INIT_55 => X"E9E9E9E9E9E9E9E9E9E9EAE99622435555555545231123454545444444444455",
      INIT_56 => X"4285B7643185EAEAEAEAEAD9C9A7752100001164A7C9DAEAEAE9D7D7B6522196",
      INIT_57 => X"3296964364D9EAA63253B6D7C7863275C9863222222222221100112222222222",
      INIT_58 => X"7464433285C7D7C7B6530064C8EAEAEAEAEAEAE9E9D7853264C8EAEAEA862100",
      INIT_59 => X"CC55111123332323232323232334555555555555554411112233647474757575",
      INIT_5A => X"DDDDEEEEEEEEEEEEEEEEEECCEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_5B => X"332222343433443423222211001133334477CCFFFFFFFFEEEEFFFFFFFFEEEEEE",
      INIT_5C => X"1111344433112244443422222222110011110100000001122333232222233334",
      INIT_5D => X"E9E9E9E9E9E9E9E9E9E996213245555555454433445555332212121223445544",
      INIT_5E => X"B7643185EADAC9A897855321112143533211215486A8C8C8D7D7B64221A7EAEA",
      INIT_5F => X"864253C8C9643285C7D7D8863275C99643323232323221000021323232325395",
      INIT_60 => X"974385C7D7C7A6530042B8EAEAEAEAD9C8C8C8B6743263B7C9C9C87532323253",
      INIT_61 => X"225555332323232323232323445555555555554411224466C9E9E9E9EAEAEAD9",
      INIT_62 => X"DDEEEEEEEEEEEEEEEECCEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEDD88",
      INIT_63 => X"33333323333333332212000033AAEEEEEEEEFFFFFFEEEEFFFFFFFFFFFFEEDDDD",
      INIT_64 => X"1111110000111111111212111100011222120000113334343423221222233323",
      INIT_65 => X"B8A7A6A7A7A7A7A6641111333333333333333344453300001111224555441100",
      INIT_66 => X"3186EAC975110010213264A7C9D9B875432110214384B6C7B6532297EAEAEAD9",
      INIT_67 => X"43A7A73253B6D7D7D8863275D9EADAD9D9DADAD985211164C9D9D9DAD8C7C763",
      INIT_68 => X"85C7C6957432002196EAE9EAD986535353423110215354545332227564327453",
      INIT_69 => X"CCAA663423232323232323445555555555441111334486969696969696966442",
      INIT_6A => X"EEEEEEEEEEEEEECCEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEDD773388",
      INIT_6B => X"1112121111122233220033AAFFFFFFEEEEEEEEEEFFFFFFFFFFFFFFFFEEDDDDDD",
      INIT_6C => X"2201112211111211000000001122222201001222233434342311111111121212",
      INIT_6D => X"1010101000000000000000000000000000224433112234444455554422112222",
      INIT_6E => X"EAEAA753436497C9EADAA796C9EAC99764322163A5B6B6532297EAEAEAC96410",
      INIT_6F => X"643285C7D7D7D9863275D9EAEAEAEAEAEAC98521003297EAEAEAD8D7C6643286",
      INIT_70 => X"95422111001164C8E9EAD9753232323221101132323232212186A76485754385",
      INIT_71 => X"AA885533222222121122334445555544110011112132323232323232212285C7",
      INIT_72 => X"EEEEEEEEEECCEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEDD663399DDBB",
      INIT_73 => X"00000000111100000044BBFFFFFFEEEEEEEEFFFFEEFFFFEEEEFFEEEEDDEEEEEE",
      INIT_74 => X"2223222222110011121212122212000011222222233322000000000000000000",
      INIT_75 => X"7464432121222222110011222222223345331122555555555545444455554412",
      INIT_76 => X"DAD9EAEAEAEAEAC95432B8EAEAEAEAC89595857474322296D9EAEAD996756474",
      INIT_77 => X"B6D8D8D8D9863275D9EAEAEAEADAA7755322323253B8EAE9D7C7C7643286EAEA",
      INIT_78 => X"6343214354A7EAEAEAEADADAD9C7843263C8D9D9D9853286D9B7B89642322143",
      INIT_79 => X"11110000000000000012445555441111344487B8B8B8B8C8B8B8854385A54231",
      INIT_7A => X"EEEEEECCEEFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEECC5533AACC661111",
      INIT_7B => X"666677665511001166CCEEFFFFFFEEEEEEFFEEEEFFEEEEFFEEEEEEEEEEEEEEEE",
      INIT_7C => X"1212121100112222121101000000000111122222220000111112121222445566",
      INIT_7D => X"9732224555453311334545454555553311235555555555454444444433111111",
      INIT_7E => X"DADADAD9D9B85332A7D9D9D9D9C7C6B674210000116496B7C8D9EAEAE9E9EAEA",
      INIT_7F => X"D8D8D9863275D9EAEAEAD9963222222275753275C8D8D7D7C7643286EAEAEADA",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(13),
      I1 => addra(15),
      I2 => ena,
      I3 => addra(14),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(15 downto 0) => addra(15 downto 0),
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
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 28 to 28 );
  signal p_15_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(4 downto 0) => addra(15 downto 11),
      ena => ena,
      ena_array(0) => ena_array(28)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[13].ram.r_n_0\,
      DOADO(6) => \ramloop[13].ram.r_n_1\,
      DOADO(5) => \ramloop[13].ram.r_n_2\,
      DOADO(4) => \ramloop[13].ram.r_n_3\,
      DOADO(3) => \ramloop[13].ram.r_n_4\,
      DOADO(2) => \ramloop[13].ram.r_n_5\,
      DOADO(1) => \ramloop[13].ram.r_n_6\,
      DOADO(0) => \ramloop[13].ram.r_n_7\,
      DOPADOP(0) => \ramloop[13].ram.r_n_8\,
      addra(4 downto 0) => addra(15 downto 11),
      clka => clka,
      douta(8 downto 0) => douta(8 downto 0),
      \douta[7]_INST_0_i_1_0\(7) => \ramloop[7].ram.r_n_0\,
      \douta[7]_INST_0_i_1_0\(6) => \ramloop[7].ram.r_n_1\,
      \douta[7]_INST_0_i_1_0\(5) => \ramloop[7].ram.r_n_2\,
      \douta[7]_INST_0_i_1_0\(4) => \ramloop[7].ram.r_n_3\,
      \douta[7]_INST_0_i_1_0\(3) => \ramloop[7].ram.r_n_4\,
      \douta[7]_INST_0_i_1_0\(2) => \ramloop[7].ram.r_n_5\,
      \douta[7]_INST_0_i_1_0\(1) => \ramloop[7].ram.r_n_6\,
      \douta[7]_INST_0_i_1_0\(0) => \ramloop[7].ram.r_n_7\,
      \douta[7]_INST_0_i_1_1\(7) => \ramloop[6].ram.r_n_0\,
      \douta[7]_INST_0_i_1_1\(6) => \ramloop[6].ram.r_n_1\,
      \douta[7]_INST_0_i_1_1\(5) => \ramloop[6].ram.r_n_2\,
      \douta[7]_INST_0_i_1_1\(4) => \ramloop[6].ram.r_n_3\,
      \douta[7]_INST_0_i_1_1\(3) => \ramloop[6].ram.r_n_4\,
      \douta[7]_INST_0_i_1_1\(2) => \ramloop[6].ram.r_n_5\,
      \douta[7]_INST_0_i_1_1\(1) => \ramloop[6].ram.r_n_6\,
      \douta[7]_INST_0_i_1_1\(0) => \ramloop[6].ram.r_n_7\,
      \douta[7]_INST_0_i_1_2\(7) => \ramloop[5].ram.r_n_0\,
      \douta[7]_INST_0_i_1_2\(6) => \ramloop[5].ram.r_n_1\,
      \douta[7]_INST_0_i_1_2\(5) => \ramloop[5].ram.r_n_2\,
      \douta[7]_INST_0_i_1_2\(4) => \ramloop[5].ram.r_n_3\,
      \douta[7]_INST_0_i_1_2\(3) => \ramloop[5].ram.r_n_4\,
      \douta[7]_INST_0_i_1_2\(2) => \ramloop[5].ram.r_n_5\,
      \douta[7]_INST_0_i_1_2\(1) => \ramloop[5].ram.r_n_6\,
      \douta[7]_INST_0_i_1_2\(0) => \ramloop[5].ram.r_n_7\,
      \douta[7]_INST_0_i_1_3\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]_INST_0_i_1_3\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]_INST_0_i_1_3\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]_INST_0_i_1_3\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]_INST_0_i_1_3\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]_INST_0_i_1_3\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]_INST_0_i_1_3\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]_INST_0_i_1_3\(0) => \ramloop[4].ram.r_n_7\,
      \douta[7]_INST_0_i_1_4\(7) => \ramloop[3].ram.r_n_0\,
      \douta[7]_INST_0_i_1_4\(6) => \ramloop[3].ram.r_n_1\,
      \douta[7]_INST_0_i_1_4\(5) => \ramloop[3].ram.r_n_2\,
      \douta[7]_INST_0_i_1_4\(4) => \ramloop[3].ram.r_n_3\,
      \douta[7]_INST_0_i_1_4\(3) => \ramloop[3].ram.r_n_4\,
      \douta[7]_INST_0_i_1_4\(2) => \ramloop[3].ram.r_n_5\,
      \douta[7]_INST_0_i_1_4\(1) => \ramloop[3].ram.r_n_6\,
      \douta[7]_INST_0_i_1_4\(0) => \ramloop[3].ram.r_n_7\,
      \douta[7]_INST_0_i_1_5\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]_INST_0_i_1_5\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]_INST_0_i_1_5\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]_INST_0_i_1_5\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]_INST_0_i_1_5\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]_INST_0_i_1_5\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]_INST_0_i_1_5\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]_INST_0_i_1_5\(0) => \ramloop[2].ram.r_n_7\,
      \douta[7]_INST_0_i_1_6\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]_INST_0_i_1_6\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]_INST_0_i_1_6\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]_INST_0_i_1_6\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]_INST_0_i_1_6\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]_INST_0_i_1_6\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]_INST_0_i_1_6\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]_INST_0_i_1_6\(0) => \ramloop[1].ram.r_n_7\,
      \douta[7]_INST_0_i_2_0\(7) => \ramloop[12].ram.r_n_0\,
      \douta[7]_INST_0_i_2_0\(6) => \ramloop[12].ram.r_n_1\,
      \douta[7]_INST_0_i_2_0\(5) => \ramloop[12].ram.r_n_2\,
      \douta[7]_INST_0_i_2_0\(4) => \ramloop[12].ram.r_n_3\,
      \douta[7]_INST_0_i_2_0\(3) => \ramloop[12].ram.r_n_4\,
      \douta[7]_INST_0_i_2_0\(2) => \ramloop[12].ram.r_n_5\,
      \douta[7]_INST_0_i_2_0\(1) => \ramloop[12].ram.r_n_6\,
      \douta[7]_INST_0_i_2_0\(0) => \ramloop[12].ram.r_n_7\,
      \douta[7]_INST_0_i_2_1\(7) => \ramloop[11].ram.r_n_0\,
      \douta[7]_INST_0_i_2_1\(6) => \ramloop[11].ram.r_n_1\,
      \douta[7]_INST_0_i_2_1\(5) => \ramloop[11].ram.r_n_2\,
      \douta[7]_INST_0_i_2_1\(4) => \ramloop[11].ram.r_n_3\,
      \douta[7]_INST_0_i_2_1\(3) => \ramloop[11].ram.r_n_4\,
      \douta[7]_INST_0_i_2_1\(2) => \ramloop[11].ram.r_n_5\,
      \douta[7]_INST_0_i_2_1\(1) => \ramloop[11].ram.r_n_6\,
      \douta[7]_INST_0_i_2_1\(0) => \ramloop[11].ram.r_n_7\,
      \douta[7]_INST_0_i_2_2\(7) => \ramloop[10].ram.r_n_0\,
      \douta[7]_INST_0_i_2_2\(6) => \ramloop[10].ram.r_n_1\,
      \douta[7]_INST_0_i_2_2\(5) => \ramloop[10].ram.r_n_2\,
      \douta[7]_INST_0_i_2_2\(4) => \ramloop[10].ram.r_n_3\,
      \douta[7]_INST_0_i_2_2\(3) => \ramloop[10].ram.r_n_4\,
      \douta[7]_INST_0_i_2_2\(2) => \ramloop[10].ram.r_n_5\,
      \douta[7]_INST_0_i_2_2\(1) => \ramloop[10].ram.r_n_6\,
      \douta[7]_INST_0_i_2_2\(0) => \ramloop[10].ram.r_n_7\,
      \douta[7]_INST_0_i_2_3\(7) => \ramloop[9].ram.r_n_0\,
      \douta[7]_INST_0_i_2_3\(6) => \ramloop[9].ram.r_n_1\,
      \douta[7]_INST_0_i_2_3\(5) => \ramloop[9].ram.r_n_2\,
      \douta[7]_INST_0_i_2_3\(4) => \ramloop[9].ram.r_n_3\,
      \douta[7]_INST_0_i_2_3\(3) => \ramloop[9].ram.r_n_4\,
      \douta[7]_INST_0_i_2_3\(2) => \ramloop[9].ram.r_n_5\,
      \douta[7]_INST_0_i_2_3\(1) => \ramloop[9].ram.r_n_6\,
      \douta[7]_INST_0_i_2_3\(0) => \ramloop[9].ram.r_n_7\,
      \douta[7]_INST_0_i_2_4\(7) => \ramloop[8].ram.r_n_0\,
      \douta[7]_INST_0_i_2_4\(6) => \ramloop[8].ram.r_n_1\,
      \douta[7]_INST_0_i_2_4\(5) => \ramloop[8].ram.r_n_2\,
      \douta[7]_INST_0_i_2_4\(4) => \ramloop[8].ram.r_n_3\,
      \douta[7]_INST_0_i_2_4\(3) => \ramloop[8].ram.r_n_4\,
      \douta[7]_INST_0_i_2_4\(2) => \ramloop[8].ram.r_n_5\,
      \douta[7]_INST_0_i_2_4\(1) => \ramloop[8].ram.r_n_6\,
      \douta[7]_INST_0_i_2_4\(0) => \ramloop[8].ram.r_n_7\,
      \douta[8]_INST_0_i_1_0\(0) => \ramloop[7].ram.r_n_8\,
      \douta[8]_INST_0_i_1_1\(0) => \ramloop[6].ram.r_n_8\,
      \douta[8]_INST_0_i_1_2\(0) => \ramloop[5].ram.r_n_8\,
      \douta[8]_INST_0_i_1_3\(0) => \ramloop[4].ram.r_n_8\,
      \douta[8]_INST_0_i_1_4\(0) => \ramloop[3].ram.r_n_8\,
      \douta[8]_INST_0_i_1_5\(0) => \ramloop[2].ram.r_n_8\,
      \douta[8]_INST_0_i_1_6\(0) => \ramloop[1].ram.r_n_8\,
      \douta[8]_INST_0_i_2_0\(0) => \ramloop[12].ram.r_n_8\,
      \douta[8]_INST_0_i_2_1\(0) => \ramloop[11].ram.r_n_8\,
      \douta[8]_INST_0_i_2_2\(0) => \ramloop[10].ram.r_n_8\,
      \douta[8]_INST_0_i_2_3\(0) => \ramloop[9].ram.r_n_8\,
      \douta[8]_INST_0_i_2_4\(0) => \ramloop[8].ram.r_n_8\,
      ena => ena,
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      DOADO(7) => \ramloop[13].ram.r_n_0\,
      DOADO(6) => \ramloop[13].ram.r_n_1\,
      DOADO(5) => \ramloop[13].ram.r_n_2\,
      DOADO(4) => \ramloop[13].ram.r_n_3\,
      DOADO(3) => \ramloop[13].ram.r_n_4\,
      DOADO(2) => \ramloop[13].ram.r_n_5\,
      DOADO(1) => \ramloop[13].ram.r_n_6\,
      DOADO(0) => \ramloop[13].ram.r_n_7\,
      DOPADOP(0) => \ramloop[13].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(28),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(9),
      ena => ena
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(10),
      ena => ena
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(11),
      ena => ena
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[1].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[3].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
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
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
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
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "20";
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
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     8.79427 mW";
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
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_2.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_2.mif";
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
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 57792;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 57792;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 12;
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
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 57792;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 57792;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
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
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_2,blk_mem_gen_v8_4_3,{}";
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "20";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.79427 mW";
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_2.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_2.mif";
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
  attribute C_READ_DEPTH_A of U0 : label is 57792;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 57792;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 57792;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 57792;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
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
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => B"000000000000",
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
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
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
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
