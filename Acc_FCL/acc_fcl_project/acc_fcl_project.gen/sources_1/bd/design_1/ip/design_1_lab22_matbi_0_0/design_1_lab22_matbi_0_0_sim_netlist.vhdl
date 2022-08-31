-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Aug 31 10:52:56 2022
-- Host        : DESKTOP-T288I0O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/dev/capstone_2022/Acc_FCL/acc_fcl_project/acc_fcl_project.gen/sources_1/bd/design_1/ip/design_1_lab22_matbi_0_0/design_1_lab22_matbi_0_0_sim_netlist.vhdl
-- Design      : design_1_lab22_matbi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab22_matbi_0_0_fully_connected_core is
  port (
    result_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    ram_reg_3_3 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_result_reg[0]_0\ : in STD_LOGIC;
    \r_result_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    \r_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_10_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__0_i_10_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \w_mult__60_carry_i_5_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__1_i_7\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_i_7_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_mult_reg[14]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[14]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_valid_reg[0]_0\ : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \w_mult__60_carry__0_0\ : in STD_LOGIC;
    \w_mult__60_carry__0_1\ : in STD_LOGIC;
    \w_mult__60_carry__0_2\ : in STD_LOGIC;
    \w_mult__60_carry__0_3\ : in STD_LOGIC;
    \w_mult__60_carry__1_1\ : in STD_LOGIC;
    \w_mult__60_carry__1_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab22_matbi_0_0_fully_connected_core : entity is "fully_connected_core";
end design_1_lab22_matbi_0_0_fully_connected_core;

architecture STRUCTURE of design_1_lab22_matbi_0_0_fully_connected_core is
  signal \^ram_reg_3_3\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_0\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_1\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_2\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_3\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_4\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_5\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_6\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_7\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_1\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_3\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_6\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_7\ : STD_LOGIC;
  signal \w_mult__0_carry_n_0\ : STD_LOGIC;
  signal \w_mult__0_carry_n_1\ : STD_LOGIC;
  signal \w_mult__0_carry_n_2\ : STD_LOGIC;
  signal \w_mult__0_carry_n_3\ : STD_LOGIC;
  signal \w_mult__0_carry_n_4\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_0\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_1\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_2\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_3\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_4\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_5\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_6\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_7\ : STD_LOGIC;
  signal \w_mult__30_carry__1_n_3\ : STD_LOGIC;
  signal \w_mult__30_carry_n_0\ : STD_LOGIC;
  signal \w_mult__30_carry_n_1\ : STD_LOGIC;
  signal \w_mult__30_carry_n_2\ : STD_LOGIC;
  signal \w_mult__30_carry_n_3\ : STD_LOGIC;
  signal \w_mult__30_carry_n_4\ : STD_LOGIC;
  signal \w_mult__30_carry_n_5\ : STD_LOGIC;
  signal \w_mult__30_carry_n_6\ : STD_LOGIC;
  signal \w_mult__30_carry_n_7\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_1\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_2\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_3\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_1\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_2\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_3\ : STD_LOGIC;
  signal \w_mult__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_5_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_n_1\ : STD_LOGIC;
  signal \w_mult__60_carry_n_2\ : STD_LOGIC;
  signal \w_mult__60_carry_n_3\ : STD_LOGIC;
  signal \NLW_w_mult__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_w_mult__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_mult__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_w_mult__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_mult__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_mult__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \w_mult__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \w_mult__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_10\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_11\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_13\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_15\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_9\ : label is "soft_lutpair93";
  attribute ADDER_THRESHOLD of \w_mult__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_11\ : label is "soft_lutpair94";
  attribute ADDER_THRESHOLD of \w_mult__60_carry__2\ : label is 35;
begin
  ram_reg_3_3 <= \^ram_reg_3_3\;
\r_mult_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(0),
      Q => Q(0)
    );
\r_mult_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(10),
      Q => Q(10)
    );
\r_mult_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(11),
      Q => Q(11)
    );
\r_mult_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(12),
      Q => Q(12)
    );
\r_mult_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(13),
      Q => Q(13)
    );
\r_mult_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(14),
      Q => Q(14)
    );
\r_mult_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(15),
      Q => Q(15)
    );
\r_mult_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(1),
      Q => Q(1)
    );
\r_mult_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(2),
      Q => Q(2)
    );
\r_mult_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(3),
      Q => Q(3)
    );
\r_mult_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(4),
      Q => Q(4)
    );
\r_mult_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(5),
      Q => Q(5)
    );
\r_mult_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(6),
      Q => Q(6)
    );
\r_mult_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(7),
      Q => Q(7)
    );
\r_mult_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(8),
      Q => Q(8)
    );
\r_mult_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => D(9),
      Q => Q(9)
    );
\r_result_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(0),
      Q => result_0(0)
    );
\r_result_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(2),
      Q => result_0(10)
    );
\r_result_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(3),
      Q => result_0(11)
    );
\r_result_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(0),
      Q => result_0(12)
    );
\r_result_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(1),
      Q => result_0(13)
    );
\r_result_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(2),
      Q => result_0(14)
    );
\r_result_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(3),
      Q => result_0(15)
    );
\r_result_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(0),
      Q => result_0(16)
    );
\r_result_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(1),
      Q => result_0(17)
    );
\r_result_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(2),
      Q => result_0(18)
    );
\r_result_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(3),
      Q => result_0(19)
    );
\r_result_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(1),
      Q => result_0(1)
    );
\r_result_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(0),
      Q => result_0(20)
    );
\r_result_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(1),
      Q => result_0(21)
    );
\r_result_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(2),
      Q => result_0(22)
    );
\r_result_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(3),
      Q => result_0(23)
    );
\r_result_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(0),
      Q => result_0(24)
    );
\r_result_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(1),
      Q => result_0(25)
    );
\r_result_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(2),
      Q => result_0(26)
    );
\r_result_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(3),
      Q => result_0(27)
    );
\r_result_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_0\(0),
      Q => result_0(28)
    );
\r_result_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_0\(1),
      Q => result_0(29)
    );
\r_result_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(2),
      Q => result_0(2)
    );
\r_result_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_0\(2),
      Q => result_0(30)
    );
\r_result_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_0\(3),
      Q => result_0(31)
    );
\r_result_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(3),
      Q => result_0(3)
    );
\r_result_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(0),
      Q => result_0(4)
    );
\r_result_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(1),
      Q => result_0(5)
    );
\r_result_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(2),
      Q => result_0(6)
    );
\r_result_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(3),
      Q => result_0(7)
    );
\r_result_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(0),
      Q => result_0(8)
    );
\r_result_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[0]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(1),
      Q => result_0(9)
    );
\r_valid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => \r_valid_reg[0]_0\,
      Q => p_0_in
    );
\w_mult__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_mult__0_carry_n_0\,
      CO(2) => \w_mult__0_carry_n_1\,
      CO(1) => \w_mult__0_carry_n_2\,
      CO(0) => \w_mult__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \r_mult_reg[2]_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \w_mult__0_carry_n_4\,
      O(2 downto 0) => ram_reg_2(2 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\w_mult__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__0_carry_n_0\,
      CO(3) => \w_mult__0_carry__0_n_0\,
      CO(2) => \w_mult__0_carry__0_n_1\,
      CO(1) => \w_mult__0_carry__0_n_2\,
      CO(0) => \w_mult__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3) => \w_mult__0_carry__0_n_4\,
      O(2) => \w_mult__0_carry__0_n_5\,
      O(1) => \w_mult__0_carry__0_n_6\,
      O(0) => \w_mult__0_carry__0_n_7\,
      S(3 downto 0) => \w_mult__60_carry_0\(3 downto 0)
    );
\w_mult__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__0_carry__0_n_0\,
      CO(3) => \NLW_w_mult__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \w_mult__0_carry__1_n_1\,
      CO(1) => \NLW_w_mult__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \w_mult__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \w_mult__60_carry__0_i_10_0\(1 downto 0),
      O(3 downto 2) => \NLW_w_mult__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \w_mult__0_carry__1_n_6\,
      O(0) => \w_mult__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \w_mult__60_carry__0_i_10_1\(1 downto 0)
    );
\w_mult__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_mult__30_carry_n_0\,
      CO(2) => \w_mult__30_carry_n_1\,
      CO(1) => \w_mult__30_carry_n_2\,
      CO(0) => \w_mult__30_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \w_mult__60_carry_i_5_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \w_mult__30_carry_n_4\,
      O(2) => \w_mult__30_carry_n_5\,
      O(1) => \w_mult__30_carry_n_6\,
      O(0) => \w_mult__30_carry_n_7\,
      S(3 downto 0) => \w_mult__60_carry_i_5_1\(3 downto 0)
    );
\w_mult__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__30_carry_n_0\,
      CO(3) => \w_mult__30_carry__0_n_0\,
      CO(2) => \w_mult__30_carry__0_n_1\,
      CO(1) => \w_mult__30_carry__0_n_2\,
      CO(0) => \w_mult__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \w_mult__60_carry__0_i_7_0\(3 downto 0),
      O(3) => \w_mult__30_carry__0_n_4\,
      O(2) => \w_mult__30_carry__0_n_5\,
      O(1) => \w_mult__30_carry__0_n_6\,
      O(0) => \w_mult__30_carry__0_n_7\,
      S(3 downto 0) => \w_mult__60_carry__0_i_7_1\(3 downto 0)
    );
\w_mult__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__30_carry__0_n_0\,
      CO(3) => \NLW_w_mult__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \NLW_w_mult__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \w_mult__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \w_mult__60_carry__1_i_7\(1 downto 0),
      O(3 downto 2) => \NLW_w_mult__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \w_mult__60_carry__1_i_7_0\(1 downto 0)
    );
\w_mult__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_mult__60_carry_n_0\,
      CO(2) => \w_mult__60_carry_n_1\,
      CO(1) => \w_mult__60_carry_n_2\,
      CO(0) => \w_mult__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \w_mult__60_carry_i_1_n_0\,
      DI(2) => \w_mult__0_carry__0_n_6\,
      DI(1) => \w_mult__0_carry__0_n_7\,
      DI(0) => \w_mult__0_carry_n_4\,
      O(3 downto 0) => ram_reg_3(3 downto 0),
      S(3) => \w_mult__60_carry_i_2_n_0\,
      S(2) => \w_mult__60_carry_i_3_n_0\,
      S(1) => \w_mult__60_carry_i_4_n_0\,
      S(0) => \w_mult__60_carry_i_5_n_0\
    );
\w_mult__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__60_carry_n_0\,
      CO(3) => \w_mult__60_carry__0_n_0\,
      CO(2) => \w_mult__60_carry__0_n_1\,
      CO(1) => \w_mult__60_carry__0_n_2\,
      CO(0) => \w_mult__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_mult__60_carry__0_i_1_n_0\,
      DI(2) => \w_mult__60_carry__0_i_2_n_0\,
      DI(1) => \w_mult__60_carry__0_i_3_n_0\,
      DI(0) => \w_mult__60_carry__0_i_4_n_0\,
      O(3 downto 0) => ram_reg_3_0(3 downto 0),
      S(3) => \w_mult__60_carry__0_i_5_n_0\,
      S(2) => \w_mult__60_carry__0_i_6_n_0\,
      S(1) => \w_mult__60_carry__0_i_7_n_0\,
      S(0) => \w_mult__60_carry__0_i_8_n_0\
    );
\w_mult__60_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => q0(0),
      I1 => \w_mult__60_carry__1_0\(3),
      I2 => \w_mult__60_carry__0_i_9_n_0\,
      I3 => \w_mult__60_carry__0_i_10_n_0\,
      O => \w_mult__60_carry__0_i_1_n_0\
    );
\w_mult__60_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \w_mult__30_carry__0_n_6\,
      I1 => \w_mult__0_carry__1_n_7\,
      I2 => q0(1),
      I3 => \w_mult__60_carry__1_0\(1),
      O => \w_mult__60_carry__0_i_10_n_0\
    );
\w_mult__60_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(1),
      I2 => \w_mult__30_carry__0_n_6\,
      I3 => \w_mult__0_carry__1_n_7\,
      O => \w_mult__60_carry__0_i_11_n_0\
    );
\w_mult__60_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(3),
      I2 => \w_mult__30_carry__0_n_4\,
      I3 => \w_mult__0_carry__1_n_1\,
      O => \w_mult__60_carry__0_i_13_n_0\
    );
\w_mult__60_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \w_mult__30_carry__0_n_5\,
      I1 => \w_mult__0_carry__1_n_6\,
      I2 => q0(1),
      I3 => \w_mult__60_carry__1_0\(2),
      O => \w_mult__60_carry__0_i_15_n_0\
    );
\w_mult__60_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_5\,
      I1 => \w_mult__30_carry_n_4\,
      I2 => q0(0),
      I3 => \w_mult__60_carry__1_0\(1),
      O => \w_mult__60_carry__0_i_16_n_0\
    );
\w_mult__60_carry__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(0),
      I2 => \w_mult__30_carry__0_n_7\,
      I3 => \w_mult__0_carry__0_n_4\,
      O => \w_mult__60_carry__0_i_19_n_0\
    );
\w_mult__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => q0(0),
      I1 => \w_mult__60_carry__1_0\(2),
      I2 => \w_mult__60_carry__0_i_11_n_0\,
      I3 => \w_mult__60_carry__1_0\(1),
      I4 => \w_mult__30_carry_n_4\,
      I5 => \w_mult__0_carry__0_n_5\,
      O => \w_mult__60_carry__0_i_2_n_0\
    );
\w_mult__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_11_n_0\,
      I1 => q0(0),
      I2 => \w_mult__60_carry__1_0\(2),
      I3 => \w_mult__0_carry__0_n_5\,
      I4 => \w_mult__30_carry_n_4\,
      I5 => \w_mult__60_carry__1_0\(1),
      O => \w_mult__60_carry__0_i_3_n_0\
    );
\w_mult__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_4\,
      I1 => \w_mult__30_carry__0_n_7\,
      I2 => \w_mult__60_carry__1_0\(0),
      I3 => q0(1),
      O => \w_mult__60_carry__0_i_4_n_0\
    );
\w_mult__60_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_10_n_0\,
      I1 => \w_mult__60_carry__0_i_9_n_0\,
      I2 => \w_mult__60_carry__0_1\,
      I3 => \w_mult__60_carry__0_i_13_n_0\,
      I4 => \w_mult__60_carry__0_3\,
      I5 => \w_mult__60_carry__0_i_15_n_0\,
      O => \w_mult__60_carry__0_i_5_n_0\
    );
\w_mult__60_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_16_n_0\,
      I1 => \w_mult__60_carry__0_i_11_n_0\,
      I2 => \w_mult__60_carry__0_0\,
      I3 => \w_mult__60_carry__0_i_9_n_0\,
      I4 => \w_mult__60_carry__0_1\,
      I5 => \w_mult__60_carry__0_i_10_n_0\,
      O => \w_mult__60_carry__0_i_6_n_0\
    );
\w_mult__60_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_11_n_0\,
      I1 => \w_mult__60_carry__0_0\,
      I2 => \w_mult__60_carry__0_i_16_n_0\,
      I3 => \w_mult__60_carry__0_2\,
      I4 => \w_mult__0_carry__0_n_4\,
      I5 => \w_mult__30_carry__0_n_7\,
      O => \w_mult__60_carry__0_i_7_n_0\
    );
\w_mult__60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_19_n_0\,
      I1 => \w_mult__60_carry__1_0\(1),
      I2 => q0(0),
      I3 => \w_mult__30_carry_n_4\,
      I4 => \w_mult__0_carry__0_n_5\,
      O => \w_mult__60_carry__0_i_8_n_0\
    );
\w_mult__60_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(2),
      I2 => \w_mult__30_carry__0_n_5\,
      I3 => \w_mult__0_carry__1_n_6\,
      O => \w_mult__60_carry__0_i_9_n_0\
    );
\w_mult__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__60_carry__0_n_0\,
      CO(3) => \w_mult__60_carry__1_n_0\,
      CO(2) => \w_mult__60_carry__1_n_1\,
      CO(1) => \w_mult__60_carry__1_n_2\,
      CO(0) => \w_mult__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \r_mult_reg[14]_0\(2 downto 0),
      DI(0) => \w_mult__60_carry__1_i_4_n_0\,
      O(3 downto 0) => ram_reg_3_1(3 downto 0),
      S(3 downto 1) => \r_mult_reg[14]_1\(2 downto 0),
      S(0) => \w_mult__60_carry__1_i_8_n_0\
    );
\w_mult__60_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \w_mult__30_carry__0_n_4\,
      I1 => \w_mult__0_carry__1_n_1\,
      I2 => q0(1),
      I3 => \w_mult__60_carry__1_0\(3),
      O => \^ram_reg_3_3\
    );
\w_mult__60_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => q0(0),
      I1 => \w_mult__60_carry__1_0\(4),
      I2 => \w_mult__60_carry__0_i_13_n_0\,
      I3 => \w_mult__60_carry__0_i_15_n_0\,
      O => \w_mult__60_carry__1_i_4_n_0\
    );
\w_mult__60_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_15_n_0\,
      I1 => \w_mult__60_carry__0_i_13_n_0\,
      I2 => \w_mult__60_carry__0_3\,
      I3 => \w_mult__60_carry__1_1\,
      I4 => \w_mult__60_carry__1_2\,
      I5 => \^ram_reg_3_3\,
      O => \w_mult__60_carry__1_i_8_n_0\
    );
\w_mult__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_w_mult__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_w_mult__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => ram_reg_3_2(0),
      S(3 downto 1) => B"000",
      S(0) => \r_mult_reg[15]_0\(0)
    );
\w_mult__60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_5\,
      I1 => \w_mult__30_carry_n_4\,
      O => \w_mult__60_carry_i_1_n_0\
    );
\w_mult__60_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \w_mult__30_carry_n_4\,
      I1 => \w_mult__0_carry__0_n_5\,
      I2 => q0(0),
      I3 => \w_mult__60_carry__1_0\(0),
      O => \w_mult__60_carry_i_2_n_0\
    );
\w_mult__60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_6\,
      I1 => \w_mult__30_carry_n_5\,
      O => \w_mult__60_carry_i_3_n_0\
    );
\w_mult__60_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_7\,
      I1 => \w_mult__30_carry_n_6\,
      O => \w_mult__60_carry_i_4_n_0\
    );
\w_mult__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry_n_4\,
      I1 => \w_mult__30_carry_n_7\,
      O => \w_mult__60_carry_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab22_matbi_0_0_fully_connected_core_1 is
  port (
    result_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_2_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2_5 : out STD_LOGIC;
    \r_valid_reg[1]_0\ : out STD_LOGIC;
    \r_mult_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_result_reg[31]_0\ : in STD_LOGIC;
    \r_result_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    \r_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[31]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_10__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__0_i_10__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry_i_5__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \w_mult__60_carry_i_5__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__1_i_7__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_i_7__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_mult_reg[14]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[14]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_valid_reg[1]_1\ : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \w_mult__60_carry__0_0\ : in STD_LOGIC;
    \w_mult__60_carry__0_1\ : in STD_LOGIC;
    \w_mult__60_carry__0_2\ : in STD_LOGIC;
    \w_mult__60_carry__0_3\ : in STD_LOGIC;
    \w_mult__60_carry__1_1\ : in STD_LOGIC;
    \w_mult__60_carry__1_2\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_write : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mult_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab22_matbi_0_0_fully_connected_core_1 : entity is "fully_connected_core";
end design_1_lab22_matbi_0_0_fully_connected_core_1;

architecture STRUCTURE of design_1_lab22_matbi_0_0_fully_connected_core_1 is
  signal \^ram_reg_2_5\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_0\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_1\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_2\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_3\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_4\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_5\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_6\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_7\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_1\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_3\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_6\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_7\ : STD_LOGIC;
  signal \w_mult__0_carry_n_0\ : STD_LOGIC;
  signal \w_mult__0_carry_n_1\ : STD_LOGIC;
  signal \w_mult__0_carry_n_2\ : STD_LOGIC;
  signal \w_mult__0_carry_n_3\ : STD_LOGIC;
  signal \w_mult__0_carry_n_4\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_0\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_1\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_2\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_3\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_4\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_5\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_6\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_7\ : STD_LOGIC;
  signal \w_mult__30_carry__1_n_3\ : STD_LOGIC;
  signal \w_mult__30_carry_n_0\ : STD_LOGIC;
  signal \w_mult__30_carry_n_1\ : STD_LOGIC;
  signal \w_mult__30_carry_n_2\ : STD_LOGIC;
  signal \w_mult__30_carry_n_3\ : STD_LOGIC;
  signal \w_mult__30_carry_n_4\ : STD_LOGIC;
  signal \w_mult__30_carry_n_5\ : STD_LOGIC;
  signal \w_mult__30_carry_n_6\ : STD_LOGIC;
  signal \w_mult__30_carry_n_7\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_19__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_1\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_2\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_3\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_1\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_2\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_3\ : STD_LOGIC;
  signal \w_mult__60_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_n_1\ : STD_LOGIC;
  signal \w_mult__60_carry_n_2\ : STD_LOGIC;
  signal \w_mult__60_carry_n_3\ : STD_LOGIC;
  signal w_valid_1 : STD_LOGIC;
  signal \NLW_w_mult__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_w_mult__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_mult__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_w_mult__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_mult__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_mult__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \w_mult__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \w_mult__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_10__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_11__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_13__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_15__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_9__0\ : label is "soft_lutpair96";
  attribute ADDER_THRESHOLD of \w_mult__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_11__0\ : label is "soft_lutpair97";
  attribute ADDER_THRESHOLD of \w_mult__60_carry__2\ : label is 35;
begin
  ram_reg_2_5 <= \^ram_reg_2_5\;
\addr_cnt_write[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => CO(0),
      I1 => w_valid_1,
      I2 => w_write,
      O => \r_valid_reg[1]_0\
    );
\r_mult_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(0),
      Q => \r_mult_reg[15]_0\(0)
    );
\r_mult_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(10),
      Q => \r_mult_reg[15]_0\(10)
    );
\r_mult_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(11),
      Q => \r_mult_reg[15]_0\(11)
    );
\r_mult_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(12),
      Q => \r_mult_reg[15]_0\(12)
    );
\r_mult_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(13),
      Q => \r_mult_reg[15]_0\(13)
    );
\r_mult_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(14),
      Q => \r_mult_reg[15]_0\(14)
    );
\r_mult_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(15),
      Q => \r_mult_reg[15]_0\(15)
    );
\r_mult_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(1),
      Q => \r_mult_reg[15]_0\(1)
    );
\r_mult_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(2),
      Q => \r_mult_reg[15]_0\(2)
    );
\r_mult_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(3),
      Q => \r_mult_reg[15]_0\(3)
    );
\r_mult_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(4),
      Q => \r_mult_reg[15]_0\(4)
    );
\r_mult_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(5),
      Q => \r_mult_reg[15]_0\(5)
    );
\r_mult_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(6),
      Q => \r_mult_reg[15]_0\(6)
    );
\r_mult_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(7),
      Q => \r_mult_reg[15]_0\(7)
    );
\r_mult_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(8),
      Q => \r_mult_reg[15]_0\(8)
    );
\r_mult_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(9),
      Q => \r_mult_reg[15]_0\(9)
    );
\r_result_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(0),
      Q => result_1(0)
    );
\r_result_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(2),
      Q => result_1(10)
    );
\r_result_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(3),
      Q => result_1(11)
    );
\r_result_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(0),
      Q => result_1(12)
    );
\r_result_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(1),
      Q => result_1(13)
    );
\r_result_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(2),
      Q => result_1(14)
    );
\r_result_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(3),
      Q => result_1(15)
    );
\r_result_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(0),
      Q => result_1(16)
    );
\r_result_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(1),
      Q => result_1(17)
    );
\r_result_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(2),
      Q => result_1(18)
    );
\r_result_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(3),
      Q => result_1(19)
    );
\r_result_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(1),
      Q => result_1(1)
    );
\r_result_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(0),
      Q => result_1(20)
    );
\r_result_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(1),
      Q => result_1(21)
    );
\r_result_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(2),
      Q => result_1(22)
    );
\r_result_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(3),
      Q => result_1(23)
    );
\r_result_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(0),
      Q => result_1(24)
    );
\r_result_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(1),
      Q => result_1(25)
    );
\r_result_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(2),
      Q => result_1(26)
    );
\r_result_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(3),
      Q => result_1(27)
    );
\r_result_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_1\(0),
      Q => result_1(28)
    );
\r_result_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_1\(1),
      Q => result_1(29)
    );
\r_result_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(2),
      Q => result_1(2)
    );
\r_result_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_1\(2),
      Q => result_1(30)
    );
\r_result_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_1\(3),
      Q => result_1(31)
    );
\r_result_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(3),
      Q => result_1(3)
    );
\r_result_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(0),
      Q => result_1(4)
    );
\r_result_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(1),
      Q => result_1(5)
    );
\r_result_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(2),
      Q => result_1(6)
    );
\r_result_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(3),
      Q => result_1(7)
    );
\r_result_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(0),
      Q => result_1(8)
    );
\r_result_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(1),
      Q => result_1(9)
    );
\r_valid_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => \r_valid_reg[1]_1\,
      Q => w_valid_1
    );
\w_mult__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_mult__0_carry_n_0\,
      CO(2) => \w_mult__0_carry_n_1\,
      CO(1) => \w_mult__0_carry_n_2\,
      CO(0) => \w_mult__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \r_mult_reg[2]_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \w_mult__0_carry_n_4\,
      O(2 downto 0) => ram_reg_1(2 downto 0),
      S(3 downto 0) => \r_mult_reg[2]_1\(3 downto 0)
    );
\w_mult__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__0_carry_n_0\,
      CO(3) => \w_mult__0_carry__0_n_0\,
      CO(2) => \w_mult__0_carry__0_n_1\,
      CO(1) => \w_mult__0_carry__0_n_2\,
      CO(0) => \w_mult__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \w_mult__60_carry_0\(3 downto 0),
      O(3) => \w_mult__0_carry__0_n_4\,
      O(2) => \w_mult__0_carry__0_n_5\,
      O(1) => \w_mult__0_carry__0_n_6\,
      O(0) => \w_mult__0_carry__0_n_7\,
      S(3 downto 0) => \w_mult__60_carry_1\(3 downto 0)
    );
\w_mult__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__0_carry__0_n_0\,
      CO(3) => \NLW_w_mult__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \w_mult__0_carry__1_n_1\,
      CO(1) => \NLW_w_mult__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \w_mult__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \w_mult__60_carry__0_i_10__0_0\(1 downto 0),
      O(3 downto 2) => \NLW_w_mult__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \w_mult__0_carry__1_n_6\,
      O(0) => \w_mult__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \w_mult__60_carry__0_i_10__0_1\(1 downto 0)
    );
\w_mult__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_mult__30_carry_n_0\,
      CO(2) => \w_mult__30_carry_n_1\,
      CO(1) => \w_mult__30_carry_n_2\,
      CO(0) => \w_mult__30_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \w_mult__60_carry_i_5__0_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \w_mult__30_carry_n_4\,
      O(2) => \w_mult__30_carry_n_5\,
      O(1) => \w_mult__30_carry_n_6\,
      O(0) => \w_mult__30_carry_n_7\,
      S(3 downto 0) => \w_mult__60_carry_i_5__0_1\(3 downto 0)
    );
\w_mult__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__30_carry_n_0\,
      CO(3) => \w_mult__30_carry__0_n_0\,
      CO(2) => \w_mult__30_carry__0_n_1\,
      CO(1) => \w_mult__30_carry__0_n_2\,
      CO(0) => \w_mult__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \w_mult__60_carry__0_i_7__0_0\(3 downto 0),
      O(3) => \w_mult__30_carry__0_n_4\,
      O(2) => \w_mult__30_carry__0_n_5\,
      O(1) => \w_mult__30_carry__0_n_6\,
      O(0) => \w_mult__30_carry__0_n_7\,
      S(3 downto 0) => \w_mult__60_carry__0_i_7__0_1\(3 downto 0)
    );
\w_mult__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__30_carry__0_n_0\,
      CO(3) => \NLW_w_mult__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ram_reg_2(0),
      CO(1) => \NLW_w_mult__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \w_mult__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \w_mult__60_carry__1_i_7__0\(1 downto 0),
      O(3 downto 2) => \NLW_w_mult__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => ram_reg_2_0(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \w_mult__60_carry__1_i_7__0_0\(1 downto 0)
    );
\w_mult__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_mult__60_carry_n_0\,
      CO(2) => \w_mult__60_carry_n_1\,
      CO(1) => \w_mult__60_carry_n_2\,
      CO(0) => \w_mult__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \w_mult__60_carry_i_1__0_n_0\,
      DI(2) => \w_mult__0_carry__0_n_6\,
      DI(1) => \w_mult__0_carry__0_n_7\,
      DI(0) => \w_mult__0_carry_n_4\,
      O(3 downto 0) => ram_reg_2_1(3 downto 0),
      S(3) => \w_mult__60_carry_i_2__0_n_0\,
      S(2) => \w_mult__60_carry_i_3__0_n_0\,
      S(1) => \w_mult__60_carry_i_4__0_n_0\,
      S(0) => \w_mult__60_carry_i_5__0_n_0\
    );
\w_mult__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__60_carry_n_0\,
      CO(3) => \w_mult__60_carry__0_n_0\,
      CO(2) => \w_mult__60_carry__0_n_1\,
      CO(1) => \w_mult__60_carry__0_n_2\,
      CO(0) => \w_mult__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_mult__60_carry__0_i_1__0_n_0\,
      DI(2) => \w_mult__60_carry__0_i_2__0_n_0\,
      DI(1) => \w_mult__60_carry__0_i_3__0_n_0\,
      DI(0) => \w_mult__60_carry__0_i_4__0_n_0\,
      O(3 downto 0) => ram_reg_2_2(3 downto 0),
      S(3) => \w_mult__60_carry__0_i_5__0_n_0\,
      S(2) => \w_mult__60_carry__0_i_6__0_n_0\,
      S(1) => \w_mult__60_carry__0_i_7__0_n_0\,
      S(0) => \w_mult__60_carry__0_i_8__0_n_0\
    );
\w_mult__60_carry__0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \w_mult__30_carry__0_n_6\,
      I1 => \w_mult__0_carry__1_n_7\,
      I2 => q0(1),
      I3 => \w_mult__60_carry__1_0\(1),
      O => \w_mult__60_carry__0_i_10__0_n_0\
    );
\w_mult__60_carry__0_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(1),
      I2 => \w_mult__30_carry__0_n_6\,
      I3 => \w_mult__0_carry__1_n_7\,
      O => \w_mult__60_carry__0_i_11__0_n_0\
    );
\w_mult__60_carry__0_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(3),
      I2 => \w_mult__30_carry__0_n_4\,
      I3 => \w_mult__0_carry__1_n_1\,
      O => \w_mult__60_carry__0_i_13__0_n_0\
    );
\w_mult__60_carry__0_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \w_mult__30_carry__0_n_5\,
      I1 => \w_mult__0_carry__1_n_6\,
      I2 => q0(1),
      I3 => \w_mult__60_carry__1_0\(2),
      O => \w_mult__60_carry__0_i_15__0_n_0\
    );
\w_mult__60_carry__0_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_5\,
      I1 => \w_mult__30_carry_n_4\,
      I2 => q0(0),
      I3 => \w_mult__60_carry__1_0\(1),
      O => \w_mult__60_carry__0_i_16__0_n_0\
    );
\w_mult__60_carry__0_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(0),
      I2 => \w_mult__30_carry__0_n_7\,
      I3 => \w_mult__0_carry__0_n_4\,
      O => \w_mult__60_carry__0_i_19__0_n_0\
    );
\w_mult__60_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => q0(0),
      I1 => \w_mult__60_carry__1_0\(3),
      I2 => \w_mult__60_carry__0_i_9__0_n_0\,
      I3 => \w_mult__60_carry__0_i_10__0_n_0\,
      O => \w_mult__60_carry__0_i_1__0_n_0\
    );
\w_mult__60_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => q0(0),
      I1 => \w_mult__60_carry__1_0\(2),
      I2 => \w_mult__60_carry__0_i_11__0_n_0\,
      I3 => \w_mult__60_carry__1_0\(1),
      I4 => \w_mult__30_carry_n_4\,
      I5 => \w_mult__0_carry__0_n_5\,
      O => \w_mult__60_carry__0_i_2__0_n_0\
    );
\w_mult__60_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_11__0_n_0\,
      I1 => q0(0),
      I2 => \w_mult__60_carry__1_0\(2),
      I3 => \w_mult__0_carry__0_n_5\,
      I4 => \w_mult__30_carry_n_4\,
      I5 => \w_mult__60_carry__1_0\(1),
      O => \w_mult__60_carry__0_i_3__0_n_0\
    );
\w_mult__60_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_4\,
      I1 => \w_mult__30_carry__0_n_7\,
      I2 => \w_mult__60_carry__1_0\(0),
      I3 => q0(1),
      O => \w_mult__60_carry__0_i_4__0_n_0\
    );
\w_mult__60_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_10__0_n_0\,
      I1 => \w_mult__60_carry__0_i_9__0_n_0\,
      I2 => \w_mult__60_carry__0_1\,
      I3 => \w_mult__60_carry__0_i_13__0_n_0\,
      I4 => \w_mult__60_carry__0_3\,
      I5 => \w_mult__60_carry__0_i_15__0_n_0\,
      O => \w_mult__60_carry__0_i_5__0_n_0\
    );
\w_mult__60_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_16__0_n_0\,
      I1 => \w_mult__60_carry__0_i_11__0_n_0\,
      I2 => \w_mult__60_carry__0_0\,
      I3 => \w_mult__60_carry__0_i_9__0_n_0\,
      I4 => \w_mult__60_carry__0_1\,
      I5 => \w_mult__60_carry__0_i_10__0_n_0\,
      O => \w_mult__60_carry__0_i_6__0_n_0\
    );
\w_mult__60_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_11__0_n_0\,
      I1 => \w_mult__60_carry__0_0\,
      I2 => \w_mult__60_carry__0_i_16__0_n_0\,
      I3 => \w_mult__60_carry__0_2\,
      I4 => \w_mult__0_carry__0_n_4\,
      I5 => \w_mult__30_carry__0_n_7\,
      O => \w_mult__60_carry__0_i_7__0_n_0\
    );
\w_mult__60_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_19__0_n_0\,
      I1 => \w_mult__60_carry__1_0\(1),
      I2 => q0(0),
      I3 => \w_mult__30_carry_n_4\,
      I4 => \w_mult__0_carry__0_n_5\,
      O => \w_mult__60_carry__0_i_8__0_n_0\
    );
\w_mult__60_carry__0_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(2),
      I2 => \w_mult__30_carry__0_n_5\,
      I3 => \w_mult__0_carry__1_n_6\,
      O => \w_mult__60_carry__0_i_9__0_n_0\
    );
\w_mult__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__60_carry__0_n_0\,
      CO(3) => \w_mult__60_carry__1_n_0\,
      CO(2) => \w_mult__60_carry__1_n_1\,
      CO(1) => \w_mult__60_carry__1_n_2\,
      CO(0) => \w_mult__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \r_mult_reg[14]_0\(2 downto 0),
      DI(0) => \w_mult__60_carry__1_i_4__0_n_0\,
      O(3 downto 0) => ram_reg_2_3(3 downto 0),
      S(3 downto 1) => \r_mult_reg[14]_1\(2 downto 0),
      S(0) => \w_mult__60_carry__1_i_8__0_n_0\
    );
\w_mult__60_carry__1_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \w_mult__30_carry__0_n_4\,
      I1 => \w_mult__0_carry__1_n_1\,
      I2 => q0(1),
      I3 => \w_mult__60_carry__1_0\(3),
      O => \^ram_reg_2_5\
    );
\w_mult__60_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => q0(0),
      I1 => \w_mult__60_carry__1_0\(4),
      I2 => \w_mult__60_carry__0_i_13__0_n_0\,
      I3 => \w_mult__60_carry__0_i_15__0_n_0\,
      O => \w_mult__60_carry__1_i_4__0_n_0\
    );
\w_mult__60_carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_15__0_n_0\,
      I1 => \w_mult__60_carry__0_i_13__0_n_0\,
      I2 => \w_mult__60_carry__0_3\,
      I3 => \w_mult__60_carry__1_1\,
      I4 => \w_mult__60_carry__1_2\,
      I5 => \^ram_reg_2_5\,
      O => \w_mult__60_carry__1_i_8__0_n_0\
    );
\w_mult__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_w_mult__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_w_mult__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => ram_reg_2_4(0),
      S(3 downto 1) => B"000",
      S(0) => \r_mult_reg[15]_1\(0)
    );
\w_mult__60_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_5\,
      I1 => \w_mult__30_carry_n_4\,
      O => \w_mult__60_carry_i_1__0_n_0\
    );
\w_mult__60_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \w_mult__30_carry_n_4\,
      I1 => \w_mult__0_carry__0_n_5\,
      I2 => q0(0),
      I3 => \w_mult__60_carry__1_0\(0),
      O => \w_mult__60_carry_i_2__0_n_0\
    );
\w_mult__60_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_6\,
      I1 => \w_mult__30_carry_n_5\,
      O => \w_mult__60_carry_i_3__0_n_0\
    );
\w_mult__60_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_7\,
      I1 => \w_mult__30_carry_n_6\,
      O => \w_mult__60_carry_i_4__0_n_0\
    );
\w_mult__60_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry_n_4\,
      I1 => \w_mult__30_carry_n_7\,
      O => \w_mult__60_carry_i_5__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab22_matbi_0_0_fully_connected_core_2 is
  port (
    result_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_1_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_6 : out STD_LOGIC;
    \r_mult_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_result_reg[31]_0\ : in STD_LOGIC;
    \r_result_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    \r_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[31]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_10__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__0_i_10__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry_i_5__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \w_mult__60_carry_i_5__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__1_i_7__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_i_7__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_mult_reg[14]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[14]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \w_mult__60_carry__0_0\ : in STD_LOGIC;
    \w_mult__60_carry__0_1\ : in STD_LOGIC;
    \w_mult__60_carry__0_2\ : in STD_LOGIC;
    \w_mult__60_carry__0_3\ : in STD_LOGIC;
    \w_mult__60_carry__1_1\ : in STD_LOGIC;
    \w_mult__60_carry__1_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mult_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab22_matbi_0_0_fully_connected_core_2 : entity is "fully_connected_core";
end design_1_lab22_matbi_0_0_fully_connected_core_2;

architecture STRUCTURE of design_1_lab22_matbi_0_0_fully_connected_core_2 is
  signal \^ram_reg_1_6\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_0\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_1\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_2\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_3\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_4\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_5\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_6\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_7\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_1\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_3\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_6\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_7\ : STD_LOGIC;
  signal \w_mult__0_carry_n_0\ : STD_LOGIC;
  signal \w_mult__0_carry_n_1\ : STD_LOGIC;
  signal \w_mult__0_carry_n_2\ : STD_LOGIC;
  signal \w_mult__0_carry_n_3\ : STD_LOGIC;
  signal \w_mult__0_carry_n_4\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_0\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_1\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_2\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_3\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_4\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_5\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_6\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_7\ : STD_LOGIC;
  signal \w_mult__30_carry__1_n_3\ : STD_LOGIC;
  signal \w_mult__30_carry_n_0\ : STD_LOGIC;
  signal \w_mult__30_carry_n_1\ : STD_LOGIC;
  signal \w_mult__30_carry_n_2\ : STD_LOGIC;
  signal \w_mult__30_carry_n_3\ : STD_LOGIC;
  signal \w_mult__30_carry_n_4\ : STD_LOGIC;
  signal \w_mult__30_carry_n_5\ : STD_LOGIC;
  signal \w_mult__30_carry_n_6\ : STD_LOGIC;
  signal \w_mult__30_carry_n_7\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_13__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_15__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_16__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_19__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_1\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_2\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_3\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_1\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_2\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_3\ : STD_LOGIC;
  signal \w_mult__60_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_n_1\ : STD_LOGIC;
  signal \w_mult__60_carry_n_2\ : STD_LOGIC;
  signal \w_mult__60_carry_n_3\ : STD_LOGIC;
  signal \NLW_w_mult__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_w_mult__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_mult__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_w_mult__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_mult__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_mult__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \w_mult__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \w_mult__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_10__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_11__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_13__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_15__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_9__1\ : label is "soft_lutpair99";
  attribute ADDER_THRESHOLD of \w_mult__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_11__1\ : label is "soft_lutpair100";
  attribute ADDER_THRESHOLD of \w_mult__60_carry__2\ : label is 35;
begin
  ram_reg_1_6 <= \^ram_reg_1_6\;
\r_mult_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(0),
      Q => \r_mult_reg[15]_0\(0)
    );
\r_mult_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(10),
      Q => \r_mult_reg[15]_0\(10)
    );
\r_mult_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(11),
      Q => \r_mult_reg[15]_0\(11)
    );
\r_mult_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(12),
      Q => \r_mult_reg[15]_0\(12)
    );
\r_mult_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(13),
      Q => \r_mult_reg[15]_0\(13)
    );
\r_mult_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(14),
      Q => \r_mult_reg[15]_0\(14)
    );
\r_mult_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(15),
      Q => \r_mult_reg[15]_0\(15)
    );
\r_mult_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(1),
      Q => \r_mult_reg[15]_0\(1)
    );
\r_mult_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(2),
      Q => \r_mult_reg[15]_0\(2)
    );
\r_mult_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(3),
      Q => \r_mult_reg[15]_0\(3)
    );
\r_mult_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(4),
      Q => \r_mult_reg[15]_0\(4)
    );
\r_mult_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(5),
      Q => \r_mult_reg[15]_0\(5)
    );
\r_mult_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(6),
      Q => \r_mult_reg[15]_0\(6)
    );
\r_mult_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(7),
      Q => \r_mult_reg[15]_0\(7)
    );
\r_mult_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(8),
      Q => \r_mult_reg[15]_0\(8)
    );
\r_mult_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(9),
      Q => \r_mult_reg[15]_0\(9)
    );
\r_result_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(0),
      Q => result_2(0)
    );
\r_result_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(2),
      Q => result_2(10)
    );
\r_result_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(3),
      Q => result_2(11)
    );
\r_result_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(0),
      Q => result_2(12)
    );
\r_result_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(1),
      Q => result_2(13)
    );
\r_result_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(2),
      Q => result_2(14)
    );
\r_result_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(3),
      Q => result_2(15)
    );
\r_result_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(0),
      Q => result_2(16)
    );
\r_result_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(1),
      Q => result_2(17)
    );
\r_result_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(2),
      Q => result_2(18)
    );
\r_result_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(3),
      Q => result_2(19)
    );
\r_result_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(1),
      Q => result_2(1)
    );
\r_result_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(0),
      Q => result_2(20)
    );
\r_result_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(1),
      Q => result_2(21)
    );
\r_result_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(2),
      Q => result_2(22)
    );
\r_result_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(3),
      Q => result_2(23)
    );
\r_result_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(0),
      Q => result_2(24)
    );
\r_result_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(1),
      Q => result_2(25)
    );
\r_result_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(2),
      Q => result_2(26)
    );
\r_result_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(3),
      Q => result_2(27)
    );
\r_result_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_1\(0),
      Q => result_2(28)
    );
\r_result_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_1\(1),
      Q => result_2(29)
    );
\r_result_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(2),
      Q => result_2(2)
    );
\r_result_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_1\(2),
      Q => result_2(30)
    );
\r_result_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_1\(3),
      Q => result_2(31)
    );
\r_result_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(3),
      Q => result_2(3)
    );
\r_result_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(0),
      Q => result_2(4)
    );
\r_result_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(1),
      Q => result_2(5)
    );
\r_result_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(2),
      Q => result_2(6)
    );
\r_result_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(3),
      Q => result_2(7)
    );
\r_result_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(0),
      Q => result_2(8)
    );
\r_result_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(1),
      Q => result_2(9)
    );
\w_mult__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_mult__0_carry_n_0\,
      CO(2) => \w_mult__0_carry_n_1\,
      CO(1) => \w_mult__0_carry_n_2\,
      CO(0) => \w_mult__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \r_mult_reg[2]_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \w_mult__0_carry_n_4\,
      O(2 downto 0) => ram_reg_1(2 downto 0),
      S(3 downto 0) => \r_mult_reg[2]_1\(3 downto 0)
    );
\w_mult__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__0_carry_n_0\,
      CO(3) => \w_mult__0_carry__0_n_0\,
      CO(2) => \w_mult__0_carry__0_n_1\,
      CO(1) => \w_mult__0_carry__0_n_2\,
      CO(0) => \w_mult__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \w_mult__60_carry_0\(3 downto 0),
      O(3) => \w_mult__0_carry__0_n_4\,
      O(2) => \w_mult__0_carry__0_n_5\,
      O(1) => \w_mult__0_carry__0_n_6\,
      O(0) => \w_mult__0_carry__0_n_7\,
      S(3 downto 0) => \w_mult__60_carry_1\(3 downto 0)
    );
\w_mult__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__0_carry__0_n_0\,
      CO(3) => \NLW_w_mult__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \w_mult__0_carry__1_n_1\,
      CO(1) => \NLW_w_mult__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \w_mult__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \w_mult__60_carry__0_i_10__1_0\(1 downto 0),
      O(3 downto 2) => \NLW_w_mult__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \w_mult__0_carry__1_n_6\,
      O(0) => \w_mult__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \w_mult__60_carry__0_i_10__1_1\(1 downto 0)
    );
\w_mult__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_mult__30_carry_n_0\,
      CO(2) => \w_mult__30_carry_n_1\,
      CO(1) => \w_mult__30_carry_n_2\,
      CO(0) => \w_mult__30_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \w_mult__60_carry_i_5__1_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \w_mult__30_carry_n_4\,
      O(2) => \w_mult__30_carry_n_5\,
      O(1) => \w_mult__30_carry_n_6\,
      O(0) => \w_mult__30_carry_n_7\,
      S(3 downto 0) => \w_mult__60_carry_i_5__1_1\(3 downto 0)
    );
\w_mult__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__30_carry_n_0\,
      CO(3) => \w_mult__30_carry__0_n_0\,
      CO(2) => \w_mult__30_carry__0_n_1\,
      CO(1) => \w_mult__30_carry__0_n_2\,
      CO(0) => \w_mult__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \w_mult__60_carry__0_i_7__1_0\(3 downto 0),
      O(3) => \w_mult__30_carry__0_n_4\,
      O(2) => \w_mult__30_carry__0_n_5\,
      O(1) => \w_mult__30_carry__0_n_6\,
      O(0) => \w_mult__30_carry__0_n_7\,
      S(3 downto 0) => \w_mult__60_carry__0_i_7__1_1\(3 downto 0)
    );
\w_mult__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__30_carry__0_n_0\,
      CO(3) => \NLW_w_mult__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ram_reg_1_0(0),
      CO(1) => \NLW_w_mult__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \w_mult__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \w_mult__60_carry__1_i_7__1\(1 downto 0),
      O(3 downto 2) => \NLW_w_mult__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => ram_reg_1_1(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \w_mult__60_carry__1_i_7__1_0\(1 downto 0)
    );
\w_mult__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_mult__60_carry_n_0\,
      CO(2) => \w_mult__60_carry_n_1\,
      CO(1) => \w_mult__60_carry_n_2\,
      CO(0) => \w_mult__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \w_mult__60_carry_i_1__1_n_0\,
      DI(2) => \w_mult__0_carry__0_n_6\,
      DI(1) => \w_mult__0_carry__0_n_7\,
      DI(0) => \w_mult__0_carry_n_4\,
      O(3 downto 0) => ram_reg_1_2(3 downto 0),
      S(3) => \w_mult__60_carry_i_2__1_n_0\,
      S(2) => \w_mult__60_carry_i_3__1_n_0\,
      S(1) => \w_mult__60_carry_i_4__1_n_0\,
      S(0) => \w_mult__60_carry_i_5__1_n_0\
    );
\w_mult__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__60_carry_n_0\,
      CO(3) => \w_mult__60_carry__0_n_0\,
      CO(2) => \w_mult__60_carry__0_n_1\,
      CO(1) => \w_mult__60_carry__0_n_2\,
      CO(0) => \w_mult__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_mult__60_carry__0_i_1__1_n_0\,
      DI(2) => \w_mult__60_carry__0_i_2__1_n_0\,
      DI(1) => \w_mult__60_carry__0_i_3__1_n_0\,
      DI(0) => \w_mult__60_carry__0_i_4__1_n_0\,
      O(3 downto 0) => ram_reg_1_3(3 downto 0),
      S(3) => \w_mult__60_carry__0_i_5__1_n_0\,
      S(2) => \w_mult__60_carry__0_i_6__1_n_0\,
      S(1) => \w_mult__60_carry__0_i_7__1_n_0\,
      S(0) => \w_mult__60_carry__0_i_8__1_n_0\
    );
\w_mult__60_carry__0_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \w_mult__30_carry__0_n_6\,
      I1 => \w_mult__0_carry__1_n_7\,
      I2 => q0(1),
      I3 => \w_mult__60_carry__1_0\(1),
      O => \w_mult__60_carry__0_i_10__1_n_0\
    );
\w_mult__60_carry__0_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(1),
      I2 => \w_mult__30_carry__0_n_6\,
      I3 => \w_mult__0_carry__1_n_7\,
      O => \w_mult__60_carry__0_i_11__1_n_0\
    );
\w_mult__60_carry__0_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(3),
      I2 => \w_mult__30_carry__0_n_4\,
      I3 => \w_mult__0_carry__1_n_1\,
      O => \w_mult__60_carry__0_i_13__1_n_0\
    );
\w_mult__60_carry__0_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \w_mult__30_carry__0_n_5\,
      I1 => \w_mult__0_carry__1_n_6\,
      I2 => q0(1),
      I3 => \w_mult__60_carry__1_0\(2),
      O => \w_mult__60_carry__0_i_15__1_n_0\
    );
\w_mult__60_carry__0_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_5\,
      I1 => \w_mult__30_carry_n_4\,
      I2 => q0(0),
      I3 => \w_mult__60_carry__1_0\(1),
      O => \w_mult__60_carry__0_i_16__1_n_0\
    );
\w_mult__60_carry__0_i_19__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(0),
      I2 => \w_mult__30_carry__0_n_7\,
      I3 => \w_mult__0_carry__0_n_4\,
      O => \w_mult__60_carry__0_i_19__1_n_0\
    );
\w_mult__60_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => q0(0),
      I1 => \w_mult__60_carry__1_0\(3),
      I2 => \w_mult__60_carry__0_i_9__1_n_0\,
      I3 => \w_mult__60_carry__0_i_10__1_n_0\,
      O => \w_mult__60_carry__0_i_1__1_n_0\
    );
\w_mult__60_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => q0(0),
      I1 => \w_mult__60_carry__1_0\(2),
      I2 => \w_mult__60_carry__0_i_11__1_n_0\,
      I3 => \w_mult__60_carry__1_0\(1),
      I4 => \w_mult__30_carry_n_4\,
      I5 => \w_mult__0_carry__0_n_5\,
      O => \w_mult__60_carry__0_i_2__1_n_0\
    );
\w_mult__60_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_11__1_n_0\,
      I1 => q0(0),
      I2 => \w_mult__60_carry__1_0\(2),
      I3 => \w_mult__0_carry__0_n_5\,
      I4 => \w_mult__30_carry_n_4\,
      I5 => \w_mult__60_carry__1_0\(1),
      O => \w_mult__60_carry__0_i_3__1_n_0\
    );
\w_mult__60_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_4\,
      I1 => \w_mult__30_carry__0_n_7\,
      I2 => \w_mult__60_carry__1_0\(0),
      I3 => q0(1),
      O => \w_mult__60_carry__0_i_4__1_n_0\
    );
\w_mult__60_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_10__1_n_0\,
      I1 => \w_mult__60_carry__0_i_9__1_n_0\,
      I2 => \w_mult__60_carry__0_1\,
      I3 => \w_mult__60_carry__0_i_13__1_n_0\,
      I4 => \w_mult__60_carry__0_3\,
      I5 => \w_mult__60_carry__0_i_15__1_n_0\,
      O => \w_mult__60_carry__0_i_5__1_n_0\
    );
\w_mult__60_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_16__1_n_0\,
      I1 => \w_mult__60_carry__0_i_11__1_n_0\,
      I2 => \w_mult__60_carry__0_0\,
      I3 => \w_mult__60_carry__0_i_9__1_n_0\,
      I4 => \w_mult__60_carry__0_1\,
      I5 => \w_mult__60_carry__0_i_10__1_n_0\,
      O => \w_mult__60_carry__0_i_6__1_n_0\
    );
\w_mult__60_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_11__1_n_0\,
      I1 => \w_mult__60_carry__0_0\,
      I2 => \w_mult__60_carry__0_i_16__1_n_0\,
      I3 => \w_mult__60_carry__0_2\,
      I4 => \w_mult__0_carry__0_n_4\,
      I5 => \w_mult__30_carry__0_n_7\,
      O => \w_mult__60_carry__0_i_7__1_n_0\
    );
\w_mult__60_carry__0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_19__1_n_0\,
      I1 => \w_mult__60_carry__1_0\(1),
      I2 => q0(0),
      I3 => \w_mult__30_carry_n_4\,
      I4 => \w_mult__0_carry__0_n_5\,
      O => \w_mult__60_carry__0_i_8__1_n_0\
    );
\w_mult__60_carry__0_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(2),
      I2 => \w_mult__30_carry__0_n_5\,
      I3 => \w_mult__0_carry__1_n_6\,
      O => \w_mult__60_carry__0_i_9__1_n_0\
    );
\w_mult__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__60_carry__0_n_0\,
      CO(3) => \w_mult__60_carry__1_n_0\,
      CO(2) => \w_mult__60_carry__1_n_1\,
      CO(1) => \w_mult__60_carry__1_n_2\,
      CO(0) => \w_mult__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \r_mult_reg[14]_0\(2 downto 0),
      DI(0) => \w_mult__60_carry__1_i_4__1_n_0\,
      O(3 downto 0) => ram_reg_1_4(3 downto 0),
      S(3 downto 1) => \r_mult_reg[14]_1\(2 downto 0),
      S(0) => \w_mult__60_carry__1_i_8__1_n_0\
    );
\w_mult__60_carry__1_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \w_mult__30_carry__0_n_4\,
      I1 => \w_mult__0_carry__1_n_1\,
      I2 => q0(1),
      I3 => \w_mult__60_carry__1_0\(3),
      O => \^ram_reg_1_6\
    );
\w_mult__60_carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => q0(0),
      I1 => \w_mult__60_carry__1_0\(4),
      I2 => \w_mult__60_carry__0_i_13__1_n_0\,
      I3 => \w_mult__60_carry__0_i_15__1_n_0\,
      O => \w_mult__60_carry__1_i_4__1_n_0\
    );
\w_mult__60_carry__1_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_15__1_n_0\,
      I1 => \w_mult__60_carry__0_i_13__1_n_0\,
      I2 => \w_mult__60_carry__0_3\,
      I3 => \w_mult__60_carry__1_1\,
      I4 => \w_mult__60_carry__1_2\,
      I5 => \^ram_reg_1_6\,
      O => \w_mult__60_carry__1_i_8__1_n_0\
    );
\w_mult__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_w_mult__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_w_mult__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => ram_reg_1_5(0),
      S(3 downto 1) => B"000",
      S(0) => \r_mult_reg[15]_1\(0)
    );
\w_mult__60_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_5\,
      I1 => \w_mult__30_carry_n_4\,
      O => \w_mult__60_carry_i_1__1_n_0\
    );
\w_mult__60_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \w_mult__30_carry_n_4\,
      I1 => \w_mult__0_carry__0_n_5\,
      I2 => q0(0),
      I3 => \w_mult__60_carry__1_0\(0),
      O => \w_mult__60_carry_i_2__1_n_0\
    );
\w_mult__60_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_6\,
      I1 => \w_mult__30_carry_n_5\,
      O => \w_mult__60_carry_i_3__1_n_0\
    );
\w_mult__60_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_7\,
      I1 => \w_mult__30_carry_n_6\,
      O => \w_mult__60_carry_i_4__1_n_0\
    );
\w_mult__60_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry_n_4\,
      I1 => \w_mult__30_carry_n_7\,
      O => \w_mult__60_carry_i_5__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab22_matbi_0_0_fully_connected_core_3 is
  port (
    result_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_6 : out STD_LOGIC;
    \r_mult_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_result_reg[31]_0\ : in STD_LOGIC;
    \r_result_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    \r_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[31]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_10__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__0_i_10__2_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry_i_5__2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \w_mult__60_carry_i_5__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__1_i_7__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_i_7__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_mult_reg[14]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[14]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \w_mult__60_carry__0_0\ : in STD_LOGIC;
    \w_mult__60_carry__0_1\ : in STD_LOGIC;
    \w_mult__60_carry__0_2\ : in STD_LOGIC;
    \w_mult__60_carry__0_3\ : in STD_LOGIC;
    \w_mult__60_carry__1_1\ : in STD_LOGIC;
    \w_mult__60_carry__1_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mult_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab22_matbi_0_0_fully_connected_core_3 : entity is "fully_connected_core";
end design_1_lab22_matbi_0_0_fully_connected_core_3;

architecture STRUCTURE of design_1_lab22_matbi_0_0_fully_connected_core_3 is
  signal \^ram_reg_0_6\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_0\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_1\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_2\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_3\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_4\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_5\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_6\ : STD_LOGIC;
  signal \w_mult__0_carry__0_n_7\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_1\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_3\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_6\ : STD_LOGIC;
  signal \w_mult__0_carry__1_n_7\ : STD_LOGIC;
  signal \w_mult__0_carry_n_0\ : STD_LOGIC;
  signal \w_mult__0_carry_n_1\ : STD_LOGIC;
  signal \w_mult__0_carry_n_2\ : STD_LOGIC;
  signal \w_mult__0_carry_n_3\ : STD_LOGIC;
  signal \w_mult__0_carry_n_4\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_0\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_1\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_2\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_3\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_4\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_5\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_6\ : STD_LOGIC;
  signal \w_mult__30_carry__0_n_7\ : STD_LOGIC;
  signal \w_mult__30_carry__1_n_3\ : STD_LOGIC;
  signal \w_mult__30_carry_n_0\ : STD_LOGIC;
  signal \w_mult__30_carry_n_1\ : STD_LOGIC;
  signal \w_mult__30_carry_n_2\ : STD_LOGIC;
  signal \w_mult__30_carry_n_3\ : STD_LOGIC;
  signal \w_mult__30_carry_n_4\ : STD_LOGIC;
  signal \w_mult__30_carry_n_5\ : STD_LOGIC;
  signal \w_mult__30_carry_n_6\ : STD_LOGIC;
  signal \w_mult__30_carry_n_7\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_10__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_11__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_13__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_15__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_16__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_19__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_i_9__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_1\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_2\ : STD_LOGIC;
  signal \w_mult__60_carry__0_n_3\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_1\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_2\ : STD_LOGIC;
  signal \w_mult__60_carry__1_n_3\ : STD_LOGIC;
  signal \w_mult__60_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry_n_1\ : STD_LOGIC;
  signal \w_mult__60_carry_n_2\ : STD_LOGIC;
  signal \w_mult__60_carry_n_3\ : STD_LOGIC;
  signal \NLW_w_mult__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_w_mult__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_mult__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_w_mult__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_mult__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_mult__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \w_mult__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \w_mult__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_10__2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_11__2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_13__2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_15__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_9__2\ : label is "soft_lutpair102";
  attribute ADDER_THRESHOLD of \w_mult__60_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_11__2\ : label is "soft_lutpair103";
  attribute ADDER_THRESHOLD of \w_mult__60_carry__2\ : label is 35;
begin
  ram_reg_0_6 <= \^ram_reg_0_6\;
\r_mult_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(0),
      Q => \r_mult_reg[15]_0\(0)
    );
\r_mult_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(10),
      Q => \r_mult_reg[15]_0\(10)
    );
\r_mult_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(11),
      Q => \r_mult_reg[15]_0\(11)
    );
\r_mult_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(12),
      Q => \r_mult_reg[15]_0\(12)
    );
\r_mult_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(13),
      Q => \r_mult_reg[15]_0\(13)
    );
\r_mult_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(14),
      Q => \r_mult_reg[15]_0\(14)
    );
\r_mult_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(15),
      Q => \r_mult_reg[15]_0\(15)
    );
\r_mult_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(1),
      Q => \r_mult_reg[15]_0\(1)
    );
\r_mult_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(2),
      Q => \r_mult_reg[15]_0\(2)
    );
\r_mult_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(3),
      Q => \r_mult_reg[15]_0\(3)
    );
\r_mult_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(4),
      Q => \r_mult_reg[15]_0\(4)
    );
\r_mult_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(5),
      Q => \r_mult_reg[15]_0\(5)
    );
\r_mult_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(6),
      Q => \r_mult_reg[15]_0\(6)
    );
\r_mult_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(7),
      Q => \r_mult_reg[15]_0\(7)
    );
\r_mult_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(8),
      Q => \r_mult_reg[15]_0\(8)
    );
\r_mult_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in_0,
      D => \r_mult_reg[15]_2\(9),
      Q => \r_mult_reg[15]_0\(9)
    );
\r_result_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(0),
      Q => result_3(0)
    );
\r_result_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(2),
      Q => result_3(10)
    );
\r_result_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(3),
      Q => result_3(11)
    );
\r_result_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(0),
      Q => result_3(12)
    );
\r_result_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(1),
      Q => result_3(13)
    );
\r_result_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(2),
      Q => result_3(14)
    );
\r_result_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[15]_0\(3),
      Q => result_3(15)
    );
\r_result_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(0),
      Q => result_3(16)
    );
\r_result_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(1),
      Q => result_3(17)
    );
\r_result_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(2),
      Q => result_3(18)
    );
\r_result_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[19]_0\(3),
      Q => result_3(19)
    );
\r_result_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(1),
      Q => result_3(1)
    );
\r_result_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(0),
      Q => result_3(20)
    );
\r_result_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(1),
      Q => result_3(21)
    );
\r_result_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(2),
      Q => result_3(22)
    );
\r_result_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[23]_0\(3),
      Q => result_3(23)
    );
\r_result_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(0),
      Q => result_3(24)
    );
\r_result_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(1),
      Q => result_3(25)
    );
\r_result_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(2),
      Q => result_3(26)
    );
\r_result_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[27]_0\(3),
      Q => result_3(27)
    );
\r_result_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_1\(0),
      Q => result_3(28)
    );
\r_result_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_1\(1),
      Q => result_3(29)
    );
\r_result_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(2),
      Q => result_3(2)
    );
\r_result_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_1\(2),
      Q => result_3(30)
    );
\r_result_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[31]_1\(3),
      Q => result_3(31)
    );
\r_result_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[3]_0\(3),
      Q => result_3(3)
    );
\r_result_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(0),
      Q => result_3(4)
    );
\r_result_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(1),
      Q => result_3(5)
    );
\r_result_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(2),
      Q => result_3(6)
    );
\r_result_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[7]_0\(3),
      Q => result_3(7)
    );
\r_result_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(0),
      Q => result_3(8)
    );
\r_result_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_result_reg[31]_0\,
      CLR => p_0_in_0,
      D => \r_result_reg[11]_0\(1),
      Q => result_3(9)
    );
\w_mult__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_mult__0_carry_n_0\,
      CO(2) => \w_mult__0_carry_n_1\,
      CO(1) => \w_mult__0_carry_n_2\,
      CO(0) => \w_mult__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \r_mult_reg[2]_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \w_mult__0_carry_n_4\,
      O(2 downto 0) => ram_reg_0(2 downto 0),
      S(3 downto 0) => \r_mult_reg[2]_1\(3 downto 0)
    );
\w_mult__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__0_carry_n_0\,
      CO(3) => \w_mult__0_carry__0_n_0\,
      CO(2) => \w_mult__0_carry__0_n_1\,
      CO(1) => \w_mult__0_carry__0_n_2\,
      CO(0) => \w_mult__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \w_mult__60_carry_0\(3 downto 0),
      O(3) => \w_mult__0_carry__0_n_4\,
      O(2) => \w_mult__0_carry__0_n_5\,
      O(1) => \w_mult__0_carry__0_n_6\,
      O(0) => \w_mult__0_carry__0_n_7\,
      S(3 downto 0) => \w_mult__60_carry_1\(3 downto 0)
    );
\w_mult__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__0_carry__0_n_0\,
      CO(3) => \NLW_w_mult__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \w_mult__0_carry__1_n_1\,
      CO(1) => \NLW_w_mult__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \w_mult__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \w_mult__60_carry__0_i_10__2_0\(1 downto 0),
      O(3 downto 2) => \NLW_w_mult__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \w_mult__0_carry__1_n_6\,
      O(0) => \w_mult__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \w_mult__60_carry__0_i_10__2_1\(1 downto 0)
    );
\w_mult__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_mult__30_carry_n_0\,
      CO(2) => \w_mult__30_carry_n_1\,
      CO(1) => \w_mult__30_carry_n_2\,
      CO(0) => \w_mult__30_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \w_mult__60_carry_i_5__2_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \w_mult__30_carry_n_4\,
      O(2) => \w_mult__30_carry_n_5\,
      O(1) => \w_mult__30_carry_n_6\,
      O(0) => \w_mult__30_carry_n_7\,
      S(3 downto 0) => \w_mult__60_carry_i_5__2_1\(3 downto 0)
    );
\w_mult__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__30_carry_n_0\,
      CO(3) => \w_mult__30_carry__0_n_0\,
      CO(2) => \w_mult__30_carry__0_n_1\,
      CO(1) => \w_mult__30_carry__0_n_2\,
      CO(0) => \w_mult__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \w_mult__60_carry__0_i_7__2_0\(3 downto 0),
      O(3) => \w_mult__30_carry__0_n_4\,
      O(2) => \w_mult__30_carry__0_n_5\,
      O(1) => \w_mult__30_carry__0_n_6\,
      O(0) => \w_mult__30_carry__0_n_7\,
      S(3 downto 0) => \w_mult__60_carry__0_i_7__2_1\(3 downto 0)
    );
\w_mult__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__30_carry__0_n_0\,
      CO(3) => \NLW_w_mult__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ram_reg_0_0(0),
      CO(1) => \NLW_w_mult__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \w_mult__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \w_mult__60_carry__1_i_7__2\(1 downto 0),
      O(3 downto 2) => \NLW_w_mult__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => ram_reg_0_1(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \w_mult__60_carry__1_i_7__2_0\(1 downto 0)
    );
\w_mult__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_mult__60_carry_n_0\,
      CO(2) => \w_mult__60_carry_n_1\,
      CO(1) => \w_mult__60_carry_n_2\,
      CO(0) => \w_mult__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \w_mult__60_carry_i_1__2_n_0\,
      DI(2) => \w_mult__0_carry__0_n_6\,
      DI(1) => \w_mult__0_carry__0_n_7\,
      DI(0) => \w_mult__0_carry_n_4\,
      O(3 downto 0) => ram_reg_0_2(3 downto 0),
      S(3) => \w_mult__60_carry_i_2__2_n_0\,
      S(2) => \w_mult__60_carry_i_3__2_n_0\,
      S(1) => \w_mult__60_carry_i_4__2_n_0\,
      S(0) => \w_mult__60_carry_i_5__2_n_0\
    );
\w_mult__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__60_carry_n_0\,
      CO(3) => \w_mult__60_carry__0_n_0\,
      CO(2) => \w_mult__60_carry__0_n_1\,
      CO(1) => \w_mult__60_carry__0_n_2\,
      CO(0) => \w_mult__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_mult__60_carry__0_i_1__2_n_0\,
      DI(2) => \w_mult__60_carry__0_i_2__2_n_0\,
      DI(1) => \w_mult__60_carry__0_i_3__2_n_0\,
      DI(0) => \w_mult__60_carry__0_i_4__2_n_0\,
      O(3 downto 0) => ram_reg_0_3(3 downto 0),
      S(3) => \w_mult__60_carry__0_i_5__2_n_0\,
      S(2) => \w_mult__60_carry__0_i_6__2_n_0\,
      S(1) => \w_mult__60_carry__0_i_7__2_n_0\,
      S(0) => \w_mult__60_carry__0_i_8__2_n_0\
    );
\w_mult__60_carry__0_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \w_mult__30_carry__0_n_6\,
      I1 => \w_mult__0_carry__1_n_7\,
      I2 => q0(1),
      I3 => \w_mult__60_carry__1_0\(1),
      O => \w_mult__60_carry__0_i_10__2_n_0\
    );
\w_mult__60_carry__0_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(1),
      I2 => \w_mult__30_carry__0_n_6\,
      I3 => \w_mult__0_carry__1_n_7\,
      O => \w_mult__60_carry__0_i_11__2_n_0\
    );
\w_mult__60_carry__0_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(3),
      I2 => \w_mult__30_carry__0_n_4\,
      I3 => \w_mult__0_carry__1_n_1\,
      O => \w_mult__60_carry__0_i_13__2_n_0\
    );
\w_mult__60_carry__0_i_15__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \w_mult__30_carry__0_n_5\,
      I1 => \w_mult__0_carry__1_n_6\,
      I2 => q0(1),
      I3 => \w_mult__60_carry__1_0\(2),
      O => \w_mult__60_carry__0_i_15__2_n_0\
    );
\w_mult__60_carry__0_i_16__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_5\,
      I1 => \w_mult__30_carry_n_4\,
      I2 => q0(0),
      I3 => \w_mult__60_carry__1_0\(1),
      O => \w_mult__60_carry__0_i_16__2_n_0\
    );
\w_mult__60_carry__0_i_19__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(0),
      I2 => \w_mult__30_carry__0_n_7\,
      I3 => \w_mult__0_carry__0_n_4\,
      O => \w_mult__60_carry__0_i_19__2_n_0\
    );
\w_mult__60_carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => q0(0),
      I1 => \w_mult__60_carry__1_0\(3),
      I2 => \w_mult__60_carry__0_i_9__2_n_0\,
      I3 => \w_mult__60_carry__0_i_10__2_n_0\,
      O => \w_mult__60_carry__0_i_1__2_n_0\
    );
\w_mult__60_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => q0(0),
      I1 => \w_mult__60_carry__1_0\(2),
      I2 => \w_mult__60_carry__0_i_11__2_n_0\,
      I3 => \w_mult__60_carry__1_0\(1),
      I4 => \w_mult__30_carry_n_4\,
      I5 => \w_mult__0_carry__0_n_5\,
      O => \w_mult__60_carry__0_i_2__2_n_0\
    );
\w_mult__60_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_11__2_n_0\,
      I1 => q0(0),
      I2 => \w_mult__60_carry__1_0\(2),
      I3 => \w_mult__0_carry__0_n_5\,
      I4 => \w_mult__30_carry_n_4\,
      I5 => \w_mult__60_carry__1_0\(1),
      O => \w_mult__60_carry__0_i_3__2_n_0\
    );
\w_mult__60_carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_4\,
      I1 => \w_mult__30_carry__0_n_7\,
      I2 => \w_mult__60_carry__1_0\(0),
      I3 => q0(1),
      O => \w_mult__60_carry__0_i_4__2_n_0\
    );
\w_mult__60_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_10__2_n_0\,
      I1 => \w_mult__60_carry__0_i_9__2_n_0\,
      I2 => \w_mult__60_carry__0_1\,
      I3 => \w_mult__60_carry__0_i_13__2_n_0\,
      I4 => \w_mult__60_carry__0_3\,
      I5 => \w_mult__60_carry__0_i_15__2_n_0\,
      O => \w_mult__60_carry__0_i_5__2_n_0\
    );
\w_mult__60_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_16__2_n_0\,
      I1 => \w_mult__60_carry__0_i_11__2_n_0\,
      I2 => \w_mult__60_carry__0_0\,
      I3 => \w_mult__60_carry__0_i_9__2_n_0\,
      I4 => \w_mult__60_carry__0_1\,
      I5 => \w_mult__60_carry__0_i_10__2_n_0\,
      O => \w_mult__60_carry__0_i_6__2_n_0\
    );
\w_mult__60_carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_11__2_n_0\,
      I1 => \w_mult__60_carry__0_0\,
      I2 => \w_mult__60_carry__0_i_16__2_n_0\,
      I3 => \w_mult__60_carry__0_2\,
      I4 => \w_mult__0_carry__0_n_4\,
      I5 => \w_mult__30_carry__0_n_7\,
      O => \w_mult__60_carry__0_i_7__2_n_0\
    );
\w_mult__60_carry__0_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_19__2_n_0\,
      I1 => \w_mult__60_carry__1_0\(1),
      I2 => q0(0),
      I3 => \w_mult__30_carry_n_4\,
      I4 => \w_mult__0_carry__0_n_5\,
      O => \w_mult__60_carry__0_i_8__2_n_0\
    );
\w_mult__60_carry__0_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => q0(1),
      I1 => \w_mult__60_carry__1_0\(2),
      I2 => \w_mult__30_carry__0_n_5\,
      I3 => \w_mult__0_carry__1_n_6\,
      O => \w_mult__60_carry__0_i_9__2_n_0\
    );
\w_mult__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__60_carry__0_n_0\,
      CO(3) => \w_mult__60_carry__1_n_0\,
      CO(2) => \w_mult__60_carry__1_n_1\,
      CO(1) => \w_mult__60_carry__1_n_2\,
      CO(0) => \w_mult__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \r_mult_reg[14]_0\(2 downto 0),
      DI(0) => \w_mult__60_carry__1_i_4__2_n_0\,
      O(3 downto 0) => ram_reg_0_4(3 downto 0),
      S(3 downto 1) => \r_mult_reg[14]_1\(2 downto 0),
      S(0) => \w_mult__60_carry__1_i_8__2_n_0\
    );
\w_mult__60_carry__1_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \w_mult__30_carry__0_n_4\,
      I1 => \w_mult__0_carry__1_n_1\,
      I2 => q0(1),
      I3 => \w_mult__60_carry__1_0\(3),
      O => \^ram_reg_0_6\
    );
\w_mult__60_carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => q0(0),
      I1 => \w_mult__60_carry__1_0\(4),
      I2 => \w_mult__60_carry__0_i_13__2_n_0\,
      I3 => \w_mult__60_carry__0_i_15__2_n_0\,
      O => \w_mult__60_carry__1_i_4__2_n_0\
    );
\w_mult__60_carry__1_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \w_mult__60_carry__0_i_15__2_n_0\,
      I1 => \w_mult__60_carry__0_i_13__2_n_0\,
      I2 => \w_mult__60_carry__0_3\,
      I3 => \w_mult__60_carry__1_1\,
      I4 => \w_mult__60_carry__1_2\,
      I5 => \^ram_reg_0_6\,
      O => \w_mult__60_carry__1_i_8__2_n_0\
    );
\w_mult__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_mult__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_w_mult__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_w_mult__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => ram_reg_0_5(0),
      S(3 downto 1) => B"000",
      S(0) => \r_mult_reg[15]_1\(0)
    );
\w_mult__60_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_5\,
      I1 => \w_mult__30_carry_n_4\,
      O => \w_mult__60_carry_i_1__2_n_0\
    );
\w_mult__60_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \w_mult__30_carry_n_4\,
      I1 => \w_mult__0_carry__0_n_5\,
      I2 => q0(0),
      I3 => \w_mult__60_carry__1_0\(0),
      O => \w_mult__60_carry_i_2__2_n_0\
    );
\w_mult__60_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_6\,
      I1 => \w_mult__30_carry_n_5\,
      O => \w_mult__60_carry_i_3__2_n_0\
    );
\w_mult__60_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry__0_n_7\,
      I1 => \w_mult__30_carry_n_6\,
      O => \w_mult__60_carry_i_4__2_n_0\
    );
\w_mult__60_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_mult__0_carry_n_4\,
      I1 => \w_mult__30_carry_n_7\,
      O => \w_mult__60_carry_i_5__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab22_matbi_0_0_myip_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    r_run_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \mem1_addr_cnt_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    \slv_reg0_reg[31]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_rep_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_rep_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[31]_rep_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[31]_rep_3\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[31]_rep_4\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[31]_rep__0_0\ : out STD_LOGIC;
    \slv_reg0_reg[31]_rep__0_1\ : out STD_LOGIC;
    \slv_reg0_reg[31]_rep_5\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    mem1_ce1 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem0_ce1 : out STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_rep__1_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_14\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_15\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_16\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_17\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_14\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_15\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in_0 : in STD_LOGIC;
    r_valid : in STD_LOGIC;
    w_done : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mult_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mult_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[10]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mult_reg[14]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[10]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mult_reg[14]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[10]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[6]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_result_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_result_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    result_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_result_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_i_2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab22_matbi_0_0_myip_v1_0_S00_AXI : entity is "myip_v1_0_S00_AXI";
end design_1_lab22_matbi_0_0_myip_v1_0_S00_AXI;

architecture STRUCTURE of design_1_lab22_matbi_0_0_myip_v1_0_S00_AXI is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \^axi_awaddr_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal \i___23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___23_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___23_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___23_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___23_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___23_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___23_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___23_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___23_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___23_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___23_carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \mem0_addr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem0_addr_write_hit__1\ : STD_LOGIC;
  signal \^mem0_ce1\ : STD_LOGIC;
  signal \mem1_addr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \^mem1_addr_cnt_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \mem1_addr_write_hit__3\ : STD_LOGIC;
  signal \^mem1_ce1\ : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal r_done : STD_LOGIC;
  signal r_done_i_1_n_0 : STD_LOGIC;
  signal \r_result[0]_i_10_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_5_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_6_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_7_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_8__2_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_8_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_9__1_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_9__2_n_0\ : STD_LOGIC;
  signal \r_result[0]_i_9_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_2_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_3_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_4_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_5_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_6__0_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_6__1_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_6__2_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_6_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_7__0_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_7__1_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_7__2_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_7_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_8__0_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_8__1_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_8__2_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_8_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_9__0_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_9__1_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_9__2_n_0\ : STD_LOGIC;
  signal \r_result[12]_i_9_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_2_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_3_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_4_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_result[16]_i_5_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_2_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_3_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_4_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_result[20]_i_5_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_2_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_3_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_4_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_result[24]_i_5_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_2_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_3_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_4_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_result[28]_i_5_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_5_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_6__2_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_6_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_7__2_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_7_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_8__2_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_8_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_9__2_n_0\ : STD_LOGIC;
  signal \r_result[4]_i_9_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_4_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_5_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_6__1_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_6__2_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_6_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_7__0_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_7__1_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_7__2_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_7_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_8__0_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_8__1_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_8__2_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_8_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_9__0_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_9__1_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_9__2_n_0\ : STD_LOGIC;
  signal \r_result[8]_i_9_n_0\ : STD_LOGIC;
  signal \r_result_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_result_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_result_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_result_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_result_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_result_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_result_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_result_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_result_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_result_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \r_result_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \r_result_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \r_result_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_result_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \r_result_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \r_result_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_result_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_result_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \r_result_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \r_result_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \r_result_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_result_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_result_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_result_reg[28]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_result_reg[28]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_result_reg[28]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_result_reg[28]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_result_reg[28]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_result_reg[28]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_result_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \r_result_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \r_result_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_result_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_result_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^r_run_reg_0\ : STD_LOGIC;
  signal \r_run_reg_rep__0_n_0\ : STD_LOGIC;
  signal r_run_reg_rep_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[31]_rep_1\ : STD_LOGIC;
  signal \slv_reg0_reg[31]_rep__0_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg[31]_rep__1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden_d : STD_LOGIC;
  signal slv_rega : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_rega[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_rega[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_rega[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_rega[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_regb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regb[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regb[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regb[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regb[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_regc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regc[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regc[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regc[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regc[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_regd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regd[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regd[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regd[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regd[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_rege : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_rege[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_rege[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_rege[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_rege[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_regf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regf[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regf[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regf[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regf[7]_i_1_n_0\ : STD_LOGIC;
  signal w_num_cnt : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_i_/i_/i___23_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_/i_/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_result_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_result_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_result_reg[28]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_result_reg[28]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_/i_/i___23_carry\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i___23_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i___23_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \i___23_carry_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \num_cnt[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \num_cnt[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \num_cnt[11]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \num_cnt[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \num_cnt[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \num_cnt[14]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \num_cnt[15]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \num_cnt[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \num_cnt[17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \num_cnt[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \num_cnt[19]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \num_cnt[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \num_cnt[20]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \num_cnt[21]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \num_cnt[22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \num_cnt[23]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \num_cnt[24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \num_cnt[25]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \num_cnt[26]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \num_cnt[27]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \num_cnt[28]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \num_cnt[29]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \num_cnt[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \num_cnt[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \num_cnt[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \num_cnt[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \num_cnt[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \num_cnt[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \num_cnt[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \num_cnt[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \num_cnt[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of r_done_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_mult[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_mult[0]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_mult[0]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_mult[0]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_mult[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_mult[10]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_mult[10]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_mult[10]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_mult[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_mult[11]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_mult[11]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_mult[11]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_mult[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_mult[12]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_mult[12]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_mult[12]_i_1__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_mult[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_mult[13]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_mult[13]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_mult[13]_i_1__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_mult[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_mult[14]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_mult[14]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_mult[14]_i_1__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_mult[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_mult[15]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_mult[15]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_mult[15]_i_1__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_mult[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_mult[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_mult[1]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_mult[1]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_mult[1]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_mult[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_mult[2]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_mult[2]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_mult[2]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r_mult[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_mult[3]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_mult[3]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_mult[3]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r_mult[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_mult[4]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_mult[4]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_mult[4]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_mult[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_mult[5]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_mult[5]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_mult[5]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_mult[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_mult[6]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_mult[6]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_mult[6]_i_1__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_mult[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_mult[7]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_mult[7]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_mult[7]_i_1__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_mult[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_mult[8]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_mult[8]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_mult[8]_i_1__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_mult[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_mult[9]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_mult[9]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_mult[9]_i_1__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_result[0]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \r_result_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[0]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[16]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[20]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[24]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[24]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[28]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[28]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[28]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[8]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[8]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_result_reg[8]_i_1__2\ : label is 11;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of r_run_reg : label is "r_run_reg";
  attribute ORIG_CELL_NAME of r_run_reg_rep : label is "r_run_reg";
  attribute ORIG_CELL_NAME of \r_run_reg_rep__0\ : label is "r_run_reg";
  attribute SOFT_HLUTNM of \r_valid[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r_valid[1]_i_1\ : label is "soft_lutpair36";
  attribute ORIG_CELL_NAME of \slv_reg0_reg[31]\ : label is "slv_reg0_reg[31]";
  attribute ORIG_CELL_NAME of \slv_reg0_reg[31]_rep\ : label is "slv_reg0_reg[31]";
  attribute ORIG_CELL_NAME of \slv_reg0_reg[31]_rep__0\ : label is "slv_reg0_reg[31]";
  attribute ORIG_CELL_NAME of \slv_reg0_reg[31]_rep__1\ : label is "slv_reg0_reg[31]";
  attribute SOFT_HLUTNM of slv_reg_rden_d_i_1 : label is "soft_lutpair2";
begin
  ADDRARDADDR(11 downto 0) <= \^addrardaddr\(11 downto 0);
  WEA(0) <= \^wea\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  \axi_awaddr_reg[3]_0\(0) <= \^axi_awaddr_reg[3]_0\(0);
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  mem0_ce1 <= \^mem0_ce1\;
  \mem1_addr_cnt_reg[11]_0\(11 downto 0) <= \^mem1_addr_cnt_reg[11]_0\(11 downto 0);
  mem1_ce1 <= \^mem1_ce1\;
  r_run_reg_0 <= \^r_run_reg_0\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  \slv_reg0_reg[31]_rep_1\ <= \^slv_reg0_reg[31]_rep_1\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^s00_axi_aresetn_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      R => \^s00_axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      R => \^s00_axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => axi_araddr(4),
      R => \^s00_axi_aresetn_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => axi_araddr(5),
      R => \^s00_axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => \p_0_in__0\(0),
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => \p_0_in__0\(1),
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => \p_0_in__0\(2),
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => \p_0_in__0\(3),
      R => \^s00_axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q1(0),
      I1 => slv_reg2(0),
      I2 => axi_araddr(3),
      I3 => slv_reg1(0),
      I4 => axi_araddr(2),
      I5 => w_num_cnt(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(0),
      I1 => result_0(0),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(0),
      I4 => axi_araddr(2),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(0),
      I1 => slv_rega(0),
      I2 => axi_araddr(3),
      I3 => result_3(0),
      I4 => axi_araddr(2),
      I5 => result_2(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(0),
      I1 => slv_rege(0),
      I2 => axi_araddr(3),
      I3 => slv_regd(0),
      I4 => axi_araddr(2),
      I5 => slv_regc(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(10),
      I1 => slv_reg2(10),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(10),
      I4 => axi_araddr(2),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(10),
      I1 => result_0(10),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(10),
      I4 => axi_araddr(2),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(10),
      I1 => slv_rega(10),
      I2 => axi_araddr(3),
      I3 => result_3(10),
      I4 => axi_araddr(2),
      I5 => result_2(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(10),
      I1 => slv_rege(10),
      I2 => axi_araddr(3),
      I3 => slv_regd(10),
      I4 => axi_araddr(2),
      I5 => slv_regc(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(11),
      I1 => slv_reg2(11),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(11),
      I4 => axi_araddr(2),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(11),
      I1 => result_0(11),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(11),
      I4 => axi_araddr(2),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(11),
      I1 => slv_rega(11),
      I2 => axi_araddr(3),
      I3 => result_3(11),
      I4 => axi_araddr(2),
      I5 => result_2(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(11),
      I1 => slv_rege(11),
      I2 => axi_araddr(3),
      I3 => slv_regd(11),
      I4 => axi_araddr(2),
      I5 => slv_regc(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(12),
      I1 => slv_reg2(12),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(12),
      I4 => axi_araddr(2),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(12),
      I1 => result_0(12),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(12),
      I4 => axi_araddr(2),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(12),
      I1 => slv_rega(12),
      I2 => axi_araddr(3),
      I3 => result_3(12),
      I4 => axi_araddr(2),
      I5 => result_2(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(12),
      I1 => slv_rege(12),
      I2 => axi_araddr(3),
      I3 => slv_regd(12),
      I4 => axi_araddr(2),
      I5 => slv_regc(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(13),
      I1 => slv_reg2(13),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(13),
      I4 => axi_araddr(2),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(13),
      I1 => result_0(13),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(13),
      I4 => axi_araddr(2),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(13),
      I1 => slv_rega(13),
      I2 => axi_araddr(3),
      I3 => result_3(13),
      I4 => axi_araddr(2),
      I5 => result_2(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(13),
      I1 => slv_rege(13),
      I2 => axi_araddr(3),
      I3 => slv_regd(13),
      I4 => axi_araddr(2),
      I5 => slv_regc(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(14),
      I1 => slv_reg2(14),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(14),
      I4 => axi_araddr(2),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(14),
      I1 => result_0(14),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(14),
      I4 => axi_araddr(2),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(14),
      I1 => slv_rega(14),
      I2 => axi_araddr(3),
      I3 => result_3(14),
      I4 => axi_araddr(2),
      I5 => result_2(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(14),
      I1 => slv_rege(14),
      I2 => axi_araddr(3),
      I3 => slv_regd(14),
      I4 => axi_araddr(2),
      I5 => slv_regc(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(15),
      I1 => slv_reg2(15),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(15),
      I4 => axi_araddr(2),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(15),
      I1 => result_0(15),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(15),
      I4 => axi_araddr(2),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(15),
      I1 => slv_rega(15),
      I2 => axi_araddr(3),
      I3 => result_3(15),
      I4 => axi_araddr(2),
      I5 => result_2(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(15),
      I1 => slv_rege(15),
      I2 => axi_araddr(3),
      I3 => slv_regd(15),
      I4 => axi_araddr(2),
      I5 => slv_regc(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(16),
      I1 => slv_reg2(16),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(16),
      I4 => axi_araddr(2),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(16),
      I1 => result_0(16),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(16),
      I4 => axi_araddr(2),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(16),
      I1 => slv_rega(16),
      I2 => axi_araddr(3),
      I3 => result_3(16),
      I4 => axi_araddr(2),
      I5 => result_2(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(16),
      I1 => slv_rege(16),
      I2 => axi_araddr(3),
      I3 => slv_regd(16),
      I4 => axi_araddr(2),
      I5 => slv_regc(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(17),
      I1 => slv_reg2(17),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(17),
      I4 => axi_araddr(2),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(17),
      I1 => result_0(17),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(17),
      I4 => axi_araddr(2),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(17),
      I1 => slv_rega(17),
      I2 => axi_araddr(3),
      I3 => result_3(17),
      I4 => axi_araddr(2),
      I5 => result_2(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(17),
      I1 => slv_rege(17),
      I2 => axi_araddr(3),
      I3 => slv_regd(17),
      I4 => axi_araddr(2),
      I5 => slv_regc(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(18),
      I1 => slv_reg2(18),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(18),
      I4 => axi_araddr(2),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(18),
      I1 => result_0(18),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(18),
      I4 => axi_araddr(2),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(18),
      I1 => slv_rega(18),
      I2 => axi_araddr(3),
      I3 => result_3(18),
      I4 => axi_araddr(2),
      I5 => result_2(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(18),
      I1 => slv_rege(18),
      I2 => axi_araddr(3),
      I3 => slv_regd(18),
      I4 => axi_araddr(2),
      I5 => slv_regc(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(19),
      I1 => slv_reg2(19),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(19),
      I4 => axi_araddr(2),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(19),
      I1 => result_0(19),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(19),
      I4 => axi_araddr(2),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(19),
      I1 => slv_rega(19),
      I2 => axi_araddr(3),
      I3 => result_3(19),
      I4 => axi_araddr(2),
      I5 => result_2(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(19),
      I1 => slv_rege(19),
      I2 => axi_araddr(3),
      I3 => slv_regd(19),
      I4 => axi_araddr(2),
      I5 => slv_regc(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q1(1),
      I1 => slv_reg2(1),
      I2 => axi_araddr(3),
      I3 => slv_reg1(1),
      I4 => axi_araddr(2),
      I5 => w_num_cnt(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(1),
      I1 => result_0(1),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(1),
      I4 => axi_araddr(2),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(1),
      I1 => slv_rega(1),
      I2 => axi_araddr(3),
      I3 => result_3(1),
      I4 => axi_araddr(2),
      I5 => result_2(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(1),
      I1 => slv_rege(1),
      I2 => axi_araddr(3),
      I3 => slv_regd(1),
      I4 => axi_araddr(2),
      I5 => slv_regc(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(20),
      I1 => slv_reg2(20),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(20),
      I4 => axi_araddr(2),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(20),
      I1 => result_0(20),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(20),
      I4 => axi_araddr(2),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(20),
      I1 => slv_rega(20),
      I2 => axi_araddr(3),
      I3 => result_3(20),
      I4 => axi_araddr(2),
      I5 => result_2(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(20),
      I1 => slv_rege(20),
      I2 => axi_araddr(3),
      I3 => slv_regd(20),
      I4 => axi_araddr(2),
      I5 => slv_regc(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(21),
      I1 => slv_reg2(21),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(21),
      I4 => axi_araddr(2),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(21),
      I1 => result_0(21),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(21),
      I4 => axi_araddr(2),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(21),
      I1 => slv_rega(21),
      I2 => axi_araddr(3),
      I3 => result_3(21),
      I4 => axi_araddr(2),
      I5 => result_2(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(21),
      I1 => slv_rege(21),
      I2 => axi_araddr(3),
      I3 => slv_regd(21),
      I4 => axi_araddr(2),
      I5 => slv_regc(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(22),
      I1 => slv_reg2(22),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(22),
      I4 => axi_araddr(2),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(22),
      I1 => result_0(22),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(22),
      I4 => axi_araddr(2),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(22),
      I1 => slv_rega(22),
      I2 => axi_araddr(3),
      I3 => result_3(22),
      I4 => axi_araddr(2),
      I5 => result_2(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(22),
      I1 => slv_rege(22),
      I2 => axi_araddr(3),
      I3 => slv_regd(22),
      I4 => axi_araddr(2),
      I5 => slv_regc(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(23),
      I1 => slv_reg2(23),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(23),
      I4 => axi_araddr(2),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(23),
      I1 => result_0(23),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(23),
      I4 => axi_araddr(2),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(23),
      I1 => slv_rega(23),
      I2 => axi_araddr(3),
      I3 => result_3(23),
      I4 => axi_araddr(2),
      I5 => result_2(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(23),
      I1 => slv_rege(23),
      I2 => axi_araddr(3),
      I3 => slv_regd(23),
      I4 => axi_araddr(2),
      I5 => slv_regc(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(24),
      I1 => slv_reg2(24),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(24),
      I4 => axi_araddr(2),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(24),
      I1 => result_0(24),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(24),
      I4 => axi_araddr(2),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(24),
      I1 => slv_rega(24),
      I2 => axi_araddr(3),
      I3 => result_3(24),
      I4 => axi_araddr(2),
      I5 => result_2(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(24),
      I1 => slv_rege(24),
      I2 => axi_araddr(3),
      I3 => slv_regd(24),
      I4 => axi_araddr(2),
      I5 => slv_regc(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(25),
      I1 => slv_reg2(25),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(25),
      I4 => axi_araddr(2),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(25),
      I1 => result_0(25),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(25),
      I4 => axi_araddr(2),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(25),
      I1 => slv_rega(25),
      I2 => axi_araddr(3),
      I3 => result_3(25),
      I4 => axi_araddr(2),
      I5 => result_2(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(25),
      I1 => slv_rege(25),
      I2 => axi_araddr(3),
      I3 => slv_regd(25),
      I4 => axi_araddr(2),
      I5 => slv_regc(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(26),
      I1 => slv_reg2(26),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(26),
      I4 => axi_araddr(2),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(26),
      I1 => result_0(26),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(26),
      I4 => axi_araddr(2),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(26),
      I1 => slv_rega(26),
      I2 => axi_araddr(3),
      I3 => result_3(26),
      I4 => axi_araddr(2),
      I5 => result_2(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(26),
      I1 => slv_rege(26),
      I2 => axi_araddr(3),
      I3 => slv_regd(26),
      I4 => axi_araddr(2),
      I5 => slv_regc(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(27),
      I1 => slv_reg2(27),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(27),
      I4 => axi_araddr(2),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(27),
      I1 => result_0(27),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(27),
      I4 => axi_araddr(2),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(27),
      I1 => slv_rega(27),
      I2 => axi_araddr(3),
      I3 => result_3(27),
      I4 => axi_araddr(2),
      I5 => result_2(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(27),
      I1 => slv_rege(27),
      I2 => axi_araddr(3),
      I3 => slv_regd(27),
      I4 => axi_araddr(2),
      I5 => slv_regc(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(28),
      I1 => slv_reg2(28),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(28),
      I4 => axi_araddr(2),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(28),
      I1 => result_0(28),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(28),
      I4 => axi_araddr(2),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(28),
      I1 => slv_rega(28),
      I2 => axi_araddr(3),
      I3 => result_3(28),
      I4 => axi_araddr(2),
      I5 => result_2(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(28),
      I1 => slv_rege(28),
      I2 => axi_araddr(3),
      I3 => slv_regd(28),
      I4 => axi_araddr(2),
      I5 => slv_regc(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(29),
      I1 => slv_reg2(29),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(29),
      I4 => axi_araddr(2),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(29),
      I1 => result_0(29),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(29),
      I4 => axi_araddr(2),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(29),
      I1 => slv_rega(29),
      I2 => axi_araddr(3),
      I3 => result_3(29),
      I4 => axi_araddr(2),
      I5 => result_2(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(29),
      I1 => slv_rege(29),
      I2 => axi_araddr(3),
      I3 => slv_regd(29),
      I4 => axi_araddr(2),
      I5 => slv_regc(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q1(2),
      I1 => slv_reg2(2),
      I2 => axi_araddr(3),
      I3 => slv_reg1(2),
      I4 => axi_araddr(2),
      I5 => w_num_cnt(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(2),
      I1 => result_0(2),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(2),
      I4 => axi_araddr(2),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(2),
      I1 => slv_rega(2),
      I2 => axi_araddr(3),
      I3 => result_3(2),
      I4 => axi_araddr(2),
      I5 => result_2(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(2),
      I1 => slv_rege(2),
      I2 => axi_araddr(3),
      I3 => slv_regd(2),
      I4 => axi_araddr(2),
      I5 => slv_regc(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(30),
      I1 => slv_reg2(30),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(30),
      I4 => axi_araddr(2),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(30),
      I1 => result_0(30),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(30),
      I4 => axi_araddr(2),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(30),
      I1 => slv_rega(30),
      I2 => axi_araddr(3),
      I3 => result_3(30),
      I4 => axi_araddr(2),
      I5 => result_2(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(30),
      I1 => slv_rege(30),
      I2 => axi_araddr(3),
      I3 => slv_regd(30),
      I4 => axi_araddr(2),
      I5 => slv_regc(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(31),
      I1 => slv_reg2(31),
      I2 => axi_araddr(3),
      I3 => p_0_in9_in,
      I4 => axi_araddr(2),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(31),
      I1 => result_0(31),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(31),
      I4 => axi_araddr(2),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(31),
      I1 => slv_rega(31),
      I2 => axi_araddr(3),
      I3 => result_3(31),
      I4 => axi_araddr(2),
      I5 => result_2(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(31),
      I1 => slv_rege(31),
      I2 => axi_araddr(3),
      I3 => slv_regd(31),
      I4 => axi_araddr(2),
      I5 => slv_regc(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(3),
      I1 => slv_reg2(3),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(3),
      I4 => axi_araddr(2),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(3),
      I1 => result_0(3),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(3),
      I4 => axi_araddr(2),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(3),
      I1 => slv_rega(3),
      I2 => axi_araddr(3),
      I3 => result_3(3),
      I4 => axi_araddr(2),
      I5 => result_2(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(3),
      I1 => slv_rege(3),
      I2 => axi_araddr(3),
      I3 => slv_regd(3),
      I4 => axi_araddr(2),
      I5 => slv_regc(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(4),
      I1 => slv_reg2(4),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(4),
      I4 => axi_araddr(2),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(4),
      I1 => result_0(4),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(4),
      I4 => axi_araddr(2),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(4),
      I1 => slv_rega(4),
      I2 => axi_araddr(3),
      I3 => result_3(4),
      I4 => axi_araddr(2),
      I5 => result_2(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(4),
      I1 => slv_rege(4),
      I2 => axi_araddr(3),
      I3 => slv_regd(4),
      I4 => axi_araddr(2),
      I5 => slv_regc(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(5),
      I1 => slv_reg2(5),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(5),
      I4 => axi_araddr(2),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(5),
      I1 => result_0(5),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(5),
      I4 => axi_araddr(2),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(5),
      I1 => slv_rega(5),
      I2 => axi_araddr(3),
      I3 => result_3(5),
      I4 => axi_araddr(2),
      I5 => result_2(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(5),
      I1 => slv_rege(5),
      I2 => axi_araddr(3),
      I3 => slv_regd(5),
      I4 => axi_araddr(2),
      I5 => slv_regc(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(6),
      I1 => slv_reg2(6),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(6),
      I4 => axi_araddr(2),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(6),
      I1 => result_0(6),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(6),
      I4 => axi_araddr(2),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(6),
      I1 => slv_rega(6),
      I2 => axi_araddr(3),
      I3 => result_3(6),
      I4 => axi_araddr(2),
      I5 => result_2(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(6),
      I1 => slv_rege(6),
      I2 => axi_araddr(3),
      I3 => slv_regd(6),
      I4 => axi_araddr(2),
      I5 => slv_regc(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(7),
      I1 => slv_reg2(7),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(7),
      I4 => axi_araddr(2),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(7),
      I1 => result_0(7),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(7),
      I4 => axi_araddr(2),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(7),
      I1 => slv_rega(7),
      I2 => axi_araddr(3),
      I3 => result_3(7),
      I4 => axi_araddr(2),
      I5 => result_2(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(7),
      I1 => slv_rege(7),
      I2 => axi_araddr(3),
      I3 => slv_regd(7),
      I4 => axi_araddr(2),
      I5 => slv_regc(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(8),
      I1 => slv_reg2(8),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(8),
      I4 => axi_araddr(2),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(8),
      I1 => result_0(8),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(8),
      I4 => axi_araddr(2),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(8),
      I1 => slv_rega(8),
      I2 => axi_araddr(3),
      I3 => result_3(8),
      I4 => axi_araddr(2),
      I5 => result_2(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(8),
      I1 => slv_rege(8),
      I2 => axi_araddr(3),
      I3 => slv_regd(8),
      I4 => axi_araddr(2),
      I5 => slv_regc(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(9),
      I1 => slv_reg2(9),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(9),
      I4 => axi_araddr(2),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => result_1(9),
      I1 => result_0(9),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(9),
      I4 => axi_araddr(2),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(9),
      I1 => slv_rega(9),
      I2 => axi_araddr(3),
      I3 => result_3(9),
      I4 => axi_araddr(2),
      I5 => result_2(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(9),
      I1 => slv_rege(9),
      I2 => axi_araddr(3),
      I3 => slv_regd(9),
      I4 => axi_araddr(2),
      I5 => slv_regc(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => axi_araddr(5)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => axi_araddr(5)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => axi_araddr(5)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => axi_araddr(5)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => axi_araddr(5)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => axi_araddr(5)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => axi_araddr(5)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => axi_araddr(5)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => axi_araddr(5)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => axi_araddr(5)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => axi_araddr(5)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => axi_araddr(5)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => axi_araddr(5)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => axi_araddr(5)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => axi_araddr(5)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => axi_araddr(5)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => axi_araddr(5)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => axi_araddr(5)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => axi_araddr(5)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => axi_araddr(5)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => axi_araddr(5)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => axi_araddr(5)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => axi_araddr(5)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => axi_araddr(5)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => axi_araddr(5)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata_reg[31]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => axi_araddr(5)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => axi_araddr(5)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => axi_araddr(5)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => axi_araddr(5)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => axi_araddr(5)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => axi_araddr(5)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => axi_araddr(5)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => axi_araddr(4)
    );
axi_rvalid_d_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => axi_rvalid,
      Q => s00_axi_rvalid
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => axi_rvalid,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => axi_rvalid,
      R => \^s00_axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
\i_/i_/i___23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i___23_carry_n_0\,
      CO(2) => \i_/i_/i___23_carry_n_1\,
      CO(1) => \i_/i_/i___23_carry_n_2\,
      CO(0) => \i_/i_/i___23_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___23_carry_i_1_n_0\,
      O(3) => \i_/i_/i___23_carry_n_4\,
      O(2) => \i_/i_/i___23_carry_n_5\,
      O(1) => \i_/i_/i___23_carry_n_6\,
      O(0) => \i_/i_/i___23_carry_n_7\,
      S(3) => \i___23_carry_i_2_n_0\,
      S(2) => \i___23_carry_i_3_n_0\,
      S(1) => \i___23_carry_i_4_n_0\,
      S(0) => \i___23_carry_i_5_n_0\
    );
\i_/i_/i___23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___23_carry_n_0\,
      CO(3) => \i_/i_/i___23_carry__0_n_0\,
      CO(2) => \i_/i_/i___23_carry__0_n_1\,
      CO(1) => \i_/i_/i___23_carry__0_n_2\,
      CO(0) => \i_/i_/i___23_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___23_carry__0_n_4\,
      O(2) => \i_/i_/i___23_carry__0_n_5\,
      O(1) => \i_/i_/i___23_carry__0_n_6\,
      O(0) => \i_/i_/i___23_carry__0_n_7\,
      S(3) => \i___23_carry__0_i_1_n_0\,
      S(2) => \i___23_carry__0_i_2_n_0\,
      S(1) => \i___23_carry__0_i_3_n_0\,
      S(0) => \i___23_carry__0_i_4_n_0\
    );
\i_/i_/i___23_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___23_carry__0_n_0\,
      CO(3) => \NLW_i_/i_/i___23_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i___23_carry__1_n_1\,
      CO(1) => \i_/i_/i___23_carry__1_n_2\,
      CO(0) => \i_/i_/i___23_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___23_carry__1_n_4\,
      O(2) => \i_/i_/i___23_carry__1_n_5\,
      O(1) => \i_/i_/i___23_carry__1_n_6\,
      O(0) => \i_/i_/i___23_carry__1_n_7\,
      S(3) => \i___23_carry__1_i_1_n_0\,
      S(2) => \i___23_carry__1_i_2_n_0\,
      S(1) => \i___23_carry__1_i_3_n_0\,
      S(0) => \i___23_carry__1_i_4_n_0\
    );
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1_n_0\,
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \NLW_i_/i_/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\i___23_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(7),
      O => \i___23_carry__0_i_1_n_0\
    );
\i___23_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(6),
      O => \i___23_carry__0_i_2_n_0\
    );
\i___23_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(5),
      O => \i___23_carry__0_i_3_n_0\
    );
\i___23_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(4),
      O => \i___23_carry__0_i_4_n_0\
    );
\i___23_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(11),
      O => \i___23_carry__1_i_1_n_0\
    );
\i___23_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(10),
      O => \i___23_carry__1_i_2_n_0\
    );
\i___23_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(9),
      O => \i___23_carry__1_i_3_n_0\
    );
\i___23_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(8),
      O => \i___23_carry__1_i_4_n_0\
    );
\i___23_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(0),
      O => \i___23_carry_i_1_n_0\
    );
\i___23_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(3),
      O => \i___23_carry_i_2_n_0\
    );
\i___23_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(2),
      O => \i___23_carry_i_3_n_0\
    );
\i___23_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(1),
      O => \i___23_carry_i_4_n_0\
    );
\i___23_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^mem1_addr_cnt_reg[11]_0\(0),
      I1 => s00_axi_wdata(0),
      I2 => \mem1_addr_write_hit__3\,
      O => \i___23_carry_i_5_n_0\
    );
\i___23_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(3),
      I4 => p_7_in,
      O => \mem1_addr_write_hit__3\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^addrardaddr\(0),
      I1 => s00_axi_wdata(0),
      I2 => \mem0_addr_write_hit__1\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(3),
      I4 => p_7_in,
      O => \mem0_addr_write_hit__1\
    );
\mem0_addr_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \^mem0_ce1\,
      O => \mem0_addr_cnt[0]_i_1_n_0\
    );
\mem0_addr_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry_n_7\,
      Q => \^addrardaddr\(0)
    );
\mem0_addr_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__1_n_5\,
      Q => \^addrardaddr\(10)
    );
\mem0_addr_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__1_n_4\,
      Q => \^addrardaddr\(11)
    );
\mem0_addr_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry_n_6\,
      Q => \^addrardaddr\(1)
    );
\mem0_addr_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry_n_5\,
      Q => \^addrardaddr\(2)
    );
\mem0_addr_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry_n_4\,
      Q => \^addrardaddr\(3)
    );
\mem0_addr_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__0_n_7\,
      Q => \^addrardaddr\(4)
    );
\mem0_addr_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__0_n_6\,
      Q => \^addrardaddr\(5)
    );
\mem0_addr_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__0_n_5\,
      Q => \^addrardaddr\(6)
    );
\mem0_addr_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__0_n_4\,
      Q => \^addrardaddr\(7)
    );
\mem0_addr_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__1_n_7\,
      Q => \^addrardaddr\(8)
    );
\mem0_addr_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__1_n_6\,
      Q => \^addrardaddr\(9)
    );
\mem1_addr_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(1),
      I5 => \^mem1_ce1\,
      O => \mem1_addr_cnt[0]_i_1_n_0\
    );
\mem1_addr_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry_n_7\,
      Q => \^mem1_addr_cnt_reg[11]_0\(0)
    );
\mem1_addr_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__1_n_5\,
      Q => \^mem1_addr_cnt_reg[11]_0\(10)
    );
\mem1_addr_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__1_n_4\,
      Q => \^mem1_addr_cnt_reg[11]_0\(11)
    );
\mem1_addr_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry_n_6\,
      Q => \^mem1_addr_cnt_reg[11]_0\(1)
    );
\mem1_addr_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry_n_5\,
      Q => \^mem1_addr_cnt_reg[11]_0\(2)
    );
\mem1_addr_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry_n_4\,
      Q => \^mem1_addr_cnt_reg[11]_0\(3)
    );
\mem1_addr_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__0_n_7\,
      Q => \^mem1_addr_cnt_reg[11]_0\(4)
    );
\mem1_addr_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__0_n_6\,
      Q => \^mem1_addr_cnt_reg[11]_0\(5)
    );
\mem1_addr_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__0_n_5\,
      Q => \^mem1_addr_cnt_reg[11]_0\(6)
    );
\mem1_addr_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__0_n_4\,
      Q => \^mem1_addr_cnt_reg[11]_0\(7)
    );
\mem1_addr_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__1_n_7\,
      Q => \^mem1_addr_cnt_reg[11]_0\(8)
    );
\mem1_addr_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__1_n_6\,
      Q => \^mem1_addr_cnt_reg[11]_0\(9)
    );
\num_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(0),
      O => \slv_reg0_reg[31]_rep_5\(0)
    );
\num_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(10),
      O => \slv_reg0_reg[31]_rep_5\(10)
    );
\num_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(11),
      O => \slv_reg0_reg[31]_rep_5\(11)
    );
\num_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(12),
      O => \slv_reg0_reg[31]_rep_5\(12)
    );
\num_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(13),
      O => \slv_reg0_reg[31]_rep_5\(13)
    );
\num_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(14),
      O => \slv_reg0_reg[31]_rep_5\(14)
    );
\num_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(15),
      O => \slv_reg0_reg[31]_rep_5\(15)
    );
\num_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(16),
      O => \slv_reg0_reg[31]_rep_5\(16)
    );
\num_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(17),
      O => \slv_reg0_reg[31]_rep_5\(17)
    );
\num_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(18),
      O => \slv_reg0_reg[31]_rep_5\(18)
    );
\num_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(19),
      O => \slv_reg0_reg[31]_rep_5\(19)
    );
\num_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(1),
      O => \slv_reg0_reg[31]_rep_5\(1)
    );
\num_cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(20),
      O => \slv_reg0_reg[31]_rep_5\(20)
    );
\num_cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(21),
      O => \slv_reg0_reg[31]_rep_5\(21)
    );
\num_cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(22),
      O => \slv_reg0_reg[31]_rep_5\(22)
    );
\num_cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(23),
      O => \slv_reg0_reg[31]_rep_5\(23)
    );
\num_cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(24),
      O => \slv_reg0_reg[31]_rep_5\(24)
    );
\num_cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(25),
      O => \slv_reg0_reg[31]_rep_5\(25)
    );
\num_cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(26),
      O => \slv_reg0_reg[31]_rep_5\(26)
    );
\num_cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(27),
      O => \slv_reg0_reg[31]_rep_5\(27)
    );
\num_cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(28),
      O => \slv_reg0_reg[31]_rep_5\(28)
    );
\num_cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(29),
      O => \slv_reg0_reg[31]_rep_5\(29)
    );
\num_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(2),
      O => \slv_reg0_reg[31]_rep_5\(2)
    );
\num_cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_done,
      O => \slv_reg0_reg[31]_rep_0\(0)
    );
\num_cnt[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(30),
      O => \slv_reg0_reg[31]_rep_5\(30)
    );
\num_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(3),
      O => \slv_reg0_reg[31]_rep_5\(3)
    );
\num_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(4),
      O => \slv_reg0_reg[31]_rep_5\(4)
    );
\num_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(5),
      O => \slv_reg0_reg[31]_rep_5\(5)
    );
\num_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(6),
      O => \slv_reg0_reg[31]_rep_5\(6)
    );
\num_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(7),
      O => \slv_reg0_reg[31]_rep_5\(7)
    );
\num_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(8),
      O => \slv_reg0_reg[31]_rep_5\(8)
    );
\num_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_num_cnt(9),
      O => \slv_reg0_reg[31]_rep_5\(9)
    );
r_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDF0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => w_done,
      I3 => r_done,
      O => r_done_i_1_n_0
    );
r_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_done_i_1_n_0,
      Q => r_done,
      R => \^s00_axi_aresetn_0\
    );
\r_mult[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[2]\(0),
      O => D(0)
    );
\r_mult[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[2]_0\(0),
      O => \slv_reg0_reg[31]_rep_2\(0)
    );
\r_mult[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[2]_1\(0),
      O => \slv_reg0_reg[31]_rep_3\(0)
    );
\r_mult[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_mult_reg[2]_2\(0),
      O => \slv_reg0_reg[31]_rep_4\(0)
    );
\r_mult[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]\(3),
      O => D(10)
    );
\r_mult[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]_0\(3),
      O => \slv_reg0_reg[31]_rep_2\(10)
    );
\r_mult[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]_1\(3),
      O => \slv_reg0_reg[31]_rep_3\(10)
    );
\r_mult[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]_2\(3),
      O => \slv_reg0_reg[31]_rep_4\(10)
    );
\r_mult[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]\(0),
      O => D(11)
    );
\r_mult[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]_0\(0),
      O => \slv_reg0_reg[31]_rep_2\(11)
    );
\r_mult[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]_1\(0),
      O => \slv_reg0_reg[31]_rep_3\(11)
    );
\r_mult[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]_2\(0),
      O => \slv_reg0_reg[31]_rep_4\(11)
    );
\r_mult[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]\(1),
      O => D(12)
    );
\r_mult[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]_0\(1),
      O => \slv_reg0_reg[31]_rep_2\(12)
    );
\r_mult[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]_1\(1),
      O => \slv_reg0_reg[31]_rep_3\(12)
    );
\r_mult[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]_2\(1),
      O => \slv_reg0_reg[31]_rep_4\(12)
    );
\r_mult[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]\(2),
      O => D(13)
    );
\r_mult[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]_0\(2),
      O => \slv_reg0_reg[31]_rep_2\(13)
    );
\r_mult[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]_1\(2),
      O => \slv_reg0_reg[31]_rep_3\(13)
    );
\r_mult[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]_2\(2),
      O => \slv_reg0_reg[31]_rep_4\(13)
    );
\r_mult[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]\(3),
      O => D(14)
    );
\r_mult[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]_0\(3),
      O => \slv_reg0_reg[31]_rep_2\(14)
    );
\r_mult[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]_1\(3),
      O => \slv_reg0_reg[31]_rep_3\(14)
    );
\r_mult[14]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[14]_2\(3),
      O => \slv_reg0_reg[31]_rep_4\(14)
    );
\r_mult[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => \^r_run_reg_0\,
      I2 => r_valid,
      O => E(0)
    );
\r_mult[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[15]\(0),
      O => \slv_reg0_reg[31]_rep_2\(15)
    );
\r_mult[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[15]_0\(0),
      O => \slv_reg0_reg[31]_rep_3\(15)
    );
\r_mult[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[15]_1\(0),
      O => \slv_reg0_reg[31]_rep_4\(15)
    );
\r_mult[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => O(0),
      O => D(15)
    );
\r_mult[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[2]\(1),
      O => D(1)
    );
\r_mult[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[2]_0\(1),
      O => \slv_reg0_reg[31]_rep_2\(1)
    );
\r_mult[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[2]_1\(1),
      O => \slv_reg0_reg[31]_rep_3\(1)
    );
\r_mult[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_mult_reg[2]_2\(1),
      O => \slv_reg0_reg[31]_rep_4\(1)
    );
\r_mult[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[2]\(2),
      O => D(2)
    );
\r_mult[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[2]_0\(2),
      O => \slv_reg0_reg[31]_rep_2\(2)
    );
\r_mult[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[2]_1\(2),
      O => \slv_reg0_reg[31]_rep_3\(2)
    );
\r_mult[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_mult_reg[2]_2\(2),
      O => \slv_reg0_reg[31]_rep_4\(2)
    );
\r_mult[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]\(0),
      O => D(3)
    );
\r_mult[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]_0\(0),
      O => \slv_reg0_reg[31]_rep_2\(3)
    );
\r_mult[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]_1\(0),
      O => \slv_reg0_reg[31]_rep_3\(3)
    );
\r_mult[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_mult_reg[6]_2\(0),
      O => \slv_reg0_reg[31]_rep_4\(3)
    );
\r_mult[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]\(1),
      O => D(4)
    );
\r_mult[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]_0\(1),
      O => \slv_reg0_reg[31]_rep_2\(4)
    );
\r_mult[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]_1\(1),
      O => \slv_reg0_reg[31]_rep_3\(4)
    );
\r_mult[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]_2\(1),
      O => \slv_reg0_reg[31]_rep_4\(4)
    );
\r_mult[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]\(2),
      O => D(5)
    );
\r_mult[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]_0\(2),
      O => \slv_reg0_reg[31]_rep_2\(5)
    );
\r_mult[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]_1\(2),
      O => \slv_reg0_reg[31]_rep_3\(5)
    );
\r_mult[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]_2\(2),
      O => \slv_reg0_reg[31]_rep_4\(5)
    );
\r_mult[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]\(3),
      O => D(6)
    );
\r_mult[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]_0\(3),
      O => \slv_reg0_reg[31]_rep_2\(6)
    );
\r_mult[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]_1\(3),
      O => \slv_reg0_reg[31]_rep_3\(6)
    );
\r_mult[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[6]_2\(3),
      O => \slv_reg0_reg[31]_rep_4\(6)
    );
\r_mult[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]\(0),
      O => D(7)
    );
\r_mult[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]_0\(0),
      O => \slv_reg0_reg[31]_rep_2\(7)
    );
\r_mult[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]_1\(0),
      O => \slv_reg0_reg[31]_rep_3\(7)
    );
\r_mult[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]_2\(0),
      O => \slv_reg0_reg[31]_rep_4\(7)
    );
\r_mult[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]\(1),
      O => D(8)
    );
\r_mult[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]_0\(1),
      O => \slv_reg0_reg[31]_rep_2\(8)
    );
\r_mult[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]_1\(1),
      O => \slv_reg0_reg[31]_rep_3\(8)
    );
\r_mult[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]_2\(1),
      O => \slv_reg0_reg[31]_rep_4\(8)
    );
\r_mult[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]\(2),
      O => D(9)
    );
\r_mult[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]_0\(2),
      O => \slv_reg0_reg[31]_rep_2\(9)
    );
\r_mult[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]_1\(2),
      O => \slv_reg0_reg[31]_rep_3\(9)
    );
\r_mult[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_rep_1\,
      I1 => \^r_run_reg_0\,
      I2 => \r_mult_reg[10]_2\(2),
      O => \slv_reg0_reg[31]_rep_4\(9)
    );
\r_result[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => \^r_run_reg_0\,
      I2 => p_0_in_0,
      O => \slv_reg0_reg[31]_0\
    );
\r_result[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(0),
      I3 => result_0(0),
      O => \r_result[0]_i_10_n_0\
    );
\r_result[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(3),
      O => \r_result[0]_i_2_n_0\
    );
\r_result[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(3),
      O => \r_result[0]_i_2__0_n_0\
    );
\r_result[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(3),
      O => \r_result[0]_i_2__1_n_0\
    );
\r_result[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(2),
      O => \r_result[0]_i_3_n_0\
    );
\r_result[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(2),
      O => \r_result[0]_i_3__0_n_0\
    );
\r_result[0]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(2),
      O => \r_result[0]_i_3__1_n_0\
    );
\r_result[0]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(3),
      O => \r_result[0]_i_3__2_n_0\
    );
\r_result[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(1),
      O => \r_result[0]_i_4_n_0\
    );
\r_result[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(1),
      O => \r_result[0]_i_4__0_n_0\
    );
\r_result[0]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(1),
      O => \r_result[0]_i_4__1_n_0\
    );
\r_result[0]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(2),
      O => \r_result[0]_i_4__2_n_0\
    );
\r_result[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(0),
      O => \r_result[0]_i_5_n_0\
    );
\r_result[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(0),
      O => \r_result[0]_i_5__0_n_0\
    );
\r_result[0]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(0),
      O => \r_result[0]_i_5__1_n_0\
    );
\r_result[0]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(1),
      O => \r_result[0]_i_5__2_n_0\
    );
\r_result[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(0),
      O => \r_result[0]_i_6_n_0\
    );
\r_result[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(3),
      I3 => result_3(3),
      O => \r_result[0]_i_6__0_n_0\
    );
\r_result[0]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(3),
      I3 => result_2(3),
      O => \r_result[0]_i_6__1_n_0\
    );
\r_result[0]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(3),
      I3 => result_1(3),
      O => \r_result[0]_i_6__2_n_0\
    );
\r_result[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(2),
      I3 => result_3(2),
      O => \r_result[0]_i_7_n_0\
    );
\r_result[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(2),
      I3 => result_2(2),
      O => \r_result[0]_i_7__0_n_0\
    );
\r_result[0]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(2),
      I3 => result_1(2),
      O => \r_result[0]_i_7__1_n_0\
    );
\r_result[0]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(3),
      I3 => result_0(3),
      O => \r_result[0]_i_7__2_n_0\
    );
\r_result[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(1),
      I3 => result_3(1),
      O => \r_result[0]_i_8_n_0\
    );
\r_result[0]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(1),
      I3 => result_2(1),
      O => \r_result[0]_i_8__0_n_0\
    );
\r_result[0]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(1),
      I3 => result_1(1),
      O => \r_result[0]_i_8__1_n_0\
    );
\r_result[0]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(2),
      I3 => result_0(2),
      O => \r_result[0]_i_8__2_n_0\
    );
\r_result[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(0),
      I3 => result_3(0),
      O => \r_result[0]_i_9_n_0\
    );
\r_result[0]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(0),
      I3 => result_2(0),
      O => \r_result[0]_i_9__0_n_0\
    );
\r_result[0]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(0),
      I3 => result_1(0),
      O => \r_result[0]_i_9__1_n_0\
    );
\r_result[0]_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(1),
      I3 => result_0(1),
      O => \r_result[0]_i_9__2_n_0\
    );
\r_result[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(15),
      O => \r_result[12]_i_2_n_0\
    );
\r_result[12]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(15),
      O => \r_result[12]_i_2__0_n_0\
    );
\r_result[12]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(15),
      O => \r_result[12]_i_2__1_n_0\
    );
\r_result[12]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(15),
      O => \r_result[12]_i_2__2_n_0\
    );
\r_result[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(14),
      O => \r_result[12]_i_3_n_0\
    );
\r_result[12]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(14),
      O => \r_result[12]_i_3__0_n_0\
    );
\r_result[12]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(14),
      O => \r_result[12]_i_3__1_n_0\
    );
\r_result[12]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(14),
      O => \r_result[12]_i_3__2_n_0\
    );
\r_result[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(13),
      O => \r_result[12]_i_4_n_0\
    );
\r_result[12]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(13),
      O => \r_result[12]_i_4__0_n_0\
    );
\r_result[12]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(13),
      O => \r_result[12]_i_4__1_n_0\
    );
\r_result[12]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(13),
      O => \r_result[12]_i_4__2_n_0\
    );
\r_result[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(12),
      O => \r_result[12]_i_5_n_0\
    );
\r_result[12]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(12),
      O => \r_result[12]_i_5__0_n_0\
    );
\r_result[12]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(12),
      O => \r_result[12]_i_5__1_n_0\
    );
\r_result[12]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(12),
      O => \r_result[12]_i_5__2_n_0\
    );
\r_result[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(15),
      I3 => result_3(15),
      O => \r_result[12]_i_6_n_0\
    );
\r_result[12]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(15),
      I3 => result_2(15),
      O => \r_result[12]_i_6__0_n_0\
    );
\r_result[12]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(15),
      I3 => result_1(15),
      O => \r_result[12]_i_6__1_n_0\
    );
\r_result[12]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(15),
      I3 => result_0(15),
      O => \r_result[12]_i_6__2_n_0\
    );
\r_result[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(14),
      I3 => result_3(14),
      O => \r_result[12]_i_7_n_0\
    );
\r_result[12]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(14),
      I3 => result_2(14),
      O => \r_result[12]_i_7__0_n_0\
    );
\r_result[12]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(14),
      I3 => result_1(14),
      O => \r_result[12]_i_7__1_n_0\
    );
\r_result[12]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(14),
      I3 => result_0(14),
      O => \r_result[12]_i_7__2_n_0\
    );
\r_result[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(13),
      I3 => result_3(13),
      O => \r_result[12]_i_8_n_0\
    );
\r_result[12]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(13),
      I3 => result_2(13),
      O => \r_result[12]_i_8__0_n_0\
    );
\r_result[12]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(13),
      I3 => result_1(13),
      O => \r_result[12]_i_8__1_n_0\
    );
\r_result[12]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(13),
      I3 => result_0(13),
      O => \r_result[12]_i_8__2_n_0\
    );
\r_result[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(12),
      I3 => result_3(12),
      O => \r_result[12]_i_9_n_0\
    );
\r_result[12]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(12),
      I3 => result_2(12),
      O => \r_result[12]_i_9__0_n_0\
    );
\r_result[12]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(12),
      I3 => result_1(12),
      O => \r_result[12]_i_9__1_n_0\
    );
\r_result[12]_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(12),
      I3 => result_0(12),
      O => \r_result[12]_i_9__2_n_0\
    );
\r_result[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(19),
      O => \r_result[16]_i_2_n_0\
    );
\r_result[16]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_2(19),
      O => \r_result[16]_i_2__0_n_0\
    );
\r_result[16]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(19),
      O => \r_result[16]_i_2__1_n_0\
    );
\r_result[16]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(19),
      O => \r_result[16]_i_2__2_n_0\
    );
\r_result[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(18),
      O => \r_result[16]_i_3_n_0\
    );
\r_result[16]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_2(18),
      O => \r_result[16]_i_3__0_n_0\
    );
\r_result[16]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(18),
      O => \r_result[16]_i_3__1_n_0\
    );
\r_result[16]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(18),
      O => \r_result[16]_i_3__2_n_0\
    );
\r_result[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(17),
      O => \r_result[16]_i_4_n_0\
    );
\r_result[16]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_2(17),
      O => \r_result[16]_i_4__0_n_0\
    );
\r_result[16]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(17),
      O => \r_result[16]_i_4__1_n_0\
    );
\r_result[16]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(17),
      O => \r_result[16]_i_4__2_n_0\
    );
\r_result[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(16),
      O => \r_result[16]_i_5_n_0\
    );
\r_result[16]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_2(16),
      O => \r_result[16]_i_5__0_n_0\
    );
\r_result[16]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(16),
      O => \r_result[16]_i_5__1_n_0\
    );
\r_result[16]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(16),
      O => \r_result[16]_i_5__2_n_0\
    );
\r_result[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(23),
      O => \r_result[20]_i_2_n_0\
    );
\r_result[20]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_2(23),
      O => \r_result[20]_i_2__0_n_0\
    );
\r_result[20]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(23),
      O => \r_result[20]_i_2__1_n_0\
    );
\r_result[20]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(23),
      O => \r_result[20]_i_2__2_n_0\
    );
\r_result[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(22),
      O => \r_result[20]_i_3_n_0\
    );
\r_result[20]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_2(22),
      O => \r_result[20]_i_3__0_n_0\
    );
\r_result[20]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(22),
      O => \r_result[20]_i_3__1_n_0\
    );
\r_result[20]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(22),
      O => \r_result[20]_i_3__2_n_0\
    );
\r_result[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(21),
      O => \r_result[20]_i_4_n_0\
    );
\r_result[20]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_2(21),
      O => \r_result[20]_i_4__0_n_0\
    );
\r_result[20]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(21),
      O => \r_result[20]_i_4__1_n_0\
    );
\r_result[20]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(21),
      O => \r_result[20]_i_4__2_n_0\
    );
\r_result[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(20),
      O => \r_result[20]_i_5_n_0\
    );
\r_result[20]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_2(20),
      O => \r_result[20]_i_5__0_n_0\
    );
\r_result[20]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(20),
      O => \r_result[20]_i_5__1_n_0\
    );
\r_result[20]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(20),
      O => \r_result[20]_i_5__2_n_0\
    );
\r_result[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(27),
      O => \r_result[24]_i_2_n_0\
    );
\r_result[24]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_2(27),
      O => \r_result[24]_i_2__0_n_0\
    );
\r_result[24]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(27),
      O => \r_result[24]_i_2__1_n_0\
    );
\r_result[24]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(27),
      O => \r_result[24]_i_2__2_n_0\
    );
\r_result[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(26),
      O => \r_result[24]_i_3_n_0\
    );
\r_result[24]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_2(26),
      O => \r_result[24]_i_3__0_n_0\
    );
\r_result[24]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(26),
      O => \r_result[24]_i_3__1_n_0\
    );
\r_result[24]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(26),
      O => \r_result[24]_i_3__2_n_0\
    );
\r_result[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(25),
      O => \r_result[24]_i_4_n_0\
    );
\r_result[24]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_2(25),
      O => \r_result[24]_i_4__0_n_0\
    );
\r_result[24]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(25),
      O => \r_result[24]_i_4__1_n_0\
    );
\r_result[24]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(25),
      O => \r_result[24]_i_4__2_n_0\
    );
\r_result[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(24),
      O => \r_result[24]_i_5_n_0\
    );
\r_result[24]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_2(24),
      O => \r_result[24]_i_5__0_n_0\
    );
\r_result[24]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(24),
      O => \r_result[24]_i_5__1_n_0\
    );
\r_result[24]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(24),
      O => \r_result[24]_i_5__2_n_0\
    );
\r_result[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(31),
      O => \r_result[28]_i_2_n_0\
    );
\r_result[28]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_2(31),
      O => \r_result[28]_i_2__0_n_0\
    );
\r_result[28]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(31),
      O => \r_result[28]_i_2__1_n_0\
    );
\r_result[28]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(31),
      O => \r_result[28]_i_2__2_n_0\
    );
\r_result[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(30),
      O => \r_result[28]_i_3_n_0\
    );
\r_result[28]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_2(30),
      O => \r_result[28]_i_3__0_n_0\
    );
\r_result[28]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(30),
      O => \r_result[28]_i_3__1_n_0\
    );
\r_result[28]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(30),
      O => \r_result[28]_i_3__2_n_0\
    );
\r_result[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(29),
      O => \r_result[28]_i_4_n_0\
    );
\r_result[28]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_2(29),
      O => \r_result[28]_i_4__0_n_0\
    );
\r_result[28]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(29),
      O => \r_result[28]_i_4__1_n_0\
    );
\r_result[28]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(29),
      O => \r_result[28]_i_4__2_n_0\
    );
\r_result[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_1(28),
      O => \r_result[28]_i_5_n_0\
    );
\r_result[28]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => result_2(28),
      O => \r_result[28]_i_5__0_n_0\
    );
\r_result[28]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_3(28),
      O => \r_result[28]_i_5__1_n_0\
    );
\r_result[28]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => result_0(28),
      O => \r_result[28]_i_5__2_n_0\
    );
\r_result[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(7),
      O => \r_result[4]_i_2_n_0\
    );
\r_result[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(7),
      O => \r_result[4]_i_2__0_n_0\
    );
\r_result[4]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(7),
      O => \r_result[4]_i_2__1_n_0\
    );
\r_result[4]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(7),
      O => \r_result[4]_i_2__2_n_0\
    );
\r_result[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(6),
      O => \r_result[4]_i_3_n_0\
    );
\r_result[4]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(6),
      O => \r_result[4]_i_3__0_n_0\
    );
\r_result[4]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(6),
      O => \r_result[4]_i_3__1_n_0\
    );
\r_result[4]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(6),
      O => \r_result[4]_i_3__2_n_0\
    );
\r_result[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(5),
      O => \r_result[4]_i_4_n_0\
    );
\r_result[4]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(5),
      O => \r_result[4]_i_4__0_n_0\
    );
\r_result[4]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(5),
      O => \r_result[4]_i_4__1_n_0\
    );
\r_result[4]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(5),
      O => \r_result[4]_i_4__2_n_0\
    );
\r_result[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(4),
      O => \r_result[4]_i_5_n_0\
    );
\r_result[4]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(4),
      O => \r_result[4]_i_5__0_n_0\
    );
\r_result[4]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(4),
      O => \r_result[4]_i_5__1_n_0\
    );
\r_result[4]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(4),
      O => \r_result[4]_i_5__2_n_0\
    );
\r_result[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(7),
      I3 => result_3(7),
      O => \r_result[4]_i_6_n_0\
    );
\r_result[4]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(7),
      I3 => result_2(7),
      O => \r_result[4]_i_6__0_n_0\
    );
\r_result[4]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(7),
      I3 => result_1(7),
      O => \r_result[4]_i_6__1_n_0\
    );
\r_result[4]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(7),
      I3 => result_0(7),
      O => \r_result[4]_i_6__2_n_0\
    );
\r_result[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(6),
      I3 => result_3(6),
      O => \r_result[4]_i_7_n_0\
    );
\r_result[4]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(6),
      I3 => result_2(6),
      O => \r_result[4]_i_7__0_n_0\
    );
\r_result[4]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(6),
      I3 => result_1(6),
      O => \r_result[4]_i_7__1_n_0\
    );
\r_result[4]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(6),
      I3 => result_0(6),
      O => \r_result[4]_i_7__2_n_0\
    );
\r_result[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(5),
      I3 => result_3(5),
      O => \r_result[4]_i_8_n_0\
    );
\r_result[4]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(5),
      I3 => result_2(5),
      O => \r_result[4]_i_8__0_n_0\
    );
\r_result[4]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(5),
      I3 => result_1(5),
      O => \r_result[4]_i_8__1_n_0\
    );
\r_result[4]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(5),
      I3 => result_0(5),
      O => \r_result[4]_i_8__2_n_0\
    );
\r_result[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(4),
      I3 => result_3(4),
      O => \r_result[4]_i_9_n_0\
    );
\r_result[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(4),
      I3 => result_2(4),
      O => \r_result[4]_i_9__0_n_0\
    );
\r_result[4]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(4),
      I3 => result_1(4),
      O => \r_result[4]_i_9__1_n_0\
    );
\r_result[4]_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(4),
      I3 => result_0(4),
      O => \r_result[4]_i_9__2_n_0\
    );
\r_result[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(11),
      O => \r_result[8]_i_2_n_0\
    );
\r_result[8]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(11),
      O => \r_result[8]_i_2__0_n_0\
    );
\r_result[8]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(11),
      O => \r_result[8]_i_2__1_n_0\
    );
\r_result[8]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(11),
      O => \r_result[8]_i_2__2_n_0\
    );
\r_result[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(10),
      O => \r_result[8]_i_3_n_0\
    );
\r_result[8]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(10),
      O => \r_result[8]_i_3__0_n_0\
    );
\r_result[8]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(10),
      O => \r_result[8]_i_3__1_n_0\
    );
\r_result[8]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(10),
      O => \r_result[8]_i_3__2_n_0\
    );
\r_result[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(9),
      O => \r_result[8]_i_4_n_0\
    );
\r_result[8]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(9),
      O => \r_result[8]_i_4__0_n_0\
    );
\r_result[8]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(9),
      O => \r_result[8]_i_4__1_n_0\
    );
\r_result[8]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(9),
      O => \r_result[8]_i_4__2_n_0\
    );
\r_result[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(8),
      O => \r_result[8]_i_5_n_0\
    );
\r_result[8]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(8),
      O => \r_result[8]_i_5__0_n_0\
    );
\r_result[8]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(8),
      O => \r_result[8]_i_5__1_n_0\
    );
\r_result[8]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(8),
      O => \r_result[8]_i_5__2_n_0\
    );
\r_result[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(11),
      I3 => result_3(11),
      O => \r_result[8]_i_6_n_0\
    );
\r_result[8]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(11),
      I3 => result_2(11),
      O => \r_result[8]_i_6__0_n_0\
    );
\r_result[8]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(11),
      I3 => result_1(11),
      O => \r_result[8]_i_6__1_n_0\
    );
\r_result[8]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(11),
      I3 => result_0(11),
      O => \r_result[8]_i_6__2_n_0\
    );
\r_result[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(10),
      I3 => result_3(10),
      O => \r_result[8]_i_7_n_0\
    );
\r_result[8]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(10),
      I3 => result_2(10),
      O => \r_result[8]_i_7__0_n_0\
    );
\r_result[8]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(10),
      I3 => result_1(10),
      O => \r_result[8]_i_7__1_n_0\
    );
\r_result[8]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(10),
      I3 => result_0(10),
      O => \r_result[8]_i_7__2_n_0\
    );
\r_result[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(9),
      I3 => result_3(9),
      O => \r_result[8]_i_8_n_0\
    );
\r_result[8]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(9),
      I3 => result_2(9),
      O => \r_result[8]_i_8__0_n_0\
    );
\r_result[8]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(9),
      I3 => result_1(9),
      O => \r_result[8]_i_8__1_n_0\
    );
\r_result[8]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(9),
      I3 => result_0(9),
      O => \r_result[8]_i_8__2_n_0\
    );
\r_result[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_0\(8),
      I3 => result_3(8),
      O => \r_result[8]_i_9_n_0\
    );
\r_result[8]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => \r_result_reg[15]\(8),
      I3 => result_2(8),
      O => \r_result[8]_i_9__0_n_0\
    );
\r_result[8]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => Q(8),
      I3 => result_1(8),
      O => \r_result[8]_i_9__1_n_0\
    );
\r_result[8]_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__1_n_0\,
      I1 => \r_run_reg_rep__0_n_0\,
      I2 => \r_result_reg[15]_1\(8),
      I3 => result_0(8),
      O => \r_result[8]_i_9__2_n_0\
    );
\r_result_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_result_reg[0]_i_1_n_0\,
      CO(2) => \r_result_reg[0]_i_1_n_1\,
      CO(1) => \r_result_reg[0]_i_1_n_2\,
      CO(0) => \r_result_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[0]_i_2_n_0\,
      DI(2) => \r_result[0]_i_3_n_0\,
      DI(1) => \r_result[0]_i_4_n_0\,
      DI(0) => \r_result[0]_i_5_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_2\(3 downto 0),
      S(3) => \r_result[0]_i_6__2_n_0\,
      S(2) => \r_result[0]_i_7__1_n_0\,
      S(1) => \r_result[0]_i_8__1_n_0\,
      S(0) => \r_result[0]_i_9__1_n_0\
    );
\r_result_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_result_reg[0]_i_1__0_n_0\,
      CO(2) => \r_result_reg[0]_i_1__0_n_1\,
      CO(1) => \r_result_reg[0]_i_1__0_n_2\,
      CO(0) => \r_result_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[0]_i_2__0_n_0\,
      DI(2) => \r_result[0]_i_3__0_n_0\,
      DI(1) => \r_result[0]_i_4__0_n_0\,
      DI(0) => \r_result[0]_i_5__0_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_10\(3 downto 0),
      S(3) => \r_result[0]_i_6__1_n_0\,
      S(2) => \r_result[0]_i_7__0_n_0\,
      S(1) => \r_result[0]_i_8__0_n_0\,
      S(0) => \r_result[0]_i_9__0_n_0\
    );
\r_result_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_result_reg[0]_i_1__1_n_0\,
      CO(2) => \r_result_reg[0]_i_1__1_n_1\,
      CO(1) => \r_result_reg[0]_i_1__1_n_2\,
      CO(0) => \r_result_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[0]_i_2__1_n_0\,
      DI(2) => \r_result[0]_i_3__1_n_0\,
      DI(1) => \r_result[0]_i_4__1_n_0\,
      DI(0) => \r_result[0]_i_5__1_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_8\(3 downto 0),
      S(3) => \r_result[0]_i_6__0_n_0\,
      S(2) => \r_result[0]_i_7_n_0\,
      S(1) => \r_result[0]_i_8_n_0\,
      S(0) => \r_result[0]_i_9_n_0\
    );
\r_result_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_result_reg[0]_i_2_n_0\,
      CO(2) => \r_result_reg[0]_i_2_n_1\,
      CO(1) => \r_result_reg[0]_i_2_n_2\,
      CO(0) => \r_result_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[0]_i_3__2_n_0\,
      DI(2) => \r_result[0]_i_4__2_n_0\,
      DI(1) => \r_result[0]_i_5__2_n_0\,
      DI(0) => \r_result[0]_i_6_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_0\(3 downto 0),
      S(3) => \r_result[0]_i_7__2_n_0\,
      S(2) => \r_result[0]_i_8__2_n_0\,
      S(1) => \r_result[0]_i_9__2_n_0\,
      S(0) => \r_result[0]_i_10_n_0\
    );
\r_result_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[8]_i_1_n_0\,
      CO(3) => \r_result_reg[12]_i_1_n_0\,
      CO(2) => \r_result_reg[12]_i_1_n_1\,
      CO(1) => \r_result_reg[12]_i_1_n_2\,
      CO(0) => \r_result_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[12]_i_2__2_n_0\,
      DI(2) => \r_result[12]_i_3__2_n_0\,
      DI(1) => \r_result[12]_i_4__2_n_0\,
      DI(0) => \r_result[12]_i_5__2_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_3\(3 downto 0),
      S(3) => \r_result[12]_i_6__2_n_0\,
      S(2) => \r_result[12]_i_7__2_n_0\,
      S(1) => \r_result[12]_i_8__2_n_0\,
      S(0) => \r_result[12]_i_9__2_n_0\
    );
\r_result_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[8]_i_1__0_n_0\,
      CO(3) => \r_result_reg[12]_i_1__0_n_0\,
      CO(2) => \r_result_reg[12]_i_1__0_n_1\,
      CO(1) => \r_result_reg[12]_i_1__0_n_2\,
      CO(0) => \r_result_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[12]_i_2_n_0\,
      DI(2) => \r_result[12]_i_3_n_0\,
      DI(1) => \r_result[12]_i_4_n_0\,
      DI(0) => \r_result[12]_i_5_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_5\(3 downto 0),
      S(3) => \r_result[12]_i_6__1_n_0\,
      S(2) => \r_result[12]_i_7__1_n_0\,
      S(1) => \r_result[12]_i_8__1_n_0\,
      S(0) => \r_result[12]_i_9__1_n_0\
    );
\r_result_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[8]_i_1__1_n_0\,
      CO(3) => \r_result_reg[12]_i_1__1_n_0\,
      CO(2) => \r_result_reg[12]_i_1__1_n_1\,
      CO(1) => \r_result_reg[12]_i_1__1_n_2\,
      CO(0) => \r_result_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[12]_i_2__0_n_0\,
      DI(2) => \r_result[12]_i_3__0_n_0\,
      DI(1) => \r_result[12]_i_4__0_n_0\,
      DI(0) => \r_result[12]_i_5__0_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_13\(3 downto 0),
      S(3) => \r_result[12]_i_6__0_n_0\,
      S(2) => \r_result[12]_i_7__0_n_0\,
      S(1) => \r_result[12]_i_8__0_n_0\,
      S(0) => \r_result[12]_i_9__0_n_0\
    );
\r_result_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[8]_i_1__2_n_0\,
      CO(3) => \r_result_reg[12]_i_1__2_n_0\,
      CO(2) => \r_result_reg[12]_i_1__2_n_1\,
      CO(1) => \r_result_reg[12]_i_1__2_n_2\,
      CO(0) => \r_result_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[12]_i_2__1_n_0\,
      DI(2) => \r_result[12]_i_3__1_n_0\,
      DI(1) => \r_result[12]_i_4__1_n_0\,
      DI(0) => \r_result[12]_i_5__1_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_11\(3 downto 0),
      S(3) => \r_result[12]_i_6_n_0\,
      S(2) => \r_result[12]_i_7_n_0\,
      S(1) => \r_result[12]_i_8_n_0\,
      S(0) => \r_result[12]_i_9_n_0\
    );
\r_result_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[12]_i_1_n_0\,
      CO(3) => \r_result_reg[16]_i_1_n_0\,
      CO(2) => \r_result_reg[16]_i_1_n_1\,
      CO(1) => \r_result_reg[16]_i_1_n_2\,
      CO(0) => \r_result_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_4\(3 downto 0),
      S(3) => \r_result[16]_i_2__2_n_0\,
      S(2) => \r_result[16]_i_3__2_n_0\,
      S(1) => \r_result[16]_i_4__2_n_0\,
      S(0) => \r_result[16]_i_5__2_n_0\
    );
\r_result_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[12]_i_1__0_n_0\,
      CO(3) => \r_result_reg[16]_i_1__0_n_0\,
      CO(2) => \r_result_reg[16]_i_1__0_n_1\,
      CO(1) => \r_result_reg[16]_i_1__0_n_2\,
      CO(0) => \r_result_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_6\(3 downto 0),
      S(3) => \r_result[16]_i_2_n_0\,
      S(2) => \r_result[16]_i_3_n_0\,
      S(1) => \r_result[16]_i_4_n_0\,
      S(0) => \r_result[16]_i_5_n_0\
    );
\r_result_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[12]_i_1__1_n_0\,
      CO(3) => \r_result_reg[16]_i_1__1_n_0\,
      CO(2) => \r_result_reg[16]_i_1__1_n_1\,
      CO(1) => \r_result_reg[16]_i_1__1_n_2\,
      CO(0) => \r_result_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_14\(3 downto 0),
      S(3) => \r_result[16]_i_2__0_n_0\,
      S(2) => \r_result[16]_i_3__0_n_0\,
      S(1) => \r_result[16]_i_4__0_n_0\,
      S(0) => \r_result[16]_i_5__0_n_0\
    );
\r_result_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[12]_i_1__2_n_0\,
      CO(3) => \r_result_reg[16]_i_1__2_n_0\,
      CO(2) => \r_result_reg[16]_i_1__2_n_1\,
      CO(1) => \r_result_reg[16]_i_1__2_n_2\,
      CO(0) => \r_result_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_12\(3 downto 0),
      S(3) => \r_result[16]_i_2__1_n_0\,
      S(2) => \r_result[16]_i_3__1_n_0\,
      S(1) => \r_result[16]_i_4__1_n_0\,
      S(0) => \r_result[16]_i_5__1_n_0\
    );
\r_result_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[16]_i_1_n_0\,
      CO(3) => \r_result_reg[20]_i_1_n_0\,
      CO(2) => \r_result_reg[20]_i_1_n_1\,
      CO(1) => \r_result_reg[20]_i_1_n_2\,
      CO(0) => \r_result_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_5\(3 downto 0),
      S(3) => \r_result[20]_i_2__2_n_0\,
      S(2) => \r_result[20]_i_3__2_n_0\,
      S(1) => \r_result[20]_i_4__2_n_0\,
      S(0) => \r_result[20]_i_5__2_n_0\
    );
\r_result_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[16]_i_1__0_n_0\,
      CO(3) => \r_result_reg[20]_i_1__0_n_0\,
      CO(2) => \r_result_reg[20]_i_1__0_n_1\,
      CO(1) => \r_result_reg[20]_i_1__0_n_2\,
      CO(0) => \r_result_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_7\(3 downto 0),
      S(3) => \r_result[20]_i_2_n_0\,
      S(2) => \r_result[20]_i_3_n_0\,
      S(1) => \r_result[20]_i_4_n_0\,
      S(0) => \r_result[20]_i_5_n_0\
    );
\r_result_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[16]_i_1__1_n_0\,
      CO(3) => \r_result_reg[20]_i_1__1_n_0\,
      CO(2) => \r_result_reg[20]_i_1__1_n_1\,
      CO(1) => \r_result_reg[20]_i_1__1_n_2\,
      CO(0) => \r_result_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_15\(3 downto 0),
      S(3) => \r_result[20]_i_2__0_n_0\,
      S(2) => \r_result[20]_i_3__0_n_0\,
      S(1) => \r_result[20]_i_4__0_n_0\,
      S(0) => \r_result[20]_i_5__0_n_0\
    );
\r_result_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[16]_i_1__2_n_0\,
      CO(3) => \r_result_reg[20]_i_1__2_n_0\,
      CO(2) => \r_result_reg[20]_i_1__2_n_1\,
      CO(1) => \r_result_reg[20]_i_1__2_n_2\,
      CO(0) => \r_result_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_13\(3 downto 0),
      S(3) => \r_result[20]_i_2__1_n_0\,
      S(2) => \r_result[20]_i_3__1_n_0\,
      S(1) => \r_result[20]_i_4__1_n_0\,
      S(0) => \r_result[20]_i_5__1_n_0\
    );
\r_result_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[20]_i_1_n_0\,
      CO(3) => \r_result_reg[24]_i_1_n_0\,
      CO(2) => \r_result_reg[24]_i_1_n_1\,
      CO(1) => \r_result_reg[24]_i_1_n_2\,
      CO(0) => \r_result_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_6\(3 downto 0),
      S(3) => \r_result[24]_i_2__2_n_0\,
      S(2) => \r_result[24]_i_3__2_n_0\,
      S(1) => \r_result[24]_i_4__2_n_0\,
      S(0) => \r_result[24]_i_5__2_n_0\
    );
\r_result_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[20]_i_1__0_n_0\,
      CO(3) => \r_result_reg[24]_i_1__0_n_0\,
      CO(2) => \r_result_reg[24]_i_1__0_n_1\,
      CO(1) => \r_result_reg[24]_i_1__0_n_2\,
      CO(0) => \r_result_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_8\(3 downto 0),
      S(3) => \r_result[24]_i_2_n_0\,
      S(2) => \r_result[24]_i_3_n_0\,
      S(1) => \r_result[24]_i_4_n_0\,
      S(0) => \r_result[24]_i_5_n_0\
    );
\r_result_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[20]_i_1__1_n_0\,
      CO(3) => \r_result_reg[24]_i_1__1_n_0\,
      CO(2) => \r_result_reg[24]_i_1__1_n_1\,
      CO(1) => \r_result_reg[24]_i_1__1_n_2\,
      CO(0) => \r_result_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_16\(3 downto 0),
      S(3) => \r_result[24]_i_2__0_n_0\,
      S(2) => \r_result[24]_i_3__0_n_0\,
      S(1) => \r_result[24]_i_4__0_n_0\,
      S(0) => \r_result[24]_i_5__0_n_0\
    );
\r_result_reg[24]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[20]_i_1__2_n_0\,
      CO(3) => \r_result_reg[24]_i_1__2_n_0\,
      CO(2) => \r_result_reg[24]_i_1__2_n_1\,
      CO(1) => \r_result_reg[24]_i_1__2_n_2\,
      CO(0) => \r_result_reg[24]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_14\(3 downto 0),
      S(3) => \r_result[24]_i_2__1_n_0\,
      S(2) => \r_result[24]_i_3__1_n_0\,
      S(1) => \r_result[24]_i_4__1_n_0\,
      S(0) => \r_result[24]_i_5__1_n_0\
    );
\r_result_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[24]_i_1_n_0\,
      CO(3) => \NLW_r_result_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \r_result_reg[28]_i_1_n_1\,
      CO(1) => \r_result_reg[28]_i_1_n_2\,
      CO(0) => \r_result_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_7\(3 downto 0),
      S(3) => \r_result[28]_i_2__2_n_0\,
      S(2) => \r_result[28]_i_3__2_n_0\,
      S(1) => \r_result[28]_i_4__2_n_0\,
      S(0) => \r_result[28]_i_5__2_n_0\
    );
\r_result_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_r_result_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \r_result_reg[28]_i_1__0_n_1\,
      CO(1) => \r_result_reg[28]_i_1__0_n_2\,
      CO(0) => \r_result_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_9\(3 downto 0),
      S(3) => \r_result[28]_i_2_n_0\,
      S(2) => \r_result[28]_i_3_n_0\,
      S(1) => \r_result[28]_i_4_n_0\,
      S(0) => \r_result[28]_i_5_n_0\
    );
\r_result_reg[28]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[24]_i_1__1_n_0\,
      CO(3) => \NLW_r_result_reg[28]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \r_result_reg[28]_i_1__1_n_1\,
      CO(1) => \r_result_reg[28]_i_1__1_n_2\,
      CO(0) => \r_result_reg[28]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_17\(3 downto 0),
      S(3) => \r_result[28]_i_2__0_n_0\,
      S(2) => \r_result[28]_i_3__0_n_0\,
      S(1) => \r_result[28]_i_4__0_n_0\,
      S(0) => \r_result[28]_i_5__0_n_0\
    );
\r_result_reg[28]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[24]_i_1__2_n_0\,
      CO(3) => \NLW_r_result_reg[28]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \r_result_reg[28]_i_1__2_n_1\,
      CO(1) => \r_result_reg[28]_i_1__2_n_2\,
      CO(0) => \r_result_reg[28]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_15\(3 downto 0),
      S(3) => \r_result[28]_i_2__1_n_0\,
      S(2) => \r_result[28]_i_3__1_n_0\,
      S(1) => \r_result[28]_i_4__1_n_0\,
      S(0) => \r_result[28]_i_5__1_n_0\
    );
\r_result_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[0]_i_2_n_0\,
      CO(3) => \r_result_reg[4]_i_1_n_0\,
      CO(2) => \r_result_reg[4]_i_1_n_1\,
      CO(1) => \r_result_reg[4]_i_1_n_2\,
      CO(0) => \r_result_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[4]_i_2__2_n_0\,
      DI(2) => \r_result[4]_i_3__2_n_0\,
      DI(1) => \r_result[4]_i_4__2_n_0\,
      DI(0) => \r_result[4]_i_5__2_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_1\(3 downto 0),
      S(3) => \r_result[4]_i_6__2_n_0\,
      S(2) => \r_result[4]_i_7__2_n_0\,
      S(1) => \r_result[4]_i_8__2_n_0\,
      S(0) => \r_result[4]_i_9__2_n_0\
    );
\r_result_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[0]_i_1_n_0\,
      CO(3) => \r_result_reg[4]_i_1__0_n_0\,
      CO(2) => \r_result_reg[4]_i_1__0_n_1\,
      CO(1) => \r_result_reg[4]_i_1__0_n_2\,
      CO(0) => \r_result_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[4]_i_2_n_0\,
      DI(2) => \r_result[4]_i_3_n_0\,
      DI(1) => \r_result[4]_i_4_n_0\,
      DI(0) => \r_result[4]_i_5_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_3\(3 downto 0),
      S(3) => \r_result[4]_i_6__1_n_0\,
      S(2) => \r_result[4]_i_7__1_n_0\,
      S(1) => \r_result[4]_i_8__1_n_0\,
      S(0) => \r_result[4]_i_9__1_n_0\
    );
\r_result_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[0]_i_1__0_n_0\,
      CO(3) => \r_result_reg[4]_i_1__1_n_0\,
      CO(2) => \r_result_reg[4]_i_1__1_n_1\,
      CO(1) => \r_result_reg[4]_i_1__1_n_2\,
      CO(0) => \r_result_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[4]_i_2__0_n_0\,
      DI(2) => \r_result[4]_i_3__0_n_0\,
      DI(1) => \r_result[4]_i_4__0_n_0\,
      DI(0) => \r_result[4]_i_5__0_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_11\(3 downto 0),
      S(3) => \r_result[4]_i_6__0_n_0\,
      S(2) => \r_result[4]_i_7__0_n_0\,
      S(1) => \r_result[4]_i_8__0_n_0\,
      S(0) => \r_result[4]_i_9__0_n_0\
    );
\r_result_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[0]_i_1__1_n_0\,
      CO(3) => \r_result_reg[4]_i_1__2_n_0\,
      CO(2) => \r_result_reg[4]_i_1__2_n_1\,
      CO(1) => \r_result_reg[4]_i_1__2_n_2\,
      CO(0) => \r_result_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[4]_i_2__1_n_0\,
      DI(2) => \r_result[4]_i_3__1_n_0\,
      DI(1) => \r_result[4]_i_4__1_n_0\,
      DI(0) => \r_result[4]_i_5__1_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_9\(3 downto 0),
      S(3) => \r_result[4]_i_6_n_0\,
      S(2) => \r_result[4]_i_7_n_0\,
      S(1) => \r_result[4]_i_8_n_0\,
      S(0) => \r_result[4]_i_9_n_0\
    );
\r_result_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[4]_i_1_n_0\,
      CO(3) => \r_result_reg[8]_i_1_n_0\,
      CO(2) => \r_result_reg[8]_i_1_n_1\,
      CO(1) => \r_result_reg[8]_i_1_n_2\,
      CO(0) => \r_result_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[8]_i_2__2_n_0\,
      DI(2) => \r_result[8]_i_3__2_n_0\,
      DI(1) => \r_result[8]_i_4__2_n_0\,
      DI(0) => \r_result[8]_i_5__2_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_2\(3 downto 0),
      S(3) => \r_result[8]_i_6__2_n_0\,
      S(2) => \r_result[8]_i_7__2_n_0\,
      S(1) => \r_result[8]_i_8__2_n_0\,
      S(0) => \r_result[8]_i_9__2_n_0\
    );
\r_result_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[4]_i_1__0_n_0\,
      CO(3) => \r_result_reg[8]_i_1__0_n_0\,
      CO(2) => \r_result_reg[8]_i_1__0_n_1\,
      CO(1) => \r_result_reg[8]_i_1__0_n_2\,
      CO(0) => \r_result_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[8]_i_2_n_0\,
      DI(2) => \r_result[8]_i_3_n_0\,
      DI(1) => \r_result[8]_i_4_n_0\,
      DI(0) => \r_result[8]_i_5_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_4\(3 downto 0),
      S(3) => \r_result[8]_i_6__1_n_0\,
      S(2) => \r_result[8]_i_7__1_n_0\,
      S(1) => \r_result[8]_i_8__1_n_0\,
      S(0) => \r_result[8]_i_9__1_n_0\
    );
\r_result_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[4]_i_1__1_n_0\,
      CO(3) => \r_result_reg[8]_i_1__1_n_0\,
      CO(2) => \r_result_reg[8]_i_1__1_n_1\,
      CO(1) => \r_result_reg[8]_i_1__1_n_2\,
      CO(0) => \r_result_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[8]_i_2__0_n_0\,
      DI(2) => \r_result[8]_i_3__0_n_0\,
      DI(1) => \r_result[8]_i_4__0_n_0\,
      DI(0) => \r_result[8]_i_5__0_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__0_12\(3 downto 0),
      S(3) => \r_result[8]_i_6__0_n_0\,
      S(2) => \r_result[8]_i_7__0_n_0\,
      S(1) => \r_result[8]_i_8__0_n_0\,
      S(0) => \r_result[8]_i_9__0_n_0\
    );
\r_result_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_result_reg[4]_i_1__2_n_0\,
      CO(3) => \r_result_reg[8]_i_1__2_n_0\,
      CO(2) => \r_result_reg[8]_i_1__2_n_1\,
      CO(1) => \r_result_reg[8]_i_1__2_n_2\,
      CO(0) => \r_result_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_result[8]_i_2__1_n_0\,
      DI(2) => \r_result[8]_i_3__1_n_0\,
      DI(1) => \r_result[8]_i_4__1_n_0\,
      DI(0) => \r_result[8]_i_5__1_n_0\,
      O(3 downto 0) => \slv_reg0_reg[31]_rep__1_10\(3 downto 0),
      S(3) => \r_result[8]_i_6_n_0\,
      S(2) => \r_result[8]_i_7_n_0\,
      S(1) => \r_result[8]_i_8_n_0\,
      S(0) => \r_result[8]_i_9_n_0\
    );
r_run_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in9_in,
      Q => \^r_run_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
r_run_reg_rep: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in9_in,
      Q => r_run_reg_rep_n_0,
      R => \^s00_axi_aresetn_0\
    );
\r_run_reg_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in9_in,
      Q => \r_run_reg_rep__0_n_0\,
      R => \^s00_axi_aresetn_0\
    );
\r_valid[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => r_valid,
      O => \slv_reg0_reg[31]_rep__0_0\
    );
\r_valid[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_rep__0_n_0\,
      I1 => r_run_reg_rep_n_0,
      I2 => p_0_in_0,
      O => \slv_reg0_reg[31]_rep__0_1\
    );
ram_reg_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAAAAAAA"
    )
        port map (
      I0 => \^wea\(0),
      I1 => p_8_in,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => axi_araddr(4),
      O => \^mem1_ce1\
    );
\ram_reg_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAAAAAAA"
    )
        port map (
      I0 => \^axi_awaddr_reg[3]_0\(0),
      I1 => p_8_in,
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \^mem0_ce1\
    );
ram_reg_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(3),
      I4 => p_7_in,
      O => \^wea\(0)
    );
\ram_reg_0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(3),
      I4 => p_7_in,
      O => \^axi_awaddr_reg[3]_0\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => p_7_in
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => w_num_cnt(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => w_num_cnt(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => w_num_cnt(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => w_num_cnt(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => w_num_cnt(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => w_num_cnt(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => w_num_cnt(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => w_num_cnt(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => w_num_cnt(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => w_num_cnt(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => w_num_cnt(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => w_num_cnt(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => w_num_cnt(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => w_num_cnt(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => w_num_cnt(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => w_num_cnt(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => w_num_cnt(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => w_num_cnt(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => w_num_cnt(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => w_num_cnt(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => w_num_cnt(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => w_num_cnt(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => w_num_cnt(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => w_num_cnt(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => p_0_in9_in,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[31]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^slv_reg0_reg[31]_rep_1\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[31]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg[31]_rep__0_n_0\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[31]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg[31]_rep__1_n_0\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => w_num_cnt(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => w_num_cnt(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => w_num_cnt(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => w_num_cnt(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => w_num_cnt(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => w_num_cnt(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => w_num_cnt(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[1]_0\(0),
      Q => slv_reg1(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[1]_0\(1),
      Q => slv_reg1(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_done,
      Q => slv_reg1(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(2),
      I5 => \p_0_in__0\(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(2),
      I5 => \p_0_in__0\(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(2),
      I5 => \p_0_in__0\(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(2),
      I5 => \p_0_in__0\(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => \^s00_axi_aresetn_0\
    );
slv_reg_rden_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_rvalid,
      O => p_8_in
    );
slv_reg_rden_d_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => p_8_in,
      Q => slv_reg_rden_d
    );
\slv_rega[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(1),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_rega[15]_i_1_n_0\
    );
\slv_rega[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(2),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_rega[23]_i_1_n_0\
    );
\slv_rega[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_rega[31]_i_1_n_0\
    );
\slv_rega[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(0),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_rega[7]_i_1_n_0\
    );
\slv_rega_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_rega(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_rega(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_rega(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_rega(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_rega(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_rega(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_rega(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_rega(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_rega(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_rega(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_rega(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_rega(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_rega(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_rega(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_rega(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_rega(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_rega(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_rega(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_rega(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_rega(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_rega(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_rega(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_rega(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_rega(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_rega(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_rega(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_rega(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_rega(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_rega(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_rega(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_rega(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_rega(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(2),
      O => \slv_regb[15]_i_1_n_0\
    );
\slv_regb[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(2),
      O => \slv_regb[23]_i_1_n_0\
    );
\slv_regb[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(2),
      O => \slv_regb[31]_i_1_n_0\
    );
\slv_regb[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(2),
      O => \slv_regb[7]_i_1_n_0\
    );
\slv_regb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_regb(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_regb(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_regb(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_regb(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_regb(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_regb(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_regb(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_regb(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_regb(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_regb(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_regb(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_regb(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_regb(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_regb(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_regb(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_regb(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_regb(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_regb(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_regb(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_regb(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_regb(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_regb(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_regb(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_regb(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_regb(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_regb(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_regb(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_regb(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_regb(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_regb(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_regb(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_regb(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(1),
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(1),
      O => \slv_regc[15]_i_1_n_0\
    );
\slv_regc[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(2),
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(1),
      O => \slv_regc[23]_i_1_n_0\
    );
\slv_regc[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(3),
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(1),
      O => \slv_regc[31]_i_1_n_0\
    );
\slv_regc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(0),
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(1),
      O => \slv_regc[7]_i_1_n_0\
    );
\slv_regc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_regc(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_regc(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_regc(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_regc(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_regc(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_regc(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_regc(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_regc(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_regc(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_regc(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_regc(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_regc(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_regc(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_regc(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_regc(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_regc(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_regc(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_regc(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_regc(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_regc(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_regc(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_regc(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_regc(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_regc(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_regc(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_regc(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_regc(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_regc(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_regc(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_regc(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_regc(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_regc(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => s00_axi_wstrb(1),
      I5 => \p_0_in__0\(1),
      O => \slv_regd[15]_i_1_n_0\
    );
\slv_regd[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => s00_axi_wstrb(2),
      I5 => \p_0_in__0\(1),
      O => \slv_regd[23]_i_1_n_0\
    );
\slv_regd[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => s00_axi_wstrb(3),
      I5 => \p_0_in__0\(1),
      O => \slv_regd[31]_i_1_n_0\
    );
\slv_regd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => s00_axi_wstrb(0),
      I5 => \p_0_in__0\(1),
      O => \slv_regd[7]_i_1_n_0\
    );
\slv_regd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_regd(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_regd(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_regd(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_regd(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_regd(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_regd(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_regd(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_regd(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_regd(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_regd(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_regd(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_regd(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_regd(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_regd(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_regd(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_regd(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_regd(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_regd(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_regd(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_regd(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_regd(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_regd(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_regd(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_regd(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_regd(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_regd(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_regd(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_regd(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_regd(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_regd(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_regd(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_regd(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => s00_axi_wstrb(1),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(0),
      O => \slv_rege[15]_i_1_n_0\
    );
\slv_rege[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => s00_axi_wstrb(2),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(0),
      O => \slv_rege[23]_i_1_n_0\
    );
\slv_rege[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => s00_axi_wstrb(3),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(0),
      O => \slv_rege[31]_i_1_n_0\
    );
\slv_rege[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => s00_axi_wstrb(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(0),
      O => \slv_rege[7]_i_1_n_0\
    );
\slv_rege_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_rege(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_rege(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_rege(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_rege(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_rege(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_rege(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_rege(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_rege(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_rege(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_rege(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_rege(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_rege(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_rege(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_rege(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_rege(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_rege(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_rege(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_rege(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_rege(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_rege(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_rege(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_rege(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_rege(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_rege(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_rege(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_rege(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_rege(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_rege(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_rege(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_rege(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_rege(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_rege(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => s00_axi_wstrb(1),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(3),
      O => \slv_regf[15]_i_1_n_0\
    );
\slv_regf[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => s00_axi_wstrb(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(3),
      O => \slv_regf[23]_i_1_n_0\
    );
\slv_regf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => s00_axi_wstrb(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(3),
      O => \slv_regf[31]_i_1_n_0\
    );
\slv_regf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => s00_axi_wstrb(0),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(3),
      O => \slv_regf[7]_i_1_n_0\
    );
\slv_regf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_regf(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_regf(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_regf(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_regf(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_regf(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_regf(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_regf(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_regf(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_regf(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_regf(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_regf(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_regf(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_regf(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_regf(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_regf(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_regf(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_regf(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_regf(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_regf(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_regf(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_regf(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_regf(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_regf(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_regf(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_regf(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_regf(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_regf(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_regf(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_regf(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_regf(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_regf(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_regf(9),
      R => \^s00_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab22_matbi_0_0_true_sync_dpbram is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_2_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_2_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_2_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_1_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_1_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_3_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_3_1 : out STD_LOGIC;
    ram_reg_3_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_2_4 : out STD_LOGIC;
    ram_reg_2_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1_3 : out STD_LOGIC;
    ram_reg_1_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0_3 : out STD_LOGIC;
    ram_reg_0_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2_6 : out STD_LOGIC;
    ram_reg_3_3 : out STD_LOGIC;
    ram_reg_3_4 : out STD_LOGIC;
    ram_reg_3_5 : out STD_LOGIC;
    ram_reg_2_7 : out STD_LOGIC;
    ram_reg_3_6 : out STD_LOGIC;
    ram_reg_3_7 : out STD_LOGIC;
    ram_reg_3_8 : out STD_LOGIC;
    ram_reg_2_8 : out STD_LOGIC;
    ram_reg_3_9 : out STD_LOGIC;
    ram_reg_3_10 : out STD_LOGIC;
    ram_reg_2_9 : out STD_LOGIC;
    ram_reg_2_10 : out STD_LOGIC;
    ram_reg_2_11 : out STD_LOGIC;
    ram_reg_2_12 : out STD_LOGIC;
    ram_reg_2_13 : out STD_LOGIC;
    ram_reg_2_14 : out STD_LOGIC;
    ram_reg_2_15 : out STD_LOGIC;
    ram_reg_2_16 : out STD_LOGIC;
    ram_reg_2_17 : out STD_LOGIC;
    ram_reg_2_18 : out STD_LOGIC;
    ram_reg_2_19 : out STD_LOGIC;
    ram_reg_2_20 : out STD_LOGIC;
    ram_reg_1_5 : out STD_LOGIC;
    ram_reg_1_6 : out STD_LOGIC;
    ram_reg_1_7 : out STD_LOGIC;
    ram_reg_1_8 : out STD_LOGIC;
    ram_reg_1_9 : out STD_LOGIC;
    ram_reg_1_10 : out STD_LOGIC;
    ram_reg_1_11 : out STD_LOGIC;
    ram_reg_1_12 : out STD_LOGIC;
    ram_reg_1_13 : out STD_LOGIC;
    ram_reg_1_14 : out STD_LOGIC;
    ram_reg_1_15 : out STD_LOGIC;
    ram_reg_1_16 : out STD_LOGIC;
    ram_reg_0_5 : out STD_LOGIC;
    ram_reg_0_6 : out STD_LOGIC;
    ram_reg_0_7 : out STD_LOGIC;
    ram_reg_0_8 : out STD_LOGIC;
    ram_reg_0_9 : out STD_LOGIC;
    ram_reg_0_10 : out STD_LOGIC;
    ram_reg_0_11 : out STD_LOGIC;
    ram_reg_0_12 : out STD_LOGIC;
    ram_reg_0_13 : out STD_LOGIC;
    ram_reg_0_14 : out STD_LOGIC;
    ram_reg_0_15 : out STD_LOGIC;
    ram_reg_0_16 : out STD_LOGIC;
    ram_reg_0_17 : out STD_LOGIC;
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \w_mult__60_carry__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \w_mult__60_carry__1\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \w_mult__60_carry__1_1\ : in STD_LOGIC;
    \w_mult__60_carry__1_i_7__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_2\ : in STD_LOGIC;
    \w_mult__60_carry__2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \w_mult__60_carry__1_3\ : in STD_LOGIC;
    \w_mult__60_carry__1_i_7__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_4\ : in STD_LOGIC;
    \w_mult__60_carry__2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \w_mult__60_carry__1_5\ : in STD_LOGIC;
    \w_mult__60_carry__1_i_7__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_6\ : in STD_LOGIC;
    \w_mult__60_carry__2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    mem0_ce1 : in STD_LOGIC;
    mem1_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_3_11 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab22_matbi_0_0_true_sync_dpbram : entity is "true_sync_dpbram";
end design_1_lab22_matbi_0_0_true_sync_dpbram;

architecture STRUCTURE of design_1_lab22_matbi_0_0_true_sync_dpbram is
  signal \^q0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ram_reg_0_3\ : STD_LOGIC;
  signal \^ram_reg_1_3\ : STD_LOGIC;
  signal \^ram_reg_2_4\ : STD_LOGIC;
  signal \^ram_reg_3_1\ : STD_LOGIC;
  signal \w_mult__0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \w_mult__0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \w_mult__0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \w_mult__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \w_mult__30_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \w_mult__30_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \w_mult__30_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \w_mult__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_14__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_14__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_14__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_15__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_15__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_15__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_17__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_17__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_17__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_17_n_0\ : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_ram_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_ram_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "inst/u_bram0/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "inst/u_bram0/ram";
  attribute RTL_RAM_TYPE of ram_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_1 : label is 0;
  attribute ram_addr_end of ram_reg_1 : label is 4095;
  attribute ram_offset of ram_reg_1 : label is 0;
  attribute ram_slice_begin of ram_reg_1 : label is 9;
  attribute ram_slice_end of ram_reg_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "inst/u_bram0/ram";
  attribute RTL_RAM_TYPE of ram_reg_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_2 : label is 0;
  attribute ram_addr_end of ram_reg_2 : label is 4095;
  attribute ram_offset of ram_reg_2 : label is 0;
  attribute ram_slice_begin of ram_reg_2 : label is 18;
  attribute ram_slice_end of ram_reg_2 : label is 26;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_3 : label is "p0_d5";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_3 : label is "p0_d5";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_3 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_3 : label is "inst/u_bram0/ram";
  attribute RTL_RAM_TYPE of ram_reg_3 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_3 : label is 0;
  attribute ram_addr_end of ram_reg_3 : label is 4095;
  attribute ram_offset of ram_reg_3 : label is 0;
  attribute ram_slice_begin of ram_reg_3 : label is 27;
  attribute ram_slice_end of ram_reg_3 : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_10__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_10__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_10__2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_11\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_11__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_11__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_11__2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_12\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_12__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_12__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_12__2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_9__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_9__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \w_mult__0_carry__0_i_9__2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \w_mult__0_carry_i_8\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \w_mult__0_carry_i_8__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \w_mult__0_carry_i_8__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \w_mult__0_carry_i_8__2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_10__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_10__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_10__2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_11\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_11__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_11__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_11__2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_12\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_12__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_12__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_12__2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_9__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_9__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \w_mult__30_carry__0_i_9__2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \w_mult__30_carry_i_8\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \w_mult__30_carry_i_8__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \w_mult__30_carry_i_8__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \w_mult__30_carry_i_8__2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_12\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_12__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_12__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_12__2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_17\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_17__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_17__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \w_mult__60_carry__0_i_17__2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_14\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_14__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_14__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_14__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_15\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_15__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_15__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_15__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_16\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_16__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_16__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_16__2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_17\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_17__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_17__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_17__2\ : label is "soft_lutpair58";
begin
  q0(31 downto 0) <= \^q0\(31 downto 0);
  ram_reg_0_3 <= \^ram_reg_0_3\;
  ram_reg_1_3 <= \^ram_reg_1_3\;
  ram_reg_2_4 <= \^ram_reg_2_4\;
  ram_reg_3_1 <= \^ram_reg_3_1\;
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s00_axi_wdata(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s00_axi_wdata(8),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 8) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => q1(7 downto 0),
      DOBDO(31 downto 8) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => \^q0\(7 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => q1(8),
      DOPBDOP(3 downto 1) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => \^q0\(8),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem0_ce1,
      ENBWREN => mem1_ce0,
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_3_11(0),
      WEA(2) => ram_reg_3_11(0),
      WEA(1) => ram_reg_3_11(0),
      WEA(0) => ram_reg_3_11(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s00_axi_wdata(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s00_axi_wdata(17),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 8) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => q1(16 downto 9),
      DOBDO(31 downto 8) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => \^q0\(16 downto 9),
      DOPADOP(3 downto 1) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => q1(17),
      DOPBDOP(3 downto 1) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => \^q0\(17),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem0_ce1,
      ENBWREN => mem1_ce0,
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_3_11(0),
      WEA(2) => ram_reg_3_11(0),
      WEA(1) => ram_reg_3_11(0),
      WEA(0) => ram_reg_3_11(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s00_axi_wdata(25 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s00_axi_wdata(26),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 8) => NLW_ram_reg_2_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => q1(25 downto 18),
      DOBDO(31 downto 8) => NLW_ram_reg_2_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => \^q0\(25 downto 18),
      DOPADOP(3 downto 1) => NLW_ram_reg_2_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => q1(26),
      DOPBDOP(3 downto 1) => NLW_ram_reg_2_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => \^q0\(26),
      ECCPARITY(7 downto 0) => NLW_ram_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem0_ce1,
      ENBWREN => mem1_ce0,
      INJECTDBITERR => NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_3_11(0),
      WEA(2) => ram_reg_3_11(0),
      WEA(1) => ram_reg_3_11(0),
      WEA(0) => ram_reg_3_11(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 5) => B"000000000000000000000000000",
      DIADI(4 downto 0) => s00_axi_wdata(31 downto 27),
      DIBDI(31 downto 0) => B"00000000000000000000000000011111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 5) => NLW_ram_reg_3_DOADO_UNCONNECTED(31 downto 5),
      DOADO(4 downto 0) => q1(31 downto 27),
      DOBDO(31 downto 5) => NLW_ram_reg_3_DOBDO_UNCONNECTED(31 downto 5),
      DOBDO(4 downto 0) => \^q0\(31 downto 27),
      DOPADOP(3 downto 0) => NLW_ram_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem0_ce1,
      ENBWREN => mem1_ce0,
      INJECTDBITERR => NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_3_11(0),
      WEA(2) => ram_reg_3_11(0),
      WEA(1) => ram_reg_3_11(0),
      WEA(0) => ram_reg_3_11(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\w_mult__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(28),
      I1 => \w_mult__60_carry__2\(26),
      O => ram_reg_3_4
    );
\w_mult__0_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(20),
      I1 => \w_mult__60_carry__2\(18),
      O => ram_reg_2_12
    );
\w_mult__0_carry__0_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(12),
      I1 => \w_mult__60_carry__2\(10),
      O => ram_reg_1_8
    );
\w_mult__0_carry__0_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(4),
      I1 => \w_mult__60_carry__2\(2),
      O => ram_reg_0_8
    );
\w_mult__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(27),
      I1 => \w_mult__60_carry__2\(26),
      O => ram_reg_3_3
    );
\w_mult__0_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(19),
      I1 => \w_mult__60_carry__2\(18),
      O => ram_reg_2_11
    );
\w_mult__0_carry__0_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(11),
      I1 => \w_mult__60_carry__2\(10),
      O => ram_reg_1_7
    );
\w_mult__0_carry__0_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(3),
      I1 => \w_mult__60_carry__2\(2),
      O => ram_reg_0_7
    );
\w_mult__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(26),
      I1 => \w_mult__60_carry__2\(26),
      O => ram_reg_2_6
    );
\w_mult__0_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(18),
      I1 => \w_mult__60_carry__2\(18),
      O => ram_reg_2_10
    );
\w_mult__0_carry__0_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(10),
      I1 => \w_mult__60_carry__2\(10),
      O => ram_reg_1_6
    );
\w_mult__0_carry__0_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(2),
      I1 => \w_mult__60_carry__2\(2),
      O => ram_reg_0_6
    );
\w_mult__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(29),
      I1 => \w_mult__60_carry__2\(26),
      O => ram_reg_3_5
    );
\w_mult__0_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(21),
      I1 => \w_mult__60_carry__2\(18),
      O => ram_reg_2_13
    );
\w_mult__0_carry__0_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(13),
      I1 => \w_mult__60_carry__2\(10),
      O => ram_reg_1_9
    );
\w_mult__0_carry__0_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(5),
      I1 => \w_mult__60_carry__2\(2),
      O => ram_reg_0_9
    );
\w_mult__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q0\(26),
      I1 => \w_mult__0_carry_i_8_n_0\,
      I2 => \^q0\(25),
      I3 => \w_mult__60_carry__2\(25),
      I4 => \^q0\(24),
      I5 => \w_mult__60_carry__2\(26),
      O => S(2)
    );
\w_mult__0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q0\(18),
      I1 => \w_mult__0_carry_i_8__0_n_0\,
      I2 => \^q0\(17),
      I3 => \w_mult__60_carry__2\(17),
      I4 => \^q0\(16),
      I5 => \w_mult__60_carry__2\(18),
      O => ram_reg_2_1(2)
    );
\w_mult__0_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q0\(10),
      I1 => \w_mult__0_carry_i_8__1_n_0\,
      I2 => \^q0\(9),
      I3 => \w_mult__60_carry__2\(9),
      I4 => \^q0\(8),
      I5 => \w_mult__60_carry__2\(10),
      O => ram_reg_1_0(2)
    );
\w_mult__0_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q0\(2),
      I1 => \w_mult__0_carry_i_8__2_n_0\,
      I2 => \^q0\(1),
      I3 => \w_mult__60_carry__2\(1),
      I4 => \^q0\(0),
      I5 => \w_mult__60_carry__2\(2),
      O => ram_reg_0_0(2)
    );
\w_mult__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(24),
      I1 => \w_mult__60_carry__2\(26),
      I2 => \^q0\(25),
      I3 => \w_mult__60_carry__2\(25),
      I4 => \w_mult__60_carry__2\(24),
      I5 => \^q0\(26),
      O => S(1)
    );
\w_mult__0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(16),
      I1 => \w_mult__60_carry__2\(18),
      I2 => \^q0\(17),
      I3 => \w_mult__60_carry__2\(17),
      I4 => \w_mult__60_carry__2\(16),
      I5 => \^q0\(18),
      O => ram_reg_2_1(1)
    );
\w_mult__0_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(8),
      I1 => \w_mult__60_carry__2\(10),
      I2 => \^q0\(9),
      I3 => \w_mult__60_carry__2\(9),
      I4 => \w_mult__60_carry__2\(8),
      I5 => \^q0\(10),
      O => ram_reg_1_0(1)
    );
\w_mult__0_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(0),
      I1 => \w_mult__60_carry__2\(2),
      I2 => \^q0\(1),
      I3 => \w_mult__60_carry__2\(1),
      I4 => \w_mult__60_carry__2\(0),
      I5 => \^q0\(2),
      O => ram_reg_0_0(1)
    );
\w_mult__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(24),
      I1 => \w_mult__60_carry__2\(24),
      O => S(0)
    );
\w_mult__0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(16),
      I1 => \w_mult__60_carry__2\(16),
      O => ram_reg_2_1(0)
    );
\w_mult__0_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(8),
      I1 => \w_mult__60_carry__2\(8),
      O => ram_reg_1_0(0)
    );
\w_mult__0_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(0),
      I1 => \w_mult__60_carry__2\(0),
      O => ram_reg_0_0(0)
    );
\w_mult__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(27),
      I1 => \w_mult__60_carry__2\(24),
      O => \w_mult__0_carry_i_8_n_0\
    );
\w_mult__0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(19),
      I1 => \w_mult__60_carry__2\(16),
      O => \w_mult__0_carry_i_8__0_n_0\
    );
\w_mult__0_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(11),
      I1 => \w_mult__60_carry__2\(8),
      O => \w_mult__0_carry_i_8__1_n_0\
    );
\w_mult__0_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(3),
      I1 => \w_mult__60_carry__2\(0),
      O => \w_mult__0_carry_i_8__2_n_0\
    );
\w_mult__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(28),
      I1 => \w_mult__60_carry__2\(29),
      O => ram_reg_3_7
    );
\w_mult__30_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(20),
      I1 => \w_mult__60_carry__2\(21),
      O => ram_reg_2_16
    );
\w_mult__30_carry__0_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(12),
      I1 => \w_mult__60_carry__2\(13),
      O => ram_reg_1_12
    );
\w_mult__30_carry__0_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(4),
      I1 => \w_mult__60_carry__2\(5),
      O => ram_reg_0_12
    );
\w_mult__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(27),
      I1 => \w_mult__60_carry__2\(29),
      O => ram_reg_3_6
    );
\w_mult__30_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(19),
      I1 => \w_mult__60_carry__2\(21),
      O => ram_reg_2_15
    );
\w_mult__30_carry__0_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(11),
      I1 => \w_mult__60_carry__2\(13),
      O => ram_reg_1_11
    );
\w_mult__30_carry__0_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(3),
      I1 => \w_mult__60_carry__2\(5),
      O => ram_reg_0_11
    );
\w_mult__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(26),
      I1 => \w_mult__60_carry__2\(29),
      O => ram_reg_2_7
    );
\w_mult__30_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(18),
      I1 => \w_mult__60_carry__2\(21),
      O => ram_reg_2_14
    );
\w_mult__30_carry__0_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(10),
      I1 => \w_mult__60_carry__2\(13),
      O => ram_reg_1_10
    );
\w_mult__30_carry__0_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(2),
      I1 => \w_mult__60_carry__2\(5),
      O => ram_reg_0_10
    );
\w_mult__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(29),
      I1 => \w_mult__60_carry__2\(29),
      O => ram_reg_3_8
    );
\w_mult__30_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(21),
      I1 => \w_mult__60_carry__2\(21),
      O => ram_reg_2_17
    );
\w_mult__30_carry__0_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(13),
      I1 => \w_mult__60_carry__2\(13),
      O => ram_reg_1_13
    );
\w_mult__30_carry__0_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(5),
      I1 => \w_mult__60_carry__2\(5),
      O => ram_reg_0_13
    );
\w_mult__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q0\(26),
      I1 => \w_mult__30_carry_i_8_n_0\,
      I2 => \^q0\(25),
      I3 => \w_mult__60_carry__2\(28),
      I4 => \^q0\(24),
      I5 => \w_mult__60_carry__2\(29),
      O => ram_reg_2_0(2)
    );
\w_mult__30_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q0\(18),
      I1 => \w_mult__30_carry_i_8__0_n_0\,
      I2 => \^q0\(17),
      I3 => \w_mult__60_carry__2\(20),
      I4 => \^q0\(16),
      I5 => \w_mult__60_carry__2\(21),
      O => ram_reg_2_2(2)
    );
\w_mult__30_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q0\(10),
      I1 => \w_mult__30_carry_i_8__1_n_0\,
      I2 => \^q0\(9),
      I3 => \w_mult__60_carry__2\(12),
      I4 => \^q0\(8),
      I5 => \w_mult__60_carry__2\(13),
      O => ram_reg_1_1(2)
    );
\w_mult__30_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q0\(2),
      I1 => \w_mult__30_carry_i_8__2_n_0\,
      I2 => \^q0\(1),
      I3 => \w_mult__60_carry__2\(4),
      I4 => \^q0\(0),
      I5 => \w_mult__60_carry__2\(5),
      O => ram_reg_0_1(2)
    );
\w_mult__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(24),
      I1 => \w_mult__60_carry__2\(29),
      I2 => \^q0\(25),
      I3 => \w_mult__60_carry__2\(28),
      I4 => \w_mult__60_carry__2\(27),
      I5 => \^q0\(26),
      O => ram_reg_2_0(1)
    );
\w_mult__30_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(16),
      I1 => \w_mult__60_carry__2\(21),
      I2 => \^q0\(17),
      I3 => \w_mult__60_carry__2\(20),
      I4 => \w_mult__60_carry__2\(19),
      I5 => \^q0\(18),
      O => ram_reg_2_2(1)
    );
\w_mult__30_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(8),
      I1 => \w_mult__60_carry__2\(13),
      I2 => \^q0\(9),
      I3 => \w_mult__60_carry__2\(12),
      I4 => \w_mult__60_carry__2\(11),
      I5 => \^q0\(10),
      O => ram_reg_1_1(1)
    );
\w_mult__30_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(0),
      I1 => \w_mult__60_carry__2\(5),
      I2 => \^q0\(1),
      I3 => \w_mult__60_carry__2\(4),
      I4 => \w_mult__60_carry__2\(3),
      I5 => \^q0\(2),
      O => ram_reg_0_1(1)
    );
\w_mult__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(24),
      I1 => \w_mult__60_carry__2\(27),
      O => ram_reg_2_0(0)
    );
\w_mult__30_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(16),
      I1 => \w_mult__60_carry__2\(19),
      O => ram_reg_2_2(0)
    );
\w_mult__30_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(8),
      I1 => \w_mult__60_carry__2\(11),
      O => ram_reg_1_1(0)
    );
\w_mult__30_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(0),
      I1 => \w_mult__60_carry__2\(3),
      O => ram_reg_0_1(0)
    );
\w_mult__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(27),
      I1 => \w_mult__60_carry__2\(27),
      O => \w_mult__30_carry_i_8_n_0\
    );
\w_mult__30_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(19),
      I1 => \w_mult__60_carry__2\(19),
      O => \w_mult__30_carry_i_8__0_n_0\
    );
\w_mult__30_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(11),
      I1 => \w_mult__60_carry__2\(11),
      O => \w_mult__30_carry_i_8__1_n_0\
    );
\w_mult__30_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(3),
      I1 => \w_mult__60_carry__2\(3),
      O => \w_mult__30_carry_i_8__2_n_0\
    );
\w_mult__60_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(27),
      I1 => \w_mult__60_carry__2\(30),
      O => ram_reg_3_9
    );
\w_mult__60_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(19),
      I1 => \w_mult__60_carry__2\(22),
      O => ram_reg_2_19
    );
\w_mult__60_carry__0_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(11),
      I1 => \w_mult__60_carry__2\(14),
      O => ram_reg_1_15
    );
\w_mult__60_carry__0_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(3),
      I1 => \w_mult__60_carry__2\(6),
      O => ram_reg_0_15
    );
\w_mult__60_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(28),
      I1 => \w_mult__60_carry__2\(30),
      O => ram_reg_3_10
    );
\w_mult__60_carry__0_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(20),
      I1 => \w_mult__60_carry__2\(22),
      O => ram_reg_2_20
    );
\w_mult__60_carry__0_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(12),
      I1 => \w_mult__60_carry__2\(14),
      O => ram_reg_1_16
    );
\w_mult__60_carry__0_i_14__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(4),
      I1 => \w_mult__60_carry__2\(6),
      O => ram_reg_0_16
    );
\w_mult__60_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(26),
      I1 => \w_mult__60_carry__2\(30),
      O => ram_reg_2_8
    );
\w_mult__60_carry__0_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(18),
      I1 => \w_mult__60_carry__2\(22),
      O => ram_reg_2_18
    );
\w_mult__60_carry__0_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(10),
      I1 => \w_mult__60_carry__2\(14),
      O => ram_reg_1_14
    );
\w_mult__60_carry__0_i_17__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(2),
      I1 => \w_mult__60_carry__2\(6),
      O => ram_reg_0_14
    );
\w_mult__60_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(24),
      I1 => \w_mult__60_carry__2\(31),
      O => ram_reg_2_9
    );
\w_mult__60_carry__0_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(16),
      I1 => \w_mult__60_carry__2\(23),
      O => ram_reg_1_5
    );
\w_mult__60_carry__0_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(8),
      I1 => \w_mult__60_carry__2\(15),
      O => ram_reg_0_5
    );
\w_mult__60_carry__0_i_18__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(0),
      I1 => \w_mult__60_carry__2\(7),
      O => ram_reg_0_17
    );
\w_mult__60_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(30),
      I1 => \w_mult__60_carry__2\(30),
      O => \w_mult__60_carry__1_i_14_n_0\
    );
\w_mult__60_carry__1_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(22),
      I1 => \w_mult__60_carry__2\(22),
      O => \w_mult__60_carry__1_i_14__0_n_0\
    );
\w_mult__60_carry__1_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(14),
      I1 => \w_mult__60_carry__2\(14),
      O => \w_mult__60_carry__1_i_14__1_n_0\
    );
\w_mult__60_carry__1_i_14__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(6),
      I1 => \w_mult__60_carry__2\(6),
      O => \w_mult__60_carry__1_i_14__2_n_0\
    );
\w_mult__60_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => CO(0),
      I1 => \^q0\(30),
      I2 => \w_mult__60_carry__2\(31),
      I3 => \w_mult__60_carry__2\(30),
      I4 => \^q0\(31),
      O => \w_mult__60_carry__1_i_15_n_0\
    );
\w_mult__60_carry__1_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \w_mult__60_carry__2_0\(0),
      I1 => \^q0\(22),
      I2 => \w_mult__60_carry__2\(23),
      I3 => \w_mult__60_carry__2\(22),
      I4 => \^q0\(23),
      O => \w_mult__60_carry__1_i_15__0_n_0\
    );
\w_mult__60_carry__1_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \w_mult__60_carry__2_1\(0),
      I1 => \^q0\(14),
      I2 => \w_mult__60_carry__2\(15),
      I3 => \w_mult__60_carry__2\(14),
      I4 => \^q0\(15),
      O => \w_mult__60_carry__1_i_15__1_n_0\
    );
\w_mult__60_carry__1_i_15__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \w_mult__60_carry__2_2\(0),
      I1 => \^q0\(6),
      I2 => \w_mult__60_carry__2\(7),
      I3 => \w_mult__60_carry__2\(6),
      I4 => \^q0\(7),
      O => \w_mult__60_carry__1_i_15__2_n_0\
    );
\w_mult__60_carry__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(29),
      I1 => \w_mult__60_carry__2\(30),
      O => \^ram_reg_3_1\
    );
\w_mult__60_carry__1_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(21),
      I1 => \w_mult__60_carry__2\(22),
      O => \^ram_reg_2_4\
    );
\w_mult__60_carry__1_i_16__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(13),
      I1 => \w_mult__60_carry__2\(14),
      O => \^ram_reg_1_3\
    );
\w_mult__60_carry__1_i_16__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q0\(5),
      I1 => \w_mult__60_carry__2\(6),
      O => \^ram_reg_0_3\
    );
\w_mult__60_carry__1_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => O(1),
      I1 => \^q0\(29),
      I2 => \w_mult__60_carry__2\(31),
      I3 => \w_mult__60_carry__2\(30),
      I4 => \^q0\(30),
      O => \w_mult__60_carry__1_i_17_n_0\
    );
\w_mult__60_carry__1_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \w_mult__60_carry__1_i_7__0_0\(1),
      I1 => \^q0\(21),
      I2 => \w_mult__60_carry__2\(23),
      I3 => \w_mult__60_carry__2\(22),
      I4 => \^q0\(22),
      O => \w_mult__60_carry__1_i_17__0_n_0\
    );
\w_mult__60_carry__1_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \w_mult__60_carry__1_i_7__1_0\(1),
      I1 => \^q0\(13),
      I2 => \w_mult__60_carry__2\(15),
      I3 => \w_mult__60_carry__2\(14),
      I4 => \^q0\(14),
      O => \w_mult__60_carry__1_i_17__1_n_0\
    );
\w_mult__60_carry__1_i_17__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \w_mult__60_carry__1_i_7__2_0\(1),
      I1 => \^q0\(5),
      I2 => \w_mult__60_carry__2\(7),
      I3 => \w_mult__60_carry__2\(6),
      I4 => \^q0\(6),
      O => \w_mult__60_carry__1_i_17__2_n_0\
    );
\w_mult__60_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1787878781E1E1E"
    )
        port map (
      I0 => \w_mult__60_carry__1_0\,
      I1 => \w_mult__60_carry__1_i_14_n_0\,
      I2 => \w_mult__60_carry__1_i_15_n_0\,
      I3 => \w_mult__60_carry__2\(31),
      I4 => \^q0\(29),
      I5 => O(1),
      O => ram_reg_3_0(1)
    );
\w_mult__60_carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1787878781E1E1E"
    )
        port map (
      I0 => \w_mult__60_carry__1_2\,
      I1 => \w_mult__60_carry__1_i_14__0_n_0\,
      I2 => \w_mult__60_carry__1_i_15__0_n_0\,
      I3 => \w_mult__60_carry__2\(23),
      I4 => \^q0\(21),
      I5 => \w_mult__60_carry__1_i_7__0_0\(1),
      O => ram_reg_2_3(1)
    );
\w_mult__60_carry__1_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1787878781E1E1E"
    )
        port map (
      I0 => \w_mult__60_carry__1_4\,
      I1 => \w_mult__60_carry__1_i_14__1_n_0\,
      I2 => \w_mult__60_carry__1_i_15__1_n_0\,
      I3 => \w_mult__60_carry__2\(15),
      I4 => \^q0\(13),
      I5 => \w_mult__60_carry__1_i_7__1_0\(1),
      O => ram_reg_1_2(1)
    );
\w_mult__60_carry__1_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1787878781E1E1E"
    )
        port map (
      I0 => \w_mult__60_carry__1_6\,
      I1 => \w_mult__60_carry__1_i_14__2_n_0\,
      I2 => \w_mult__60_carry__1_i_15__2_n_0\,
      I3 => \w_mult__60_carry__2\(7),
      I4 => \^q0\(5),
      I5 => \w_mult__60_carry__1_i_7__2_0\(1),
      O => ram_reg_0_2(1)
    );
\w_mult__60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \w_mult__60_carry__1\,
      I1 => \^ram_reg_3_1\,
      I2 => \w_mult__60_carry__1_i_17_n_0\,
      I3 => \w_mult__60_carry__2\(31),
      I4 => \^q0\(28),
      I5 => O(0),
      O => ram_reg_3_0(0)
    );
\w_mult__60_carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \w_mult__60_carry__1_1\,
      I1 => \^ram_reg_2_4\,
      I2 => \w_mult__60_carry__1_i_17__0_n_0\,
      I3 => \w_mult__60_carry__2\(23),
      I4 => \^q0\(20),
      I5 => \w_mult__60_carry__1_i_7__0_0\(0),
      O => ram_reg_2_3(0)
    );
\w_mult__60_carry__1_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \w_mult__60_carry__1_3\,
      I1 => \^ram_reg_1_3\,
      I2 => \w_mult__60_carry__1_i_17__1_n_0\,
      I3 => \w_mult__60_carry__2\(15),
      I4 => \^q0\(12),
      I5 => \w_mult__60_carry__1_i_7__1_0\(0),
      O => ram_reg_1_2(0)
    );
\w_mult__60_carry__1_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \w_mult__60_carry__1_5\,
      I1 => \^ram_reg_0_3\,
      I2 => \w_mult__60_carry__1_i_17__2_n_0\,
      I3 => \w_mult__60_carry__2\(7),
      I4 => \^q0\(4),
      I5 => \w_mult__60_carry__1_i_7__2_0\(0),
      O => ram_reg_0_2(0)
    );
\w_mult__60_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q0\(31),
      I1 => CO(0),
      I2 => \^q0\(30),
      I3 => \w_mult__60_carry__2\(31),
      O => ram_reg_3_2(0)
    );
\w_mult__60_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q0\(23),
      I1 => \w_mult__60_carry__2_0\(0),
      I2 => \^q0\(22),
      I3 => \w_mult__60_carry__2\(23),
      O => ram_reg_2_5(0)
    );
\w_mult__60_carry__2_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q0\(15),
      I1 => \w_mult__60_carry__2_1\(0),
      I2 => \^q0\(14),
      I3 => \w_mult__60_carry__2\(15),
      O => ram_reg_1_4(0)
    );
\w_mult__60_carry__2_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q0\(7),
      I1 => \w_mult__60_carry__2_2\(0),
      I2 => \^q0\(6),
      I3 => \w_mult__60_carry__2\(7),
      O => ram_reg_0_4(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab22_matbi_0_0_true_sync_dpbram_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_2_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_3_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_3_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_3_4 : out STD_LOGIC;
    ram_reg_1_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_2_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_2_7 : out STD_LOGIC;
    ram_reg_0_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1_9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1_10 : out STD_LOGIC;
    ram_reg_0_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0_9 : out STD_LOGIC;
    ram_reg_2_8 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_2_9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_3_5 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_3_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_3_7 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_3_8 : out STD_LOGIC;
    ram_reg_1_11 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_2_10 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_2_11 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_2_12 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_2_13 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_2_14 : out STD_LOGIC;
    ram_reg_1_12 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_1_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1_14 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_1_15 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1_16 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_1_17 : out STD_LOGIC;
    ram_reg_0_10 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_11 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0_12 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0_14 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_15 : out STD_LOGIC;
    ram_reg_3_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2_15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_18 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_16 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \w_mult__60_carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \w_mult__0_carry__0\ : in STD_LOGIC;
    \w_mult__0_carry__0_0\ : in STD_LOGIC;
    \w_mult__0_carry__0_1\ : in STD_LOGIC;
    \w_mult__0_carry__0_2\ : in STD_LOGIC;
    \w_mult__30_carry__0\ : in STD_LOGIC;
    \w_mult__30_carry__0_0\ : in STD_LOGIC;
    \w_mult__30_carry__0_1\ : in STD_LOGIC;
    \w_mult__30_carry__0_2\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__0_carry__0_3\ : in STD_LOGIC;
    \w_mult__0_carry__0_4\ : in STD_LOGIC;
    \w_mult__0_carry__0_5\ : in STD_LOGIC;
    \w_mult__0_carry__0_6\ : in STD_LOGIC;
    \w_mult__30_carry__0_3\ : in STD_LOGIC;
    \w_mult__30_carry__0_4\ : in STD_LOGIC;
    \w_mult__30_carry__0_5\ : in STD_LOGIC;
    \w_mult__30_carry__0_6\ : in STD_LOGIC;
    \w_mult__60_carry__1_i_2__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__0_carry__0_7\ : in STD_LOGIC;
    \w_mult__0_carry__0_8\ : in STD_LOGIC;
    \w_mult__0_carry__0_9\ : in STD_LOGIC;
    \w_mult__0_carry__0_10\ : in STD_LOGIC;
    \w_mult__30_carry__0_7\ : in STD_LOGIC;
    \w_mult__30_carry__0_8\ : in STD_LOGIC;
    \w_mult__30_carry__0_9\ : in STD_LOGIC;
    \w_mult__30_carry__0_10\ : in STD_LOGIC;
    \w_mult__60_carry__1_i_2__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__0_carry__0_11\ : in STD_LOGIC;
    \w_mult__0_carry__0_12\ : in STD_LOGIC;
    \w_mult__0_carry__0_13\ : in STD_LOGIC;
    \w_mult__0_carry__0_14\ : in STD_LOGIC;
    \w_mult__30_carry__0_11\ : in STD_LOGIC;
    \w_mult__30_carry__0_12\ : in STD_LOGIC;
    \w_mult__30_carry__0_13\ : in STD_LOGIC;
    \w_mult__30_carry__0_14\ : in STD_LOGIC;
    \w_mult__60_carry__1_i_2__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \w_mult__60_carry__1_1\ : in STD_LOGIC;
    \w_mult__60_carry__1_i_1__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \w_mult__60_carry__1_2\ : in STD_LOGIC;
    \w_mult__60_carry__1_i_1__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \w_mult__60_carry__1_3\ : in STD_LOGIC;
    \w_mult__60_carry__1_i_1__2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    mem1_ce1 : in STD_LOGIC;
    mem1_ce0 : in STD_LOGIC;
    ram_reg_3_10 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab22_matbi_0_0_true_sync_dpbram_0 : entity is "true_sync_dpbram";
end design_1_lab22_matbi_0_0_true_sync_dpbram_0;

architecture STRUCTURE of design_1_lab22_matbi_0_0_true_sync_dpbram_0 is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ram_reg_0_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ram_reg_0_7\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ram_reg_1_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ram_reg_1_8\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ram_reg_2_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ram_reg_2_5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ram_reg_3_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \w_mult__60_carry__1_i_10__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_10__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_10__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_12__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_12__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_12__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_9__0_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_9__1_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_9__2_n_0\ : STD_LOGIC;
  signal \w_mult__60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_ram_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_ram_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "inst/u_bram1/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "inst/u_bram1/ram";
  attribute RTL_RAM_TYPE of ram_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_1 : label is 0;
  attribute ram_addr_end of ram_reg_1 : label is 4095;
  attribute ram_offset of ram_reg_1 : label is 0;
  attribute ram_slice_begin of ram_reg_1 : label is 9;
  attribute ram_slice_end of ram_reg_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "inst/u_bram1/ram";
  attribute RTL_RAM_TYPE of ram_reg_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_2 : label is 0;
  attribute ram_addr_end of ram_reg_2 : label is 4095;
  attribute ram_offset of ram_reg_2 : label is 0;
  attribute ram_slice_begin of ram_reg_2 : label is 18;
  attribute ram_slice_end of ram_reg_2 : label is 26;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_3 : label is "p0_d5";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_3 : label is "p0_d5";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_3 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_3 : label is "inst/u_bram1/ram";
  attribute RTL_RAM_TYPE of ram_reg_3 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_3 : label is 0;
  attribute ram_addr_end of ram_reg_3 : label is 4095;
  attribute ram_offset of ram_reg_3 : label is 0;
  attribute ram_slice_begin of ram_reg_3 : label is 27;
  attribute ram_slice_end of ram_reg_3 : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_10\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_10__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_10__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_10__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_12\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_12__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_12__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_12__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_13\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_13__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_13__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_13__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_18\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_18__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_18__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \w_mult__60_carry__1_i_18__2\ : label is "soft_lutpair90";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  q0(31 downto 0) <= \^q0\(31 downto 0);
  ram_reg_0_3(3 downto 0) <= \^ram_reg_0_3\(3 downto 0);
  ram_reg_0_7(3 downto 0) <= \^ram_reg_0_7\(3 downto 0);
  ram_reg_1_4(3 downto 0) <= \^ram_reg_1_4\(3 downto 0);
  ram_reg_1_8(3 downto 0) <= \^ram_reg_1_8\(3 downto 0);
  ram_reg_2_2(3 downto 0) <= \^ram_reg_2_2\(3 downto 0);
  ram_reg_2_5(3 downto 0) <= \^ram_reg_2_5\(3 downto 0);
  ram_reg_3_2(3 downto 0) <= \^ram_reg_3_2\(3 downto 0);
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ram_reg_3_10(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s00_axi_wdata(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s00_axi_wdata(8),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 8) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => q1(7 downto 0),
      DOBDO(31 downto 8) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => \^q0\(7 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => q1(8),
      DOPBDOP(3 downto 1) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => \^q0\(8),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem1_ce1,
      ENBWREN => mem1_ce0,
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ram_reg_3_10(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s00_axi_wdata(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s00_axi_wdata(17),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 8) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => q1(16 downto 9),
      DOBDO(31 downto 8) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => \^q0\(16 downto 9),
      DOPADOP(3 downto 1) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => q1(17),
      DOPBDOP(3 downto 1) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => \^q0\(17),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem1_ce1,
      ENBWREN => mem1_ce0,
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ram_reg_3_10(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s00_axi_wdata(25 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s00_axi_wdata(26),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 8) => NLW_ram_reg_2_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => q1(25 downto 18),
      DOBDO(31 downto 8) => NLW_ram_reg_2_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => \^q0\(25 downto 18),
      DOPADOP(3 downto 1) => NLW_ram_reg_2_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => q1(26),
      DOPBDOP(3 downto 1) => NLW_ram_reg_2_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => \^q0\(26),
      ECCPARITY(7 downto 0) => NLW_ram_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem1_ce1,
      ENBWREN => mem1_ce0,
      INJECTDBITERR => NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ram_reg_3_10(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 5) => B"000000000000000000000000000",
      DIADI(4 downto 0) => s00_axi_wdata(31 downto 27),
      DIBDI(31 downto 0) => B"00000000000000000000000000011111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 5) => NLW_ram_reg_3_DOADO_UNCONNECTED(31 downto 5),
      DOADO(4 downto 0) => q1(31 downto 27),
      DOBDO(31 downto 5) => NLW_ram_reg_3_DOBDO_UNCONNECTED(31 downto 5),
      DOBDO(4 downto 0) => \^q0\(31 downto 27),
      DOPADOP(3 downto 0) => NLW_ram_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem1_ce1,
      ENBWREN => mem1_ce0,
      INJECTDBITERR => NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\w_mult__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(26),
      I1 => \w_mult__60_carry__1\(28),
      I2 => \^q0\(25),
      I3 => \w_mult__60_carry__1\(29),
      I4 => \^q0\(24),
      I5 => \w_mult__60_carry__1\(30),
      O => \^di\(3)
    );
\w_mult__0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(18),
      I1 => \w_mult__60_carry__1\(20),
      I2 => \^q0\(17),
      I3 => \w_mult__60_carry__1\(21),
      I4 => \^q0\(16),
      I5 => \w_mult__60_carry__1\(22),
      O => \^ram_reg_2_2\(3)
    );
\w_mult__0_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(10),
      I1 => \w_mult__60_carry__1\(12),
      I2 => \^q0\(9),
      I3 => \w_mult__60_carry__1\(13),
      I4 => \^q0\(8),
      I5 => \w_mult__60_carry__1\(14),
      O => \^ram_reg_1_4\(3)
    );
\w_mult__0_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(2),
      I1 => \w_mult__60_carry__1\(4),
      I2 => \^q0\(1),
      I3 => \w_mult__60_carry__1\(5),
      I4 => \^q0\(0),
      I5 => \w_mult__60_carry__1\(6),
      O => \^ram_reg_0_3\(3)
    );
\w_mult__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(26),
      I1 => \w_mult__60_carry__1\(27),
      I2 => \^q0\(25),
      I3 => \w_mult__60_carry__1\(28),
      I4 => \^q0\(24),
      I5 => \w_mult__60_carry__1\(29),
      O => \^di\(2)
    );
\w_mult__0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(18),
      I1 => \w_mult__60_carry__1\(19),
      I2 => \^q0\(17),
      I3 => \w_mult__60_carry__1\(20),
      I4 => \^q0\(16),
      I5 => \w_mult__60_carry__1\(21),
      O => \^ram_reg_2_2\(2)
    );
\w_mult__0_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(10),
      I1 => \w_mult__60_carry__1\(11),
      I2 => \^q0\(9),
      I3 => \w_mult__60_carry__1\(12),
      I4 => \^q0\(8),
      I5 => \w_mult__60_carry__1\(13),
      O => \^ram_reg_1_4\(2)
    );
\w_mult__0_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(2),
      I1 => \w_mult__60_carry__1\(3),
      I2 => \^q0\(1),
      I3 => \w_mult__60_carry__1\(4),
      I4 => \^q0\(0),
      I5 => \w_mult__60_carry__1\(5),
      O => \^ram_reg_0_3\(2)
    );
\w_mult__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(26),
      I1 => \w_mult__60_carry__1\(26),
      I2 => \^q0\(25),
      I3 => \w_mult__60_carry__1\(27),
      I4 => \^q0\(24),
      I5 => \w_mult__60_carry__1\(28),
      O => \^di\(1)
    );
\w_mult__0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(18),
      I1 => \w_mult__60_carry__1\(18),
      I2 => \^q0\(17),
      I3 => \w_mult__60_carry__1\(19),
      I4 => \^q0\(16),
      I5 => \w_mult__60_carry__1\(20),
      O => \^ram_reg_2_2\(1)
    );
\w_mult__0_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(10),
      I1 => \w_mult__60_carry__1\(10),
      I2 => \^q0\(9),
      I3 => \w_mult__60_carry__1\(11),
      I4 => \^q0\(8),
      I5 => \w_mult__60_carry__1\(12),
      O => \^ram_reg_1_4\(1)
    );
\w_mult__0_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(2),
      I1 => \w_mult__60_carry__1\(2),
      I2 => \^q0\(1),
      I3 => \w_mult__60_carry__1\(3),
      I4 => \^q0\(0),
      I5 => \w_mult__60_carry__1\(4),
      O => \^ram_reg_0_3\(1)
    );
\w_mult__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(26),
      I1 => \w_mult__60_carry__1\(25),
      I2 => \^q0\(25),
      I3 => \w_mult__60_carry__1\(26),
      I4 => \^q0\(24),
      I5 => \w_mult__60_carry__1\(27),
      O => \^di\(0)
    );
\w_mult__0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(18),
      I1 => \w_mult__60_carry__1\(17),
      I2 => \^q0\(17),
      I3 => \w_mult__60_carry__1\(18),
      I4 => \^q0\(16),
      I5 => \w_mult__60_carry__1\(19),
      O => \^ram_reg_2_2\(0)
    );
\w_mult__0_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(10),
      I1 => \w_mult__60_carry__1\(9),
      I2 => \^q0\(9),
      I3 => \w_mult__60_carry__1\(10),
      I4 => \^q0\(8),
      I5 => \w_mult__60_carry__1\(11),
      O => \^ram_reg_1_4\(0)
    );
\w_mult__0_carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(2),
      I1 => \w_mult__60_carry__1\(1),
      I2 => \^q0\(1),
      I3 => \w_mult__60_carry__1\(2),
      I4 => \^q0\(0),
      I5 => \w_mult__60_carry__1\(3),
      O => \^ram_reg_0_3\(0)
    );
\w_mult__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^q0\(25),
      I2 => \w_mult__60_carry__1\(30),
      I3 => \w_mult__0_carry__0_2\,
      I4 => \w_mult__60_carry__1\(31),
      I5 => \^q0\(24),
      O => ram_reg_2_0(3)
    );
\w_mult__0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_2_2\(3),
      I1 => \^q0\(17),
      I2 => \w_mult__60_carry__1\(22),
      I3 => \w_mult__0_carry__0_6\,
      I4 => \w_mult__60_carry__1\(23),
      I5 => \^q0\(16),
      O => ram_reg_1_1(3)
    );
\w_mult__0_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_1_4\(3),
      I1 => \^q0\(9),
      I2 => \w_mult__60_carry__1\(14),
      I3 => \w_mult__0_carry__0_10\,
      I4 => \w_mult__60_carry__1\(15),
      I5 => \^q0\(8),
      O => ram_reg_1_3(3)
    );
\w_mult__0_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_0_3\(3),
      I1 => \^q0\(1),
      I2 => \w_mult__60_carry__1\(6),
      I3 => \w_mult__0_carry__0_14\,
      I4 => \w_mult__60_carry__1\(7),
      I5 => \^q0\(0),
      O => ram_reg_0_2(3)
    );
\w_mult__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^q0\(25),
      I2 => \w_mult__60_carry__1\(29),
      I3 => \w_mult__0_carry__0_1\,
      I4 => \w_mult__60_carry__1\(30),
      I5 => \^q0\(24),
      O => ram_reg_2_0(2)
    );
\w_mult__0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_2_2\(2),
      I1 => \^q0\(17),
      I2 => \w_mult__60_carry__1\(21),
      I3 => \w_mult__0_carry__0_5\,
      I4 => \w_mult__60_carry__1\(22),
      I5 => \^q0\(16),
      O => ram_reg_1_1(2)
    );
\w_mult__0_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_1_4\(2),
      I1 => \^q0\(9),
      I2 => \w_mult__60_carry__1\(13),
      I3 => \w_mult__0_carry__0_9\,
      I4 => \w_mult__60_carry__1\(14),
      I5 => \^q0\(8),
      O => ram_reg_1_3(2)
    );
\w_mult__0_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_0_3\(2),
      I1 => \^q0\(1),
      I2 => \w_mult__60_carry__1\(5),
      I3 => \w_mult__0_carry__0_13\,
      I4 => \w_mult__60_carry__1\(6),
      I5 => \^q0\(0),
      O => ram_reg_0_2(2)
    );
\w_mult__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^q0\(25),
      I2 => \w_mult__60_carry__1\(28),
      I3 => \w_mult__0_carry__0_0\,
      I4 => \w_mult__60_carry__1\(29),
      I5 => \^q0\(24),
      O => ram_reg_2_0(1)
    );
\w_mult__0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_2_2\(1),
      I1 => \^q0\(17),
      I2 => \w_mult__60_carry__1\(20),
      I3 => \w_mult__0_carry__0_4\,
      I4 => \w_mult__60_carry__1\(21),
      I5 => \^q0\(16),
      O => ram_reg_1_1(1)
    );
\w_mult__0_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_1_4\(1),
      I1 => \^q0\(9),
      I2 => \w_mult__60_carry__1\(12),
      I3 => \w_mult__0_carry__0_8\,
      I4 => \w_mult__60_carry__1\(13),
      I5 => \^q0\(8),
      O => ram_reg_1_3(1)
    );
\w_mult__0_carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_0_3\(1),
      I1 => \^q0\(1),
      I2 => \w_mult__60_carry__1\(4),
      I3 => \w_mult__0_carry__0_12\,
      I4 => \w_mult__60_carry__1\(5),
      I5 => \^q0\(0),
      O => ram_reg_0_2(1)
    );
\w_mult__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q0\(25),
      I2 => \w_mult__60_carry__1\(27),
      I3 => \w_mult__0_carry__0\,
      I4 => \w_mult__60_carry__1\(28),
      I5 => \^q0\(24),
      O => ram_reg_2_0(0)
    );
\w_mult__0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_2_2\(0),
      I1 => \^q0\(17),
      I2 => \w_mult__60_carry__1\(19),
      I3 => \w_mult__0_carry__0_3\,
      I4 => \w_mult__60_carry__1\(20),
      I5 => \^q0\(16),
      O => ram_reg_1_1(0)
    );
\w_mult__0_carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_1_4\(0),
      I1 => \^q0\(9),
      I2 => \w_mult__60_carry__1\(11),
      I3 => \w_mult__0_carry__0_7\,
      I4 => \w_mult__60_carry__1\(12),
      I5 => \^q0\(8),
      O => ram_reg_1_3(0)
    );
\w_mult__0_carry__0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_0_3\(0),
      I1 => \^q0\(1),
      I2 => \w_mult__60_carry__1\(3),
      I3 => \w_mult__0_carry__0_11\,
      I4 => \w_mult__60_carry__1\(4),
      I5 => \^q0\(0),
      O => ram_reg_0_2(0)
    );
\w_mult__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q0\(26),
      I1 => \w_mult__60_carry__1\(30),
      I2 => \^q0\(25),
      I3 => \w_mult__60_carry__1\(31),
      O => ram_reg_2_9(1)
    );
\w_mult__0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q0\(18),
      I1 => \w_mult__60_carry__1\(22),
      I2 => \^q0\(17),
      I3 => \w_mult__60_carry__1\(23),
      O => ram_reg_2_10(1)
    );
\w_mult__0_carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q0\(10),
      I1 => \w_mult__60_carry__1\(14),
      I2 => \^q0\(9),
      I3 => \w_mult__60_carry__1\(15),
      O => ram_reg_1_13(1)
    );
\w_mult__0_carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q0\(2),
      I1 => \w_mult__60_carry__1\(6),
      I2 => \^q0\(1),
      I3 => \w_mult__60_carry__1\(7),
      O => ram_reg_0_11(1)
    );
\w_mult__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(26),
      I1 => \w_mult__60_carry__1\(29),
      I2 => \^q0\(25),
      I3 => \w_mult__60_carry__1\(30),
      I4 => \^q0\(24),
      I5 => \w_mult__60_carry__1\(31),
      O => ram_reg_2_9(0)
    );
\w_mult__0_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(18),
      I1 => \w_mult__60_carry__1\(21),
      I2 => \^q0\(17),
      I3 => \w_mult__60_carry__1\(22),
      I4 => \^q0\(16),
      I5 => \w_mult__60_carry__1\(23),
      O => ram_reg_2_10(0)
    );
\w_mult__0_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(10),
      I1 => \w_mult__60_carry__1\(13),
      I2 => \^q0\(9),
      I3 => \w_mult__60_carry__1\(14),
      I4 => \^q0\(8),
      I5 => \w_mult__60_carry__1\(15),
      O => ram_reg_1_13(0)
    );
\w_mult__0_carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(2),
      I1 => \w_mult__60_carry__1\(5),
      I2 => \^q0\(1),
      I3 => \w_mult__60_carry__1\(6),
      I4 => \^q0\(0),
      I5 => \w_mult__60_carry__1\(7),
      O => ram_reg_0_11(0)
    );
\w_mult__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q0\(25),
      I1 => \w_mult__60_carry__1\(30),
      I2 => \^q0\(26),
      I3 => \w_mult__60_carry__1\(31),
      O => ram_reg_2_1(1)
    );
\w_mult__0_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q0\(17),
      I1 => \w_mult__60_carry__1\(22),
      I2 => \^q0\(18),
      I3 => \w_mult__60_carry__1\(23),
      O => ram_reg_1_2(1)
    );
\w_mult__0_carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q0\(9),
      I1 => \w_mult__60_carry__1\(14),
      I2 => \^q0\(10),
      I3 => \w_mult__60_carry__1\(15),
      O => ram_reg_1_5(1)
    );
\w_mult__0_carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q0\(1),
      I1 => \w_mult__60_carry__1\(6),
      I2 => \^q0\(2),
      I3 => \w_mult__60_carry__1\(7),
      O => ram_reg_0_4(1)
    );
\w_mult__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^q0\(24),
      I1 => \w_mult__60_carry__1\(29),
      I2 => \w_mult__60_carry__1\(30),
      I3 => \^q0\(26),
      I4 => \w_mult__60_carry__1\(31),
      I5 => \^q0\(25),
      O => ram_reg_2_1(0)
    );
\w_mult__0_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^q0\(16),
      I1 => \w_mult__60_carry__1\(21),
      I2 => \w_mult__60_carry__1\(22),
      I3 => \^q0\(18),
      I4 => \w_mult__60_carry__1\(23),
      I5 => \^q0\(17),
      O => ram_reg_1_2(0)
    );
\w_mult__0_carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^q0\(8),
      I1 => \w_mult__60_carry__1\(13),
      I2 => \w_mult__60_carry__1\(14),
      I3 => \^q0\(10),
      I4 => \w_mult__60_carry__1\(15),
      I5 => \^q0\(9),
      O => ram_reg_1_5(0)
    );
\w_mult__0_carry__1_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^q0\(0),
      I1 => \w_mult__60_carry__1\(5),
      I2 => \w_mult__60_carry__1\(6),
      I3 => \^q0\(2),
      I4 => \w_mult__60_carry__1\(7),
      I5 => \^q0\(1),
      O => ram_reg_0_4(0)
    );
\w_mult__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(25),
      I1 => \w_mult__60_carry__1\(26),
      I2 => \^q0\(26),
      I3 => \w_mult__60_carry__1\(25),
      I4 => \w_mult__60_carry__1\(27),
      I5 => \^q0\(24),
      O => ram_reg_2_8(2)
    );
\w_mult__0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(17),
      I1 => \w_mult__60_carry__1\(18),
      I2 => \^q0\(18),
      I3 => \w_mult__60_carry__1\(17),
      I4 => \w_mult__60_carry__1\(19),
      I5 => \^q0\(16),
      O => ram_reg_1_11(2)
    );
\w_mult__0_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(9),
      I1 => \w_mult__60_carry__1\(10),
      I2 => \^q0\(10),
      I3 => \w_mult__60_carry__1\(9),
      I4 => \w_mult__60_carry__1\(11),
      I5 => \^q0\(8),
      O => ram_reg_1_12(2)
    );
\w_mult__0_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(1),
      I1 => \w_mult__60_carry__1\(2),
      I2 => \^q0\(2),
      I3 => \w_mult__60_carry__1\(1),
      I4 => \w_mult__60_carry__1\(3),
      I5 => \^q0\(0),
      O => ram_reg_0_10(2)
    );
\w_mult__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(25),
      I1 => \w_mult__60_carry__1\(25),
      I2 => \^q0\(26),
      I3 => \w_mult__60_carry__1\(24),
      O => ram_reg_2_8(1)
    );
\w_mult__0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(17),
      I1 => \w_mult__60_carry__1\(17),
      I2 => \^q0\(18),
      I3 => \w_mult__60_carry__1\(16),
      O => ram_reg_1_11(1)
    );
\w_mult__0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(9),
      I1 => \w_mult__60_carry__1\(9),
      I2 => \^q0\(10),
      I3 => \w_mult__60_carry__1\(8),
      O => ram_reg_1_12(1)
    );
\w_mult__0_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(1),
      I1 => \w_mult__60_carry__1\(1),
      I2 => \^q0\(2),
      I3 => \w_mult__60_carry__1\(0),
      O => ram_reg_0_10(1)
    );
\w_mult__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(24),
      I1 => \w_mult__60_carry__1\(25),
      O => ram_reg_2_8(0)
    );
\w_mult__0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(16),
      I1 => \w_mult__60_carry__1\(17),
      O => ram_reg_1_11(0)
    );
\w_mult__0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(8),
      I1 => \w_mult__60_carry__1\(9),
      O => ram_reg_1_12(0)
    );
\w_mult__0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(0),
      I1 => \w_mult__60_carry__1\(1),
      O => ram_reg_0_10(0)
    );
\w_mult__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(24),
      I1 => \w_mult__60_carry__1\(25),
      I2 => \^q0\(25),
      I3 => \w_mult__60_carry__1\(24),
      O => S(0)
    );
\w_mult__0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(16),
      I1 => \w_mult__60_carry__1\(17),
      I2 => \^q0\(17),
      I3 => \w_mult__60_carry__1\(16),
      O => ram_reg_1_0(0)
    );
\w_mult__0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(8),
      I1 => \w_mult__60_carry__1\(9),
      I2 => \^q0\(9),
      I3 => \w_mult__60_carry__1\(8),
      O => ram_reg_0_0(0)
    );
\w_mult__0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(0),
      I1 => \w_mult__60_carry__1\(1),
      I2 => \^q0\(1),
      I3 => \w_mult__60_carry__1\(0),
      O => ram_reg_0_1(0)
    );
\w_mult__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(29),
      I1 => \w_mult__60_carry__1\(28),
      I2 => \^q0\(28),
      I3 => \w_mult__60_carry__1\(29),
      I4 => \^q0\(27),
      I5 => \w_mult__60_carry__1\(30),
      O => \^ram_reg_3_2\(3)
    );
\w_mult__30_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(21),
      I1 => \w_mult__60_carry__1\(20),
      I2 => \^q0\(20),
      I3 => \w_mult__60_carry__1\(21),
      I4 => \^q0\(19),
      I5 => \w_mult__60_carry__1\(22),
      O => \^ram_reg_2_5\(3)
    );
\w_mult__30_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(13),
      I1 => \w_mult__60_carry__1\(12),
      I2 => \^q0\(12),
      I3 => \w_mult__60_carry__1\(13),
      I4 => \^q0\(11),
      I5 => \w_mult__60_carry__1\(14),
      O => \^ram_reg_1_8\(3)
    );
\w_mult__30_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(5),
      I1 => \w_mult__60_carry__1\(4),
      I2 => \^q0\(4),
      I3 => \w_mult__60_carry__1\(5),
      I4 => \^q0\(3),
      I5 => \w_mult__60_carry__1\(6),
      O => \^ram_reg_0_7\(3)
    );
\w_mult__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(29),
      I1 => \w_mult__60_carry__1\(27),
      I2 => \^q0\(28),
      I3 => \w_mult__60_carry__1\(28),
      I4 => \^q0\(27),
      I5 => \w_mult__60_carry__1\(29),
      O => \^ram_reg_3_2\(2)
    );
\w_mult__30_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(21),
      I1 => \w_mult__60_carry__1\(19),
      I2 => \^q0\(20),
      I3 => \w_mult__60_carry__1\(20),
      I4 => \^q0\(19),
      I5 => \w_mult__60_carry__1\(21),
      O => \^ram_reg_2_5\(2)
    );
\w_mult__30_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(13),
      I1 => \w_mult__60_carry__1\(11),
      I2 => \^q0\(12),
      I3 => \w_mult__60_carry__1\(12),
      I4 => \^q0\(11),
      I5 => \w_mult__60_carry__1\(13),
      O => \^ram_reg_1_8\(2)
    );
\w_mult__30_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(5),
      I1 => \w_mult__60_carry__1\(3),
      I2 => \^q0\(4),
      I3 => \w_mult__60_carry__1\(4),
      I4 => \^q0\(3),
      I5 => \w_mult__60_carry__1\(5),
      O => \^ram_reg_0_7\(2)
    );
\w_mult__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(29),
      I1 => \w_mult__60_carry__1\(26),
      I2 => \^q0\(28),
      I3 => \w_mult__60_carry__1\(27),
      I4 => \^q0\(27),
      I5 => \w_mult__60_carry__1\(28),
      O => \^ram_reg_3_2\(1)
    );
\w_mult__30_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(21),
      I1 => \w_mult__60_carry__1\(18),
      I2 => \^q0\(20),
      I3 => \w_mult__60_carry__1\(19),
      I4 => \^q0\(19),
      I5 => \w_mult__60_carry__1\(20),
      O => \^ram_reg_2_5\(1)
    );
\w_mult__30_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(13),
      I1 => \w_mult__60_carry__1\(10),
      I2 => \^q0\(12),
      I3 => \w_mult__60_carry__1\(11),
      I4 => \^q0\(11),
      I5 => \w_mult__60_carry__1\(12),
      O => \^ram_reg_1_8\(1)
    );
\w_mult__30_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(5),
      I1 => \w_mult__60_carry__1\(2),
      I2 => \^q0\(4),
      I3 => \w_mult__60_carry__1\(3),
      I4 => \^q0\(3),
      I5 => \w_mult__60_carry__1\(4),
      O => \^ram_reg_0_7\(1)
    );
\w_mult__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(29),
      I1 => \w_mult__60_carry__1\(25),
      I2 => \^q0\(28),
      I3 => \w_mult__60_carry__1\(26),
      I4 => \^q0\(27),
      I5 => \w_mult__60_carry__1\(27),
      O => \^ram_reg_3_2\(0)
    );
\w_mult__30_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(21),
      I1 => \w_mult__60_carry__1\(17),
      I2 => \^q0\(20),
      I3 => \w_mult__60_carry__1\(18),
      I4 => \^q0\(19),
      I5 => \w_mult__60_carry__1\(19),
      O => \^ram_reg_2_5\(0)
    );
\w_mult__30_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(13),
      I1 => \w_mult__60_carry__1\(9),
      I2 => \^q0\(12),
      I3 => \w_mult__60_carry__1\(10),
      I4 => \^q0\(11),
      I5 => \w_mult__60_carry__1\(11),
      O => \^ram_reg_1_8\(0)
    );
\w_mult__30_carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(5),
      I1 => \w_mult__60_carry__1\(1),
      I2 => \^q0\(4),
      I3 => \w_mult__60_carry__1\(2),
      I4 => \^q0\(3),
      I5 => \w_mult__60_carry__1\(3),
      O => \^ram_reg_0_7\(0)
    );
\w_mult__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_3_2\(3),
      I1 => \^q0\(28),
      I2 => \w_mult__60_carry__1\(30),
      I3 => \w_mult__30_carry__0_2\,
      I4 => \w_mult__60_carry__1\(31),
      I5 => \^q0\(27),
      O => ram_reg_3_1(3)
    );
\w_mult__30_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_2_5\(3),
      I1 => \^q0\(20),
      I2 => \w_mult__60_carry__1\(22),
      I3 => \w_mult__30_carry__0_6\,
      I4 => \w_mult__60_carry__1\(23),
      I5 => \^q0\(19),
      O => ram_reg_2_4(3)
    );
\w_mult__30_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_1_8\(3),
      I1 => \^q0\(12),
      I2 => \w_mult__60_carry__1\(14),
      I3 => \w_mult__30_carry__0_10\,
      I4 => \w_mult__60_carry__1\(15),
      I5 => \^q0\(11),
      O => ram_reg_1_7(3)
    );
\w_mult__30_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_0_7\(3),
      I1 => \^q0\(4),
      I2 => \w_mult__60_carry__1\(6),
      I3 => \w_mult__30_carry__0_14\,
      I4 => \w_mult__60_carry__1\(7),
      I5 => \^q0\(3),
      O => ram_reg_0_6(3)
    );
\w_mult__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_3_2\(2),
      I1 => \^q0\(28),
      I2 => \w_mult__60_carry__1\(29),
      I3 => \w_mult__30_carry__0_1\,
      I4 => \w_mult__60_carry__1\(30),
      I5 => \^q0\(27),
      O => ram_reg_3_1(2)
    );
\w_mult__30_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_2_5\(2),
      I1 => \^q0\(20),
      I2 => \w_mult__60_carry__1\(21),
      I3 => \w_mult__30_carry__0_5\,
      I4 => \w_mult__60_carry__1\(22),
      I5 => \^q0\(19),
      O => ram_reg_2_4(2)
    );
\w_mult__30_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_1_8\(2),
      I1 => \^q0\(12),
      I2 => \w_mult__60_carry__1\(13),
      I3 => \w_mult__30_carry__0_9\,
      I4 => \w_mult__60_carry__1\(14),
      I5 => \^q0\(11),
      O => ram_reg_1_7(2)
    );
\w_mult__30_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_0_7\(2),
      I1 => \^q0\(4),
      I2 => \w_mult__60_carry__1\(5),
      I3 => \w_mult__30_carry__0_13\,
      I4 => \w_mult__60_carry__1\(6),
      I5 => \^q0\(3),
      O => ram_reg_0_6(2)
    );
\w_mult__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_3_2\(1),
      I1 => \^q0\(28),
      I2 => \w_mult__60_carry__1\(28),
      I3 => \w_mult__30_carry__0_0\,
      I4 => \w_mult__60_carry__1\(29),
      I5 => \^q0\(27),
      O => ram_reg_3_1(1)
    );
\w_mult__30_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_2_5\(1),
      I1 => \^q0\(20),
      I2 => \w_mult__60_carry__1\(20),
      I3 => \w_mult__30_carry__0_4\,
      I4 => \w_mult__60_carry__1\(21),
      I5 => \^q0\(19),
      O => ram_reg_2_4(1)
    );
\w_mult__30_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_1_8\(1),
      I1 => \^q0\(12),
      I2 => \w_mult__60_carry__1\(12),
      I3 => \w_mult__30_carry__0_8\,
      I4 => \w_mult__60_carry__1\(13),
      I5 => \^q0\(11),
      O => ram_reg_1_7(1)
    );
\w_mult__30_carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_0_7\(1),
      I1 => \^q0\(4),
      I2 => \w_mult__60_carry__1\(4),
      I3 => \w_mult__30_carry__0_12\,
      I4 => \w_mult__60_carry__1\(5),
      I5 => \^q0\(3),
      O => ram_reg_0_6(1)
    );
\w_mult__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_3_2\(0),
      I1 => \^q0\(28),
      I2 => \w_mult__60_carry__1\(27),
      I3 => \w_mult__30_carry__0\,
      I4 => \w_mult__60_carry__1\(28),
      I5 => \^q0\(27),
      O => ram_reg_3_1(0)
    );
\w_mult__30_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_2_5\(0),
      I1 => \^q0\(20),
      I2 => \w_mult__60_carry__1\(19),
      I3 => \w_mult__30_carry__0_3\,
      I4 => \w_mult__60_carry__1\(20),
      I5 => \^q0\(19),
      O => ram_reg_2_4(0)
    );
\w_mult__30_carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_1_8\(0),
      I1 => \^q0\(12),
      I2 => \w_mult__60_carry__1\(11),
      I3 => \w_mult__30_carry__0_7\,
      I4 => \w_mult__60_carry__1\(12),
      I5 => \^q0\(11),
      O => ram_reg_1_7(0)
    );
\w_mult__30_carry__0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_0_7\(0),
      I1 => \^q0\(4),
      I2 => \w_mult__60_carry__1\(3),
      I3 => \w_mult__30_carry__0_11\,
      I4 => \w_mult__60_carry__1\(4),
      I5 => \^q0\(3),
      O => ram_reg_0_6(0)
    );
\w_mult__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q0\(29),
      I1 => \w_mult__60_carry__1\(30),
      I2 => \^q0\(28),
      I3 => \w_mult__60_carry__1\(31),
      O => ram_reg_3_6(1)
    );
\w_mult__30_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q0\(21),
      I1 => \w_mult__60_carry__1\(22),
      I2 => \^q0\(20),
      I3 => \w_mult__60_carry__1\(23),
      O => ram_reg_2_12(1)
    );
\w_mult__30_carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q0\(13),
      I1 => \w_mult__60_carry__1\(14),
      I2 => \^q0\(12),
      I3 => \w_mult__60_carry__1\(15),
      O => ram_reg_1_15(1)
    );
\w_mult__30_carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q0\(5),
      I1 => \w_mult__60_carry__1\(6),
      I2 => \^q0\(4),
      I3 => \w_mult__60_carry__1\(7),
      O => ram_reg_0_13(1)
    );
\w_mult__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(29),
      I1 => \w_mult__60_carry__1\(29),
      I2 => \^q0\(28),
      I3 => \w_mult__60_carry__1\(30),
      I4 => \^q0\(27),
      I5 => \w_mult__60_carry__1\(31),
      O => ram_reg_3_6(0)
    );
\w_mult__30_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(21),
      I1 => \w_mult__60_carry__1\(21),
      I2 => \^q0\(20),
      I3 => \w_mult__60_carry__1\(22),
      I4 => \^q0\(19),
      I5 => \w_mult__60_carry__1\(23),
      O => ram_reg_2_12(0)
    );
\w_mult__30_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(13),
      I1 => \w_mult__60_carry__1\(13),
      I2 => \^q0\(12),
      I3 => \w_mult__60_carry__1\(14),
      I4 => \^q0\(11),
      I5 => \w_mult__60_carry__1\(15),
      O => ram_reg_1_15(0)
    );
\w_mult__30_carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q0\(5),
      I1 => \w_mult__60_carry__1\(5),
      I2 => \^q0\(4),
      I3 => \w_mult__60_carry__1\(6),
      I4 => \^q0\(3),
      I5 => \w_mult__60_carry__1\(7),
      O => ram_reg_0_13(0)
    );
\w_mult__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q0\(28),
      I1 => \w_mult__60_carry__1\(30),
      I2 => \^q0\(29),
      I3 => \w_mult__60_carry__1\(31),
      O => ram_reg_3_3(1)
    );
\w_mult__30_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q0\(20),
      I1 => \w_mult__60_carry__1\(22),
      I2 => \^q0\(21),
      I3 => \w_mult__60_carry__1\(23),
      O => ram_reg_2_6(1)
    );
\w_mult__30_carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q0\(12),
      I1 => \w_mult__60_carry__1\(14),
      I2 => \^q0\(13),
      I3 => \w_mult__60_carry__1\(15),
      O => ram_reg_1_9(1)
    );
\w_mult__30_carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q0\(4),
      I1 => \w_mult__60_carry__1\(6),
      I2 => \^q0\(5),
      I3 => \w_mult__60_carry__1\(7),
      O => ram_reg_0_8(1)
    );
\w_mult__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^q0\(27),
      I1 => \w_mult__60_carry__1\(29),
      I2 => \w_mult__60_carry__1\(30),
      I3 => \^q0\(29),
      I4 => \w_mult__60_carry__1\(31),
      I5 => \^q0\(28),
      O => ram_reg_3_3(0)
    );
\w_mult__30_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^q0\(19),
      I1 => \w_mult__60_carry__1\(21),
      I2 => \w_mult__60_carry__1\(22),
      I3 => \^q0\(21),
      I4 => \w_mult__60_carry__1\(23),
      I5 => \^q0\(20),
      O => ram_reg_2_6(0)
    );
\w_mult__30_carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^q0\(11),
      I1 => \w_mult__60_carry__1\(13),
      I2 => \w_mult__60_carry__1\(14),
      I3 => \^q0\(13),
      I4 => \w_mult__60_carry__1\(15),
      I5 => \^q0\(12),
      O => ram_reg_1_9(0)
    );
\w_mult__30_carry__1_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^q0\(3),
      I1 => \w_mult__60_carry__1\(5),
      I2 => \w_mult__60_carry__1\(6),
      I3 => \^q0\(5),
      I4 => \w_mult__60_carry__1\(7),
      I5 => \^q0\(4),
      O => ram_reg_0_8(0)
    );
\w_mult__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(28),
      I1 => \w_mult__60_carry__1\(26),
      I2 => \^q0\(29),
      I3 => \w_mult__60_carry__1\(25),
      I4 => \w_mult__60_carry__1\(27),
      I5 => \^q0\(27),
      O => ram_reg_3_5(2)
    );
\w_mult__30_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(20),
      I1 => \w_mult__60_carry__1\(18),
      I2 => \^q0\(21),
      I3 => \w_mult__60_carry__1\(17),
      I4 => \w_mult__60_carry__1\(19),
      I5 => \^q0\(19),
      O => ram_reg_2_11(2)
    );
\w_mult__30_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(12),
      I1 => \w_mult__60_carry__1\(10),
      I2 => \^q0\(13),
      I3 => \w_mult__60_carry__1\(9),
      I4 => \w_mult__60_carry__1\(11),
      I5 => \^q0\(11),
      O => ram_reg_1_14(2)
    );
\w_mult__30_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q0\(4),
      I1 => \w_mult__60_carry__1\(2),
      I2 => \^q0\(5),
      I3 => \w_mult__60_carry__1\(1),
      I4 => \w_mult__60_carry__1\(3),
      I5 => \^q0\(3),
      O => ram_reg_0_12(2)
    );
\w_mult__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(28),
      I1 => \w_mult__60_carry__1\(25),
      I2 => \^q0\(29),
      I3 => \w_mult__60_carry__1\(24),
      O => ram_reg_3_5(1)
    );
\w_mult__30_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(20),
      I1 => \w_mult__60_carry__1\(17),
      I2 => \^q0\(21),
      I3 => \w_mult__60_carry__1\(16),
      O => ram_reg_2_11(1)
    );
\w_mult__30_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(12),
      I1 => \w_mult__60_carry__1\(9),
      I2 => \^q0\(13),
      I3 => \w_mult__60_carry__1\(8),
      O => ram_reg_1_14(1)
    );
\w_mult__30_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(4),
      I1 => \w_mult__60_carry__1\(1),
      I2 => \^q0\(5),
      I3 => \w_mult__60_carry__1\(0),
      O => ram_reg_0_12(1)
    );
\w_mult__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(27),
      I1 => \w_mult__60_carry__1\(25),
      O => ram_reg_3_5(0)
    );
\w_mult__30_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(19),
      I1 => \w_mult__60_carry__1\(17),
      O => ram_reg_2_11(0)
    );
\w_mult__30_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(11),
      I1 => \w_mult__60_carry__1\(9),
      O => ram_reg_1_14(0)
    );
\w_mult__30_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q0\(3),
      I1 => \w_mult__60_carry__1\(1),
      O => ram_reg_0_12(0)
    );
\w_mult__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(27),
      I1 => \w_mult__60_carry__1\(25),
      I2 => \^q0\(28),
      I3 => \w_mult__60_carry__1\(24),
      O => ram_reg_3_0(0)
    );
\w_mult__30_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(19),
      I1 => \w_mult__60_carry__1\(17),
      I2 => \^q0\(20),
      I3 => \w_mult__60_carry__1\(16),
      O => ram_reg_2_3(0)
    );
\w_mult__30_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(11),
      I1 => \w_mult__60_carry__1\(9),
      I2 => \^q0\(12),
      I3 => \w_mult__60_carry__1\(8),
      O => ram_reg_1_6(0)
    );
\w_mult__30_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q0\(3),
      I1 => \w_mult__60_carry__1\(1),
      I2 => \^q0\(4),
      I3 => \w_mult__60_carry__1\(0),
      O => ram_reg_0_5(0)
    );
\w_mult__60_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080808080808"
    )
        port map (
      I0 => \^q0\(30),
      I1 => \w_mult__60_carry__1\(31),
      I2 => \w_mult__60_carry__1_i_9_n_0\,
      I3 => O(1),
      I4 => \w_mult__60_carry__1\(29),
      I5 => \^q0\(31),
      O => ram_reg_3_7(2)
    );
\w_mult__60_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q0\(31),
      I1 => \w_mult__60_carry__1\(29),
      I2 => O(1),
      O => \w_mult__60_carry__1_i_10_n_0\
    );
\w_mult__60_carry__1_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q0\(23),
      I1 => \w_mult__60_carry__1\(21),
      I2 => \w_mult__60_carry__1_i_2__0_0\(1),
      O => \w_mult__60_carry__1_i_10__0_n_0\
    );
\w_mult__60_carry__1_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q0\(15),
      I1 => \w_mult__60_carry__1\(13),
      I2 => \w_mult__60_carry__1_i_2__1_0\(1),
      O => \w_mult__60_carry__1_i_10__1_n_0\
    );
\w_mult__60_carry__1_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q0\(7),
      I1 => \w_mult__60_carry__1\(5),
      I2 => \w_mult__60_carry__1_i_2__2_0\(1),
      O => \w_mult__60_carry__1_i_10__2_n_0\
    );
\w_mult__60_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q0\(31),
      I1 => \w_mult__60_carry__1\(29),
      I2 => O(1),
      O => \w_mult__60_carry__1_i_12_n_0\
    );
\w_mult__60_carry__1_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q0\(23),
      I1 => \w_mult__60_carry__1\(21),
      I2 => \w_mult__60_carry__1_i_2__0_0\(1),
      O => \w_mult__60_carry__1_i_12__0_n_0\
    );
\w_mult__60_carry__1_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q0\(15),
      I1 => \w_mult__60_carry__1\(13),
      I2 => \w_mult__60_carry__1_i_2__1_0\(1),
      O => \w_mult__60_carry__1_i_12__1_n_0\
    );
\w_mult__60_carry__1_i_12__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q0\(7),
      I1 => \w_mult__60_carry__1\(5),
      I2 => \w_mult__60_carry__1_i_2__2_0\(1),
      O => \w_mult__60_carry__1_i_12__2_n_0\
    );
\w_mult__60_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q0\(31),
      I1 => \w_mult__60_carry__1\(28),
      I2 => O(0),
      O => ram_reg_3_4
    );
\w_mult__60_carry__1_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q0\(23),
      I1 => \w_mult__60_carry__1\(20),
      I2 => \w_mult__60_carry__1_i_2__0_0\(0),
      O => ram_reg_2_7
    );
\w_mult__60_carry__1_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q0\(15),
      I1 => \w_mult__60_carry__1\(12),
      I2 => \w_mult__60_carry__1_i_2__1_0\(0),
      O => ram_reg_1_10
    );
\w_mult__60_carry__1_i_13__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q0\(7),
      I1 => \w_mult__60_carry__1\(4),
      I2 => \w_mult__60_carry__1_i_2__2_0\(0),
      O => ram_reg_0_9
    );
\w_mult__60_carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q0\(31),
      I1 => \w_mult__60_carry__1\(28),
      I2 => O(0),
      O => ram_reg_3_8
    );
\w_mult__60_carry__1_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q0\(23),
      I1 => \w_mult__60_carry__1\(20),
      I2 => \w_mult__60_carry__1_i_2__0_0\(0),
      O => ram_reg_2_14
    );
\w_mult__60_carry__1_i_18__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q0\(15),
      I1 => \w_mult__60_carry__1\(12),
      I2 => \w_mult__60_carry__1_i_2__1_0\(0),
      O => ram_reg_1_17
    );
\w_mult__60_carry__1_i_18__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q0\(7),
      I1 => \w_mult__60_carry__1\(4),
      I2 => \w_mult__60_carry__1_i_2__2_0\(0),
      O => ram_reg_0_15
    );
\w_mult__60_carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080808080808"
    )
        port map (
      I0 => \^q0\(22),
      I1 => \w_mult__60_carry__1\(23),
      I2 => \w_mult__60_carry__1_i_9__0_n_0\,
      I3 => \w_mult__60_carry__1_i_2__0_0\(1),
      I4 => \w_mult__60_carry__1\(21),
      I5 => \^q0\(23),
      O => ram_reg_2_13(2)
    );
\w_mult__60_carry__1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080808080808"
    )
        port map (
      I0 => \^q0\(14),
      I1 => \w_mult__60_carry__1\(15),
      I2 => \w_mult__60_carry__1_i_9__1_n_0\,
      I3 => \w_mult__60_carry__1_i_2__1_0\(1),
      I4 => \w_mult__60_carry__1\(13),
      I5 => \^q0\(15),
      O => ram_reg_1_16(2)
    );
\w_mult__60_carry__1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080808080808"
    )
        port map (
      I0 => \^q0\(6),
      I1 => \w_mult__60_carry__1\(7),
      I2 => \w_mult__60_carry__1_i_9__2_n_0\,
      I3 => \w_mult__60_carry__1_i_2__2_0\(1),
      I4 => \w_mult__60_carry__1\(5),
      I5 => \^q0\(7),
      O => ram_reg_0_14(2)
    );
\w_mult__60_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080808080808"
    )
        port map (
      I0 => \^q0\(30),
      I1 => \w_mult__60_carry__1\(30),
      I2 => \w_mult__60_carry__1_i_10_n_0\,
      I3 => O(0),
      I4 => \w_mult__60_carry__1\(28),
      I5 => \^q0\(31),
      O => ram_reg_3_7(1)
    );
\w_mult__60_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080808080808"
    )
        port map (
      I0 => \^q0\(22),
      I1 => \w_mult__60_carry__1\(22),
      I2 => \w_mult__60_carry__1_i_10__0_n_0\,
      I3 => \w_mult__60_carry__1_i_2__0_0\(0),
      I4 => \w_mult__60_carry__1\(20),
      I5 => \^q0\(23),
      O => ram_reg_2_13(1)
    );
\w_mult__60_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080808080808"
    )
        port map (
      I0 => \^q0\(14),
      I1 => \w_mult__60_carry__1\(14),
      I2 => \w_mult__60_carry__1_i_10__1_n_0\,
      I3 => \w_mult__60_carry__1_i_2__1_0\(0),
      I4 => \w_mult__60_carry__1\(12),
      I5 => \^q0\(15),
      O => ram_reg_1_16(1)
    );
\w_mult__60_carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080808080808"
    )
        port map (
      I0 => \^q0\(6),
      I1 => \w_mult__60_carry__1\(6),
      I2 => \w_mult__60_carry__1_i_10__2_n_0\,
      I3 => \w_mult__60_carry__1_i_2__2_0\(0),
      I4 => \w_mult__60_carry__1\(4),
      I5 => \^q0\(7),
      O => ram_reg_0_14(1)
    );
\w_mult__60_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \^q0\(30),
      I1 => \w_mult__60_carry__1\(29),
      I2 => O(0),
      I3 => \w_mult__60_carry__1\(28),
      I4 => \^q0\(31),
      I5 => \w_mult__60_carry__1_0\,
      O => ram_reg_3_7(0)
    );
\w_mult__60_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \^q0\(22),
      I1 => \w_mult__60_carry__1\(21),
      I2 => \w_mult__60_carry__1_i_2__0_0\(0),
      I3 => \w_mult__60_carry__1\(20),
      I4 => \^q0\(23),
      I5 => \w_mult__60_carry__1_1\,
      O => ram_reg_2_13(0)
    );
\w_mult__60_carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \^q0\(14),
      I1 => \w_mult__60_carry__1\(13),
      I2 => \w_mult__60_carry__1_i_2__1_0\(0),
      I3 => \w_mult__60_carry__1\(12),
      I4 => \^q0\(15),
      I5 => \w_mult__60_carry__1_2\,
      O => ram_reg_1_16(0)
    );
\w_mult__60_carry__1_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \^q0\(6),
      I1 => \w_mult__60_carry__1\(5),
      I2 => \w_mult__60_carry__1_i_2__2_0\(0),
      I3 => \w_mult__60_carry__1\(4),
      I4 => \^q0\(7),
      I5 => \w_mult__60_carry__1_3\,
      O => ram_reg_0_14(0)
    );
\w_mult__60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \w_mult__60_carry__1_i_12_n_0\,
      I1 => \^q0\(30),
      I2 => \w_mult__60_carry__1\(31),
      I3 => \^q0\(31),
      I4 => \w_mult__60_carry__1\(30),
      I5 => CO(0),
      O => ram_reg_3_9(0)
    );
\w_mult__60_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \w_mult__60_carry__1_i_12__0_n_0\,
      I1 => \^q0\(22),
      I2 => \w_mult__60_carry__1\(23),
      I3 => \^q0\(23),
      I4 => \w_mult__60_carry__1\(22),
      I5 => \w_mult__60_carry__1_i_1__0_0\(0),
      O => ram_reg_2_15(0)
    );
\w_mult__60_carry__1_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \w_mult__60_carry__1_i_12__1_n_0\,
      I1 => \^q0\(14),
      I2 => \w_mult__60_carry__1\(15),
      I3 => \^q0\(15),
      I4 => \w_mult__60_carry__1\(14),
      I5 => \w_mult__60_carry__1_i_1__1_0\(0),
      O => ram_reg_1_18(0)
    );
\w_mult__60_carry__1_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \w_mult__60_carry__1_i_12__2_n_0\,
      I1 => \^q0\(6),
      I2 => \w_mult__60_carry__1\(7),
      I3 => \^q0\(7),
      I4 => \w_mult__60_carry__1\(6),
      I5 => \w_mult__60_carry__1_i_1__2_0\(0),
      O => ram_reg_0_16(0)
    );
\w_mult__60_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q0\(31),
      I1 => \w_mult__60_carry__1\(30),
      I2 => CO(0),
      O => \w_mult__60_carry__1_i_9_n_0\
    );
\w_mult__60_carry__1_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q0\(23),
      I1 => \w_mult__60_carry__1\(22),
      I2 => \w_mult__60_carry__1_i_1__0_0\(0),
      O => \w_mult__60_carry__1_i_9__0_n_0\
    );
\w_mult__60_carry__1_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q0\(15),
      I1 => \w_mult__60_carry__1\(14),
      I2 => \w_mult__60_carry__1_i_1__1_0\(0),
      O => \w_mult__60_carry__1_i_9__1_n_0\
    );
\w_mult__60_carry__1_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q0\(7),
      I1 => \w_mult__60_carry__1\(6),
      I2 => \w_mult__60_carry__1_i_1__2_0\(0),
      O => \w_mult__60_carry__1_i_9__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab22_matbi_0_0_data_mover_bram is
  port (
    r_valid : out STD_LOGIC;
    mem1_ce0 : out STD_LOGIC;
    result_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    result_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    result_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    result_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_2_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_2_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_1_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    ram_reg_3_3 : out STD_LOGIC;
    ram_reg_2_6 : out STD_LOGIC;
    ram_reg_1_7 : out STD_LOGIC;
    ram_reg_0_6 : out STD_LOGIC;
    w_done : out STD_LOGIC;
    \FSM_onehot_c_state_read_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_mult_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_mult_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_mult_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    \r_result_reg[31]\ : in STD_LOGIC;
    \r_result_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[31]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[27]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[31]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[3]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[7]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[11]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[15]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[19]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[23]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[27]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_result_reg[31]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_10\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__0_i_10_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry_i_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \w_mult__60_carry_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__1_i_7\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_i_7_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_mult_reg[14]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[14]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[15]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mult_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_10__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__0_i_10__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry_i_5__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \w_mult__60_carry_i_5__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__1_i_7__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_i_7__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_mult_reg[14]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[14]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[15]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mult_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[2]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_10__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__0_i_10__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry_i_5__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \w_mult__60_carry_i_5__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__1_i_7__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_i_7__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_mult_reg[14]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[14]_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[15]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mult_reg[2]_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[2]_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_10__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__0_i_10__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry_i_5__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \w_mult__60_carry_i_5__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__0_i_7__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_mult__60_carry__1_i_7__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_mult__60_carry__1_i_7__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_mult_reg[14]_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[14]_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[15]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_valid_reg[0]\ : in STD_LOGIC;
    \r_valid_reg[1]\ : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w_mult__60_carry__1\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \w_mult__60_carry__0\ : in STD_LOGIC;
    \w_mult__60_carry__0_0\ : in STD_LOGIC;
    \w_mult__60_carry__0_1\ : in STD_LOGIC;
    \w_mult__60_carry__0_2\ : in STD_LOGIC;
    \w_mult__60_carry__1_0\ : in STD_LOGIC;
    \w_mult__60_carry__1_1\ : in STD_LOGIC;
    \w_mult__60_carry__0_3\ : in STD_LOGIC;
    \w_mult__60_carry__0_4\ : in STD_LOGIC;
    \w_mult__60_carry__0_5\ : in STD_LOGIC;
    \w_mult__60_carry__0_6\ : in STD_LOGIC;
    \w_mult__60_carry__1_2\ : in STD_LOGIC;
    \w_mult__60_carry__1_3\ : in STD_LOGIC;
    \w_mult__60_carry__0_7\ : in STD_LOGIC;
    \w_mult__60_carry__0_8\ : in STD_LOGIC;
    \w_mult__60_carry__0_9\ : in STD_LOGIC;
    \w_mult__60_carry__0_10\ : in STD_LOGIC;
    \w_mult__60_carry__1_4\ : in STD_LOGIC;
    \w_mult__60_carry__1_5\ : in STD_LOGIC;
    \w_mult__60_carry__0_11\ : in STD_LOGIC;
    \w_mult__60_carry__0_12\ : in STD_LOGIC;
    \w_mult__60_carry__0_13\ : in STD_LOGIC;
    \w_mult__60_carry__0_14\ : in STD_LOGIC;
    \w_mult__60_carry__1_6\ : in STD_LOGIC;
    \w_mult__60_carry__1_7\ : in STD_LOGIC;
    \FSM_onehot_c_state_read_reg[2]_0\ : in STD_LOGIC;
    r_run : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_mult_reg[15]_6\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_mult_reg[15]_7\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_mult_reg[15]_8\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \num_cnt_reg[30]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \num_cnt_reg[30]_1\ : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab22_matbi_0_0_data_mover_bram : entity is "data_mover_bram";
end design_1_lab22_matbi_0_0_data_mover_bram;

architecture STRUCTURE of design_1_lab22_matbi_0_0_data_mover_bram is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \FSM_onehot_c_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_read[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_read_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_read_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_write_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_cnt_read[0]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[0]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[0]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[0]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[0]_i_6_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[12]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[12]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[12]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[12]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[16]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[16]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[16]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[16]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[20]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[20]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[20]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[20]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[24]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[24]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[24]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[24]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[28]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[28]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[28]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[4]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[8]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[8]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[8]_i_5_n_0\ : STD_LOGIC;
  signal addr_cnt_read_reg : STD_LOGIC_VECTOR ( 30 downto 12 );
  signal \addr_cnt_read_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_read_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_read_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_read_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_read_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_write[0]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[0]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[0]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[0]_i_6_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[0]_i_7_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[12]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[12]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[12]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[12]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[16]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[16]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[16]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[16]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[20]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[20]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[20]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[20]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[24]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[24]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[24]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[24]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[28]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[28]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[28]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[4]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[8]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[8]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[8]_i_5_n_0\ : STD_LOGIC;
  signal addr_cnt_write_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \addr_cnt_write_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \addr_cnt_write_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \addr_cnt_write_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_write_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal is_read_done0 : STD_LOGIC;
  signal \is_read_done0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__0_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__0_n_1\ : STD_LOGIC;
  signal \is_read_done0_carry__0_n_2\ : STD_LOGIC;
  signal \is_read_done0_carry__0_n_3\ : STD_LOGIC;
  signal \is_read_done0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__1_n_2\ : STD_LOGIC;
  signal \is_read_done0_carry__1_n_3\ : STD_LOGIC;
  signal is_read_done0_carry_i_1_n_0 : STD_LOGIC;
  signal is_read_done0_carry_i_2_n_0 : STD_LOGIC;
  signal is_read_done0_carry_i_3_n_0 : STD_LOGIC;
  signal is_read_done0_carry_i_4_n_0 : STD_LOGIC;
  signal is_read_done0_carry_n_0 : STD_LOGIC;
  signal is_read_done0_carry_n_1 : STD_LOGIC;
  signal is_read_done0_carry_n_2 : STD_LOGIC;
  signal is_read_done0_carry_n_3 : STD_LOGIC;
  signal is_read_done1 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \is_read_done1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__0_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__0_n_1\ : STD_LOGIC;
  signal \is_read_done1_carry__0_n_2\ : STD_LOGIC;
  signal \is_read_done1_carry__0_n_3\ : STD_LOGIC;
  signal \is_read_done1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__1_n_1\ : STD_LOGIC;
  signal \is_read_done1_carry__1_n_2\ : STD_LOGIC;
  signal \is_read_done1_carry__1_n_3\ : STD_LOGIC;
  signal \is_read_done1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__2_n_1\ : STD_LOGIC;
  signal \is_read_done1_carry__2_n_2\ : STD_LOGIC;
  signal \is_read_done1_carry__2_n_3\ : STD_LOGIC;
  signal \is_read_done1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__3_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__3_n_1\ : STD_LOGIC;
  signal \is_read_done1_carry__3_n_2\ : STD_LOGIC;
  signal \is_read_done1_carry__3_n_3\ : STD_LOGIC;
  signal \is_read_done1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__4_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__4_n_1\ : STD_LOGIC;
  signal \is_read_done1_carry__4_n_2\ : STD_LOGIC;
  signal \is_read_done1_carry__4_n_3\ : STD_LOGIC;
  signal \is_read_done1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__5_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__5_n_1\ : STD_LOGIC;
  signal \is_read_done1_carry__5_n_2\ : STD_LOGIC;
  signal \is_read_done1_carry__5_n_3\ : STD_LOGIC;
  signal \is_read_done1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__6_n_1\ : STD_LOGIC;
  signal \is_read_done1_carry__6_n_3\ : STD_LOGIC;
  signal is_read_done1_carry_i_1_n_0 : STD_LOGIC;
  signal is_read_done1_carry_i_2_n_0 : STD_LOGIC;
  signal is_read_done1_carry_i_3_n_0 : STD_LOGIC;
  signal is_read_done1_carry_i_4_n_0 : STD_LOGIC;
  signal is_read_done1_carry_n_0 : STD_LOGIC;
  signal is_read_done1_carry_n_1 : STD_LOGIC;
  signal is_read_done1_carry_n_2 : STD_LOGIC;
  signal is_read_done1_carry_n_3 : STD_LOGIC;
  signal is_write_done0 : STD_LOGIC;
  signal \is_write_done0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__0_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__0_n_1\ : STD_LOGIC;
  signal \is_write_done0_carry__0_n_2\ : STD_LOGIC;
  signal \is_write_done0_carry__0_n_3\ : STD_LOGIC;
  signal \is_write_done0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__1_n_2\ : STD_LOGIC;
  signal \is_write_done0_carry__1_n_3\ : STD_LOGIC;
  signal is_write_done0_carry_i_1_n_0 : STD_LOGIC;
  signal is_write_done0_carry_i_2_n_0 : STD_LOGIC;
  signal is_write_done0_carry_i_3_n_0 : STD_LOGIC;
  signal is_write_done0_carry_i_4_n_0 : STD_LOGIC;
  signal is_write_done0_carry_n_0 : STD_LOGIC;
  signal is_write_done0_carry_n_1 : STD_LOGIC;
  signal is_write_done0_carry_n_2 : STD_LOGIC;
  signal is_write_done0_carry_n_3 : STD_LOGIC;
  signal \^mem1_ce0\ : STD_LOGIC;
  signal num_cnt : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal u_fully_connected_core_8b_1_n_52 : STD_LOGIC;
  signal \^w_done\ : STD_LOGIC;
  signal w_write : STD_LOGIC;
  signal \NLW_addr_cnt_read_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_cnt_read_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_cnt_write_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_cnt_write_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_is_read_done0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_read_done0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_read_done0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_is_read_done0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_read_done1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_is_read_done1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_is_write_done0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_write_done0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_write_done0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_is_write_done0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_read_reg[0]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_read_reg[1]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_read_reg[2]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_write_reg[0]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_write_reg[1]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_write_reg[2]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[8]_i_1\ : label is 11;
begin
  ADDRBWRADDR(11 downto 0) <= \^addrbwraddr\(11 downto 0);
  mem1_ce0 <= \^mem1_ce0\;
  w_done <= \^w_done\;
\FSM_onehot_c_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FDF0FDF0FDF0"
    )
        port map (
      I0 => \FSM_onehot_c_state_read_reg[2]_0\,
      I1 => r_run,
      I2 => \FSM_onehot_c_state_read_reg_n_0_[2]\,
      I3 => \FSM_onehot_c_state_read_reg_n_0_[0]\,
      I4 => is_read_done0,
      I5 => \^mem1_ce0\,
      O => \FSM_onehot_c_state_read[0]_i_1_n_0\
    );
\FSM_onehot_c_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0FF200F200"
    )
        port map (
      I0 => \FSM_onehot_c_state_read_reg[2]_0\,
      I1 => r_run,
      I2 => \FSM_onehot_c_state_read_reg_n_0_[2]\,
      I3 => \FSM_onehot_c_state_read_reg_n_0_[0]\,
      I4 => is_read_done0,
      I5 => \^mem1_ce0\,
      O => \FSM_onehot_c_state_read[1]_i_1_n_0\
    );
\FSM_onehot_c_state_read[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2F000000000"
    )
        port map (
      I0 => \FSM_onehot_c_state_read_reg[2]_0\,
      I1 => r_run,
      I2 => \FSM_onehot_c_state_read_reg_n_0_[2]\,
      I3 => \FSM_onehot_c_state_read_reg_n_0_[0]\,
      I4 => is_read_done0,
      I5 => \^mem1_ce0\,
      O => \FSM_onehot_c_state_read[2]_i_1_n_0\
    );
\FSM_onehot_c_state_read_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_c_state_read[0]_i_1_n_0\,
      PRE => p_0_in_0,
      Q => \FSM_onehot_c_state_read_reg_n_0_[0]\
    );
\FSM_onehot_c_state_read_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => \FSM_onehot_c_state_read[1]_i_1_n_0\,
      Q => \^mem1_ce0\
    );
\FSM_onehot_c_state_read_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => \FSM_onehot_c_state_read[2]_i_1_n_0\,
      Q => \FSM_onehot_c_state_read_reg_n_0_[2]\
    );
\FSM_onehot_c_state_write[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FDF0FDF0FDF0"
    )
        port map (
      I0 => \FSM_onehot_c_state_read_reg[2]_0\,
      I1 => r_run,
      I2 => \^w_done\,
      I3 => \FSM_onehot_c_state_write_reg_n_0_[0]\,
      I4 => is_write_done0,
      I5 => w_write,
      O => \FSM_onehot_c_state_write[0]_i_1_n_0\
    );
\FSM_onehot_c_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0FF200F200"
    )
        port map (
      I0 => \FSM_onehot_c_state_read_reg[2]_0\,
      I1 => r_run,
      I2 => \^w_done\,
      I3 => \FSM_onehot_c_state_write_reg_n_0_[0]\,
      I4 => is_write_done0,
      I5 => w_write,
      O => \FSM_onehot_c_state_write[1]_i_1_n_0\
    );
\FSM_onehot_c_state_write[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2F000000000"
    )
        port map (
      I0 => \FSM_onehot_c_state_read_reg[2]_0\,
      I1 => r_run,
      I2 => \^w_done\,
      I3 => \FSM_onehot_c_state_write_reg_n_0_[0]\,
      I4 => is_write_done0,
      I5 => w_write,
      O => \FSM_onehot_c_state_write[2]_i_1_n_0\
    );
\FSM_onehot_c_state_write_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_c_state_write[0]_i_1_n_0\,
      PRE => p_0_in_0,
      Q => \FSM_onehot_c_state_write_reg_n_0_[0]\
    );
\FSM_onehot_c_state_write_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => \FSM_onehot_c_state_write[1]_i_1_n_0\,
      Q => w_write
    );
\FSM_onehot_c_state_write_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => \FSM_onehot_c_state_write[2]_i_1_n_0\,
      Q => \^w_done\
    );
\addr_cnt_read[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(0),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[0]_i_2_n_0\
    );
\addr_cnt_read[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(3),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[0]_i_3_n_0\
    );
\addr_cnt_read[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(2),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[0]_i_4_n_0\
    );
\addr_cnt_read[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(1),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[0]_i_5_n_0\
    );
\addr_cnt_read[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^addrbwraddr\(0),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[0]_i_6_n_0\
    );
\addr_cnt_read[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(15),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[12]_i_2_n_0\
    );
\addr_cnt_read[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(14),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[12]_i_3_n_0\
    );
\addr_cnt_read[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(13),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[12]_i_4_n_0\
    );
\addr_cnt_read[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(12),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[12]_i_5_n_0\
    );
\addr_cnt_read[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(19),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[16]_i_2_n_0\
    );
\addr_cnt_read[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(18),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[16]_i_3_n_0\
    );
\addr_cnt_read[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(17),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[16]_i_4_n_0\
    );
\addr_cnt_read[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(16),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[16]_i_5_n_0\
    );
\addr_cnt_read[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(23),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[20]_i_2_n_0\
    );
\addr_cnt_read[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(22),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[20]_i_3_n_0\
    );
\addr_cnt_read[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(21),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[20]_i_4_n_0\
    );
\addr_cnt_read[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(20),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[20]_i_5_n_0\
    );
\addr_cnt_read[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(27),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[24]_i_2_n_0\
    );
\addr_cnt_read[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(26),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[24]_i_3_n_0\
    );
\addr_cnt_read[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(25),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[24]_i_4_n_0\
    );
\addr_cnt_read[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(24),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[24]_i_5_n_0\
    );
\addr_cnt_read[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(30),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[28]_i_2_n_0\
    );
\addr_cnt_read[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(29),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[28]_i_3_n_0\
    );
\addr_cnt_read[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(28),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[28]_i_4_n_0\
    );
\addr_cnt_read[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(7),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[4]_i_2_n_0\
    );
\addr_cnt_read[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(6),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[4]_i_3_n_0\
    );
\addr_cnt_read[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(5),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[4]_i_4_n_0\
    );
\addr_cnt_read[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(4),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[4]_i_5_n_0\
    );
\addr_cnt_read[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(11),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[8]_i_2_n_0\
    );
\addr_cnt_read[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(10),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[8]_i_3_n_0\
    );
\addr_cnt_read[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(9),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[8]_i_4_n_0\
    );
\addr_cnt_read[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(8),
      I1 => is_read_done0,
      I2 => \^mem1_ce0\,
      O => \addr_cnt_read[8]_i_5_n_0\
    );
\addr_cnt_read_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[0]_i_1_n_7\,
      Q => \^addrbwraddr\(0)
    );
\addr_cnt_read_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_cnt_read_reg[0]_i_1_n_0\,
      CO(2) => \addr_cnt_read_reg[0]_i_1_n_1\,
      CO(1) => \addr_cnt_read_reg[0]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \addr_cnt_read[0]_i_2_n_0\,
      O(3) => \addr_cnt_read_reg[0]_i_1_n_4\,
      O(2) => \addr_cnt_read_reg[0]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[0]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[0]_i_1_n_7\,
      S(3) => \addr_cnt_read[0]_i_3_n_0\,
      S(2) => \addr_cnt_read[0]_i_4_n_0\,
      S(1) => \addr_cnt_read[0]_i_5_n_0\,
      S(0) => \addr_cnt_read[0]_i_6_n_0\
    );
\addr_cnt_read_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[8]_i_1_n_5\,
      Q => \^addrbwraddr\(10)
    );
\addr_cnt_read_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[8]_i_1_n_4\,
      Q => \^addrbwraddr\(11)
    );
\addr_cnt_read_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[12]_i_1_n_7\,
      Q => addr_cnt_read_reg(12)
    );
\addr_cnt_read_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_read_reg[8]_i_1_n_0\,
      CO(3) => \addr_cnt_read_reg[12]_i_1_n_0\,
      CO(2) => \addr_cnt_read_reg[12]_i_1_n_1\,
      CO(1) => \addr_cnt_read_reg[12]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_read_reg[12]_i_1_n_4\,
      O(2) => \addr_cnt_read_reg[12]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[12]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[12]_i_1_n_7\,
      S(3) => \addr_cnt_read[12]_i_2_n_0\,
      S(2) => \addr_cnt_read[12]_i_3_n_0\,
      S(1) => \addr_cnt_read[12]_i_4_n_0\,
      S(0) => \addr_cnt_read[12]_i_5_n_0\
    );
\addr_cnt_read_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[12]_i_1_n_6\,
      Q => addr_cnt_read_reg(13)
    );
\addr_cnt_read_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[12]_i_1_n_5\,
      Q => addr_cnt_read_reg(14)
    );
\addr_cnt_read_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[12]_i_1_n_4\,
      Q => addr_cnt_read_reg(15)
    );
\addr_cnt_read_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[16]_i_1_n_7\,
      Q => addr_cnt_read_reg(16)
    );
\addr_cnt_read_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_read_reg[12]_i_1_n_0\,
      CO(3) => \addr_cnt_read_reg[16]_i_1_n_0\,
      CO(2) => \addr_cnt_read_reg[16]_i_1_n_1\,
      CO(1) => \addr_cnt_read_reg[16]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_read_reg[16]_i_1_n_4\,
      O(2) => \addr_cnt_read_reg[16]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[16]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[16]_i_1_n_7\,
      S(3) => \addr_cnt_read[16]_i_2_n_0\,
      S(2) => \addr_cnt_read[16]_i_3_n_0\,
      S(1) => \addr_cnt_read[16]_i_4_n_0\,
      S(0) => \addr_cnt_read[16]_i_5_n_0\
    );
\addr_cnt_read_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[16]_i_1_n_6\,
      Q => addr_cnt_read_reg(17)
    );
\addr_cnt_read_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[16]_i_1_n_5\,
      Q => addr_cnt_read_reg(18)
    );
\addr_cnt_read_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[16]_i_1_n_4\,
      Q => addr_cnt_read_reg(19)
    );
\addr_cnt_read_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[0]_i_1_n_6\,
      Q => \^addrbwraddr\(1)
    );
\addr_cnt_read_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[20]_i_1_n_7\,
      Q => addr_cnt_read_reg(20)
    );
\addr_cnt_read_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_read_reg[16]_i_1_n_0\,
      CO(3) => \addr_cnt_read_reg[20]_i_1_n_0\,
      CO(2) => \addr_cnt_read_reg[20]_i_1_n_1\,
      CO(1) => \addr_cnt_read_reg[20]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_read_reg[20]_i_1_n_4\,
      O(2) => \addr_cnt_read_reg[20]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[20]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[20]_i_1_n_7\,
      S(3) => \addr_cnt_read[20]_i_2_n_0\,
      S(2) => \addr_cnt_read[20]_i_3_n_0\,
      S(1) => \addr_cnt_read[20]_i_4_n_0\,
      S(0) => \addr_cnt_read[20]_i_5_n_0\
    );
\addr_cnt_read_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[20]_i_1_n_6\,
      Q => addr_cnt_read_reg(21)
    );
\addr_cnt_read_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[20]_i_1_n_5\,
      Q => addr_cnt_read_reg(22)
    );
\addr_cnt_read_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[20]_i_1_n_4\,
      Q => addr_cnt_read_reg(23)
    );
\addr_cnt_read_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[24]_i_1_n_7\,
      Q => addr_cnt_read_reg(24)
    );
\addr_cnt_read_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_read_reg[20]_i_1_n_0\,
      CO(3) => \addr_cnt_read_reg[24]_i_1_n_0\,
      CO(2) => \addr_cnt_read_reg[24]_i_1_n_1\,
      CO(1) => \addr_cnt_read_reg[24]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_read_reg[24]_i_1_n_4\,
      O(2) => \addr_cnt_read_reg[24]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[24]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[24]_i_1_n_7\,
      S(3) => \addr_cnt_read[24]_i_2_n_0\,
      S(2) => \addr_cnt_read[24]_i_3_n_0\,
      S(1) => \addr_cnt_read[24]_i_4_n_0\,
      S(0) => \addr_cnt_read[24]_i_5_n_0\
    );
\addr_cnt_read_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[24]_i_1_n_6\,
      Q => addr_cnt_read_reg(25)
    );
\addr_cnt_read_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[24]_i_1_n_5\,
      Q => addr_cnt_read_reg(26)
    );
\addr_cnt_read_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[24]_i_1_n_4\,
      Q => addr_cnt_read_reg(27)
    );
\addr_cnt_read_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[28]_i_1_n_7\,
      Q => addr_cnt_read_reg(28)
    );
\addr_cnt_read_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_read_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addr_cnt_read_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_cnt_read_reg[28]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr_cnt_read_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \addr_cnt_read_reg[28]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[28]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \addr_cnt_read[28]_i_2_n_0\,
      S(1) => \addr_cnt_read[28]_i_3_n_0\,
      S(0) => \addr_cnt_read[28]_i_4_n_0\
    );
\addr_cnt_read_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[28]_i_1_n_6\,
      Q => addr_cnt_read_reg(29)
    );
\addr_cnt_read_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[0]_i_1_n_5\,
      Q => \^addrbwraddr\(2)
    );
\addr_cnt_read_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[28]_i_1_n_5\,
      Q => addr_cnt_read_reg(30)
    );
\addr_cnt_read_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[0]_i_1_n_4\,
      Q => \^addrbwraddr\(3)
    );
\addr_cnt_read_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[4]_i_1_n_7\,
      Q => \^addrbwraddr\(4)
    );
\addr_cnt_read_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_read_reg[0]_i_1_n_0\,
      CO(3) => \addr_cnt_read_reg[4]_i_1_n_0\,
      CO(2) => \addr_cnt_read_reg[4]_i_1_n_1\,
      CO(1) => \addr_cnt_read_reg[4]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_read_reg[4]_i_1_n_4\,
      O(2) => \addr_cnt_read_reg[4]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[4]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[4]_i_1_n_7\,
      S(3) => \addr_cnt_read[4]_i_2_n_0\,
      S(2) => \addr_cnt_read[4]_i_3_n_0\,
      S(1) => \addr_cnt_read[4]_i_4_n_0\,
      S(0) => \addr_cnt_read[4]_i_5_n_0\
    );
\addr_cnt_read_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[4]_i_1_n_6\,
      Q => \^addrbwraddr\(5)
    );
\addr_cnt_read_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[4]_i_1_n_5\,
      Q => \^addrbwraddr\(6)
    );
\addr_cnt_read_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[4]_i_1_n_4\,
      Q => \^addrbwraddr\(7)
    );
\addr_cnt_read_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[8]_i_1_n_7\,
      Q => \^addrbwraddr\(8)
    );
\addr_cnt_read_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_read_reg[4]_i_1_n_0\,
      CO(3) => \addr_cnt_read_reg[8]_i_1_n_0\,
      CO(2) => \addr_cnt_read_reg[8]_i_1_n_1\,
      CO(1) => \addr_cnt_read_reg[8]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_read_reg[8]_i_1_n_4\,
      O(2) => \addr_cnt_read_reg[8]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[8]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[8]_i_1_n_7\,
      S(3) => \addr_cnt_read[8]_i_2_n_0\,
      S(2) => \addr_cnt_read[8]_i_3_n_0\,
      S(1) => \addr_cnt_read[8]_i_4_n_0\,
      S(0) => \addr_cnt_read[8]_i_5_n_0\
    );
\addr_cnt_read_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem1_ce0\,
      CLR => p_0_in_0,
      D => \addr_cnt_read_reg[8]_i_1_n_6\,
      Q => \^addrbwraddr\(9)
    );
\addr_cnt_write[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(0),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[0]_i_3_n_0\
    );
\addr_cnt_write[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(3),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[0]_i_4_n_0\
    );
\addr_cnt_write[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(2),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[0]_i_5_n_0\
    );
\addr_cnt_write[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(1),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[0]_i_6_n_0\
    );
\addr_cnt_write[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => addr_cnt_write_reg(0),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[0]_i_7_n_0\
    );
\addr_cnt_write[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(15),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[12]_i_2_n_0\
    );
\addr_cnt_write[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(14),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[12]_i_3_n_0\
    );
\addr_cnt_write[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(13),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[12]_i_4_n_0\
    );
\addr_cnt_write[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(12),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[12]_i_5_n_0\
    );
\addr_cnt_write[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(19),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[16]_i_2_n_0\
    );
\addr_cnt_write[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(18),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[16]_i_3_n_0\
    );
\addr_cnt_write[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(17),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[16]_i_4_n_0\
    );
\addr_cnt_write[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(16),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[16]_i_5_n_0\
    );
\addr_cnt_write[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(23),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[20]_i_2_n_0\
    );
\addr_cnt_write[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(22),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[20]_i_3_n_0\
    );
\addr_cnt_write[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(21),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[20]_i_4_n_0\
    );
\addr_cnt_write[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(20),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[20]_i_5_n_0\
    );
\addr_cnt_write[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(27),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[24]_i_2_n_0\
    );
\addr_cnt_write[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(26),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[24]_i_3_n_0\
    );
\addr_cnt_write[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(25),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[24]_i_4_n_0\
    );
\addr_cnt_write[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(24),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[24]_i_5_n_0\
    );
\addr_cnt_write[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(30),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[28]_i_2_n_0\
    );
\addr_cnt_write[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(29),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[28]_i_3_n_0\
    );
\addr_cnt_write[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(28),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[28]_i_4_n_0\
    );
\addr_cnt_write[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(7),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[4]_i_2_n_0\
    );
\addr_cnt_write[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(6),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[4]_i_3_n_0\
    );
\addr_cnt_write[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(5),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[4]_i_4_n_0\
    );
\addr_cnt_write[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(4),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[4]_i_5_n_0\
    );
\addr_cnt_write[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(11),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[8]_i_2_n_0\
    );
\addr_cnt_write[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(10),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[8]_i_3_n_0\
    );
\addr_cnt_write[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(9),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[8]_i_4_n_0\
    );
\addr_cnt_write[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(8),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[8]_i_5_n_0\
    );
\addr_cnt_write_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[0]_i_2_n_7\,
      Q => addr_cnt_write_reg(0)
    );
\addr_cnt_write_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_cnt_write_reg[0]_i_2_n_0\,
      CO(2) => \addr_cnt_write_reg[0]_i_2_n_1\,
      CO(1) => \addr_cnt_write_reg[0]_i_2_n_2\,
      CO(0) => \addr_cnt_write_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \addr_cnt_write[0]_i_3_n_0\,
      O(3) => \addr_cnt_write_reg[0]_i_2_n_4\,
      O(2) => \addr_cnt_write_reg[0]_i_2_n_5\,
      O(1) => \addr_cnt_write_reg[0]_i_2_n_6\,
      O(0) => \addr_cnt_write_reg[0]_i_2_n_7\,
      S(3) => \addr_cnt_write[0]_i_4_n_0\,
      S(2) => \addr_cnt_write[0]_i_5_n_0\,
      S(1) => \addr_cnt_write[0]_i_6_n_0\,
      S(0) => \addr_cnt_write[0]_i_7_n_0\
    );
\addr_cnt_write_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[8]_i_1_n_5\,
      Q => addr_cnt_write_reg(10)
    );
\addr_cnt_write_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[8]_i_1_n_4\,
      Q => addr_cnt_write_reg(11)
    );
\addr_cnt_write_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[12]_i_1_n_7\,
      Q => addr_cnt_write_reg(12)
    );
\addr_cnt_write_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_write_reg[8]_i_1_n_0\,
      CO(3) => \addr_cnt_write_reg[12]_i_1_n_0\,
      CO(2) => \addr_cnt_write_reg[12]_i_1_n_1\,
      CO(1) => \addr_cnt_write_reg[12]_i_1_n_2\,
      CO(0) => \addr_cnt_write_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_write_reg[12]_i_1_n_4\,
      O(2) => \addr_cnt_write_reg[12]_i_1_n_5\,
      O(1) => \addr_cnt_write_reg[12]_i_1_n_6\,
      O(0) => \addr_cnt_write_reg[12]_i_1_n_7\,
      S(3) => \addr_cnt_write[12]_i_2_n_0\,
      S(2) => \addr_cnt_write[12]_i_3_n_0\,
      S(1) => \addr_cnt_write[12]_i_4_n_0\,
      S(0) => \addr_cnt_write[12]_i_5_n_0\
    );
\addr_cnt_write_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[12]_i_1_n_6\,
      Q => addr_cnt_write_reg(13)
    );
\addr_cnt_write_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[12]_i_1_n_5\,
      Q => addr_cnt_write_reg(14)
    );
\addr_cnt_write_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[12]_i_1_n_4\,
      Q => addr_cnt_write_reg(15)
    );
\addr_cnt_write_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[16]_i_1_n_7\,
      Q => addr_cnt_write_reg(16)
    );
\addr_cnt_write_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_write_reg[12]_i_1_n_0\,
      CO(3) => \addr_cnt_write_reg[16]_i_1_n_0\,
      CO(2) => \addr_cnt_write_reg[16]_i_1_n_1\,
      CO(1) => \addr_cnt_write_reg[16]_i_1_n_2\,
      CO(0) => \addr_cnt_write_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_write_reg[16]_i_1_n_4\,
      O(2) => \addr_cnt_write_reg[16]_i_1_n_5\,
      O(1) => \addr_cnt_write_reg[16]_i_1_n_6\,
      O(0) => \addr_cnt_write_reg[16]_i_1_n_7\,
      S(3) => \addr_cnt_write[16]_i_2_n_0\,
      S(2) => \addr_cnt_write[16]_i_3_n_0\,
      S(1) => \addr_cnt_write[16]_i_4_n_0\,
      S(0) => \addr_cnt_write[16]_i_5_n_0\
    );
\addr_cnt_write_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[16]_i_1_n_6\,
      Q => addr_cnt_write_reg(17)
    );
\addr_cnt_write_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[16]_i_1_n_5\,
      Q => addr_cnt_write_reg(18)
    );
\addr_cnt_write_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[16]_i_1_n_4\,
      Q => addr_cnt_write_reg(19)
    );
\addr_cnt_write_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[0]_i_2_n_6\,
      Q => addr_cnt_write_reg(1)
    );
\addr_cnt_write_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[20]_i_1_n_7\,
      Q => addr_cnt_write_reg(20)
    );
\addr_cnt_write_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_write_reg[16]_i_1_n_0\,
      CO(3) => \addr_cnt_write_reg[20]_i_1_n_0\,
      CO(2) => \addr_cnt_write_reg[20]_i_1_n_1\,
      CO(1) => \addr_cnt_write_reg[20]_i_1_n_2\,
      CO(0) => \addr_cnt_write_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_write_reg[20]_i_1_n_4\,
      O(2) => \addr_cnt_write_reg[20]_i_1_n_5\,
      O(1) => \addr_cnt_write_reg[20]_i_1_n_6\,
      O(0) => \addr_cnt_write_reg[20]_i_1_n_7\,
      S(3) => \addr_cnt_write[20]_i_2_n_0\,
      S(2) => \addr_cnt_write[20]_i_3_n_0\,
      S(1) => \addr_cnt_write[20]_i_4_n_0\,
      S(0) => \addr_cnt_write[20]_i_5_n_0\
    );
\addr_cnt_write_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[20]_i_1_n_6\,
      Q => addr_cnt_write_reg(21)
    );
\addr_cnt_write_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[20]_i_1_n_5\,
      Q => addr_cnt_write_reg(22)
    );
\addr_cnt_write_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[20]_i_1_n_4\,
      Q => addr_cnt_write_reg(23)
    );
\addr_cnt_write_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[24]_i_1_n_7\,
      Q => addr_cnt_write_reg(24)
    );
\addr_cnt_write_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_write_reg[20]_i_1_n_0\,
      CO(3) => \addr_cnt_write_reg[24]_i_1_n_0\,
      CO(2) => \addr_cnt_write_reg[24]_i_1_n_1\,
      CO(1) => \addr_cnt_write_reg[24]_i_1_n_2\,
      CO(0) => \addr_cnt_write_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_write_reg[24]_i_1_n_4\,
      O(2) => \addr_cnt_write_reg[24]_i_1_n_5\,
      O(1) => \addr_cnt_write_reg[24]_i_1_n_6\,
      O(0) => \addr_cnt_write_reg[24]_i_1_n_7\,
      S(3) => \addr_cnt_write[24]_i_2_n_0\,
      S(2) => \addr_cnt_write[24]_i_3_n_0\,
      S(1) => \addr_cnt_write[24]_i_4_n_0\,
      S(0) => \addr_cnt_write[24]_i_5_n_0\
    );
\addr_cnt_write_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[24]_i_1_n_6\,
      Q => addr_cnt_write_reg(25)
    );
\addr_cnt_write_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[24]_i_1_n_5\,
      Q => addr_cnt_write_reg(26)
    );
\addr_cnt_write_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[24]_i_1_n_4\,
      Q => addr_cnt_write_reg(27)
    );
\addr_cnt_write_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[28]_i_1_n_7\,
      Q => addr_cnt_write_reg(28)
    );
\addr_cnt_write_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_write_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addr_cnt_write_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_cnt_write_reg[28]_i_1_n_2\,
      CO(0) => \addr_cnt_write_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr_cnt_write_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \addr_cnt_write_reg[28]_i_1_n_5\,
      O(1) => \addr_cnt_write_reg[28]_i_1_n_6\,
      O(0) => \addr_cnt_write_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \addr_cnt_write[28]_i_2_n_0\,
      S(1) => \addr_cnt_write[28]_i_3_n_0\,
      S(0) => \addr_cnt_write[28]_i_4_n_0\
    );
\addr_cnt_write_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[28]_i_1_n_6\,
      Q => addr_cnt_write_reg(29)
    );
\addr_cnt_write_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[0]_i_2_n_5\,
      Q => addr_cnt_write_reg(2)
    );
\addr_cnt_write_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[28]_i_1_n_5\,
      Q => addr_cnt_write_reg(30)
    );
\addr_cnt_write_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[0]_i_2_n_4\,
      Q => addr_cnt_write_reg(3)
    );
\addr_cnt_write_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[4]_i_1_n_7\,
      Q => addr_cnt_write_reg(4)
    );
\addr_cnt_write_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_write_reg[0]_i_2_n_0\,
      CO(3) => \addr_cnt_write_reg[4]_i_1_n_0\,
      CO(2) => \addr_cnt_write_reg[4]_i_1_n_1\,
      CO(1) => \addr_cnt_write_reg[4]_i_1_n_2\,
      CO(0) => \addr_cnt_write_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_write_reg[4]_i_1_n_4\,
      O(2) => \addr_cnt_write_reg[4]_i_1_n_5\,
      O(1) => \addr_cnt_write_reg[4]_i_1_n_6\,
      O(0) => \addr_cnt_write_reg[4]_i_1_n_7\,
      S(3) => \addr_cnt_write[4]_i_2_n_0\,
      S(2) => \addr_cnt_write[4]_i_3_n_0\,
      S(1) => \addr_cnt_write[4]_i_4_n_0\,
      S(0) => \addr_cnt_write[4]_i_5_n_0\
    );
\addr_cnt_write_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[4]_i_1_n_6\,
      Q => addr_cnt_write_reg(5)
    );
\addr_cnt_write_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[4]_i_1_n_5\,
      Q => addr_cnt_write_reg(6)
    );
\addr_cnt_write_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[4]_i_1_n_4\,
      Q => addr_cnt_write_reg(7)
    );
\addr_cnt_write_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[8]_i_1_n_7\,
      Q => addr_cnt_write_reg(8)
    );
\addr_cnt_write_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_write_reg[4]_i_1_n_0\,
      CO(3) => \addr_cnt_write_reg[8]_i_1_n_0\,
      CO(2) => \addr_cnt_write_reg[8]_i_1_n_1\,
      CO(1) => \addr_cnt_write_reg[8]_i_1_n_2\,
      CO(0) => \addr_cnt_write_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_write_reg[8]_i_1_n_4\,
      O(2) => \addr_cnt_write_reg[8]_i_1_n_5\,
      O(1) => \addr_cnt_write_reg[8]_i_1_n_6\,
      O(0) => \addr_cnt_write_reg[8]_i_1_n_7\,
      S(3) => \addr_cnt_write[8]_i_2_n_0\,
      S(2) => \addr_cnt_write[8]_i_3_n_0\,
      S(1) => \addr_cnt_write[8]_i_4_n_0\,
      S(0) => \addr_cnt_write[8]_i_5_n_0\
    );
\addr_cnt_write_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_fully_connected_core_8b_1_n_52,
      CLR => p_0_in_0,
      D => \addr_cnt_write_reg[8]_i_1_n_6\,
      Q => addr_cnt_write_reg(9)
    );
is_read_done0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_read_done0_carry_n_0,
      CO(2) => is_read_done0_carry_n_1,
      CO(1) => is_read_done0_carry_n_2,
      CO(0) => is_read_done0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_is_read_done0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => is_read_done0_carry_i_1_n_0,
      S(2) => is_read_done0_carry_i_2_n_0,
      S(1) => is_read_done0_carry_i_3_n_0,
      S(0) => is_read_done0_carry_i_4_n_0
    );
\is_read_done0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_read_done0_carry_n_0,
      CO(3) => \is_read_done0_carry__0_n_0\,
      CO(2) => \is_read_done0_carry__0_n_1\,
      CO(1) => \is_read_done0_carry__0_n_2\,
      CO(0) => \is_read_done0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_read_done0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \is_read_done0_carry__0_i_1_n_0\,
      S(2) => \is_read_done0_carry__0_i_2_n_0\,
      S(1) => \is_read_done0_carry__0_i_3_n_0\,
      S(0) => \is_read_done0_carry__0_i_4_n_0\
    );
\is_read_done0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_read_reg(21),
      I1 => is_read_done1(21),
      I2 => is_read_done1(23),
      I3 => addr_cnt_read_reg(23),
      I4 => is_read_done1(22),
      I5 => addr_cnt_read_reg(22),
      O => \is_read_done0_carry__0_i_1_n_0\
    );
\is_read_done0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_read_reg(18),
      I1 => is_read_done1(18),
      I2 => is_read_done1(20),
      I3 => addr_cnt_read_reg(20),
      I4 => is_read_done1(19),
      I5 => addr_cnt_read_reg(19),
      O => \is_read_done0_carry__0_i_2_n_0\
    );
\is_read_done0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_read_reg(15),
      I1 => is_read_done1(15),
      I2 => is_read_done1(17),
      I3 => addr_cnt_read_reg(17),
      I4 => is_read_done1(16),
      I5 => addr_cnt_read_reg(16),
      O => \is_read_done0_carry__0_i_3_n_0\
    );
\is_read_done0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_read_reg(12),
      I1 => is_read_done1(12),
      I2 => is_read_done1(14),
      I3 => addr_cnt_read_reg(14),
      I4 => is_read_done1(13),
      I5 => addr_cnt_read_reg(13),
      O => \is_read_done0_carry__0_i_4_n_0\
    );
\is_read_done0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_read_done0_carry__0_n_0\,
      CO(3) => \NLW_is_read_done0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => is_read_done0,
      CO(1) => \is_read_done0_carry__1_n_2\,
      CO(0) => \is_read_done0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_read_done0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \is_read_done0_carry__1_i_1_n_0\,
      S(1) => \is_read_done0_carry__1_i_2_n_0\,
      S(0) => \is_read_done0_carry__1_i_3_n_0\
    );
\is_read_done0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => addr_cnt_read_reg(30),
      I1 => is_read_done1(30),
      I2 => \is_read_done1_carry__6_n_1\,
      O => \is_read_done0_carry__1_i_1_n_0\
    );
\is_read_done0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_read_reg(27),
      I1 => is_read_done1(27),
      I2 => is_read_done1(29),
      I3 => addr_cnt_read_reg(29),
      I4 => is_read_done1(28),
      I5 => addr_cnt_read_reg(28),
      O => \is_read_done0_carry__1_i_2_n_0\
    );
\is_read_done0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_read_reg(24),
      I1 => is_read_done1(24),
      I2 => is_read_done1(26),
      I3 => addr_cnt_read_reg(26),
      I4 => is_read_done1(25),
      I5 => addr_cnt_read_reg(25),
      O => \is_read_done0_carry__1_i_3_n_0\
    );
is_read_done0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^addrbwraddr\(9),
      I1 => is_read_done1(9),
      I2 => is_read_done1(11),
      I3 => \^addrbwraddr\(11),
      I4 => is_read_done1(10),
      I5 => \^addrbwraddr\(10),
      O => is_read_done0_carry_i_1_n_0
    );
is_read_done0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^addrbwraddr\(6),
      I1 => is_read_done1(6),
      I2 => is_read_done1(8),
      I3 => \^addrbwraddr\(8),
      I4 => is_read_done1(7),
      I5 => \^addrbwraddr\(7),
      O => is_read_done0_carry_i_2_n_0
    );
is_read_done0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^addrbwraddr\(3),
      I1 => is_read_done1(3),
      I2 => is_read_done1(5),
      I3 => \^addrbwraddr\(5),
      I4 => is_read_done1(4),
      I5 => \^addrbwraddr\(4),
      O => is_read_done0_carry_i_3_n_0
    );
is_read_done0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \^addrbwraddr\(0),
      I1 => num_cnt(0),
      I2 => is_read_done1(2),
      I3 => \^addrbwraddr\(2),
      I4 => is_read_done1(1),
      I5 => \^addrbwraddr\(1),
      O => is_read_done0_carry_i_4_n_0
    );
is_read_done1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_read_done1_carry_n_0,
      CO(2) => is_read_done1_carry_n_1,
      CO(1) => is_read_done1_carry_n_2,
      CO(0) => is_read_done1_carry_n_3,
      CYINIT => num_cnt(0),
      DI(3 downto 0) => num_cnt(4 downto 1),
      O(3 downto 0) => is_read_done1(4 downto 1),
      S(3) => is_read_done1_carry_i_1_n_0,
      S(2) => is_read_done1_carry_i_2_n_0,
      S(1) => is_read_done1_carry_i_3_n_0,
      S(0) => is_read_done1_carry_i_4_n_0
    );
\is_read_done1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_read_done1_carry_n_0,
      CO(3) => \is_read_done1_carry__0_n_0\,
      CO(2) => \is_read_done1_carry__0_n_1\,
      CO(1) => \is_read_done1_carry__0_n_2\,
      CO(0) => \is_read_done1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(8 downto 5),
      O(3 downto 0) => is_read_done1(8 downto 5),
      S(3) => \is_read_done1_carry__0_i_1_n_0\,
      S(2) => \is_read_done1_carry__0_i_2_n_0\,
      S(1) => \is_read_done1_carry__0_i_3_n_0\,
      S(0) => \is_read_done1_carry__0_i_4_n_0\
    );
\is_read_done1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(8),
      O => \is_read_done1_carry__0_i_1_n_0\
    );
\is_read_done1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(7),
      O => \is_read_done1_carry__0_i_2_n_0\
    );
\is_read_done1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(6),
      O => \is_read_done1_carry__0_i_3_n_0\
    );
\is_read_done1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(5),
      O => \is_read_done1_carry__0_i_4_n_0\
    );
\is_read_done1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_read_done1_carry__0_n_0\,
      CO(3) => \is_read_done1_carry__1_n_0\,
      CO(2) => \is_read_done1_carry__1_n_1\,
      CO(1) => \is_read_done1_carry__1_n_2\,
      CO(0) => \is_read_done1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(12 downto 9),
      O(3 downto 0) => is_read_done1(12 downto 9),
      S(3) => \is_read_done1_carry__1_i_1_n_0\,
      S(2) => \is_read_done1_carry__1_i_2_n_0\,
      S(1) => \is_read_done1_carry__1_i_3_n_0\,
      S(0) => \is_read_done1_carry__1_i_4_n_0\
    );
\is_read_done1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(12),
      O => \is_read_done1_carry__1_i_1_n_0\
    );
\is_read_done1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(11),
      O => \is_read_done1_carry__1_i_2_n_0\
    );
\is_read_done1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(10),
      O => \is_read_done1_carry__1_i_3_n_0\
    );
\is_read_done1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(9),
      O => \is_read_done1_carry__1_i_4_n_0\
    );
\is_read_done1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_read_done1_carry__1_n_0\,
      CO(3) => \is_read_done1_carry__2_n_0\,
      CO(2) => \is_read_done1_carry__2_n_1\,
      CO(1) => \is_read_done1_carry__2_n_2\,
      CO(0) => \is_read_done1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(16 downto 13),
      O(3 downto 0) => is_read_done1(16 downto 13),
      S(3) => \is_read_done1_carry__2_i_1_n_0\,
      S(2) => \is_read_done1_carry__2_i_2_n_0\,
      S(1) => \is_read_done1_carry__2_i_3_n_0\,
      S(0) => \is_read_done1_carry__2_i_4_n_0\
    );
\is_read_done1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(16),
      O => \is_read_done1_carry__2_i_1_n_0\
    );
\is_read_done1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(15),
      O => \is_read_done1_carry__2_i_2_n_0\
    );
\is_read_done1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(14),
      O => \is_read_done1_carry__2_i_3_n_0\
    );
\is_read_done1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(13),
      O => \is_read_done1_carry__2_i_4_n_0\
    );
\is_read_done1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_read_done1_carry__2_n_0\,
      CO(3) => \is_read_done1_carry__3_n_0\,
      CO(2) => \is_read_done1_carry__3_n_1\,
      CO(1) => \is_read_done1_carry__3_n_2\,
      CO(0) => \is_read_done1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(20 downto 17),
      O(3 downto 0) => is_read_done1(20 downto 17),
      S(3) => \is_read_done1_carry__3_i_1_n_0\,
      S(2) => \is_read_done1_carry__3_i_2_n_0\,
      S(1) => \is_read_done1_carry__3_i_3_n_0\,
      S(0) => \is_read_done1_carry__3_i_4_n_0\
    );
\is_read_done1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(20),
      O => \is_read_done1_carry__3_i_1_n_0\
    );
\is_read_done1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(19),
      O => \is_read_done1_carry__3_i_2_n_0\
    );
\is_read_done1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(18),
      O => \is_read_done1_carry__3_i_3_n_0\
    );
\is_read_done1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(17),
      O => \is_read_done1_carry__3_i_4_n_0\
    );
\is_read_done1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_read_done1_carry__3_n_0\,
      CO(3) => \is_read_done1_carry__4_n_0\,
      CO(2) => \is_read_done1_carry__4_n_1\,
      CO(1) => \is_read_done1_carry__4_n_2\,
      CO(0) => \is_read_done1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(24 downto 21),
      O(3 downto 0) => is_read_done1(24 downto 21),
      S(3) => \is_read_done1_carry__4_i_1_n_0\,
      S(2) => \is_read_done1_carry__4_i_2_n_0\,
      S(1) => \is_read_done1_carry__4_i_3_n_0\,
      S(0) => \is_read_done1_carry__4_i_4_n_0\
    );
\is_read_done1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(24),
      O => \is_read_done1_carry__4_i_1_n_0\
    );
\is_read_done1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(23),
      O => \is_read_done1_carry__4_i_2_n_0\
    );
\is_read_done1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(22),
      O => \is_read_done1_carry__4_i_3_n_0\
    );
\is_read_done1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(21),
      O => \is_read_done1_carry__4_i_4_n_0\
    );
\is_read_done1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_read_done1_carry__4_n_0\,
      CO(3) => \is_read_done1_carry__5_n_0\,
      CO(2) => \is_read_done1_carry__5_n_1\,
      CO(1) => \is_read_done1_carry__5_n_2\,
      CO(0) => \is_read_done1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(28 downto 25),
      O(3 downto 0) => is_read_done1(28 downto 25),
      S(3) => \is_read_done1_carry__5_i_1_n_0\,
      S(2) => \is_read_done1_carry__5_i_2_n_0\,
      S(1) => \is_read_done1_carry__5_i_3_n_0\,
      S(0) => \is_read_done1_carry__5_i_4_n_0\
    );
\is_read_done1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(28),
      O => \is_read_done1_carry__5_i_1_n_0\
    );
\is_read_done1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(27),
      O => \is_read_done1_carry__5_i_2_n_0\
    );
\is_read_done1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(26),
      O => \is_read_done1_carry__5_i_3_n_0\
    );
\is_read_done1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(25),
      O => \is_read_done1_carry__5_i_4_n_0\
    );
\is_read_done1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_read_done1_carry__5_n_0\,
      CO(3) => \NLW_is_read_done1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \is_read_done1_carry__6_n_1\,
      CO(1) => \NLW_is_read_done1_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \is_read_done1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => num_cnt(30 downto 29),
      O(3 downto 2) => \NLW_is_read_done1_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => is_read_done1(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \is_read_done1_carry__6_i_1_n_0\,
      S(0) => \is_read_done1_carry__6_i_2_n_0\
    );
\is_read_done1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(30),
      O => \is_read_done1_carry__6_i_1_n_0\
    );
\is_read_done1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(29),
      O => \is_read_done1_carry__6_i_2_n_0\
    );
is_read_done1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(4),
      O => is_read_done1_carry_i_1_n_0
    );
is_read_done1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(3),
      O => is_read_done1_carry_i_2_n_0
    );
is_read_done1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(2),
      O => is_read_done1_carry_i_3_n_0
    );
is_read_done1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(1),
      O => is_read_done1_carry_i_4_n_0
    );
is_write_done0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_write_done0_carry_n_0,
      CO(2) => is_write_done0_carry_n_1,
      CO(1) => is_write_done0_carry_n_2,
      CO(0) => is_write_done0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_is_write_done0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => is_write_done0_carry_i_1_n_0,
      S(2) => is_write_done0_carry_i_2_n_0,
      S(1) => is_write_done0_carry_i_3_n_0,
      S(0) => is_write_done0_carry_i_4_n_0
    );
\is_write_done0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_write_done0_carry_n_0,
      CO(3) => \is_write_done0_carry__0_n_0\,
      CO(2) => \is_write_done0_carry__0_n_1\,
      CO(1) => \is_write_done0_carry__0_n_2\,
      CO(0) => \is_write_done0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_write_done0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \is_write_done0_carry__0_i_1_n_0\,
      S(2) => \is_write_done0_carry__0_i_2_n_0\,
      S(1) => \is_write_done0_carry__0_i_3_n_0\,
      S(0) => \is_write_done0_carry__0_i_4_n_0\
    );
\is_write_done0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(21),
      I1 => is_read_done1(21),
      I2 => is_read_done1(23),
      I3 => addr_cnt_write_reg(23),
      I4 => is_read_done1(22),
      I5 => addr_cnt_write_reg(22),
      O => \is_write_done0_carry__0_i_1_n_0\
    );
\is_write_done0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(18),
      I1 => is_read_done1(18),
      I2 => is_read_done1(20),
      I3 => addr_cnt_write_reg(20),
      I4 => is_read_done1(19),
      I5 => addr_cnt_write_reg(19),
      O => \is_write_done0_carry__0_i_2_n_0\
    );
\is_write_done0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(15),
      I1 => is_read_done1(15),
      I2 => is_read_done1(17),
      I3 => addr_cnt_write_reg(17),
      I4 => is_read_done1(16),
      I5 => addr_cnt_write_reg(16),
      O => \is_write_done0_carry__0_i_3_n_0\
    );
\is_write_done0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(12),
      I1 => is_read_done1(12),
      I2 => is_read_done1(14),
      I3 => addr_cnt_write_reg(14),
      I4 => is_read_done1(13),
      I5 => addr_cnt_write_reg(13),
      O => \is_write_done0_carry__0_i_4_n_0\
    );
\is_write_done0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_write_done0_carry__0_n_0\,
      CO(3) => \NLW_is_write_done0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => is_write_done0,
      CO(1) => \is_write_done0_carry__1_n_2\,
      CO(0) => \is_write_done0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_write_done0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \is_write_done0_carry__1_i_1_n_0\,
      S(1) => \is_write_done0_carry__1_i_2_n_0\,
      S(0) => \is_write_done0_carry__1_i_3_n_0\
    );
\is_write_done0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => addr_cnt_write_reg(30),
      I1 => is_read_done1(30),
      I2 => \is_read_done1_carry__6_n_1\,
      O => \is_write_done0_carry__1_i_1_n_0\
    );
\is_write_done0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(27),
      I1 => is_read_done1(27),
      I2 => is_read_done1(29),
      I3 => addr_cnt_write_reg(29),
      I4 => is_read_done1(28),
      I5 => addr_cnt_write_reg(28),
      O => \is_write_done0_carry__1_i_2_n_0\
    );
\is_write_done0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(24),
      I1 => is_read_done1(24),
      I2 => is_read_done1(26),
      I3 => addr_cnt_write_reg(26),
      I4 => is_read_done1(25),
      I5 => addr_cnt_write_reg(25),
      O => \is_write_done0_carry__1_i_3_n_0\
    );
is_write_done0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(9),
      I1 => is_read_done1(9),
      I2 => is_read_done1(11),
      I3 => addr_cnt_write_reg(11),
      I4 => is_read_done1(10),
      I5 => addr_cnt_write_reg(10),
      O => is_write_done0_carry_i_1_n_0
    );
is_write_done0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(6),
      I1 => is_read_done1(6),
      I2 => is_read_done1(8),
      I3 => addr_cnt_write_reg(8),
      I4 => is_read_done1(7),
      I5 => addr_cnt_write_reg(7),
      O => is_write_done0_carry_i_2_n_0
    );
is_write_done0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(3),
      I1 => is_read_done1(3),
      I2 => is_read_done1(5),
      I3 => addr_cnt_write_reg(5),
      I4 => is_read_done1(4),
      I5 => addr_cnt_write_reg(4),
      O => is_write_done0_carry_i_3_n_0
    );
is_write_done0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => addr_cnt_write_reg(0),
      I1 => num_cnt(0),
      I2 => is_read_done1(2),
      I3 => addr_cnt_write_reg(2),
      I4 => is_read_done1(1),
      I5 => addr_cnt_write_reg(1),
      O => is_write_done0_carry_i_4_n_0
    );
\num_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(0),
      Q => num_cnt(0)
    );
\num_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(10),
      Q => num_cnt(10)
    );
\num_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(11),
      Q => num_cnt(11)
    );
\num_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(12),
      Q => num_cnt(12)
    );
\num_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(13),
      Q => num_cnt(13)
    );
\num_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(14),
      Q => num_cnt(14)
    );
\num_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(15),
      Q => num_cnt(15)
    );
\num_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(16),
      Q => num_cnt(16)
    );
\num_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(17),
      Q => num_cnt(17)
    );
\num_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(18),
      Q => num_cnt(18)
    );
\num_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(19),
      Q => num_cnt(19)
    );
\num_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(1),
      Q => num_cnt(1)
    );
\num_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(20),
      Q => num_cnt(20)
    );
\num_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(21),
      Q => num_cnt(21)
    );
\num_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(22),
      Q => num_cnt(22)
    );
\num_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(23),
      Q => num_cnt(23)
    );
\num_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(24),
      Q => num_cnt(24)
    );
\num_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(25),
      Q => num_cnt(25)
    );
\num_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(26),
      Q => num_cnt(26)
    );
\num_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(27),
      Q => num_cnt(27)
    );
\num_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(28),
      Q => num_cnt(28)
    );
\num_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(29),
      Q => num_cnt(29)
    );
\num_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(2),
      Q => num_cnt(2)
    );
\num_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(30),
      Q => num_cnt(30)
    );
\num_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(3),
      Q => num_cnt(3)
    );
\num_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(4),
      Q => num_cnt(4)
    );
\num_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(5),
      Q => num_cnt(5)
    );
\num_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(6),
      Q => num_cnt(6)
    );
\num_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(7),
      Q => num_cnt(7)
    );
\num_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(8),
      Q => num_cnt(8)
    );
\num_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \num_cnt_reg[30]_0\(0),
      CLR => p_0_in_0,
      D => \num_cnt_reg[30]_1\(9),
      Q => num_cnt(9)
    );
r_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => \^mem1_ce0\,
      Q => r_valid
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_c_state_read_reg_n_0_[0]\,
      I1 => \FSM_onehot_c_state_write_reg_n_0_[0]\,
      O => \FSM_onehot_c_state_read_reg[1]_0\(0)
    );
\slv_reg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^mem1_ce0\,
      I1 => w_write,
      O => \FSM_onehot_c_state_read_reg[1]_0\(1)
    );
u_fully_connected_core_8b_0: entity work.design_1_lab22_matbi_0_0_fully_connected_core
     port map (
      CO(0) => CO(0),
      D(15 downto 0) => D(15 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      O(1 downto 0) => O(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      S(3 downto 0) => S(3 downto 0),
      p_0_in => p_0_in,
      p_0_in_0 => p_0_in_0,
      q0(1 downto 0) => q0(7 downto 6),
      \r_mult_reg[14]_0\(2 downto 0) => \r_mult_reg[14]\(2 downto 0),
      \r_mult_reg[14]_1\(2 downto 0) => \r_mult_reg[14]_0\(2 downto 0),
      \r_mult_reg[15]_0\(0) => \r_mult_reg[15]_2\(0),
      \r_mult_reg[2]_0\(2 downto 0) => \r_mult_reg[2]\(2 downto 0),
      \r_result_reg[0]_0\ => \r_result_reg[31]\,
      \r_result_reg[11]_0\(3 downto 0) => \r_result_reg[11]\(3 downto 0),
      \r_result_reg[15]_0\(3 downto 0) => \r_result_reg[15]\(3 downto 0),
      \r_result_reg[19]_0\(3 downto 0) => \r_result_reg[19]\(3 downto 0),
      \r_result_reg[23]_0\(3 downto 0) => \r_result_reg[23]\(3 downto 0),
      \r_result_reg[27]_0\(3 downto 0) => \r_result_reg[27]\(3 downto 0),
      \r_result_reg[31]_0\(3 downto 0) => \r_result_reg[31]_0\(3 downto 0),
      \r_result_reg[3]_0\(3 downto 0) => \r_result_reg[3]\(3 downto 0),
      \r_result_reg[7]_0\(3 downto 0) => \r_result_reg[7]\(3 downto 0),
      \r_valid_reg[0]_0\ => \r_valid_reg[0]\,
      ram_reg_2(2 downto 0) => ram_reg_2(2 downto 0),
      ram_reg_3(3 downto 0) => ram_reg_3(3 downto 0),
      ram_reg_3_0(3 downto 0) => ram_reg_3_0(3 downto 0),
      ram_reg_3_1(3 downto 0) => ram_reg_3_1(3 downto 0),
      ram_reg_3_2(0) => ram_reg_3_2(0),
      ram_reg_3_3 => ram_reg_3_3,
      result_0(31 downto 0) => result_0(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \w_mult__60_carry_0\(3 downto 0) => \w_mult__60_carry\(3 downto 0),
      \w_mult__60_carry__0_0\ => \w_mult__60_carry__0\,
      \w_mult__60_carry__0_1\ => \w_mult__60_carry__0_0\,
      \w_mult__60_carry__0_2\ => \w_mult__60_carry__0_1\,
      \w_mult__60_carry__0_3\ => \w_mult__60_carry__0_2\,
      \w_mult__60_carry__0_i_10_0\(1 downto 0) => \w_mult__60_carry__0_i_10\(1 downto 0),
      \w_mult__60_carry__0_i_10_1\(1 downto 0) => \w_mult__60_carry__0_i_10_0\(1 downto 0),
      \w_mult__60_carry__0_i_7_0\(3 downto 0) => \w_mult__60_carry__0_i_7\(3 downto 0),
      \w_mult__60_carry__0_i_7_1\(3 downto 0) => \w_mult__60_carry__0_i_7_0\(3 downto 0),
      \w_mult__60_carry__1_0\(4 downto 0) => \w_mult__60_carry__1\(19 downto 15),
      \w_mult__60_carry__1_1\ => \w_mult__60_carry__1_0\,
      \w_mult__60_carry__1_2\ => \w_mult__60_carry__1_1\,
      \w_mult__60_carry__1_i_7\(1 downto 0) => \w_mult__60_carry__1_i_7\(1 downto 0),
      \w_mult__60_carry__1_i_7_0\(1 downto 0) => \w_mult__60_carry__1_i_7_0\(1 downto 0),
      \w_mult__60_carry_i_5_0\(2 downto 0) => \w_mult__60_carry_i_5\(2 downto 0),
      \w_mult__60_carry_i_5_1\(3 downto 0) => \w_mult__60_carry_i_5_0\(3 downto 0)
    );
u_fully_connected_core_8b_1: entity work.design_1_lab22_matbi_0_0_fully_connected_core_1
     port map (
      CO(0) => is_write_done0,
      E(0) => E(0),
      p_0_in_0 => p_0_in_0,
      q0(1 downto 0) => q0(5 downto 4),
      \r_mult_reg[14]_0\(2 downto 0) => \r_mult_reg[14]_1\(2 downto 0),
      \r_mult_reg[14]_1\(2 downto 0) => \r_mult_reg[14]_2\(2 downto 0),
      \r_mult_reg[15]_0\(15 downto 0) => \r_mult_reg[15]\(15 downto 0),
      \r_mult_reg[15]_1\(0) => \r_mult_reg[15]_3\(0),
      \r_mult_reg[15]_2\(15 downto 0) => \r_mult_reg[15]_6\(15 downto 0),
      \r_mult_reg[2]_0\(2 downto 0) => \r_mult_reg[2]_0\(2 downto 0),
      \r_mult_reg[2]_1\(3 downto 0) => \r_mult_reg[2]_1\(3 downto 0),
      \r_result_reg[11]_0\(3 downto 0) => \r_result_reg[11]_0\(3 downto 0),
      \r_result_reg[15]_0\(3 downto 0) => \r_result_reg[15]_0\(3 downto 0),
      \r_result_reg[19]_0\(3 downto 0) => \r_result_reg[19]_0\(3 downto 0),
      \r_result_reg[23]_0\(3 downto 0) => \r_result_reg[23]_0\(3 downto 0),
      \r_result_reg[27]_0\(3 downto 0) => \r_result_reg[27]_0\(3 downto 0),
      \r_result_reg[31]_0\ => \r_result_reg[31]\,
      \r_result_reg[31]_1\(3 downto 0) => \r_result_reg[31]_1\(3 downto 0),
      \r_result_reg[3]_0\(3 downto 0) => \r_result_reg[3]_0\(3 downto 0),
      \r_result_reg[7]_0\(3 downto 0) => \r_result_reg[7]_0\(3 downto 0),
      \r_valid_reg[1]_0\ => u_fully_connected_core_8b_1_n_52,
      \r_valid_reg[1]_1\ => \r_valid_reg[1]\,
      ram_reg_1(2 downto 0) => ram_reg_1(2 downto 0),
      ram_reg_2(0) => ram_reg_2_0(0),
      ram_reg_2_0(1 downto 0) => ram_reg_2_1(1 downto 0),
      ram_reg_2_1(3 downto 0) => ram_reg_2_2(3 downto 0),
      ram_reg_2_2(3 downto 0) => ram_reg_2_3(3 downto 0),
      ram_reg_2_3(3 downto 0) => ram_reg_2_4(3 downto 0),
      ram_reg_2_4(0) => ram_reg_2_5(0),
      ram_reg_2_5 => ram_reg_2_6,
      result_1(31 downto 0) => result_1(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \w_mult__60_carry_0\(3 downto 0) => \w_mult__60_carry_0\(3 downto 0),
      \w_mult__60_carry_1\(3 downto 0) => \w_mult__60_carry_1\(3 downto 0),
      \w_mult__60_carry__0_0\ => \w_mult__60_carry__0_3\,
      \w_mult__60_carry__0_1\ => \w_mult__60_carry__0_4\,
      \w_mult__60_carry__0_2\ => \w_mult__60_carry__0_5\,
      \w_mult__60_carry__0_3\ => \w_mult__60_carry__0_6\,
      \w_mult__60_carry__0_i_10__0_0\(1 downto 0) => \w_mult__60_carry__0_i_10__0\(1 downto 0),
      \w_mult__60_carry__0_i_10__0_1\(1 downto 0) => \w_mult__60_carry__0_i_10__0_0\(1 downto 0),
      \w_mult__60_carry__0_i_7__0_0\(3 downto 0) => \w_mult__60_carry__0_i_7__0\(3 downto 0),
      \w_mult__60_carry__0_i_7__0_1\(3 downto 0) => \w_mult__60_carry__0_i_7__0_0\(3 downto 0),
      \w_mult__60_carry__1_0\(4 downto 0) => \w_mult__60_carry__1\(14 downto 10),
      \w_mult__60_carry__1_1\ => \w_mult__60_carry__1_2\,
      \w_mult__60_carry__1_2\ => \w_mult__60_carry__1_3\,
      \w_mult__60_carry__1_i_7__0\(1 downto 0) => \w_mult__60_carry__1_i_7__0\(1 downto 0),
      \w_mult__60_carry__1_i_7__0_0\(1 downto 0) => \w_mult__60_carry__1_i_7__0_0\(1 downto 0),
      \w_mult__60_carry_i_5__0_0\(2 downto 0) => \w_mult__60_carry_i_5__0\(2 downto 0),
      \w_mult__60_carry_i_5__0_1\(3 downto 0) => \w_mult__60_carry_i_5__0_0\(3 downto 0),
      w_write => w_write
    );
u_fully_connected_core_8b_2: entity work.design_1_lab22_matbi_0_0_fully_connected_core_2
     port map (
      E(0) => E(0),
      p_0_in_0 => p_0_in_0,
      q0(1 downto 0) => q0(3 downto 2),
      \r_mult_reg[14]_0\(2 downto 0) => \r_mult_reg[14]_3\(2 downto 0),
      \r_mult_reg[14]_1\(2 downto 0) => \r_mult_reg[14]_4\(2 downto 0),
      \r_mult_reg[15]_0\(15 downto 0) => \r_mult_reg[15]_0\(15 downto 0),
      \r_mult_reg[15]_1\(0) => \r_mult_reg[15]_4\(0),
      \r_mult_reg[15]_2\(15 downto 0) => \r_mult_reg[15]_7\(15 downto 0),
      \r_mult_reg[2]_0\(2 downto 0) => \r_mult_reg[2]_2\(2 downto 0),
      \r_mult_reg[2]_1\(3 downto 0) => \r_mult_reg[2]_3\(3 downto 0),
      \r_result_reg[11]_0\(3 downto 0) => \r_result_reg[11]_1\(3 downto 0),
      \r_result_reg[15]_0\(3 downto 0) => \r_result_reg[15]_1\(3 downto 0),
      \r_result_reg[19]_0\(3 downto 0) => \r_result_reg[19]_1\(3 downto 0),
      \r_result_reg[23]_0\(3 downto 0) => \r_result_reg[23]_1\(3 downto 0),
      \r_result_reg[27]_0\(3 downto 0) => \r_result_reg[27]_1\(3 downto 0),
      \r_result_reg[31]_0\ => \r_result_reg[31]\,
      \r_result_reg[31]_1\(3 downto 0) => \r_result_reg[31]_2\(3 downto 0),
      \r_result_reg[3]_0\(3 downto 0) => \r_result_reg[3]_1\(3 downto 0),
      \r_result_reg[7]_0\(3 downto 0) => \r_result_reg[7]_1\(3 downto 0),
      ram_reg_1(2 downto 0) => ram_reg_1_0(2 downto 0),
      ram_reg_1_0(0) => ram_reg_1_1(0),
      ram_reg_1_1(1 downto 0) => ram_reg_1_2(1 downto 0),
      ram_reg_1_2(3 downto 0) => ram_reg_1_3(3 downto 0),
      ram_reg_1_3(3 downto 0) => ram_reg_1_4(3 downto 0),
      ram_reg_1_4(3 downto 0) => ram_reg_1_5(3 downto 0),
      ram_reg_1_5(0) => ram_reg_1_6(0),
      ram_reg_1_6 => ram_reg_1_7,
      result_2(31 downto 0) => result_2(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \w_mult__60_carry_0\(3 downto 0) => \w_mult__60_carry_2\(3 downto 0),
      \w_mult__60_carry_1\(3 downto 0) => \w_mult__60_carry_3\(3 downto 0),
      \w_mult__60_carry__0_0\ => \w_mult__60_carry__0_7\,
      \w_mult__60_carry__0_1\ => \w_mult__60_carry__0_8\,
      \w_mult__60_carry__0_2\ => \w_mult__60_carry__0_9\,
      \w_mult__60_carry__0_3\ => \w_mult__60_carry__0_10\,
      \w_mult__60_carry__0_i_10__1_0\(1 downto 0) => \w_mult__60_carry__0_i_10__1\(1 downto 0),
      \w_mult__60_carry__0_i_10__1_1\(1 downto 0) => \w_mult__60_carry__0_i_10__1_0\(1 downto 0),
      \w_mult__60_carry__0_i_7__1_0\(3 downto 0) => \w_mult__60_carry__0_i_7__1\(3 downto 0),
      \w_mult__60_carry__0_i_7__1_1\(3 downto 0) => \w_mult__60_carry__0_i_7__1_0\(3 downto 0),
      \w_mult__60_carry__1_0\(4 downto 0) => \w_mult__60_carry__1\(9 downto 5),
      \w_mult__60_carry__1_1\ => \w_mult__60_carry__1_4\,
      \w_mult__60_carry__1_2\ => \w_mult__60_carry__1_5\,
      \w_mult__60_carry__1_i_7__1\(1 downto 0) => \w_mult__60_carry__1_i_7__1\(1 downto 0),
      \w_mult__60_carry__1_i_7__1_0\(1 downto 0) => \w_mult__60_carry__1_i_7__1_0\(1 downto 0),
      \w_mult__60_carry_i_5__1_0\(2 downto 0) => \w_mult__60_carry_i_5__1\(2 downto 0),
      \w_mult__60_carry_i_5__1_1\(3 downto 0) => \w_mult__60_carry_i_5__1_0\(3 downto 0)
    );
u_fully_connected_core_8b_3: entity work.design_1_lab22_matbi_0_0_fully_connected_core_3
     port map (
      E(0) => E(0),
      p_0_in_0 => p_0_in_0,
      q0(1 downto 0) => q0(1 downto 0),
      \r_mult_reg[14]_0\(2 downto 0) => \r_mult_reg[14]_5\(2 downto 0),
      \r_mult_reg[14]_1\(2 downto 0) => \r_mult_reg[14]_6\(2 downto 0),
      \r_mult_reg[15]_0\(15 downto 0) => \r_mult_reg[15]_1\(15 downto 0),
      \r_mult_reg[15]_1\(0) => \r_mult_reg[15]_5\(0),
      \r_mult_reg[15]_2\(15 downto 0) => \r_mult_reg[15]_8\(15 downto 0),
      \r_mult_reg[2]_0\(2 downto 0) => \r_mult_reg[2]_4\(2 downto 0),
      \r_mult_reg[2]_1\(3 downto 0) => \r_mult_reg[2]_5\(3 downto 0),
      \r_result_reg[11]_0\(3 downto 0) => \r_result_reg[11]_2\(3 downto 0),
      \r_result_reg[15]_0\(3 downto 0) => \r_result_reg[15]_2\(3 downto 0),
      \r_result_reg[19]_0\(3 downto 0) => \r_result_reg[19]_2\(3 downto 0),
      \r_result_reg[23]_0\(3 downto 0) => \r_result_reg[23]_2\(3 downto 0),
      \r_result_reg[27]_0\(3 downto 0) => \r_result_reg[27]_2\(3 downto 0),
      \r_result_reg[31]_0\ => \r_result_reg[31]\,
      \r_result_reg[31]_1\(3 downto 0) => \r_result_reg[31]_3\(3 downto 0),
      \r_result_reg[3]_0\(3 downto 0) => \r_result_reg[3]_2\(3 downto 0),
      \r_result_reg[7]_0\(3 downto 0) => \r_result_reg[7]_2\(3 downto 0),
      ram_reg_0(2 downto 0) => ram_reg_0(2 downto 0),
      ram_reg_0_0(0) => ram_reg_0_0(0),
      ram_reg_0_1(1 downto 0) => ram_reg_0_1(1 downto 0),
      ram_reg_0_2(3 downto 0) => ram_reg_0_2(3 downto 0),
      ram_reg_0_3(3 downto 0) => ram_reg_0_3(3 downto 0),
      ram_reg_0_4(3 downto 0) => ram_reg_0_4(3 downto 0),
      ram_reg_0_5(0) => ram_reg_0_5(0),
      ram_reg_0_6 => ram_reg_0_6,
      result_3(31 downto 0) => result_3(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \w_mult__60_carry_0\(3 downto 0) => \w_mult__60_carry_4\(3 downto 0),
      \w_mult__60_carry_1\(3 downto 0) => \w_mult__60_carry_5\(3 downto 0),
      \w_mult__60_carry__0_0\ => \w_mult__60_carry__0_11\,
      \w_mult__60_carry__0_1\ => \w_mult__60_carry__0_12\,
      \w_mult__60_carry__0_2\ => \w_mult__60_carry__0_13\,
      \w_mult__60_carry__0_3\ => \w_mult__60_carry__0_14\,
      \w_mult__60_carry__0_i_10__2_0\(1 downto 0) => \w_mult__60_carry__0_i_10__2\(1 downto 0),
      \w_mult__60_carry__0_i_10__2_1\(1 downto 0) => \w_mult__60_carry__0_i_10__2_0\(1 downto 0),
      \w_mult__60_carry__0_i_7__2_0\(3 downto 0) => \w_mult__60_carry__0_i_7__2\(3 downto 0),
      \w_mult__60_carry__0_i_7__2_1\(3 downto 0) => \w_mult__60_carry__0_i_7__2_0\(3 downto 0),
      \w_mult__60_carry__1_0\(4 downto 0) => \w_mult__60_carry__1\(4 downto 0),
      \w_mult__60_carry__1_1\ => \w_mult__60_carry__1_6\,
      \w_mult__60_carry__1_2\ => \w_mult__60_carry__1_7\,
      \w_mult__60_carry__1_i_7__2\(1 downto 0) => \w_mult__60_carry__1_i_7__2\(1 downto 0),
      \w_mult__60_carry__1_i_7__2_0\(1 downto 0) => \w_mult__60_carry__1_i_7__2_0\(1 downto 0),
      \w_mult__60_carry_i_5__2_0\(2 downto 0) => \w_mult__60_carry_i_5__2\(2 downto 0),
      \w_mult__60_carry_i_5__2_1\(3 downto 0) => \w_mult__60_carry_i_5__2_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab22_matbi_0_0_myip_v1_0 is
  port (
    axi_awready_reg : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    r_run : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \mem1_addr_cnt_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    \slv_reg0_reg[31]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_rep\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_rep_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[31]_rep_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[31]_rep_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[31]_rep_3\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[31]_rep__0\ : out STD_LOGIC;
    \slv_reg0_reg[31]_rep__0_0\ : out STD_LOGIC;
    \slv_reg0_reg[31]_rep_4\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    mem1_ce1 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem0_ce1 : out STD_LOGIC;
    \axi_awaddr_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_rep__1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_14\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_15\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__0_16\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_rep__1_14\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in_0 : in STD_LOGIC;
    r_valid : in STD_LOGIC;
    w_done : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mult_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mult_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[10]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mult_reg[14]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[10]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_mult_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mult_reg[14]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[10]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[6]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_mult_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_result_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_result_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    result_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_result_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_i_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab22_matbi_0_0_myip_v1_0 : entity is "myip_v1_0";
end design_1_lab22_matbi_0_0_myip_v1_0;

architecture STRUCTURE of design_1_lab22_matbi_0_0_myip_v1_0 is
begin
myip_v1_0_S00_AXI_inst: entity work.design_1_lab22_matbi_0_0_myip_v1_0_S00_AXI
     port map (
      ADDRARDADDR(11 downto 0) => ADDRARDADDR(11 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      O(0) => O(0),
      Q(15 downto 0) => Q(15 downto 0),
      WEA(0) => WEA(0),
      axi_arready_reg_0 => axi_arready_reg,
      \axi_awaddr_reg[3]_0\(0) => \axi_awaddr_reg[3]\(0),
      axi_awready_reg_0 => axi_awready_reg,
      \axi_rdata_reg[31]_i_2_0\(31 downto 0) => \axi_rdata_reg[31]_i_2\(31 downto 0),
      axi_wready_reg_0 => axi_wready_reg,
      mem0_ce1 => mem0_ce1,
      \mem1_addr_cnt_reg[11]_0\(11 downto 0) => \mem1_addr_cnt_reg[11]\(11 downto 0),
      mem1_ce1 => mem1_ce1,
      p_0_in_0 => p_0_in_0,
      q1(31 downto 0) => q1(31 downto 0),
      \r_mult_reg[10]\(3 downto 0) => \r_mult_reg[10]\(3 downto 0),
      \r_mult_reg[10]_0\(3 downto 0) => \r_mult_reg[10]_0\(3 downto 0),
      \r_mult_reg[10]_1\(3 downto 0) => \r_mult_reg[10]_1\(3 downto 0),
      \r_mult_reg[10]_2\(3 downto 0) => \r_mult_reg[10]_2\(3 downto 0),
      \r_mult_reg[14]\(3 downto 0) => \r_mult_reg[14]\(3 downto 0),
      \r_mult_reg[14]_0\(3 downto 0) => \r_mult_reg[14]_0\(3 downto 0),
      \r_mult_reg[14]_1\(3 downto 0) => \r_mult_reg[14]_1\(3 downto 0),
      \r_mult_reg[14]_2\(3 downto 0) => \r_mult_reg[14]_2\(3 downto 0),
      \r_mult_reg[15]\(0) => \r_mult_reg[15]\(0),
      \r_mult_reg[15]_0\(0) => \r_mult_reg[15]_0\(0),
      \r_mult_reg[15]_1\(0) => \r_mult_reg[15]_1\(0),
      \r_mult_reg[2]\(2 downto 0) => \r_mult_reg[2]\(2 downto 0),
      \r_mult_reg[2]_0\(2 downto 0) => \r_mult_reg[2]_0\(2 downto 0),
      \r_mult_reg[2]_1\(2 downto 0) => \r_mult_reg[2]_1\(2 downto 0),
      \r_mult_reg[2]_2\(2 downto 0) => \r_mult_reg[2]_2\(2 downto 0),
      \r_mult_reg[6]\(3 downto 0) => \r_mult_reg[6]\(3 downto 0),
      \r_mult_reg[6]_0\(3 downto 0) => \r_mult_reg[6]_0\(3 downto 0),
      \r_mult_reg[6]_1\(3 downto 0) => \r_mult_reg[6]_1\(3 downto 0),
      \r_mult_reg[6]_2\(3 downto 0) => \r_mult_reg[6]_2\(3 downto 0),
      \r_result_reg[15]\(15 downto 0) => \r_result_reg[15]\(15 downto 0),
      \r_result_reg[15]_0\(15 downto 0) => \r_result_reg[15]_0\(15 downto 0),
      \r_result_reg[15]_1\(15 downto 0) => \r_result_reg[15]_1\(15 downto 0),
      r_run_reg_0 => r_run,
      r_valid => r_valid,
      result_0(31 downto 0) => result_0(31 downto 0),
      result_1(31 downto 0) => result_1(31 downto 0),
      result_2(31 downto 0) => result_2(31 downto 0),
      result_3(31 downto 0) => result_3(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => p_0_in,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[31]_0\ => \slv_reg0_reg[31]\,
      \slv_reg0_reg[31]_rep_0\(0) => \slv_reg0_reg[31]_rep\(0),
      \slv_reg0_reg[31]_rep_1\ => \slv_reg0_reg[31]_rep_0\,
      \slv_reg0_reg[31]_rep_2\(15 downto 0) => \slv_reg0_reg[31]_rep_1\(15 downto 0),
      \slv_reg0_reg[31]_rep_3\(15 downto 0) => \slv_reg0_reg[31]_rep_2\(15 downto 0),
      \slv_reg0_reg[31]_rep_4\(15 downto 0) => \slv_reg0_reg[31]_rep_3\(15 downto 0),
      \slv_reg0_reg[31]_rep_5\(30 downto 0) => \slv_reg0_reg[31]_rep_4\(30 downto 0),
      \slv_reg0_reg[31]_rep__0_0\ => \slv_reg0_reg[31]_rep__0\,
      \slv_reg0_reg[31]_rep__0_1\ => \slv_reg0_reg[31]_rep__0_0\,
      \slv_reg0_reg[31]_rep__0_10\(3 downto 0) => \slv_reg0_reg[31]_rep__0_9\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_11\(3 downto 0) => \slv_reg0_reg[31]_rep__0_10\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_12\(3 downto 0) => \slv_reg0_reg[31]_rep__0_11\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_13\(3 downto 0) => \slv_reg0_reg[31]_rep__0_12\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_14\(3 downto 0) => \slv_reg0_reg[31]_rep__0_13\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_15\(3 downto 0) => \slv_reg0_reg[31]_rep__0_14\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_16\(3 downto 0) => \slv_reg0_reg[31]_rep__0_15\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_17\(3 downto 0) => \slv_reg0_reg[31]_rep__0_16\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_2\(3 downto 0) => \slv_reg0_reg[31]_rep__0_1\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_3\(3 downto 0) => \slv_reg0_reg[31]_rep__0_2\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_4\(3 downto 0) => \slv_reg0_reg[31]_rep__0_3\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_5\(3 downto 0) => \slv_reg0_reg[31]_rep__0_4\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_6\(3 downto 0) => \slv_reg0_reg[31]_rep__0_5\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_7\(3 downto 0) => \slv_reg0_reg[31]_rep__0_6\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_8\(3 downto 0) => \slv_reg0_reg[31]_rep__0_7\(3 downto 0),
      \slv_reg0_reg[31]_rep__0_9\(3 downto 0) => \slv_reg0_reg[31]_rep__0_8\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_0\(3 downto 0) => \slv_reg0_reg[31]_rep__1\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_1\(3 downto 0) => \slv_reg0_reg[31]_rep__1_0\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_10\(3 downto 0) => \slv_reg0_reg[31]_rep__1_9\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_11\(3 downto 0) => \slv_reg0_reg[31]_rep__1_10\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_12\(3 downto 0) => \slv_reg0_reg[31]_rep__1_11\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_13\(3 downto 0) => \slv_reg0_reg[31]_rep__1_12\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_14\(3 downto 0) => \slv_reg0_reg[31]_rep__1_13\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_15\(3 downto 0) => \slv_reg0_reg[31]_rep__1_14\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_2\(3 downto 0) => \slv_reg0_reg[31]_rep__1_1\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_3\(3 downto 0) => \slv_reg0_reg[31]_rep__1_2\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_4\(3 downto 0) => \slv_reg0_reg[31]_rep__1_3\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_5\(3 downto 0) => \slv_reg0_reg[31]_rep__1_4\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_6\(3 downto 0) => \slv_reg0_reg[31]_rep__1_5\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_7\(3 downto 0) => \slv_reg0_reg[31]_rep__1_6\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_8\(3 downto 0) => \slv_reg0_reg[31]_rep__1_7\(3 downto 0),
      \slv_reg0_reg[31]_rep__1_9\(3 downto 0) => \slv_reg0_reg[31]_rep__1_8\(3 downto 0),
      \slv_reg1_reg[1]_0\(1 downto 0) => \slv_reg1_reg[1]\(1 downto 0),
      w_done => w_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab22_matbi_0_0_lab22_matbi is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab22_matbi_0_0_lab22_matbi : entity is "lab22_matbi";
end design_1_lab22_matbi_0_0_lab22_matbi;

architecture STRUCTURE of design_1_lab22_matbi_0_0_lab22_matbi is
  signal \in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mem0_addr1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mem0_ce1 : STD_LOGIC;
  signal mem0_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem0_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem0_we1 : STD_LOGIC;
  signal mem1_addr0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mem1_addr1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mem1_ce0 : STD_LOGIC;
  signal mem1_ce1 : STD_LOGIC;
  signal mem1_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem1_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem1_we1 : STD_LOGIC;
  signal \myip_v1_0_S00_AXI_inst/p_0_in\ : STD_LOGIC;
  signal \myip_v1_0_S00_AXI_inst/r_run\ : STD_LOGIC;
  signal myip_v1_0_inst_n_100 : STD_LOGIC;
  signal myip_v1_0_inst_n_101 : STD_LOGIC;
  signal myip_v1_0_inst_n_102 : STD_LOGIC;
  signal myip_v1_0_inst_n_103 : STD_LOGIC;
  signal myip_v1_0_inst_n_104 : STD_LOGIC;
  signal myip_v1_0_inst_n_105 : STD_LOGIC;
  signal myip_v1_0_inst_n_106 : STD_LOGIC;
  signal myip_v1_0_inst_n_107 : STD_LOGIC;
  signal myip_v1_0_inst_n_108 : STD_LOGIC;
  signal myip_v1_0_inst_n_109 : STD_LOGIC;
  signal myip_v1_0_inst_n_110 : STD_LOGIC;
  signal myip_v1_0_inst_n_111 : STD_LOGIC;
  signal myip_v1_0_inst_n_112 : STD_LOGIC;
  signal myip_v1_0_inst_n_113 : STD_LOGIC;
  signal myip_v1_0_inst_n_114 : STD_LOGIC;
  signal myip_v1_0_inst_n_115 : STD_LOGIC;
  signal myip_v1_0_inst_n_116 : STD_LOGIC;
  signal myip_v1_0_inst_n_117 : STD_LOGIC;
  signal myip_v1_0_inst_n_118 : STD_LOGIC;
  signal myip_v1_0_inst_n_119 : STD_LOGIC;
  signal myip_v1_0_inst_n_120 : STD_LOGIC;
  signal myip_v1_0_inst_n_121 : STD_LOGIC;
  signal myip_v1_0_inst_n_122 : STD_LOGIC;
  signal myip_v1_0_inst_n_123 : STD_LOGIC;
  signal myip_v1_0_inst_n_124 : STD_LOGIC;
  signal myip_v1_0_inst_n_125 : STD_LOGIC;
  signal myip_v1_0_inst_n_126 : STD_LOGIC;
  signal myip_v1_0_inst_n_127 : STD_LOGIC;
  signal myip_v1_0_inst_n_128 : STD_LOGIC;
  signal myip_v1_0_inst_n_129 : STD_LOGIC;
  signal myip_v1_0_inst_n_130 : STD_LOGIC;
  signal myip_v1_0_inst_n_131 : STD_LOGIC;
  signal myip_v1_0_inst_n_136 : STD_LOGIC;
  signal myip_v1_0_inst_n_137 : STD_LOGIC;
  signal myip_v1_0_inst_n_138 : STD_LOGIC;
  signal myip_v1_0_inst_n_139 : STD_LOGIC;
  signal myip_v1_0_inst_n_140 : STD_LOGIC;
  signal myip_v1_0_inst_n_141 : STD_LOGIC;
  signal myip_v1_0_inst_n_142 : STD_LOGIC;
  signal myip_v1_0_inst_n_143 : STD_LOGIC;
  signal myip_v1_0_inst_n_144 : STD_LOGIC;
  signal myip_v1_0_inst_n_145 : STD_LOGIC;
  signal myip_v1_0_inst_n_146 : STD_LOGIC;
  signal myip_v1_0_inst_n_147 : STD_LOGIC;
  signal myip_v1_0_inst_n_148 : STD_LOGIC;
  signal myip_v1_0_inst_n_149 : STD_LOGIC;
  signal myip_v1_0_inst_n_150 : STD_LOGIC;
  signal myip_v1_0_inst_n_151 : STD_LOGIC;
  signal myip_v1_0_inst_n_152 : STD_LOGIC;
  signal myip_v1_0_inst_n_153 : STD_LOGIC;
  signal myip_v1_0_inst_n_154 : STD_LOGIC;
  signal myip_v1_0_inst_n_155 : STD_LOGIC;
  signal myip_v1_0_inst_n_156 : STD_LOGIC;
  signal myip_v1_0_inst_n_157 : STD_LOGIC;
  signal myip_v1_0_inst_n_158 : STD_LOGIC;
  signal myip_v1_0_inst_n_159 : STD_LOGIC;
  signal myip_v1_0_inst_n_160 : STD_LOGIC;
  signal myip_v1_0_inst_n_161 : STD_LOGIC;
  signal myip_v1_0_inst_n_162 : STD_LOGIC;
  signal myip_v1_0_inst_n_163 : STD_LOGIC;
  signal myip_v1_0_inst_n_164 : STD_LOGIC;
  signal myip_v1_0_inst_n_165 : STD_LOGIC;
  signal myip_v1_0_inst_n_166 : STD_LOGIC;
  signal myip_v1_0_inst_n_167 : STD_LOGIC;
  signal myip_v1_0_inst_n_168 : STD_LOGIC;
  signal myip_v1_0_inst_n_169 : STD_LOGIC;
  signal myip_v1_0_inst_n_170 : STD_LOGIC;
  signal myip_v1_0_inst_n_171 : STD_LOGIC;
  signal myip_v1_0_inst_n_172 : STD_LOGIC;
  signal myip_v1_0_inst_n_173 : STD_LOGIC;
  signal myip_v1_0_inst_n_174 : STD_LOGIC;
  signal myip_v1_0_inst_n_175 : STD_LOGIC;
  signal myip_v1_0_inst_n_176 : STD_LOGIC;
  signal myip_v1_0_inst_n_177 : STD_LOGIC;
  signal myip_v1_0_inst_n_178 : STD_LOGIC;
  signal myip_v1_0_inst_n_179 : STD_LOGIC;
  signal myip_v1_0_inst_n_180 : STD_LOGIC;
  signal myip_v1_0_inst_n_181 : STD_LOGIC;
  signal myip_v1_0_inst_n_182 : STD_LOGIC;
  signal myip_v1_0_inst_n_183 : STD_LOGIC;
  signal myip_v1_0_inst_n_184 : STD_LOGIC;
  signal myip_v1_0_inst_n_185 : STD_LOGIC;
  signal myip_v1_0_inst_n_186 : STD_LOGIC;
  signal myip_v1_0_inst_n_187 : STD_LOGIC;
  signal myip_v1_0_inst_n_188 : STD_LOGIC;
  signal myip_v1_0_inst_n_189 : STD_LOGIC;
  signal myip_v1_0_inst_n_190 : STD_LOGIC;
  signal myip_v1_0_inst_n_191 : STD_LOGIC;
  signal myip_v1_0_inst_n_192 : STD_LOGIC;
  signal myip_v1_0_inst_n_193 : STD_LOGIC;
  signal myip_v1_0_inst_n_194 : STD_LOGIC;
  signal myip_v1_0_inst_n_195 : STD_LOGIC;
  signal myip_v1_0_inst_n_196 : STD_LOGIC;
  signal myip_v1_0_inst_n_197 : STD_LOGIC;
  signal myip_v1_0_inst_n_198 : STD_LOGIC;
  signal myip_v1_0_inst_n_199 : STD_LOGIC;
  signal myip_v1_0_inst_n_200 : STD_LOGIC;
  signal myip_v1_0_inst_n_201 : STD_LOGIC;
  signal myip_v1_0_inst_n_202 : STD_LOGIC;
  signal myip_v1_0_inst_n_203 : STD_LOGIC;
  signal myip_v1_0_inst_n_204 : STD_LOGIC;
  signal myip_v1_0_inst_n_205 : STD_LOGIC;
  signal myip_v1_0_inst_n_206 : STD_LOGIC;
  signal myip_v1_0_inst_n_207 : STD_LOGIC;
  signal myip_v1_0_inst_n_208 : STD_LOGIC;
  signal myip_v1_0_inst_n_209 : STD_LOGIC;
  signal myip_v1_0_inst_n_210 : STD_LOGIC;
  signal myip_v1_0_inst_n_211 : STD_LOGIC;
  signal myip_v1_0_inst_n_212 : STD_LOGIC;
  signal myip_v1_0_inst_n_213 : STD_LOGIC;
  signal myip_v1_0_inst_n_214 : STD_LOGIC;
  signal myip_v1_0_inst_n_215 : STD_LOGIC;
  signal myip_v1_0_inst_n_216 : STD_LOGIC;
  signal myip_v1_0_inst_n_217 : STD_LOGIC;
  signal myip_v1_0_inst_n_218 : STD_LOGIC;
  signal myip_v1_0_inst_n_219 : STD_LOGIC;
  signal myip_v1_0_inst_n_220 : STD_LOGIC;
  signal myip_v1_0_inst_n_221 : STD_LOGIC;
  signal myip_v1_0_inst_n_222 : STD_LOGIC;
  signal myip_v1_0_inst_n_223 : STD_LOGIC;
  signal myip_v1_0_inst_n_224 : STD_LOGIC;
  signal myip_v1_0_inst_n_225 : STD_LOGIC;
  signal myip_v1_0_inst_n_226 : STD_LOGIC;
  signal myip_v1_0_inst_n_227 : STD_LOGIC;
  signal myip_v1_0_inst_n_228 : STD_LOGIC;
  signal myip_v1_0_inst_n_229 : STD_LOGIC;
  signal myip_v1_0_inst_n_230 : STD_LOGIC;
  signal myip_v1_0_inst_n_231 : STD_LOGIC;
  signal myip_v1_0_inst_n_232 : STD_LOGIC;
  signal myip_v1_0_inst_n_233 : STD_LOGIC;
  signal myip_v1_0_inst_n_234 : STD_LOGIC;
  signal myip_v1_0_inst_n_235 : STD_LOGIC;
  signal myip_v1_0_inst_n_236 : STD_LOGIC;
  signal myip_v1_0_inst_n_237 : STD_LOGIC;
  signal myip_v1_0_inst_n_238 : STD_LOGIC;
  signal myip_v1_0_inst_n_239 : STD_LOGIC;
  signal myip_v1_0_inst_n_240 : STD_LOGIC;
  signal myip_v1_0_inst_n_241 : STD_LOGIC;
  signal myip_v1_0_inst_n_242 : STD_LOGIC;
  signal myip_v1_0_inst_n_243 : STD_LOGIC;
  signal myip_v1_0_inst_n_244 : STD_LOGIC;
  signal myip_v1_0_inst_n_245 : STD_LOGIC;
  signal myip_v1_0_inst_n_246 : STD_LOGIC;
  signal myip_v1_0_inst_n_247 : STD_LOGIC;
  signal myip_v1_0_inst_n_248 : STD_LOGIC;
  signal myip_v1_0_inst_n_249 : STD_LOGIC;
  signal myip_v1_0_inst_n_250 : STD_LOGIC;
  signal myip_v1_0_inst_n_251 : STD_LOGIC;
  signal myip_v1_0_inst_n_252 : STD_LOGIC;
  signal myip_v1_0_inst_n_253 : STD_LOGIC;
  signal myip_v1_0_inst_n_254 : STD_LOGIC;
  signal myip_v1_0_inst_n_255 : STD_LOGIC;
  signal myip_v1_0_inst_n_256 : STD_LOGIC;
  signal myip_v1_0_inst_n_257 : STD_LOGIC;
  signal myip_v1_0_inst_n_258 : STD_LOGIC;
  signal myip_v1_0_inst_n_259 : STD_LOGIC;
  signal myip_v1_0_inst_n_260 : STD_LOGIC;
  signal myip_v1_0_inst_n_261 : STD_LOGIC;
  signal myip_v1_0_inst_n_262 : STD_LOGIC;
  signal myip_v1_0_inst_n_263 : STD_LOGIC;
  signal myip_v1_0_inst_n_31 : STD_LOGIC;
  signal myip_v1_0_inst_n_32 : STD_LOGIC;
  signal myip_v1_0_inst_n_33 : STD_LOGIC;
  signal myip_v1_0_inst_n_34 : STD_LOGIC;
  signal myip_v1_0_inst_n_51 : STD_LOGIC;
  signal myip_v1_0_inst_n_52 : STD_LOGIC;
  signal myip_v1_0_inst_n_53 : STD_LOGIC;
  signal myip_v1_0_inst_n_54 : STD_LOGIC;
  signal myip_v1_0_inst_n_55 : STD_LOGIC;
  signal myip_v1_0_inst_n_56 : STD_LOGIC;
  signal myip_v1_0_inst_n_57 : STD_LOGIC;
  signal myip_v1_0_inst_n_58 : STD_LOGIC;
  signal myip_v1_0_inst_n_59 : STD_LOGIC;
  signal myip_v1_0_inst_n_60 : STD_LOGIC;
  signal myip_v1_0_inst_n_61 : STD_LOGIC;
  signal myip_v1_0_inst_n_62 : STD_LOGIC;
  signal myip_v1_0_inst_n_63 : STD_LOGIC;
  signal myip_v1_0_inst_n_64 : STD_LOGIC;
  signal myip_v1_0_inst_n_65 : STD_LOGIC;
  signal myip_v1_0_inst_n_66 : STD_LOGIC;
  signal myip_v1_0_inst_n_67 : STD_LOGIC;
  signal myip_v1_0_inst_n_68 : STD_LOGIC;
  signal myip_v1_0_inst_n_69 : STD_LOGIC;
  signal myip_v1_0_inst_n_70 : STD_LOGIC;
  signal myip_v1_0_inst_n_71 : STD_LOGIC;
  signal myip_v1_0_inst_n_72 : STD_LOGIC;
  signal myip_v1_0_inst_n_73 : STD_LOGIC;
  signal myip_v1_0_inst_n_74 : STD_LOGIC;
  signal myip_v1_0_inst_n_75 : STD_LOGIC;
  signal myip_v1_0_inst_n_76 : STD_LOGIC;
  signal myip_v1_0_inst_n_77 : STD_LOGIC;
  signal myip_v1_0_inst_n_78 : STD_LOGIC;
  signal myip_v1_0_inst_n_79 : STD_LOGIC;
  signal myip_v1_0_inst_n_80 : STD_LOGIC;
  signal myip_v1_0_inst_n_81 : STD_LOGIC;
  signal myip_v1_0_inst_n_82 : STD_LOGIC;
  signal myip_v1_0_inst_n_83 : STD_LOGIC;
  signal myip_v1_0_inst_n_84 : STD_LOGIC;
  signal myip_v1_0_inst_n_85 : STD_LOGIC;
  signal myip_v1_0_inst_n_86 : STD_LOGIC;
  signal myip_v1_0_inst_n_87 : STD_LOGIC;
  signal myip_v1_0_inst_n_88 : STD_LOGIC;
  signal myip_v1_0_inst_n_89 : STD_LOGIC;
  signal myip_v1_0_inst_n_90 : STD_LOGIC;
  signal myip_v1_0_inst_n_91 : STD_LOGIC;
  signal myip_v1_0_inst_n_92 : STD_LOGIC;
  signal myip_v1_0_inst_n_93 : STD_LOGIC;
  signal myip_v1_0_inst_n_94 : STD_LOGIC;
  signal myip_v1_0_inst_n_95 : STD_LOGIC;
  signal myip_v1_0_inst_n_96 : STD_LOGIC;
  signal myip_v1_0_inst_n_97 : STD_LOGIC;
  signal myip_v1_0_inst_n_98 : STD_LOGIC;
  signal myip_v1_0_inst_n_99 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_valid : STD_LOGIC;
  signal result_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal result_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal result_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal result_3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal u_bram0_n_0 : STD_LOGIC;
  signal u_bram0_n_1 : STD_LOGIC;
  signal u_bram0_n_100 : STD_LOGIC;
  signal u_bram0_n_101 : STD_LOGIC;
  signal u_bram0_n_102 : STD_LOGIC;
  signal u_bram0_n_103 : STD_LOGIC;
  signal u_bram0_n_104 : STD_LOGIC;
  signal u_bram0_n_105 : STD_LOGIC;
  signal u_bram0_n_106 : STD_LOGIC;
  signal u_bram0_n_107 : STD_LOGIC;
  signal u_bram0_n_108 : STD_LOGIC;
  signal u_bram0_n_109 : STD_LOGIC;
  signal u_bram0_n_110 : STD_LOGIC;
  signal u_bram0_n_111 : STD_LOGIC;
  signal u_bram0_n_112 : STD_LOGIC;
  signal u_bram0_n_113 : STD_LOGIC;
  signal u_bram0_n_114 : STD_LOGIC;
  signal u_bram0_n_115 : STD_LOGIC;
  signal u_bram0_n_116 : STD_LOGIC;
  signal u_bram0_n_117 : STD_LOGIC;
  signal u_bram0_n_118 : STD_LOGIC;
  signal u_bram0_n_119 : STD_LOGIC;
  signal u_bram0_n_2 : STD_LOGIC;
  signal u_bram0_n_35 : STD_LOGIC;
  signal u_bram0_n_36 : STD_LOGIC;
  signal u_bram0_n_37 : STD_LOGIC;
  signal u_bram0_n_38 : STD_LOGIC;
  signal u_bram0_n_39 : STD_LOGIC;
  signal u_bram0_n_40 : STD_LOGIC;
  signal u_bram0_n_41 : STD_LOGIC;
  signal u_bram0_n_42 : STD_LOGIC;
  signal u_bram0_n_43 : STD_LOGIC;
  signal u_bram0_n_44 : STD_LOGIC;
  signal u_bram0_n_45 : STD_LOGIC;
  signal u_bram0_n_46 : STD_LOGIC;
  signal u_bram0_n_47 : STD_LOGIC;
  signal u_bram0_n_48 : STD_LOGIC;
  signal u_bram0_n_49 : STD_LOGIC;
  signal u_bram0_n_50 : STD_LOGIC;
  signal u_bram0_n_51 : STD_LOGIC;
  signal u_bram0_n_52 : STD_LOGIC;
  signal u_bram0_n_53 : STD_LOGIC;
  signal u_bram0_n_54 : STD_LOGIC;
  signal u_bram0_n_55 : STD_LOGIC;
  signal u_bram0_n_56 : STD_LOGIC;
  signal u_bram0_n_57 : STD_LOGIC;
  signal u_bram0_n_58 : STD_LOGIC;
  signal u_bram0_n_59 : STD_LOGIC;
  signal u_bram0_n_60 : STD_LOGIC;
  signal u_bram0_n_61 : STD_LOGIC;
  signal u_bram0_n_62 : STD_LOGIC;
  signal u_bram0_n_63 : STD_LOGIC;
  signal u_bram0_n_64 : STD_LOGIC;
  signal u_bram0_n_65 : STD_LOGIC;
  signal u_bram0_n_66 : STD_LOGIC;
  signal u_bram0_n_67 : STD_LOGIC;
  signal u_bram0_n_68 : STD_LOGIC;
  signal u_bram0_n_69 : STD_LOGIC;
  signal u_bram0_n_70 : STD_LOGIC;
  signal u_bram0_n_71 : STD_LOGIC;
  signal u_bram0_n_72 : STD_LOGIC;
  signal u_bram0_n_73 : STD_LOGIC;
  signal u_bram0_n_74 : STD_LOGIC;
  signal u_bram0_n_75 : STD_LOGIC;
  signal u_bram0_n_76 : STD_LOGIC;
  signal u_bram0_n_77 : STD_LOGIC;
  signal u_bram0_n_78 : STD_LOGIC;
  signal u_bram0_n_79 : STD_LOGIC;
  signal u_bram0_n_80 : STD_LOGIC;
  signal u_bram0_n_81 : STD_LOGIC;
  signal u_bram0_n_82 : STD_LOGIC;
  signal u_bram0_n_83 : STD_LOGIC;
  signal u_bram0_n_84 : STD_LOGIC;
  signal u_bram0_n_85 : STD_LOGIC;
  signal u_bram0_n_86 : STD_LOGIC;
  signal u_bram0_n_87 : STD_LOGIC;
  signal u_bram0_n_88 : STD_LOGIC;
  signal u_bram0_n_89 : STD_LOGIC;
  signal u_bram0_n_90 : STD_LOGIC;
  signal u_bram0_n_91 : STD_LOGIC;
  signal u_bram0_n_92 : STD_LOGIC;
  signal u_bram0_n_93 : STD_LOGIC;
  signal u_bram0_n_94 : STD_LOGIC;
  signal u_bram0_n_95 : STD_LOGIC;
  signal u_bram0_n_96 : STD_LOGIC;
  signal u_bram0_n_97 : STD_LOGIC;
  signal u_bram0_n_98 : STD_LOGIC;
  signal u_bram0_n_99 : STD_LOGIC;
  signal u_bram1_n_0 : STD_LOGIC;
  signal u_bram1_n_100 : STD_LOGIC;
  signal u_bram1_n_101 : STD_LOGIC;
  signal u_bram1_n_102 : STD_LOGIC;
  signal u_bram1_n_103 : STD_LOGIC;
  signal u_bram1_n_104 : STD_LOGIC;
  signal u_bram1_n_105 : STD_LOGIC;
  signal u_bram1_n_106 : STD_LOGIC;
  signal u_bram1_n_107 : STD_LOGIC;
  signal u_bram1_n_108 : STD_LOGIC;
  signal u_bram1_n_109 : STD_LOGIC;
  signal u_bram1_n_110 : STD_LOGIC;
  signal u_bram1_n_111 : STD_LOGIC;
  signal u_bram1_n_112 : STD_LOGIC;
  signal u_bram1_n_113 : STD_LOGIC;
  signal u_bram1_n_114 : STD_LOGIC;
  signal u_bram1_n_115 : STD_LOGIC;
  signal u_bram1_n_116 : STD_LOGIC;
  signal u_bram1_n_117 : STD_LOGIC;
  signal u_bram1_n_118 : STD_LOGIC;
  signal u_bram1_n_119 : STD_LOGIC;
  signal u_bram1_n_120 : STD_LOGIC;
  signal u_bram1_n_121 : STD_LOGIC;
  signal u_bram1_n_122 : STD_LOGIC;
  signal u_bram1_n_123 : STD_LOGIC;
  signal u_bram1_n_124 : STD_LOGIC;
  signal u_bram1_n_125 : STD_LOGIC;
  signal u_bram1_n_126 : STD_LOGIC;
  signal u_bram1_n_127 : STD_LOGIC;
  signal u_bram1_n_128 : STD_LOGIC;
  signal u_bram1_n_129 : STD_LOGIC;
  signal u_bram1_n_130 : STD_LOGIC;
  signal u_bram1_n_131 : STD_LOGIC;
  signal u_bram1_n_132 : STD_LOGIC;
  signal u_bram1_n_133 : STD_LOGIC;
  signal u_bram1_n_134 : STD_LOGIC;
  signal u_bram1_n_135 : STD_LOGIC;
  signal u_bram1_n_136 : STD_LOGIC;
  signal u_bram1_n_137 : STD_LOGIC;
  signal u_bram1_n_138 : STD_LOGIC;
  signal u_bram1_n_139 : STD_LOGIC;
  signal u_bram1_n_140 : STD_LOGIC;
  signal u_bram1_n_141 : STD_LOGIC;
  signal u_bram1_n_142 : STD_LOGIC;
  signal u_bram1_n_143 : STD_LOGIC;
  signal u_bram1_n_144 : STD_LOGIC;
  signal u_bram1_n_145 : STD_LOGIC;
  signal u_bram1_n_146 : STD_LOGIC;
  signal u_bram1_n_147 : STD_LOGIC;
  signal u_bram1_n_148 : STD_LOGIC;
  signal u_bram1_n_149 : STD_LOGIC;
  signal u_bram1_n_150 : STD_LOGIC;
  signal u_bram1_n_151 : STD_LOGIC;
  signal u_bram1_n_152 : STD_LOGIC;
  signal u_bram1_n_153 : STD_LOGIC;
  signal u_bram1_n_154 : STD_LOGIC;
  signal u_bram1_n_155 : STD_LOGIC;
  signal u_bram1_n_156 : STD_LOGIC;
  signal u_bram1_n_157 : STD_LOGIC;
  signal u_bram1_n_158 : STD_LOGIC;
  signal u_bram1_n_159 : STD_LOGIC;
  signal u_bram1_n_160 : STD_LOGIC;
  signal u_bram1_n_161 : STD_LOGIC;
  signal u_bram1_n_162 : STD_LOGIC;
  signal u_bram1_n_163 : STD_LOGIC;
  signal u_bram1_n_164 : STD_LOGIC;
  signal u_bram1_n_165 : STD_LOGIC;
  signal u_bram1_n_166 : STD_LOGIC;
  signal u_bram1_n_167 : STD_LOGIC;
  signal u_bram1_n_168 : STD_LOGIC;
  signal u_bram1_n_169 : STD_LOGIC;
  signal u_bram1_n_170 : STD_LOGIC;
  signal u_bram1_n_171 : STD_LOGIC;
  signal u_bram1_n_172 : STD_LOGIC;
  signal u_bram1_n_173 : STD_LOGIC;
  signal u_bram1_n_174 : STD_LOGIC;
  signal u_bram1_n_175 : STD_LOGIC;
  signal u_bram1_n_176 : STD_LOGIC;
  signal u_bram1_n_177 : STD_LOGIC;
  signal u_bram1_n_178 : STD_LOGIC;
  signal u_bram1_n_179 : STD_LOGIC;
  signal u_bram1_n_180 : STD_LOGIC;
  signal u_bram1_n_181 : STD_LOGIC;
  signal u_bram1_n_182 : STD_LOGIC;
  signal u_bram1_n_183 : STD_LOGIC;
  signal u_bram1_n_33 : STD_LOGIC;
  signal u_bram1_n_34 : STD_LOGIC;
  signal u_bram1_n_35 : STD_LOGIC;
  signal u_bram1_n_36 : STD_LOGIC;
  signal u_bram1_n_37 : STD_LOGIC;
  signal u_bram1_n_38 : STD_LOGIC;
  signal u_bram1_n_39 : STD_LOGIC;
  signal u_bram1_n_40 : STD_LOGIC;
  signal u_bram1_n_41 : STD_LOGIC;
  signal u_bram1_n_42 : STD_LOGIC;
  signal u_bram1_n_43 : STD_LOGIC;
  signal u_bram1_n_44 : STD_LOGIC;
  signal u_bram1_n_45 : STD_LOGIC;
  signal u_bram1_n_46 : STD_LOGIC;
  signal u_bram1_n_47 : STD_LOGIC;
  signal u_bram1_n_48 : STD_LOGIC;
  signal u_bram1_n_49 : STD_LOGIC;
  signal u_bram1_n_50 : STD_LOGIC;
  signal u_bram1_n_51 : STD_LOGIC;
  signal u_bram1_n_52 : STD_LOGIC;
  signal u_bram1_n_53 : STD_LOGIC;
  signal u_bram1_n_54 : STD_LOGIC;
  signal u_bram1_n_55 : STD_LOGIC;
  signal u_bram1_n_56 : STD_LOGIC;
  signal u_bram1_n_57 : STD_LOGIC;
  signal u_bram1_n_58 : STD_LOGIC;
  signal u_bram1_n_59 : STD_LOGIC;
  signal u_bram1_n_60 : STD_LOGIC;
  signal u_bram1_n_61 : STD_LOGIC;
  signal u_bram1_n_62 : STD_LOGIC;
  signal u_bram1_n_63 : STD_LOGIC;
  signal u_bram1_n_64 : STD_LOGIC;
  signal u_bram1_n_65 : STD_LOGIC;
  signal u_bram1_n_66 : STD_LOGIC;
  signal u_bram1_n_67 : STD_LOGIC;
  signal u_bram1_n_68 : STD_LOGIC;
  signal u_bram1_n_69 : STD_LOGIC;
  signal u_bram1_n_70 : STD_LOGIC;
  signal u_bram1_n_71 : STD_LOGIC;
  signal u_bram1_n_72 : STD_LOGIC;
  signal u_bram1_n_73 : STD_LOGIC;
  signal u_bram1_n_74 : STD_LOGIC;
  signal u_bram1_n_75 : STD_LOGIC;
  signal u_bram1_n_76 : STD_LOGIC;
  signal u_bram1_n_77 : STD_LOGIC;
  signal u_bram1_n_78 : STD_LOGIC;
  signal u_bram1_n_79 : STD_LOGIC;
  signal u_bram1_n_80 : STD_LOGIC;
  signal u_bram1_n_81 : STD_LOGIC;
  signal u_bram1_n_82 : STD_LOGIC;
  signal u_bram1_n_83 : STD_LOGIC;
  signal u_bram1_n_84 : STD_LOGIC;
  signal u_bram1_n_85 : STD_LOGIC;
  signal u_bram1_n_86 : STD_LOGIC;
  signal u_bram1_n_87 : STD_LOGIC;
  signal u_bram1_n_88 : STD_LOGIC;
  signal u_bram1_n_89 : STD_LOGIC;
  signal u_bram1_n_90 : STD_LOGIC;
  signal u_bram1_n_91 : STD_LOGIC;
  signal u_bram1_n_92 : STD_LOGIC;
  signal u_bram1_n_93 : STD_LOGIC;
  signal u_bram1_n_94 : STD_LOGIC;
  signal u_bram1_n_95 : STD_LOGIC;
  signal u_bram1_n_96 : STD_LOGIC;
  signal u_bram1_n_97 : STD_LOGIC;
  signal u_bram1_n_98 : STD_LOGIC;
  signal u_bram1_n_99 : STD_LOGIC;
  signal u_data_mover_bram_n_142 : STD_LOGIC;
  signal u_data_mover_bram_n_143 : STD_LOGIC;
  signal u_data_mover_bram_n_144 : STD_LOGIC;
  signal u_data_mover_bram_n_145 : STD_LOGIC;
  signal u_data_mover_bram_n_146 : STD_LOGIC;
  signal u_data_mover_bram_n_147 : STD_LOGIC;
  signal u_data_mover_bram_n_148 : STD_LOGIC;
  signal u_data_mover_bram_n_149 : STD_LOGIC;
  signal u_data_mover_bram_n_150 : STD_LOGIC;
  signal u_data_mover_bram_n_151 : STD_LOGIC;
  signal u_data_mover_bram_n_152 : STD_LOGIC;
  signal u_data_mover_bram_n_153 : STD_LOGIC;
  signal u_data_mover_bram_n_154 : STD_LOGIC;
  signal u_data_mover_bram_n_155 : STD_LOGIC;
  signal u_data_mover_bram_n_156 : STD_LOGIC;
  signal u_data_mover_bram_n_157 : STD_LOGIC;
  signal u_data_mover_bram_n_158 : STD_LOGIC;
  signal u_data_mover_bram_n_159 : STD_LOGIC;
  signal u_data_mover_bram_n_160 : STD_LOGIC;
  signal u_data_mover_bram_n_161 : STD_LOGIC;
  signal u_data_mover_bram_n_162 : STD_LOGIC;
  signal u_data_mover_bram_n_163 : STD_LOGIC;
  signal u_data_mover_bram_n_164 : STD_LOGIC;
  signal u_data_mover_bram_n_165 : STD_LOGIC;
  signal u_data_mover_bram_n_166 : STD_LOGIC;
  signal u_data_mover_bram_n_167 : STD_LOGIC;
  signal u_data_mover_bram_n_168 : STD_LOGIC;
  signal u_data_mover_bram_n_169 : STD_LOGIC;
  signal u_data_mover_bram_n_170 : STD_LOGIC;
  signal u_data_mover_bram_n_171 : STD_LOGIC;
  signal u_data_mover_bram_n_172 : STD_LOGIC;
  signal u_data_mover_bram_n_173 : STD_LOGIC;
  signal u_data_mover_bram_n_174 : STD_LOGIC;
  signal u_data_mover_bram_n_175 : STD_LOGIC;
  signal u_data_mover_bram_n_176 : STD_LOGIC;
  signal u_data_mover_bram_n_177 : STD_LOGIC;
  signal u_data_mover_bram_n_178 : STD_LOGIC;
  signal u_data_mover_bram_n_179 : STD_LOGIC;
  signal u_data_mover_bram_n_180 : STD_LOGIC;
  signal u_data_mover_bram_n_181 : STD_LOGIC;
  signal u_data_mover_bram_n_182 : STD_LOGIC;
  signal u_data_mover_bram_n_183 : STD_LOGIC;
  signal u_data_mover_bram_n_184 : STD_LOGIC;
  signal u_data_mover_bram_n_185 : STD_LOGIC;
  signal u_data_mover_bram_n_186 : STD_LOGIC;
  signal u_data_mover_bram_n_187 : STD_LOGIC;
  signal u_data_mover_bram_n_188 : STD_LOGIC;
  signal u_data_mover_bram_n_189 : STD_LOGIC;
  signal u_data_mover_bram_n_190 : STD_LOGIC;
  signal u_data_mover_bram_n_191 : STD_LOGIC;
  signal u_data_mover_bram_n_192 : STD_LOGIC;
  signal u_data_mover_bram_n_193 : STD_LOGIC;
  signal u_data_mover_bram_n_194 : STD_LOGIC;
  signal u_data_mover_bram_n_195 : STD_LOGIC;
  signal u_data_mover_bram_n_196 : STD_LOGIC;
  signal u_data_mover_bram_n_197 : STD_LOGIC;
  signal u_data_mover_bram_n_198 : STD_LOGIC;
  signal u_data_mover_bram_n_199 : STD_LOGIC;
  signal u_data_mover_bram_n_200 : STD_LOGIC;
  signal u_data_mover_bram_n_201 : STD_LOGIC;
  signal u_data_mover_bram_n_202 : STD_LOGIC;
  signal u_data_mover_bram_n_203 : STD_LOGIC;
  signal u_data_mover_bram_n_204 : STD_LOGIC;
  signal u_data_mover_bram_n_205 : STD_LOGIC;
  signal u_data_mover_bram_n_206 : STD_LOGIC;
  signal u_data_mover_bram_n_207 : STD_LOGIC;
  signal u_data_mover_bram_n_208 : STD_LOGIC;
  signal u_data_mover_bram_n_209 : STD_LOGIC;
  signal u_data_mover_bram_n_210 : STD_LOGIC;
  signal u_data_mover_bram_n_211 : STD_LOGIC;
  signal u_data_mover_bram_n_212 : STD_LOGIC;
  signal u_data_mover_bram_n_213 : STD_LOGIC;
  signal u_data_mover_bram_n_214 : STD_LOGIC;
  signal u_data_mover_bram_n_215 : STD_LOGIC;
  signal u_data_mover_bram_n_216 : STD_LOGIC;
  signal u_data_mover_bram_n_217 : STD_LOGIC;
  signal u_data_mover_bram_n_219 : STD_LOGIC;
  signal u_data_mover_bram_n_220 : STD_LOGIC;
  signal u_data_mover_bram_n_221 : STD_LOGIC;
  signal u_data_mover_bram_n_222 : STD_LOGIC;
  signal u_data_mover_bram_n_242 : STD_LOGIC;
  signal u_data_mover_bram_n_243 : STD_LOGIC;
  signal u_data_mover_bram_n_244 : STD_LOGIC;
  signal u_data_mover_bram_n_245 : STD_LOGIC;
  signal u_data_mover_bram_n_246 : STD_LOGIC;
  signal u_data_mover_bram_n_247 : STD_LOGIC;
  signal u_data_mover_bram_n_248 : STD_LOGIC;
  signal u_data_mover_bram_n_249 : STD_LOGIC;
  signal u_data_mover_bram_n_250 : STD_LOGIC;
  signal u_data_mover_bram_n_251 : STD_LOGIC;
  signal u_data_mover_bram_n_252 : STD_LOGIC;
  signal u_data_mover_bram_n_253 : STD_LOGIC;
  signal u_data_mover_bram_n_254 : STD_LOGIC;
  signal u_data_mover_bram_n_255 : STD_LOGIC;
  signal u_data_mover_bram_n_256 : STD_LOGIC;
  signal u_data_mover_bram_n_257 : STD_LOGIC;
  signal u_data_mover_bram_n_258 : STD_LOGIC;
  signal u_data_mover_bram_n_259 : STD_LOGIC;
  signal u_data_mover_bram_n_260 : STD_LOGIC;
  signal u_data_mover_bram_n_261 : STD_LOGIC;
  signal u_data_mover_bram_n_262 : STD_LOGIC;
  signal u_data_mover_bram_n_263 : STD_LOGIC;
  signal u_data_mover_bram_n_264 : STD_LOGIC;
  signal u_data_mover_bram_n_265 : STD_LOGIC;
  signal u_data_mover_bram_n_266 : STD_LOGIC;
  signal u_data_mover_bram_n_267 : STD_LOGIC;
  signal u_data_mover_bram_n_268 : STD_LOGIC;
  signal u_data_mover_bram_n_269 : STD_LOGIC;
  signal u_data_mover_bram_n_270 : STD_LOGIC;
  signal u_data_mover_bram_n_271 : STD_LOGIC;
  signal u_data_mover_bram_n_272 : STD_LOGIC;
  signal u_data_mover_bram_n_273 : STD_LOGIC;
  signal u_data_mover_bram_n_274 : STD_LOGIC;
  signal u_data_mover_bram_n_275 : STD_LOGIC;
  signal u_data_mover_bram_n_276 : STD_LOGIC;
  signal u_data_mover_bram_n_277 : STD_LOGIC;
  signal u_data_mover_bram_n_278 : STD_LOGIC;
  signal u_data_mover_bram_n_279 : STD_LOGIC;
  signal u_data_mover_bram_n_280 : STD_LOGIC;
  signal u_data_mover_bram_n_281 : STD_LOGIC;
  signal u_data_mover_bram_n_282 : STD_LOGIC;
  signal u_data_mover_bram_n_283 : STD_LOGIC;
  signal u_data_mover_bram_n_284 : STD_LOGIC;
  signal u_data_mover_bram_n_285 : STD_LOGIC;
  signal u_data_mover_bram_n_286 : STD_LOGIC;
  signal u_data_mover_bram_n_287 : STD_LOGIC;
  signal u_data_mover_bram_n_288 : STD_LOGIC;
  signal u_data_mover_bram_n_289 : STD_LOGIC;
  signal \u_fully_connected_core_8b_0/p_0_in\ : STD_LOGIC;
  signal w_done : STD_LOGIC;
  signal w_idle : STD_LOGIC;
  signal w_running : STD_LOGIC;
begin
myip_v1_0_inst: entity work.design_1_lab22_matbi_0_0_myip_v1_0
     port map (
      ADDRARDADDR(11 downto 0) => mem0_addr1(11 downto 0),
      D(15 downto 0) => p_1_in(15 downto 0),
      E(0) => myip_v1_0_inst_n_32,
      O(0) => u_data_mover_bram_n_160,
      Q(15) => u_data_mover_bram_n_242,
      Q(14) => u_data_mover_bram_n_243,
      Q(13) => u_data_mover_bram_n_244,
      Q(12) => u_data_mover_bram_n_245,
      Q(11) => u_data_mover_bram_n_246,
      Q(10) => u_data_mover_bram_n_247,
      Q(9) => u_data_mover_bram_n_248,
      Q(8) => u_data_mover_bram_n_249,
      Q(7) => u_data_mover_bram_n_250,
      Q(6) => u_data_mover_bram_n_251,
      Q(5) => u_data_mover_bram_n_252,
      Q(4) => u_data_mover_bram_n_253,
      Q(3) => u_data_mover_bram_n_254,
      Q(2) => u_data_mover_bram_n_255,
      Q(1) => u_data_mover_bram_n_256,
      Q(0) => u_data_mover_bram_n_257,
      WEA(0) => mem1_we1,
      axi_arready_reg => s00_axi_arready,
      \axi_awaddr_reg[3]\(0) => mem0_we1,
      axi_awready_reg => s00_axi_awready,
      \axi_rdata_reg[31]_i_2\(31 downto 0) => mem1_q1(31 downto 0),
      axi_wready_reg => s00_axi_wready,
      mem0_ce1 => mem0_ce1,
      \mem1_addr_cnt_reg[11]\(11 downto 0) => mem1_addr1(11 downto 0),
      mem1_ce1 => mem1_ce1,
      p_0_in => \myip_v1_0_S00_AXI_inst/p_0_in\,
      p_0_in_0 => \u_fully_connected_core_8b_0/p_0_in\,
      q1(31 downto 0) => mem0_q1(31 downto 0),
      \r_mult_reg[10]\(3) => u_data_mover_bram_n_152,
      \r_mult_reg[10]\(2) => u_data_mover_bram_n_153,
      \r_mult_reg[10]\(1) => u_data_mover_bram_n_154,
      \r_mult_reg[10]\(0) => u_data_mover_bram_n_155,
      \r_mult_reg[10]_0\(3) => u_data_mover_bram_n_171,
      \r_mult_reg[10]_0\(2) => u_data_mover_bram_n_172,
      \r_mult_reg[10]_0\(1) => u_data_mover_bram_n_173,
      \r_mult_reg[10]_0\(0) => u_data_mover_bram_n_174,
      \r_mult_reg[10]_1\(3) => u_data_mover_bram_n_190,
      \r_mult_reg[10]_1\(2) => u_data_mover_bram_n_191,
      \r_mult_reg[10]_1\(1) => u_data_mover_bram_n_192,
      \r_mult_reg[10]_1\(0) => u_data_mover_bram_n_193,
      \r_mult_reg[10]_2\(3) => u_data_mover_bram_n_209,
      \r_mult_reg[10]_2\(2) => u_data_mover_bram_n_210,
      \r_mult_reg[10]_2\(1) => u_data_mover_bram_n_211,
      \r_mult_reg[10]_2\(0) => u_data_mover_bram_n_212,
      \r_mult_reg[14]\(3) => u_data_mover_bram_n_156,
      \r_mult_reg[14]\(2) => u_data_mover_bram_n_157,
      \r_mult_reg[14]\(1) => u_data_mover_bram_n_158,
      \r_mult_reg[14]\(0) => u_data_mover_bram_n_159,
      \r_mult_reg[14]_0\(3) => u_data_mover_bram_n_175,
      \r_mult_reg[14]_0\(2) => u_data_mover_bram_n_176,
      \r_mult_reg[14]_0\(1) => u_data_mover_bram_n_177,
      \r_mult_reg[14]_0\(0) => u_data_mover_bram_n_178,
      \r_mult_reg[14]_1\(3) => u_data_mover_bram_n_194,
      \r_mult_reg[14]_1\(2) => u_data_mover_bram_n_195,
      \r_mult_reg[14]_1\(1) => u_data_mover_bram_n_196,
      \r_mult_reg[14]_1\(0) => u_data_mover_bram_n_197,
      \r_mult_reg[14]_2\(3) => u_data_mover_bram_n_213,
      \r_mult_reg[14]_2\(2) => u_data_mover_bram_n_214,
      \r_mult_reg[14]_2\(1) => u_data_mover_bram_n_215,
      \r_mult_reg[14]_2\(0) => u_data_mover_bram_n_216,
      \r_mult_reg[15]\(0) => u_data_mover_bram_n_179,
      \r_mult_reg[15]_0\(0) => u_data_mover_bram_n_198,
      \r_mult_reg[15]_1\(0) => u_data_mover_bram_n_217,
      \r_mult_reg[2]\(2) => u_data_mover_bram_n_142,
      \r_mult_reg[2]\(1) => u_data_mover_bram_n_143,
      \r_mult_reg[2]\(0) => u_data_mover_bram_n_144,
      \r_mult_reg[2]_0\(2) => u_data_mover_bram_n_161,
      \r_mult_reg[2]_0\(1) => u_data_mover_bram_n_162,
      \r_mult_reg[2]_0\(0) => u_data_mover_bram_n_163,
      \r_mult_reg[2]_1\(2) => u_data_mover_bram_n_180,
      \r_mult_reg[2]_1\(1) => u_data_mover_bram_n_181,
      \r_mult_reg[2]_1\(0) => u_data_mover_bram_n_182,
      \r_mult_reg[2]_2\(2) => u_data_mover_bram_n_199,
      \r_mult_reg[2]_2\(1) => u_data_mover_bram_n_200,
      \r_mult_reg[2]_2\(0) => u_data_mover_bram_n_201,
      \r_mult_reg[6]\(3) => u_data_mover_bram_n_148,
      \r_mult_reg[6]\(2) => u_data_mover_bram_n_149,
      \r_mult_reg[6]\(1) => u_data_mover_bram_n_150,
      \r_mult_reg[6]\(0) => u_data_mover_bram_n_151,
      \r_mult_reg[6]_0\(3) => u_data_mover_bram_n_167,
      \r_mult_reg[6]_0\(2) => u_data_mover_bram_n_168,
      \r_mult_reg[6]_0\(1) => u_data_mover_bram_n_169,
      \r_mult_reg[6]_0\(0) => u_data_mover_bram_n_170,
      \r_mult_reg[6]_1\(3) => u_data_mover_bram_n_186,
      \r_mult_reg[6]_1\(2) => u_data_mover_bram_n_187,
      \r_mult_reg[6]_1\(1) => u_data_mover_bram_n_188,
      \r_mult_reg[6]_1\(0) => u_data_mover_bram_n_189,
      \r_mult_reg[6]_2\(3) => u_data_mover_bram_n_205,
      \r_mult_reg[6]_2\(2) => u_data_mover_bram_n_206,
      \r_mult_reg[6]_2\(1) => u_data_mover_bram_n_207,
      \r_mult_reg[6]_2\(0) => u_data_mover_bram_n_208,
      \r_result_reg[15]\(15) => u_data_mover_bram_n_258,
      \r_result_reg[15]\(14) => u_data_mover_bram_n_259,
      \r_result_reg[15]\(13) => u_data_mover_bram_n_260,
      \r_result_reg[15]\(12) => u_data_mover_bram_n_261,
      \r_result_reg[15]\(11) => u_data_mover_bram_n_262,
      \r_result_reg[15]\(10) => u_data_mover_bram_n_263,
      \r_result_reg[15]\(9) => u_data_mover_bram_n_264,
      \r_result_reg[15]\(8) => u_data_mover_bram_n_265,
      \r_result_reg[15]\(7) => u_data_mover_bram_n_266,
      \r_result_reg[15]\(6) => u_data_mover_bram_n_267,
      \r_result_reg[15]\(5) => u_data_mover_bram_n_268,
      \r_result_reg[15]\(4) => u_data_mover_bram_n_269,
      \r_result_reg[15]\(3) => u_data_mover_bram_n_270,
      \r_result_reg[15]\(2) => u_data_mover_bram_n_271,
      \r_result_reg[15]\(1) => u_data_mover_bram_n_272,
      \r_result_reg[15]\(0) => u_data_mover_bram_n_273,
      \r_result_reg[15]_0\(15) => u_data_mover_bram_n_274,
      \r_result_reg[15]_0\(14) => u_data_mover_bram_n_275,
      \r_result_reg[15]_0\(13) => u_data_mover_bram_n_276,
      \r_result_reg[15]_0\(12) => u_data_mover_bram_n_277,
      \r_result_reg[15]_0\(11) => u_data_mover_bram_n_278,
      \r_result_reg[15]_0\(10) => u_data_mover_bram_n_279,
      \r_result_reg[15]_0\(9) => u_data_mover_bram_n_280,
      \r_result_reg[15]_0\(8) => u_data_mover_bram_n_281,
      \r_result_reg[15]_0\(7) => u_data_mover_bram_n_282,
      \r_result_reg[15]_0\(6) => u_data_mover_bram_n_283,
      \r_result_reg[15]_0\(5) => u_data_mover_bram_n_284,
      \r_result_reg[15]_0\(4) => u_data_mover_bram_n_285,
      \r_result_reg[15]_0\(3) => u_data_mover_bram_n_286,
      \r_result_reg[15]_0\(2) => u_data_mover_bram_n_287,
      \r_result_reg[15]_0\(1) => u_data_mover_bram_n_288,
      \r_result_reg[15]_0\(0) => u_data_mover_bram_n_289,
      \r_result_reg[15]_1\(15 downto 0) => \in\(15 downto 0),
      r_run => \myip_v1_0_S00_AXI_inst/r_run\,
      r_valid => r_valid,
      result_0(31 downto 0) => result_0(31 downto 0),
      result_1(31 downto 0) => result_1(31 downto 0),
      result_2(31 downto 0) => result_2(31 downto 0),
      result_3(31 downto 0) => result_3(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[31]\ => myip_v1_0_inst_n_31,
      \slv_reg0_reg[31]_rep\(0) => myip_v1_0_inst_n_33,
      \slv_reg0_reg[31]_rep_0\ => myip_v1_0_inst_n_34,
      \slv_reg0_reg[31]_rep_1\(15) => myip_v1_0_inst_n_51,
      \slv_reg0_reg[31]_rep_1\(14) => myip_v1_0_inst_n_52,
      \slv_reg0_reg[31]_rep_1\(13) => myip_v1_0_inst_n_53,
      \slv_reg0_reg[31]_rep_1\(12) => myip_v1_0_inst_n_54,
      \slv_reg0_reg[31]_rep_1\(11) => myip_v1_0_inst_n_55,
      \slv_reg0_reg[31]_rep_1\(10) => myip_v1_0_inst_n_56,
      \slv_reg0_reg[31]_rep_1\(9) => myip_v1_0_inst_n_57,
      \slv_reg0_reg[31]_rep_1\(8) => myip_v1_0_inst_n_58,
      \slv_reg0_reg[31]_rep_1\(7) => myip_v1_0_inst_n_59,
      \slv_reg0_reg[31]_rep_1\(6) => myip_v1_0_inst_n_60,
      \slv_reg0_reg[31]_rep_1\(5) => myip_v1_0_inst_n_61,
      \slv_reg0_reg[31]_rep_1\(4) => myip_v1_0_inst_n_62,
      \slv_reg0_reg[31]_rep_1\(3) => myip_v1_0_inst_n_63,
      \slv_reg0_reg[31]_rep_1\(2) => myip_v1_0_inst_n_64,
      \slv_reg0_reg[31]_rep_1\(1) => myip_v1_0_inst_n_65,
      \slv_reg0_reg[31]_rep_1\(0) => myip_v1_0_inst_n_66,
      \slv_reg0_reg[31]_rep_2\(15) => myip_v1_0_inst_n_67,
      \slv_reg0_reg[31]_rep_2\(14) => myip_v1_0_inst_n_68,
      \slv_reg0_reg[31]_rep_2\(13) => myip_v1_0_inst_n_69,
      \slv_reg0_reg[31]_rep_2\(12) => myip_v1_0_inst_n_70,
      \slv_reg0_reg[31]_rep_2\(11) => myip_v1_0_inst_n_71,
      \slv_reg0_reg[31]_rep_2\(10) => myip_v1_0_inst_n_72,
      \slv_reg0_reg[31]_rep_2\(9) => myip_v1_0_inst_n_73,
      \slv_reg0_reg[31]_rep_2\(8) => myip_v1_0_inst_n_74,
      \slv_reg0_reg[31]_rep_2\(7) => myip_v1_0_inst_n_75,
      \slv_reg0_reg[31]_rep_2\(6) => myip_v1_0_inst_n_76,
      \slv_reg0_reg[31]_rep_2\(5) => myip_v1_0_inst_n_77,
      \slv_reg0_reg[31]_rep_2\(4) => myip_v1_0_inst_n_78,
      \slv_reg0_reg[31]_rep_2\(3) => myip_v1_0_inst_n_79,
      \slv_reg0_reg[31]_rep_2\(2) => myip_v1_0_inst_n_80,
      \slv_reg0_reg[31]_rep_2\(1) => myip_v1_0_inst_n_81,
      \slv_reg0_reg[31]_rep_2\(0) => myip_v1_0_inst_n_82,
      \slv_reg0_reg[31]_rep_3\(15) => myip_v1_0_inst_n_83,
      \slv_reg0_reg[31]_rep_3\(14) => myip_v1_0_inst_n_84,
      \slv_reg0_reg[31]_rep_3\(13) => myip_v1_0_inst_n_85,
      \slv_reg0_reg[31]_rep_3\(12) => myip_v1_0_inst_n_86,
      \slv_reg0_reg[31]_rep_3\(11) => myip_v1_0_inst_n_87,
      \slv_reg0_reg[31]_rep_3\(10) => myip_v1_0_inst_n_88,
      \slv_reg0_reg[31]_rep_3\(9) => myip_v1_0_inst_n_89,
      \slv_reg0_reg[31]_rep_3\(8) => myip_v1_0_inst_n_90,
      \slv_reg0_reg[31]_rep_3\(7) => myip_v1_0_inst_n_91,
      \slv_reg0_reg[31]_rep_3\(6) => myip_v1_0_inst_n_92,
      \slv_reg0_reg[31]_rep_3\(5) => myip_v1_0_inst_n_93,
      \slv_reg0_reg[31]_rep_3\(4) => myip_v1_0_inst_n_94,
      \slv_reg0_reg[31]_rep_3\(3) => myip_v1_0_inst_n_95,
      \slv_reg0_reg[31]_rep_3\(2) => myip_v1_0_inst_n_96,
      \slv_reg0_reg[31]_rep_3\(1) => myip_v1_0_inst_n_97,
      \slv_reg0_reg[31]_rep_3\(0) => myip_v1_0_inst_n_98,
      \slv_reg0_reg[31]_rep_4\(30) => myip_v1_0_inst_n_101,
      \slv_reg0_reg[31]_rep_4\(29) => myip_v1_0_inst_n_102,
      \slv_reg0_reg[31]_rep_4\(28) => myip_v1_0_inst_n_103,
      \slv_reg0_reg[31]_rep_4\(27) => myip_v1_0_inst_n_104,
      \slv_reg0_reg[31]_rep_4\(26) => myip_v1_0_inst_n_105,
      \slv_reg0_reg[31]_rep_4\(25) => myip_v1_0_inst_n_106,
      \slv_reg0_reg[31]_rep_4\(24) => myip_v1_0_inst_n_107,
      \slv_reg0_reg[31]_rep_4\(23) => myip_v1_0_inst_n_108,
      \slv_reg0_reg[31]_rep_4\(22) => myip_v1_0_inst_n_109,
      \slv_reg0_reg[31]_rep_4\(21) => myip_v1_0_inst_n_110,
      \slv_reg0_reg[31]_rep_4\(20) => myip_v1_0_inst_n_111,
      \slv_reg0_reg[31]_rep_4\(19) => myip_v1_0_inst_n_112,
      \slv_reg0_reg[31]_rep_4\(18) => myip_v1_0_inst_n_113,
      \slv_reg0_reg[31]_rep_4\(17) => myip_v1_0_inst_n_114,
      \slv_reg0_reg[31]_rep_4\(16) => myip_v1_0_inst_n_115,
      \slv_reg0_reg[31]_rep_4\(15) => myip_v1_0_inst_n_116,
      \slv_reg0_reg[31]_rep_4\(14) => myip_v1_0_inst_n_117,
      \slv_reg0_reg[31]_rep_4\(13) => myip_v1_0_inst_n_118,
      \slv_reg0_reg[31]_rep_4\(12) => myip_v1_0_inst_n_119,
      \slv_reg0_reg[31]_rep_4\(11) => myip_v1_0_inst_n_120,
      \slv_reg0_reg[31]_rep_4\(10) => myip_v1_0_inst_n_121,
      \slv_reg0_reg[31]_rep_4\(9) => myip_v1_0_inst_n_122,
      \slv_reg0_reg[31]_rep_4\(8) => myip_v1_0_inst_n_123,
      \slv_reg0_reg[31]_rep_4\(7) => myip_v1_0_inst_n_124,
      \slv_reg0_reg[31]_rep_4\(6) => myip_v1_0_inst_n_125,
      \slv_reg0_reg[31]_rep_4\(5) => myip_v1_0_inst_n_126,
      \slv_reg0_reg[31]_rep_4\(4) => myip_v1_0_inst_n_127,
      \slv_reg0_reg[31]_rep_4\(3) => myip_v1_0_inst_n_128,
      \slv_reg0_reg[31]_rep_4\(2) => myip_v1_0_inst_n_129,
      \slv_reg0_reg[31]_rep_4\(1) => myip_v1_0_inst_n_130,
      \slv_reg0_reg[31]_rep_4\(0) => myip_v1_0_inst_n_131,
      \slv_reg0_reg[31]_rep__0\ => myip_v1_0_inst_n_99,
      \slv_reg0_reg[31]_rep__0_0\ => myip_v1_0_inst_n_100,
      \slv_reg0_reg[31]_rep__0_1\(3) => myip_v1_0_inst_n_168,
      \slv_reg0_reg[31]_rep__0_1\(2) => myip_v1_0_inst_n_169,
      \slv_reg0_reg[31]_rep__0_1\(1) => myip_v1_0_inst_n_170,
      \slv_reg0_reg[31]_rep__0_1\(0) => myip_v1_0_inst_n_171,
      \slv_reg0_reg[31]_rep__0_10\(3) => myip_v1_0_inst_n_204,
      \slv_reg0_reg[31]_rep__0_10\(2) => myip_v1_0_inst_n_205,
      \slv_reg0_reg[31]_rep__0_10\(1) => myip_v1_0_inst_n_206,
      \slv_reg0_reg[31]_rep__0_10\(0) => myip_v1_0_inst_n_207,
      \slv_reg0_reg[31]_rep__0_11\(3) => myip_v1_0_inst_n_208,
      \slv_reg0_reg[31]_rep__0_11\(2) => myip_v1_0_inst_n_209,
      \slv_reg0_reg[31]_rep__0_11\(1) => myip_v1_0_inst_n_210,
      \slv_reg0_reg[31]_rep__0_11\(0) => myip_v1_0_inst_n_211,
      \slv_reg0_reg[31]_rep__0_12\(3) => myip_v1_0_inst_n_212,
      \slv_reg0_reg[31]_rep__0_12\(2) => myip_v1_0_inst_n_213,
      \slv_reg0_reg[31]_rep__0_12\(1) => myip_v1_0_inst_n_214,
      \slv_reg0_reg[31]_rep__0_12\(0) => myip_v1_0_inst_n_215,
      \slv_reg0_reg[31]_rep__0_13\(3) => myip_v1_0_inst_n_216,
      \slv_reg0_reg[31]_rep__0_13\(2) => myip_v1_0_inst_n_217,
      \slv_reg0_reg[31]_rep__0_13\(1) => myip_v1_0_inst_n_218,
      \slv_reg0_reg[31]_rep__0_13\(0) => myip_v1_0_inst_n_219,
      \slv_reg0_reg[31]_rep__0_14\(3) => myip_v1_0_inst_n_220,
      \slv_reg0_reg[31]_rep__0_14\(2) => myip_v1_0_inst_n_221,
      \slv_reg0_reg[31]_rep__0_14\(1) => myip_v1_0_inst_n_222,
      \slv_reg0_reg[31]_rep__0_14\(0) => myip_v1_0_inst_n_223,
      \slv_reg0_reg[31]_rep__0_15\(3) => myip_v1_0_inst_n_224,
      \slv_reg0_reg[31]_rep__0_15\(2) => myip_v1_0_inst_n_225,
      \slv_reg0_reg[31]_rep__0_15\(1) => myip_v1_0_inst_n_226,
      \slv_reg0_reg[31]_rep__0_15\(0) => myip_v1_0_inst_n_227,
      \slv_reg0_reg[31]_rep__0_16\(3) => myip_v1_0_inst_n_228,
      \slv_reg0_reg[31]_rep__0_16\(2) => myip_v1_0_inst_n_229,
      \slv_reg0_reg[31]_rep__0_16\(1) => myip_v1_0_inst_n_230,
      \slv_reg0_reg[31]_rep__0_16\(0) => myip_v1_0_inst_n_231,
      \slv_reg0_reg[31]_rep__0_2\(3) => myip_v1_0_inst_n_172,
      \slv_reg0_reg[31]_rep__0_2\(2) => myip_v1_0_inst_n_173,
      \slv_reg0_reg[31]_rep__0_2\(1) => myip_v1_0_inst_n_174,
      \slv_reg0_reg[31]_rep__0_2\(0) => myip_v1_0_inst_n_175,
      \slv_reg0_reg[31]_rep__0_3\(3) => myip_v1_0_inst_n_176,
      \slv_reg0_reg[31]_rep__0_3\(2) => myip_v1_0_inst_n_177,
      \slv_reg0_reg[31]_rep__0_3\(1) => myip_v1_0_inst_n_178,
      \slv_reg0_reg[31]_rep__0_3\(0) => myip_v1_0_inst_n_179,
      \slv_reg0_reg[31]_rep__0_4\(3) => myip_v1_0_inst_n_180,
      \slv_reg0_reg[31]_rep__0_4\(2) => myip_v1_0_inst_n_181,
      \slv_reg0_reg[31]_rep__0_4\(1) => myip_v1_0_inst_n_182,
      \slv_reg0_reg[31]_rep__0_4\(0) => myip_v1_0_inst_n_183,
      \slv_reg0_reg[31]_rep__0_5\(3) => myip_v1_0_inst_n_184,
      \slv_reg0_reg[31]_rep__0_5\(2) => myip_v1_0_inst_n_185,
      \slv_reg0_reg[31]_rep__0_5\(1) => myip_v1_0_inst_n_186,
      \slv_reg0_reg[31]_rep__0_5\(0) => myip_v1_0_inst_n_187,
      \slv_reg0_reg[31]_rep__0_6\(3) => myip_v1_0_inst_n_188,
      \slv_reg0_reg[31]_rep__0_6\(2) => myip_v1_0_inst_n_189,
      \slv_reg0_reg[31]_rep__0_6\(1) => myip_v1_0_inst_n_190,
      \slv_reg0_reg[31]_rep__0_6\(0) => myip_v1_0_inst_n_191,
      \slv_reg0_reg[31]_rep__0_7\(3) => myip_v1_0_inst_n_192,
      \slv_reg0_reg[31]_rep__0_7\(2) => myip_v1_0_inst_n_193,
      \slv_reg0_reg[31]_rep__0_7\(1) => myip_v1_0_inst_n_194,
      \slv_reg0_reg[31]_rep__0_7\(0) => myip_v1_0_inst_n_195,
      \slv_reg0_reg[31]_rep__0_8\(3) => myip_v1_0_inst_n_196,
      \slv_reg0_reg[31]_rep__0_8\(2) => myip_v1_0_inst_n_197,
      \slv_reg0_reg[31]_rep__0_8\(1) => myip_v1_0_inst_n_198,
      \slv_reg0_reg[31]_rep__0_8\(0) => myip_v1_0_inst_n_199,
      \slv_reg0_reg[31]_rep__0_9\(3) => myip_v1_0_inst_n_200,
      \slv_reg0_reg[31]_rep__0_9\(2) => myip_v1_0_inst_n_201,
      \slv_reg0_reg[31]_rep__0_9\(1) => myip_v1_0_inst_n_202,
      \slv_reg0_reg[31]_rep__0_9\(0) => myip_v1_0_inst_n_203,
      \slv_reg0_reg[31]_rep__1\(3) => myip_v1_0_inst_n_136,
      \slv_reg0_reg[31]_rep__1\(2) => myip_v1_0_inst_n_137,
      \slv_reg0_reg[31]_rep__1\(1) => myip_v1_0_inst_n_138,
      \slv_reg0_reg[31]_rep__1\(0) => myip_v1_0_inst_n_139,
      \slv_reg0_reg[31]_rep__1_0\(3) => myip_v1_0_inst_n_140,
      \slv_reg0_reg[31]_rep__1_0\(2) => myip_v1_0_inst_n_141,
      \slv_reg0_reg[31]_rep__1_0\(1) => myip_v1_0_inst_n_142,
      \slv_reg0_reg[31]_rep__1_0\(0) => myip_v1_0_inst_n_143,
      \slv_reg0_reg[31]_rep__1_1\(3) => myip_v1_0_inst_n_144,
      \slv_reg0_reg[31]_rep__1_1\(2) => myip_v1_0_inst_n_145,
      \slv_reg0_reg[31]_rep__1_1\(1) => myip_v1_0_inst_n_146,
      \slv_reg0_reg[31]_rep__1_1\(0) => myip_v1_0_inst_n_147,
      \slv_reg0_reg[31]_rep__1_10\(3) => myip_v1_0_inst_n_244,
      \slv_reg0_reg[31]_rep__1_10\(2) => myip_v1_0_inst_n_245,
      \slv_reg0_reg[31]_rep__1_10\(1) => myip_v1_0_inst_n_246,
      \slv_reg0_reg[31]_rep__1_10\(0) => myip_v1_0_inst_n_247,
      \slv_reg0_reg[31]_rep__1_11\(3) => myip_v1_0_inst_n_248,
      \slv_reg0_reg[31]_rep__1_11\(2) => myip_v1_0_inst_n_249,
      \slv_reg0_reg[31]_rep__1_11\(1) => myip_v1_0_inst_n_250,
      \slv_reg0_reg[31]_rep__1_11\(0) => myip_v1_0_inst_n_251,
      \slv_reg0_reg[31]_rep__1_12\(3) => myip_v1_0_inst_n_252,
      \slv_reg0_reg[31]_rep__1_12\(2) => myip_v1_0_inst_n_253,
      \slv_reg0_reg[31]_rep__1_12\(1) => myip_v1_0_inst_n_254,
      \slv_reg0_reg[31]_rep__1_12\(0) => myip_v1_0_inst_n_255,
      \slv_reg0_reg[31]_rep__1_13\(3) => myip_v1_0_inst_n_256,
      \slv_reg0_reg[31]_rep__1_13\(2) => myip_v1_0_inst_n_257,
      \slv_reg0_reg[31]_rep__1_13\(1) => myip_v1_0_inst_n_258,
      \slv_reg0_reg[31]_rep__1_13\(0) => myip_v1_0_inst_n_259,
      \slv_reg0_reg[31]_rep__1_14\(3) => myip_v1_0_inst_n_260,
      \slv_reg0_reg[31]_rep__1_14\(2) => myip_v1_0_inst_n_261,
      \slv_reg0_reg[31]_rep__1_14\(1) => myip_v1_0_inst_n_262,
      \slv_reg0_reg[31]_rep__1_14\(0) => myip_v1_0_inst_n_263,
      \slv_reg0_reg[31]_rep__1_2\(3) => myip_v1_0_inst_n_148,
      \slv_reg0_reg[31]_rep__1_2\(2) => myip_v1_0_inst_n_149,
      \slv_reg0_reg[31]_rep__1_2\(1) => myip_v1_0_inst_n_150,
      \slv_reg0_reg[31]_rep__1_2\(0) => myip_v1_0_inst_n_151,
      \slv_reg0_reg[31]_rep__1_3\(3) => myip_v1_0_inst_n_152,
      \slv_reg0_reg[31]_rep__1_3\(2) => myip_v1_0_inst_n_153,
      \slv_reg0_reg[31]_rep__1_3\(1) => myip_v1_0_inst_n_154,
      \slv_reg0_reg[31]_rep__1_3\(0) => myip_v1_0_inst_n_155,
      \slv_reg0_reg[31]_rep__1_4\(3) => myip_v1_0_inst_n_156,
      \slv_reg0_reg[31]_rep__1_4\(2) => myip_v1_0_inst_n_157,
      \slv_reg0_reg[31]_rep__1_4\(1) => myip_v1_0_inst_n_158,
      \slv_reg0_reg[31]_rep__1_4\(0) => myip_v1_0_inst_n_159,
      \slv_reg0_reg[31]_rep__1_5\(3) => myip_v1_0_inst_n_160,
      \slv_reg0_reg[31]_rep__1_5\(2) => myip_v1_0_inst_n_161,
      \slv_reg0_reg[31]_rep__1_5\(1) => myip_v1_0_inst_n_162,
      \slv_reg0_reg[31]_rep__1_5\(0) => myip_v1_0_inst_n_163,
      \slv_reg0_reg[31]_rep__1_6\(3) => myip_v1_0_inst_n_164,
      \slv_reg0_reg[31]_rep__1_6\(2) => myip_v1_0_inst_n_165,
      \slv_reg0_reg[31]_rep__1_6\(1) => myip_v1_0_inst_n_166,
      \slv_reg0_reg[31]_rep__1_6\(0) => myip_v1_0_inst_n_167,
      \slv_reg0_reg[31]_rep__1_7\(3) => myip_v1_0_inst_n_232,
      \slv_reg0_reg[31]_rep__1_7\(2) => myip_v1_0_inst_n_233,
      \slv_reg0_reg[31]_rep__1_7\(1) => myip_v1_0_inst_n_234,
      \slv_reg0_reg[31]_rep__1_7\(0) => myip_v1_0_inst_n_235,
      \slv_reg0_reg[31]_rep__1_8\(3) => myip_v1_0_inst_n_236,
      \slv_reg0_reg[31]_rep__1_8\(2) => myip_v1_0_inst_n_237,
      \slv_reg0_reg[31]_rep__1_8\(1) => myip_v1_0_inst_n_238,
      \slv_reg0_reg[31]_rep__1_8\(0) => myip_v1_0_inst_n_239,
      \slv_reg0_reg[31]_rep__1_9\(3) => myip_v1_0_inst_n_240,
      \slv_reg0_reg[31]_rep__1_9\(2) => myip_v1_0_inst_n_241,
      \slv_reg0_reg[31]_rep__1_9\(1) => myip_v1_0_inst_n_242,
      \slv_reg0_reg[31]_rep__1_9\(0) => myip_v1_0_inst_n_243,
      \slv_reg1_reg[1]\(1) => w_running,
      \slv_reg1_reg[1]\(0) => w_idle,
      w_done => w_done
    );
u_bram0: entity work.design_1_lab22_matbi_0_0_true_sync_dpbram
     port map (
      ADDRARDADDR(11 downto 0) => mem0_addr1(11 downto 0),
      ADDRBWRADDR(11 downto 0) => mem1_addr0(11 downto 0),
      CO(0) => u_data_mover_bram_n_145,
      O(1) => u_data_mover_bram_n_146,
      O(0) => u_data_mover_bram_n_147,
      S(2) => u_bram0_n_0,
      S(1) => u_bram0_n_1,
      S(0) => u_bram0_n_2,
      mem0_ce1 => mem0_ce1,
      mem1_ce0 => mem1_ce0,
      q0(31 downto 0) => mem0_q0(31 downto 0),
      q1(31 downto 0) => mem0_q1(31 downto 0),
      ram_reg_0_0(2) => u_bram0_n_50,
      ram_reg_0_0(1) => u_bram0_n_51,
      ram_reg_0_0(0) => u_bram0_n_52,
      ram_reg_0_1(2) => u_bram0_n_53,
      ram_reg_0_1(1) => u_bram0_n_54,
      ram_reg_0_1(0) => u_bram0_n_55,
      ram_reg_0_10 => u_bram0_n_112,
      ram_reg_0_11 => u_bram0_n_113,
      ram_reg_0_12 => u_bram0_n_114,
      ram_reg_0_13 => u_bram0_n_115,
      ram_reg_0_14 => u_bram0_n_116,
      ram_reg_0_15 => u_bram0_n_117,
      ram_reg_0_16 => u_bram0_n_118,
      ram_reg_0_17 => u_bram0_n_119,
      ram_reg_0_2(1) => u_bram0_n_68,
      ram_reg_0_2(0) => u_bram0_n_69,
      ram_reg_0_3 => u_bram0_n_70,
      ram_reg_0_4(0) => u_bram0_n_71,
      ram_reg_0_5 => u_bram0_n_107,
      ram_reg_0_6 => u_bram0_n_108,
      ram_reg_0_7 => u_bram0_n_109,
      ram_reg_0_8 => u_bram0_n_110,
      ram_reg_0_9 => u_bram0_n_111,
      ram_reg_1_0(2) => u_bram0_n_44,
      ram_reg_1_0(1) => u_bram0_n_45,
      ram_reg_1_0(0) => u_bram0_n_46,
      ram_reg_1_1(2) => u_bram0_n_47,
      ram_reg_1_1(1) => u_bram0_n_48,
      ram_reg_1_1(0) => u_bram0_n_49,
      ram_reg_1_10 => u_bram0_n_100,
      ram_reg_1_11 => u_bram0_n_101,
      ram_reg_1_12 => u_bram0_n_102,
      ram_reg_1_13 => u_bram0_n_103,
      ram_reg_1_14 => u_bram0_n_104,
      ram_reg_1_15 => u_bram0_n_105,
      ram_reg_1_16 => u_bram0_n_106,
      ram_reg_1_2(1) => u_bram0_n_64,
      ram_reg_1_2(0) => u_bram0_n_65,
      ram_reg_1_3 => u_bram0_n_66,
      ram_reg_1_4(0) => u_bram0_n_67,
      ram_reg_1_5 => u_bram0_n_95,
      ram_reg_1_6 => u_bram0_n_96,
      ram_reg_1_7 => u_bram0_n_97,
      ram_reg_1_8 => u_bram0_n_98,
      ram_reg_1_9 => u_bram0_n_99,
      ram_reg_2_0(2) => u_bram0_n_35,
      ram_reg_2_0(1) => u_bram0_n_36,
      ram_reg_2_0(0) => u_bram0_n_37,
      ram_reg_2_1(2) => u_bram0_n_38,
      ram_reg_2_1(1) => u_bram0_n_39,
      ram_reg_2_1(0) => u_bram0_n_40,
      ram_reg_2_10 => u_bram0_n_84,
      ram_reg_2_11 => u_bram0_n_85,
      ram_reg_2_12 => u_bram0_n_86,
      ram_reg_2_13 => u_bram0_n_87,
      ram_reg_2_14 => u_bram0_n_88,
      ram_reg_2_15 => u_bram0_n_89,
      ram_reg_2_16 => u_bram0_n_90,
      ram_reg_2_17 => u_bram0_n_91,
      ram_reg_2_18 => u_bram0_n_92,
      ram_reg_2_19 => u_bram0_n_93,
      ram_reg_2_2(2) => u_bram0_n_41,
      ram_reg_2_2(1) => u_bram0_n_42,
      ram_reg_2_2(0) => u_bram0_n_43,
      ram_reg_2_20 => u_bram0_n_94,
      ram_reg_2_3(1) => u_bram0_n_60,
      ram_reg_2_3(0) => u_bram0_n_61,
      ram_reg_2_4 => u_bram0_n_62,
      ram_reg_2_5(0) => u_bram0_n_63,
      ram_reg_2_6 => u_bram0_n_72,
      ram_reg_2_7 => u_bram0_n_76,
      ram_reg_2_8 => u_bram0_n_80,
      ram_reg_2_9 => u_bram0_n_83,
      ram_reg_3_0(1) => u_bram0_n_56,
      ram_reg_3_0(0) => u_bram0_n_57,
      ram_reg_3_1 => u_bram0_n_58,
      ram_reg_3_10 => u_bram0_n_82,
      ram_reg_3_11(0) => mem0_we1,
      ram_reg_3_2(0) => u_bram0_n_59,
      ram_reg_3_3 => u_bram0_n_73,
      ram_reg_3_4 => u_bram0_n_74,
      ram_reg_3_5 => u_bram0_n_75,
      ram_reg_3_6 => u_bram0_n_77,
      ram_reg_3_7 => u_bram0_n_78,
      ram_reg_3_8 => u_bram0_n_79,
      ram_reg_3_9 => u_bram0_n_81,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      \w_mult__60_carry__1\ => u_data_mover_bram_n_219,
      \w_mult__60_carry__1_0\ => u_bram1_n_54,
      \w_mult__60_carry__1_1\ => u_data_mover_bram_n_220,
      \w_mult__60_carry__1_2\ => u_bram1_n_77,
      \w_mult__60_carry__1_3\ => u_data_mover_bram_n_221,
      \w_mult__60_carry__1_4\ => u_bram1_n_100,
      \w_mult__60_carry__1_5\ => u_data_mover_bram_n_222,
      \w_mult__60_carry__1_6\ => u_bram1_n_123,
      \w_mult__60_carry__1_i_7__0_0\(1) => u_data_mover_bram_n_165,
      \w_mult__60_carry__1_i_7__0_0\(0) => u_data_mover_bram_n_166,
      \w_mult__60_carry__1_i_7__1_0\(1) => u_data_mover_bram_n_184,
      \w_mult__60_carry__1_i_7__1_0\(0) => u_data_mover_bram_n_185,
      \w_mult__60_carry__1_i_7__2_0\(1) => u_data_mover_bram_n_203,
      \w_mult__60_carry__1_i_7__2_0\(0) => u_data_mover_bram_n_204,
      \w_mult__60_carry__2\(31 downto 0) => mem1_q0(31 downto 0),
      \w_mult__60_carry__2_0\(0) => u_data_mover_bram_n_164,
      \w_mult__60_carry__2_1\(0) => u_data_mover_bram_n_183,
      \w_mult__60_carry__2_2\(0) => u_data_mover_bram_n_202
    );
u_bram1: entity work.design_1_lab22_matbi_0_0_true_sync_dpbram_0
     port map (
      ADDRBWRADDR(11 downto 0) => mem1_addr0(11 downto 0),
      CO(0) => u_data_mover_bram_n_145,
      DI(3) => u_bram1_n_37,
      DI(2) => u_bram1_n_38,
      DI(1) => u_bram1_n_39,
      DI(0) => u_bram1_n_40,
      O(1) => u_data_mover_bram_n_146,
      O(0) => u_data_mover_bram_n_147,
      S(0) => u_bram1_n_0,
      WEA(0) => mem1_we1,
      mem1_ce0 => mem1_ce0,
      mem1_ce1 => mem1_ce1,
      q0(31 downto 0) => mem1_q0(31 downto 0),
      q1(31 downto 0) => mem1_q1(31 downto 0),
      ram_reg_0_0(0) => u_bram1_n_78,
      ram_reg_0_1(0) => u_bram1_n_101,
      ram_reg_0_10(2) => u_bram1_n_166,
      ram_reg_0_10(1) => u_bram1_n_167,
      ram_reg_0_10(0) => u_bram1_n_168,
      ram_reg_0_11(1) => u_bram1_n_169,
      ram_reg_0_11(0) => u_bram1_n_170,
      ram_reg_0_12(2) => u_bram1_n_171,
      ram_reg_0_12(1) => u_bram1_n_172,
      ram_reg_0_12(0) => u_bram1_n_173,
      ram_reg_0_13(1) => u_bram1_n_174,
      ram_reg_0_13(0) => u_bram1_n_175,
      ram_reg_0_14(2) => u_bram1_n_176,
      ram_reg_0_14(1) => u_bram1_n_177,
      ram_reg_0_14(0) => u_bram1_n_178,
      ram_reg_0_15 => u_bram1_n_179,
      ram_reg_0_16(0) => u_bram1_n_183,
      ram_reg_0_2(3) => u_bram1_n_102,
      ram_reg_0_2(2) => u_bram1_n_103,
      ram_reg_0_2(1) => u_bram1_n_104,
      ram_reg_0_2(0) => u_bram1_n_105,
      ram_reg_0_3(3) => u_bram1_n_106,
      ram_reg_0_3(2) => u_bram1_n_107,
      ram_reg_0_3(1) => u_bram1_n_108,
      ram_reg_0_3(0) => u_bram1_n_109,
      ram_reg_0_4(1) => u_bram1_n_110,
      ram_reg_0_4(0) => u_bram1_n_111,
      ram_reg_0_5(0) => u_bram1_n_112,
      ram_reg_0_6(3) => u_bram1_n_113,
      ram_reg_0_6(2) => u_bram1_n_114,
      ram_reg_0_6(1) => u_bram1_n_115,
      ram_reg_0_6(0) => u_bram1_n_116,
      ram_reg_0_7(3) => u_bram1_n_117,
      ram_reg_0_7(2) => u_bram1_n_118,
      ram_reg_0_7(1) => u_bram1_n_119,
      ram_reg_0_7(0) => u_bram1_n_120,
      ram_reg_0_8(1) => u_bram1_n_121,
      ram_reg_0_8(0) => u_bram1_n_122,
      ram_reg_0_9 => u_bram1_n_123,
      ram_reg_1_0(0) => u_bram1_n_55,
      ram_reg_1_1(3) => u_bram1_n_56,
      ram_reg_1_1(2) => u_bram1_n_57,
      ram_reg_1_1(1) => u_bram1_n_58,
      ram_reg_1_1(0) => u_bram1_n_59,
      ram_reg_1_10 => u_bram1_n_100,
      ram_reg_1_11(2) => u_bram1_n_138,
      ram_reg_1_11(1) => u_bram1_n_139,
      ram_reg_1_11(0) => u_bram1_n_140,
      ram_reg_1_12(2) => u_bram1_n_152,
      ram_reg_1_12(1) => u_bram1_n_153,
      ram_reg_1_12(0) => u_bram1_n_154,
      ram_reg_1_13(1) => u_bram1_n_155,
      ram_reg_1_13(0) => u_bram1_n_156,
      ram_reg_1_14(2) => u_bram1_n_157,
      ram_reg_1_14(1) => u_bram1_n_158,
      ram_reg_1_14(0) => u_bram1_n_159,
      ram_reg_1_15(1) => u_bram1_n_160,
      ram_reg_1_15(0) => u_bram1_n_161,
      ram_reg_1_16(2) => u_bram1_n_162,
      ram_reg_1_16(1) => u_bram1_n_163,
      ram_reg_1_16(0) => u_bram1_n_164,
      ram_reg_1_17 => u_bram1_n_165,
      ram_reg_1_18(0) => u_bram1_n_182,
      ram_reg_1_2(1) => u_bram1_n_64,
      ram_reg_1_2(0) => u_bram1_n_65,
      ram_reg_1_3(3) => u_bram1_n_79,
      ram_reg_1_3(2) => u_bram1_n_80,
      ram_reg_1_3(1) => u_bram1_n_81,
      ram_reg_1_3(0) => u_bram1_n_82,
      ram_reg_1_4(3) => u_bram1_n_83,
      ram_reg_1_4(2) => u_bram1_n_84,
      ram_reg_1_4(1) => u_bram1_n_85,
      ram_reg_1_4(0) => u_bram1_n_86,
      ram_reg_1_5(1) => u_bram1_n_87,
      ram_reg_1_5(0) => u_bram1_n_88,
      ram_reg_1_6(0) => u_bram1_n_89,
      ram_reg_1_7(3) => u_bram1_n_90,
      ram_reg_1_7(2) => u_bram1_n_91,
      ram_reg_1_7(1) => u_bram1_n_92,
      ram_reg_1_7(0) => u_bram1_n_93,
      ram_reg_1_8(3) => u_bram1_n_94,
      ram_reg_1_8(2) => u_bram1_n_95,
      ram_reg_1_8(1) => u_bram1_n_96,
      ram_reg_1_8(0) => u_bram1_n_97,
      ram_reg_1_9(1) => u_bram1_n_98,
      ram_reg_1_9(0) => u_bram1_n_99,
      ram_reg_2_0(3) => u_bram1_n_33,
      ram_reg_2_0(2) => u_bram1_n_34,
      ram_reg_2_0(1) => u_bram1_n_35,
      ram_reg_2_0(0) => u_bram1_n_36,
      ram_reg_2_1(1) => u_bram1_n_41,
      ram_reg_2_1(0) => u_bram1_n_42,
      ram_reg_2_10(1) => u_bram1_n_141,
      ram_reg_2_10(0) => u_bram1_n_142,
      ram_reg_2_11(2) => u_bram1_n_143,
      ram_reg_2_11(1) => u_bram1_n_144,
      ram_reg_2_11(0) => u_bram1_n_145,
      ram_reg_2_12(1) => u_bram1_n_146,
      ram_reg_2_12(0) => u_bram1_n_147,
      ram_reg_2_13(2) => u_bram1_n_148,
      ram_reg_2_13(1) => u_bram1_n_149,
      ram_reg_2_13(0) => u_bram1_n_150,
      ram_reg_2_14 => u_bram1_n_151,
      ram_reg_2_15(0) => u_bram1_n_181,
      ram_reg_2_2(3) => u_bram1_n_60,
      ram_reg_2_2(2) => u_bram1_n_61,
      ram_reg_2_2(1) => u_bram1_n_62,
      ram_reg_2_2(0) => u_bram1_n_63,
      ram_reg_2_3(0) => u_bram1_n_66,
      ram_reg_2_4(3) => u_bram1_n_67,
      ram_reg_2_4(2) => u_bram1_n_68,
      ram_reg_2_4(1) => u_bram1_n_69,
      ram_reg_2_4(0) => u_bram1_n_70,
      ram_reg_2_5(3) => u_bram1_n_71,
      ram_reg_2_5(2) => u_bram1_n_72,
      ram_reg_2_5(1) => u_bram1_n_73,
      ram_reg_2_5(0) => u_bram1_n_74,
      ram_reg_2_6(1) => u_bram1_n_75,
      ram_reg_2_6(0) => u_bram1_n_76,
      ram_reg_2_7 => u_bram1_n_77,
      ram_reg_2_8(2) => u_bram1_n_124,
      ram_reg_2_8(1) => u_bram1_n_125,
      ram_reg_2_8(0) => u_bram1_n_126,
      ram_reg_2_9(1) => u_bram1_n_127,
      ram_reg_2_9(0) => u_bram1_n_128,
      ram_reg_3_0(0) => u_bram1_n_43,
      ram_reg_3_1(3) => u_bram1_n_44,
      ram_reg_3_1(2) => u_bram1_n_45,
      ram_reg_3_1(1) => u_bram1_n_46,
      ram_reg_3_1(0) => u_bram1_n_47,
      ram_reg_3_10(11 downto 0) => mem1_addr1(11 downto 0),
      ram_reg_3_2(3) => u_bram1_n_48,
      ram_reg_3_2(2) => u_bram1_n_49,
      ram_reg_3_2(1) => u_bram1_n_50,
      ram_reg_3_2(0) => u_bram1_n_51,
      ram_reg_3_3(1) => u_bram1_n_52,
      ram_reg_3_3(0) => u_bram1_n_53,
      ram_reg_3_4 => u_bram1_n_54,
      ram_reg_3_5(2) => u_bram1_n_129,
      ram_reg_3_5(1) => u_bram1_n_130,
      ram_reg_3_5(0) => u_bram1_n_131,
      ram_reg_3_6(1) => u_bram1_n_132,
      ram_reg_3_6(0) => u_bram1_n_133,
      ram_reg_3_7(2) => u_bram1_n_134,
      ram_reg_3_7(1) => u_bram1_n_135,
      ram_reg_3_7(0) => u_bram1_n_136,
      ram_reg_3_8 => u_bram1_n_137,
      ram_reg_3_9(0) => u_bram1_n_180,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      \w_mult__0_carry__0\ => u_bram0_n_72,
      \w_mult__0_carry__0_0\ => u_bram0_n_73,
      \w_mult__0_carry__0_1\ => u_bram0_n_74,
      \w_mult__0_carry__0_10\ => u_bram0_n_99,
      \w_mult__0_carry__0_11\ => u_bram0_n_108,
      \w_mult__0_carry__0_12\ => u_bram0_n_109,
      \w_mult__0_carry__0_13\ => u_bram0_n_110,
      \w_mult__0_carry__0_14\ => u_bram0_n_111,
      \w_mult__0_carry__0_2\ => u_bram0_n_75,
      \w_mult__0_carry__0_3\ => u_bram0_n_84,
      \w_mult__0_carry__0_4\ => u_bram0_n_85,
      \w_mult__0_carry__0_5\ => u_bram0_n_86,
      \w_mult__0_carry__0_6\ => u_bram0_n_87,
      \w_mult__0_carry__0_7\ => u_bram0_n_96,
      \w_mult__0_carry__0_8\ => u_bram0_n_97,
      \w_mult__0_carry__0_9\ => u_bram0_n_98,
      \w_mult__30_carry__0\ => u_bram0_n_76,
      \w_mult__30_carry__0_0\ => u_bram0_n_77,
      \w_mult__30_carry__0_1\ => u_bram0_n_78,
      \w_mult__30_carry__0_10\ => u_bram0_n_103,
      \w_mult__30_carry__0_11\ => u_bram0_n_112,
      \w_mult__30_carry__0_12\ => u_bram0_n_113,
      \w_mult__30_carry__0_13\ => u_bram0_n_114,
      \w_mult__30_carry__0_14\ => u_bram0_n_115,
      \w_mult__30_carry__0_2\ => u_bram0_n_79,
      \w_mult__30_carry__0_3\ => u_bram0_n_88,
      \w_mult__30_carry__0_4\ => u_bram0_n_89,
      \w_mult__30_carry__0_5\ => u_bram0_n_90,
      \w_mult__30_carry__0_6\ => u_bram0_n_91,
      \w_mult__30_carry__0_7\ => u_bram0_n_100,
      \w_mult__30_carry__0_8\ => u_bram0_n_101,
      \w_mult__30_carry__0_9\ => u_bram0_n_102,
      \w_mult__60_carry__1\(31 downto 0) => mem0_q0(31 downto 0),
      \w_mult__60_carry__1_0\ => u_data_mover_bram_n_219,
      \w_mult__60_carry__1_1\ => u_data_mover_bram_n_220,
      \w_mult__60_carry__1_2\ => u_data_mover_bram_n_221,
      \w_mult__60_carry__1_3\ => u_data_mover_bram_n_222,
      \w_mult__60_carry__1_i_1__0_0\(0) => u_data_mover_bram_n_164,
      \w_mult__60_carry__1_i_1__1_0\(0) => u_data_mover_bram_n_183,
      \w_mult__60_carry__1_i_1__2_0\(0) => u_data_mover_bram_n_202,
      \w_mult__60_carry__1_i_2__0_0\(1) => u_data_mover_bram_n_165,
      \w_mult__60_carry__1_i_2__0_0\(0) => u_data_mover_bram_n_166,
      \w_mult__60_carry__1_i_2__1_0\(1) => u_data_mover_bram_n_184,
      \w_mult__60_carry__1_i_2__1_0\(0) => u_data_mover_bram_n_185,
      \w_mult__60_carry__1_i_2__2_0\(1) => u_data_mover_bram_n_203,
      \w_mult__60_carry__1_i_2__2_0\(0) => u_data_mover_bram_n_204
    );
u_data_mover_bram: entity work.design_1_lab22_matbi_0_0_data_mover_bram
     port map (
      ADDRBWRADDR(11 downto 0) => mem1_addr0(11 downto 0),
      CO(0) => u_data_mover_bram_n_145,
      D(15 downto 0) => p_1_in(15 downto 0),
      DI(3) => u_bram1_n_37,
      DI(2) => u_bram1_n_38,
      DI(1) => u_bram1_n_39,
      DI(0) => u_bram1_n_40,
      E(0) => myip_v1_0_inst_n_32,
      \FSM_onehot_c_state_read_reg[1]_0\(1) => w_running,
      \FSM_onehot_c_state_read_reg[1]_0\(0) => w_idle,
      \FSM_onehot_c_state_read_reg[2]_0\ => myip_v1_0_inst_n_34,
      O(1) => u_data_mover_bram_n_146,
      O(0) => u_data_mover_bram_n_147,
      Q(15 downto 0) => \in\(15 downto 0),
      S(3) => u_bram0_n_0,
      S(2) => u_bram0_n_1,
      S(1) => u_bram1_n_0,
      S(0) => u_bram0_n_2,
      mem1_ce0 => mem1_ce0,
      \num_cnt_reg[30]_0\(0) => myip_v1_0_inst_n_33,
      \num_cnt_reg[30]_1\(30) => myip_v1_0_inst_n_101,
      \num_cnt_reg[30]_1\(29) => myip_v1_0_inst_n_102,
      \num_cnt_reg[30]_1\(28) => myip_v1_0_inst_n_103,
      \num_cnt_reg[30]_1\(27) => myip_v1_0_inst_n_104,
      \num_cnt_reg[30]_1\(26) => myip_v1_0_inst_n_105,
      \num_cnt_reg[30]_1\(25) => myip_v1_0_inst_n_106,
      \num_cnt_reg[30]_1\(24) => myip_v1_0_inst_n_107,
      \num_cnt_reg[30]_1\(23) => myip_v1_0_inst_n_108,
      \num_cnt_reg[30]_1\(22) => myip_v1_0_inst_n_109,
      \num_cnt_reg[30]_1\(21) => myip_v1_0_inst_n_110,
      \num_cnt_reg[30]_1\(20) => myip_v1_0_inst_n_111,
      \num_cnt_reg[30]_1\(19) => myip_v1_0_inst_n_112,
      \num_cnt_reg[30]_1\(18) => myip_v1_0_inst_n_113,
      \num_cnt_reg[30]_1\(17) => myip_v1_0_inst_n_114,
      \num_cnt_reg[30]_1\(16) => myip_v1_0_inst_n_115,
      \num_cnt_reg[30]_1\(15) => myip_v1_0_inst_n_116,
      \num_cnt_reg[30]_1\(14) => myip_v1_0_inst_n_117,
      \num_cnt_reg[30]_1\(13) => myip_v1_0_inst_n_118,
      \num_cnt_reg[30]_1\(12) => myip_v1_0_inst_n_119,
      \num_cnt_reg[30]_1\(11) => myip_v1_0_inst_n_120,
      \num_cnt_reg[30]_1\(10) => myip_v1_0_inst_n_121,
      \num_cnt_reg[30]_1\(9) => myip_v1_0_inst_n_122,
      \num_cnt_reg[30]_1\(8) => myip_v1_0_inst_n_123,
      \num_cnt_reg[30]_1\(7) => myip_v1_0_inst_n_124,
      \num_cnt_reg[30]_1\(6) => myip_v1_0_inst_n_125,
      \num_cnt_reg[30]_1\(5) => myip_v1_0_inst_n_126,
      \num_cnt_reg[30]_1\(4) => myip_v1_0_inst_n_127,
      \num_cnt_reg[30]_1\(3) => myip_v1_0_inst_n_128,
      \num_cnt_reg[30]_1\(2) => myip_v1_0_inst_n_129,
      \num_cnt_reg[30]_1\(1) => myip_v1_0_inst_n_130,
      \num_cnt_reg[30]_1\(0) => myip_v1_0_inst_n_131,
      p_0_in => \u_fully_connected_core_8b_0/p_0_in\,
      p_0_in_0 => \myip_v1_0_S00_AXI_inst/p_0_in\,
      q0(7 downto 6) => mem1_q0(31 downto 30),
      q0(5 downto 4) => mem1_q0(23 downto 22),
      q0(3 downto 2) => mem1_q0(15 downto 14),
      q0(1 downto 0) => mem1_q0(7 downto 6),
      \r_mult_reg[14]\(2) => u_bram1_n_134,
      \r_mult_reg[14]\(1) => u_bram1_n_135,
      \r_mult_reg[14]\(0) => u_bram1_n_136,
      \r_mult_reg[14]_0\(2) => u_bram1_n_180,
      \r_mult_reg[14]_0\(1) => u_bram0_n_56,
      \r_mult_reg[14]_0\(0) => u_bram0_n_57,
      \r_mult_reg[14]_1\(2) => u_bram1_n_148,
      \r_mult_reg[14]_1\(1) => u_bram1_n_149,
      \r_mult_reg[14]_1\(0) => u_bram1_n_150,
      \r_mult_reg[14]_2\(2) => u_bram1_n_181,
      \r_mult_reg[14]_2\(1) => u_bram0_n_60,
      \r_mult_reg[14]_2\(0) => u_bram0_n_61,
      \r_mult_reg[14]_3\(2) => u_bram1_n_162,
      \r_mult_reg[14]_3\(1) => u_bram1_n_163,
      \r_mult_reg[14]_3\(0) => u_bram1_n_164,
      \r_mult_reg[14]_4\(2) => u_bram1_n_182,
      \r_mult_reg[14]_4\(1) => u_bram0_n_64,
      \r_mult_reg[14]_4\(0) => u_bram0_n_65,
      \r_mult_reg[14]_5\(2) => u_bram1_n_176,
      \r_mult_reg[14]_5\(1) => u_bram1_n_177,
      \r_mult_reg[14]_5\(0) => u_bram1_n_178,
      \r_mult_reg[14]_6\(2) => u_bram1_n_183,
      \r_mult_reg[14]_6\(1) => u_bram0_n_68,
      \r_mult_reg[14]_6\(0) => u_bram0_n_69,
      \r_mult_reg[15]\(15) => u_data_mover_bram_n_242,
      \r_mult_reg[15]\(14) => u_data_mover_bram_n_243,
      \r_mult_reg[15]\(13) => u_data_mover_bram_n_244,
      \r_mult_reg[15]\(12) => u_data_mover_bram_n_245,
      \r_mult_reg[15]\(11) => u_data_mover_bram_n_246,
      \r_mult_reg[15]\(10) => u_data_mover_bram_n_247,
      \r_mult_reg[15]\(9) => u_data_mover_bram_n_248,
      \r_mult_reg[15]\(8) => u_data_mover_bram_n_249,
      \r_mult_reg[15]\(7) => u_data_mover_bram_n_250,
      \r_mult_reg[15]\(6) => u_data_mover_bram_n_251,
      \r_mult_reg[15]\(5) => u_data_mover_bram_n_252,
      \r_mult_reg[15]\(4) => u_data_mover_bram_n_253,
      \r_mult_reg[15]\(3) => u_data_mover_bram_n_254,
      \r_mult_reg[15]\(2) => u_data_mover_bram_n_255,
      \r_mult_reg[15]\(1) => u_data_mover_bram_n_256,
      \r_mult_reg[15]\(0) => u_data_mover_bram_n_257,
      \r_mult_reg[15]_0\(15) => u_data_mover_bram_n_258,
      \r_mult_reg[15]_0\(14) => u_data_mover_bram_n_259,
      \r_mult_reg[15]_0\(13) => u_data_mover_bram_n_260,
      \r_mult_reg[15]_0\(12) => u_data_mover_bram_n_261,
      \r_mult_reg[15]_0\(11) => u_data_mover_bram_n_262,
      \r_mult_reg[15]_0\(10) => u_data_mover_bram_n_263,
      \r_mult_reg[15]_0\(9) => u_data_mover_bram_n_264,
      \r_mult_reg[15]_0\(8) => u_data_mover_bram_n_265,
      \r_mult_reg[15]_0\(7) => u_data_mover_bram_n_266,
      \r_mult_reg[15]_0\(6) => u_data_mover_bram_n_267,
      \r_mult_reg[15]_0\(5) => u_data_mover_bram_n_268,
      \r_mult_reg[15]_0\(4) => u_data_mover_bram_n_269,
      \r_mult_reg[15]_0\(3) => u_data_mover_bram_n_270,
      \r_mult_reg[15]_0\(2) => u_data_mover_bram_n_271,
      \r_mult_reg[15]_0\(1) => u_data_mover_bram_n_272,
      \r_mult_reg[15]_0\(0) => u_data_mover_bram_n_273,
      \r_mult_reg[15]_1\(15) => u_data_mover_bram_n_274,
      \r_mult_reg[15]_1\(14) => u_data_mover_bram_n_275,
      \r_mult_reg[15]_1\(13) => u_data_mover_bram_n_276,
      \r_mult_reg[15]_1\(12) => u_data_mover_bram_n_277,
      \r_mult_reg[15]_1\(11) => u_data_mover_bram_n_278,
      \r_mult_reg[15]_1\(10) => u_data_mover_bram_n_279,
      \r_mult_reg[15]_1\(9) => u_data_mover_bram_n_280,
      \r_mult_reg[15]_1\(8) => u_data_mover_bram_n_281,
      \r_mult_reg[15]_1\(7) => u_data_mover_bram_n_282,
      \r_mult_reg[15]_1\(6) => u_data_mover_bram_n_283,
      \r_mult_reg[15]_1\(5) => u_data_mover_bram_n_284,
      \r_mult_reg[15]_1\(4) => u_data_mover_bram_n_285,
      \r_mult_reg[15]_1\(3) => u_data_mover_bram_n_286,
      \r_mult_reg[15]_1\(2) => u_data_mover_bram_n_287,
      \r_mult_reg[15]_1\(1) => u_data_mover_bram_n_288,
      \r_mult_reg[15]_1\(0) => u_data_mover_bram_n_289,
      \r_mult_reg[15]_2\(0) => u_bram0_n_59,
      \r_mult_reg[15]_3\(0) => u_bram0_n_63,
      \r_mult_reg[15]_4\(0) => u_bram0_n_67,
      \r_mult_reg[15]_5\(0) => u_bram0_n_71,
      \r_mult_reg[15]_6\(15) => myip_v1_0_inst_n_51,
      \r_mult_reg[15]_6\(14) => myip_v1_0_inst_n_52,
      \r_mult_reg[15]_6\(13) => myip_v1_0_inst_n_53,
      \r_mult_reg[15]_6\(12) => myip_v1_0_inst_n_54,
      \r_mult_reg[15]_6\(11) => myip_v1_0_inst_n_55,
      \r_mult_reg[15]_6\(10) => myip_v1_0_inst_n_56,
      \r_mult_reg[15]_6\(9) => myip_v1_0_inst_n_57,
      \r_mult_reg[15]_6\(8) => myip_v1_0_inst_n_58,
      \r_mult_reg[15]_6\(7) => myip_v1_0_inst_n_59,
      \r_mult_reg[15]_6\(6) => myip_v1_0_inst_n_60,
      \r_mult_reg[15]_6\(5) => myip_v1_0_inst_n_61,
      \r_mult_reg[15]_6\(4) => myip_v1_0_inst_n_62,
      \r_mult_reg[15]_6\(3) => myip_v1_0_inst_n_63,
      \r_mult_reg[15]_6\(2) => myip_v1_0_inst_n_64,
      \r_mult_reg[15]_6\(1) => myip_v1_0_inst_n_65,
      \r_mult_reg[15]_6\(0) => myip_v1_0_inst_n_66,
      \r_mult_reg[15]_7\(15) => myip_v1_0_inst_n_67,
      \r_mult_reg[15]_7\(14) => myip_v1_0_inst_n_68,
      \r_mult_reg[15]_7\(13) => myip_v1_0_inst_n_69,
      \r_mult_reg[15]_7\(12) => myip_v1_0_inst_n_70,
      \r_mult_reg[15]_7\(11) => myip_v1_0_inst_n_71,
      \r_mult_reg[15]_7\(10) => myip_v1_0_inst_n_72,
      \r_mult_reg[15]_7\(9) => myip_v1_0_inst_n_73,
      \r_mult_reg[15]_7\(8) => myip_v1_0_inst_n_74,
      \r_mult_reg[15]_7\(7) => myip_v1_0_inst_n_75,
      \r_mult_reg[15]_7\(6) => myip_v1_0_inst_n_76,
      \r_mult_reg[15]_7\(5) => myip_v1_0_inst_n_77,
      \r_mult_reg[15]_7\(4) => myip_v1_0_inst_n_78,
      \r_mult_reg[15]_7\(3) => myip_v1_0_inst_n_79,
      \r_mult_reg[15]_7\(2) => myip_v1_0_inst_n_80,
      \r_mult_reg[15]_7\(1) => myip_v1_0_inst_n_81,
      \r_mult_reg[15]_7\(0) => myip_v1_0_inst_n_82,
      \r_mult_reg[15]_8\(15) => myip_v1_0_inst_n_83,
      \r_mult_reg[15]_8\(14) => myip_v1_0_inst_n_84,
      \r_mult_reg[15]_8\(13) => myip_v1_0_inst_n_85,
      \r_mult_reg[15]_8\(12) => myip_v1_0_inst_n_86,
      \r_mult_reg[15]_8\(11) => myip_v1_0_inst_n_87,
      \r_mult_reg[15]_8\(10) => myip_v1_0_inst_n_88,
      \r_mult_reg[15]_8\(9) => myip_v1_0_inst_n_89,
      \r_mult_reg[15]_8\(8) => myip_v1_0_inst_n_90,
      \r_mult_reg[15]_8\(7) => myip_v1_0_inst_n_91,
      \r_mult_reg[15]_8\(6) => myip_v1_0_inst_n_92,
      \r_mult_reg[15]_8\(5) => myip_v1_0_inst_n_93,
      \r_mult_reg[15]_8\(4) => myip_v1_0_inst_n_94,
      \r_mult_reg[15]_8\(3) => myip_v1_0_inst_n_95,
      \r_mult_reg[15]_8\(2) => myip_v1_0_inst_n_96,
      \r_mult_reg[15]_8\(1) => myip_v1_0_inst_n_97,
      \r_mult_reg[15]_8\(0) => myip_v1_0_inst_n_98,
      \r_mult_reg[2]\(2) => u_bram1_n_124,
      \r_mult_reg[2]\(1) => u_bram1_n_125,
      \r_mult_reg[2]\(0) => u_bram1_n_126,
      \r_mult_reg[2]_0\(2) => u_bram1_n_138,
      \r_mult_reg[2]_0\(1) => u_bram1_n_139,
      \r_mult_reg[2]_0\(0) => u_bram1_n_140,
      \r_mult_reg[2]_1\(3) => u_bram0_n_38,
      \r_mult_reg[2]_1\(2) => u_bram0_n_39,
      \r_mult_reg[2]_1\(1) => u_bram1_n_55,
      \r_mult_reg[2]_1\(0) => u_bram0_n_40,
      \r_mult_reg[2]_2\(2) => u_bram1_n_152,
      \r_mult_reg[2]_2\(1) => u_bram1_n_153,
      \r_mult_reg[2]_2\(0) => u_bram1_n_154,
      \r_mult_reg[2]_3\(3) => u_bram0_n_44,
      \r_mult_reg[2]_3\(2) => u_bram0_n_45,
      \r_mult_reg[2]_3\(1) => u_bram1_n_78,
      \r_mult_reg[2]_3\(0) => u_bram0_n_46,
      \r_mult_reg[2]_4\(2) => u_bram1_n_166,
      \r_mult_reg[2]_4\(1) => u_bram1_n_167,
      \r_mult_reg[2]_4\(0) => u_bram1_n_168,
      \r_mult_reg[2]_5\(3) => u_bram0_n_50,
      \r_mult_reg[2]_5\(2) => u_bram0_n_51,
      \r_mult_reg[2]_5\(1) => u_bram1_n_101,
      \r_mult_reg[2]_5\(0) => u_bram0_n_52,
      \r_result_reg[11]\(3) => myip_v1_0_inst_n_144,
      \r_result_reg[11]\(2) => myip_v1_0_inst_n_145,
      \r_result_reg[11]\(1) => myip_v1_0_inst_n_146,
      \r_result_reg[11]\(0) => myip_v1_0_inst_n_147,
      \r_result_reg[11]_0\(3) => myip_v1_0_inst_n_176,
      \r_result_reg[11]_0\(2) => myip_v1_0_inst_n_177,
      \r_result_reg[11]_0\(1) => myip_v1_0_inst_n_178,
      \r_result_reg[11]_0\(0) => myip_v1_0_inst_n_179,
      \r_result_reg[11]_1\(3) => myip_v1_0_inst_n_208,
      \r_result_reg[11]_1\(2) => myip_v1_0_inst_n_209,
      \r_result_reg[11]_1\(1) => myip_v1_0_inst_n_210,
      \r_result_reg[11]_1\(0) => myip_v1_0_inst_n_211,
      \r_result_reg[11]_2\(3) => myip_v1_0_inst_n_240,
      \r_result_reg[11]_2\(2) => myip_v1_0_inst_n_241,
      \r_result_reg[11]_2\(1) => myip_v1_0_inst_n_242,
      \r_result_reg[11]_2\(0) => myip_v1_0_inst_n_243,
      \r_result_reg[15]\(3) => myip_v1_0_inst_n_148,
      \r_result_reg[15]\(2) => myip_v1_0_inst_n_149,
      \r_result_reg[15]\(1) => myip_v1_0_inst_n_150,
      \r_result_reg[15]\(0) => myip_v1_0_inst_n_151,
      \r_result_reg[15]_0\(3) => myip_v1_0_inst_n_180,
      \r_result_reg[15]_0\(2) => myip_v1_0_inst_n_181,
      \r_result_reg[15]_0\(1) => myip_v1_0_inst_n_182,
      \r_result_reg[15]_0\(0) => myip_v1_0_inst_n_183,
      \r_result_reg[15]_1\(3) => myip_v1_0_inst_n_212,
      \r_result_reg[15]_1\(2) => myip_v1_0_inst_n_213,
      \r_result_reg[15]_1\(1) => myip_v1_0_inst_n_214,
      \r_result_reg[15]_1\(0) => myip_v1_0_inst_n_215,
      \r_result_reg[15]_2\(3) => myip_v1_0_inst_n_244,
      \r_result_reg[15]_2\(2) => myip_v1_0_inst_n_245,
      \r_result_reg[15]_2\(1) => myip_v1_0_inst_n_246,
      \r_result_reg[15]_2\(0) => myip_v1_0_inst_n_247,
      \r_result_reg[19]\(3) => myip_v1_0_inst_n_152,
      \r_result_reg[19]\(2) => myip_v1_0_inst_n_153,
      \r_result_reg[19]\(1) => myip_v1_0_inst_n_154,
      \r_result_reg[19]\(0) => myip_v1_0_inst_n_155,
      \r_result_reg[19]_0\(3) => myip_v1_0_inst_n_184,
      \r_result_reg[19]_0\(2) => myip_v1_0_inst_n_185,
      \r_result_reg[19]_0\(1) => myip_v1_0_inst_n_186,
      \r_result_reg[19]_0\(0) => myip_v1_0_inst_n_187,
      \r_result_reg[19]_1\(3) => myip_v1_0_inst_n_216,
      \r_result_reg[19]_1\(2) => myip_v1_0_inst_n_217,
      \r_result_reg[19]_1\(1) => myip_v1_0_inst_n_218,
      \r_result_reg[19]_1\(0) => myip_v1_0_inst_n_219,
      \r_result_reg[19]_2\(3) => myip_v1_0_inst_n_248,
      \r_result_reg[19]_2\(2) => myip_v1_0_inst_n_249,
      \r_result_reg[19]_2\(1) => myip_v1_0_inst_n_250,
      \r_result_reg[19]_2\(0) => myip_v1_0_inst_n_251,
      \r_result_reg[23]\(3) => myip_v1_0_inst_n_156,
      \r_result_reg[23]\(2) => myip_v1_0_inst_n_157,
      \r_result_reg[23]\(1) => myip_v1_0_inst_n_158,
      \r_result_reg[23]\(0) => myip_v1_0_inst_n_159,
      \r_result_reg[23]_0\(3) => myip_v1_0_inst_n_188,
      \r_result_reg[23]_0\(2) => myip_v1_0_inst_n_189,
      \r_result_reg[23]_0\(1) => myip_v1_0_inst_n_190,
      \r_result_reg[23]_0\(0) => myip_v1_0_inst_n_191,
      \r_result_reg[23]_1\(3) => myip_v1_0_inst_n_220,
      \r_result_reg[23]_1\(2) => myip_v1_0_inst_n_221,
      \r_result_reg[23]_1\(1) => myip_v1_0_inst_n_222,
      \r_result_reg[23]_1\(0) => myip_v1_0_inst_n_223,
      \r_result_reg[23]_2\(3) => myip_v1_0_inst_n_252,
      \r_result_reg[23]_2\(2) => myip_v1_0_inst_n_253,
      \r_result_reg[23]_2\(1) => myip_v1_0_inst_n_254,
      \r_result_reg[23]_2\(0) => myip_v1_0_inst_n_255,
      \r_result_reg[27]\(3) => myip_v1_0_inst_n_160,
      \r_result_reg[27]\(2) => myip_v1_0_inst_n_161,
      \r_result_reg[27]\(1) => myip_v1_0_inst_n_162,
      \r_result_reg[27]\(0) => myip_v1_0_inst_n_163,
      \r_result_reg[27]_0\(3) => myip_v1_0_inst_n_192,
      \r_result_reg[27]_0\(2) => myip_v1_0_inst_n_193,
      \r_result_reg[27]_0\(1) => myip_v1_0_inst_n_194,
      \r_result_reg[27]_0\(0) => myip_v1_0_inst_n_195,
      \r_result_reg[27]_1\(3) => myip_v1_0_inst_n_224,
      \r_result_reg[27]_1\(2) => myip_v1_0_inst_n_225,
      \r_result_reg[27]_1\(1) => myip_v1_0_inst_n_226,
      \r_result_reg[27]_1\(0) => myip_v1_0_inst_n_227,
      \r_result_reg[27]_2\(3) => myip_v1_0_inst_n_256,
      \r_result_reg[27]_2\(2) => myip_v1_0_inst_n_257,
      \r_result_reg[27]_2\(1) => myip_v1_0_inst_n_258,
      \r_result_reg[27]_2\(0) => myip_v1_0_inst_n_259,
      \r_result_reg[31]\ => myip_v1_0_inst_n_31,
      \r_result_reg[31]_0\(3) => myip_v1_0_inst_n_164,
      \r_result_reg[31]_0\(2) => myip_v1_0_inst_n_165,
      \r_result_reg[31]_0\(1) => myip_v1_0_inst_n_166,
      \r_result_reg[31]_0\(0) => myip_v1_0_inst_n_167,
      \r_result_reg[31]_1\(3) => myip_v1_0_inst_n_196,
      \r_result_reg[31]_1\(2) => myip_v1_0_inst_n_197,
      \r_result_reg[31]_1\(1) => myip_v1_0_inst_n_198,
      \r_result_reg[31]_1\(0) => myip_v1_0_inst_n_199,
      \r_result_reg[31]_2\(3) => myip_v1_0_inst_n_228,
      \r_result_reg[31]_2\(2) => myip_v1_0_inst_n_229,
      \r_result_reg[31]_2\(1) => myip_v1_0_inst_n_230,
      \r_result_reg[31]_2\(0) => myip_v1_0_inst_n_231,
      \r_result_reg[31]_3\(3) => myip_v1_0_inst_n_260,
      \r_result_reg[31]_3\(2) => myip_v1_0_inst_n_261,
      \r_result_reg[31]_3\(1) => myip_v1_0_inst_n_262,
      \r_result_reg[31]_3\(0) => myip_v1_0_inst_n_263,
      \r_result_reg[3]\(3) => myip_v1_0_inst_n_136,
      \r_result_reg[3]\(2) => myip_v1_0_inst_n_137,
      \r_result_reg[3]\(1) => myip_v1_0_inst_n_138,
      \r_result_reg[3]\(0) => myip_v1_0_inst_n_139,
      \r_result_reg[3]_0\(3) => myip_v1_0_inst_n_168,
      \r_result_reg[3]_0\(2) => myip_v1_0_inst_n_169,
      \r_result_reg[3]_0\(1) => myip_v1_0_inst_n_170,
      \r_result_reg[3]_0\(0) => myip_v1_0_inst_n_171,
      \r_result_reg[3]_1\(3) => myip_v1_0_inst_n_200,
      \r_result_reg[3]_1\(2) => myip_v1_0_inst_n_201,
      \r_result_reg[3]_1\(1) => myip_v1_0_inst_n_202,
      \r_result_reg[3]_1\(0) => myip_v1_0_inst_n_203,
      \r_result_reg[3]_2\(3) => myip_v1_0_inst_n_232,
      \r_result_reg[3]_2\(2) => myip_v1_0_inst_n_233,
      \r_result_reg[3]_2\(1) => myip_v1_0_inst_n_234,
      \r_result_reg[3]_2\(0) => myip_v1_0_inst_n_235,
      \r_result_reg[7]\(3) => myip_v1_0_inst_n_140,
      \r_result_reg[7]\(2) => myip_v1_0_inst_n_141,
      \r_result_reg[7]\(1) => myip_v1_0_inst_n_142,
      \r_result_reg[7]\(0) => myip_v1_0_inst_n_143,
      \r_result_reg[7]_0\(3) => myip_v1_0_inst_n_172,
      \r_result_reg[7]_0\(2) => myip_v1_0_inst_n_173,
      \r_result_reg[7]_0\(1) => myip_v1_0_inst_n_174,
      \r_result_reg[7]_0\(0) => myip_v1_0_inst_n_175,
      \r_result_reg[7]_1\(3) => myip_v1_0_inst_n_204,
      \r_result_reg[7]_1\(2) => myip_v1_0_inst_n_205,
      \r_result_reg[7]_1\(1) => myip_v1_0_inst_n_206,
      \r_result_reg[7]_1\(0) => myip_v1_0_inst_n_207,
      \r_result_reg[7]_2\(3) => myip_v1_0_inst_n_236,
      \r_result_reg[7]_2\(2) => myip_v1_0_inst_n_237,
      \r_result_reg[7]_2\(1) => myip_v1_0_inst_n_238,
      \r_result_reg[7]_2\(0) => myip_v1_0_inst_n_239,
      r_run => \myip_v1_0_S00_AXI_inst/r_run\,
      r_valid => r_valid,
      \r_valid_reg[0]\ => myip_v1_0_inst_n_99,
      \r_valid_reg[1]\ => myip_v1_0_inst_n_100,
      ram_reg_0(2) => u_data_mover_bram_n_199,
      ram_reg_0(1) => u_data_mover_bram_n_200,
      ram_reg_0(0) => u_data_mover_bram_n_201,
      ram_reg_0_0(0) => u_data_mover_bram_n_202,
      ram_reg_0_1(1) => u_data_mover_bram_n_203,
      ram_reg_0_1(0) => u_data_mover_bram_n_204,
      ram_reg_0_2(3) => u_data_mover_bram_n_205,
      ram_reg_0_2(2) => u_data_mover_bram_n_206,
      ram_reg_0_2(1) => u_data_mover_bram_n_207,
      ram_reg_0_2(0) => u_data_mover_bram_n_208,
      ram_reg_0_3(3) => u_data_mover_bram_n_209,
      ram_reg_0_3(2) => u_data_mover_bram_n_210,
      ram_reg_0_3(1) => u_data_mover_bram_n_211,
      ram_reg_0_3(0) => u_data_mover_bram_n_212,
      ram_reg_0_4(3) => u_data_mover_bram_n_213,
      ram_reg_0_4(2) => u_data_mover_bram_n_214,
      ram_reg_0_4(1) => u_data_mover_bram_n_215,
      ram_reg_0_4(0) => u_data_mover_bram_n_216,
      ram_reg_0_5(0) => u_data_mover_bram_n_217,
      ram_reg_0_6 => u_data_mover_bram_n_222,
      ram_reg_1(2) => u_data_mover_bram_n_161,
      ram_reg_1(1) => u_data_mover_bram_n_162,
      ram_reg_1(0) => u_data_mover_bram_n_163,
      ram_reg_1_0(2) => u_data_mover_bram_n_180,
      ram_reg_1_0(1) => u_data_mover_bram_n_181,
      ram_reg_1_0(0) => u_data_mover_bram_n_182,
      ram_reg_1_1(0) => u_data_mover_bram_n_183,
      ram_reg_1_2(1) => u_data_mover_bram_n_184,
      ram_reg_1_2(0) => u_data_mover_bram_n_185,
      ram_reg_1_3(3) => u_data_mover_bram_n_186,
      ram_reg_1_3(2) => u_data_mover_bram_n_187,
      ram_reg_1_3(1) => u_data_mover_bram_n_188,
      ram_reg_1_3(0) => u_data_mover_bram_n_189,
      ram_reg_1_4(3) => u_data_mover_bram_n_190,
      ram_reg_1_4(2) => u_data_mover_bram_n_191,
      ram_reg_1_4(1) => u_data_mover_bram_n_192,
      ram_reg_1_4(0) => u_data_mover_bram_n_193,
      ram_reg_1_5(3) => u_data_mover_bram_n_194,
      ram_reg_1_5(2) => u_data_mover_bram_n_195,
      ram_reg_1_5(1) => u_data_mover_bram_n_196,
      ram_reg_1_5(0) => u_data_mover_bram_n_197,
      ram_reg_1_6(0) => u_data_mover_bram_n_198,
      ram_reg_1_7 => u_data_mover_bram_n_221,
      ram_reg_2(2) => u_data_mover_bram_n_142,
      ram_reg_2(1) => u_data_mover_bram_n_143,
      ram_reg_2(0) => u_data_mover_bram_n_144,
      ram_reg_2_0(0) => u_data_mover_bram_n_164,
      ram_reg_2_1(1) => u_data_mover_bram_n_165,
      ram_reg_2_1(0) => u_data_mover_bram_n_166,
      ram_reg_2_2(3) => u_data_mover_bram_n_167,
      ram_reg_2_2(2) => u_data_mover_bram_n_168,
      ram_reg_2_2(1) => u_data_mover_bram_n_169,
      ram_reg_2_2(0) => u_data_mover_bram_n_170,
      ram_reg_2_3(3) => u_data_mover_bram_n_171,
      ram_reg_2_3(2) => u_data_mover_bram_n_172,
      ram_reg_2_3(1) => u_data_mover_bram_n_173,
      ram_reg_2_3(0) => u_data_mover_bram_n_174,
      ram_reg_2_4(3) => u_data_mover_bram_n_175,
      ram_reg_2_4(2) => u_data_mover_bram_n_176,
      ram_reg_2_4(1) => u_data_mover_bram_n_177,
      ram_reg_2_4(0) => u_data_mover_bram_n_178,
      ram_reg_2_5(0) => u_data_mover_bram_n_179,
      ram_reg_2_6 => u_data_mover_bram_n_220,
      ram_reg_3(3) => u_data_mover_bram_n_148,
      ram_reg_3(2) => u_data_mover_bram_n_149,
      ram_reg_3(1) => u_data_mover_bram_n_150,
      ram_reg_3(0) => u_data_mover_bram_n_151,
      ram_reg_3_0(3) => u_data_mover_bram_n_152,
      ram_reg_3_0(2) => u_data_mover_bram_n_153,
      ram_reg_3_0(1) => u_data_mover_bram_n_154,
      ram_reg_3_0(0) => u_data_mover_bram_n_155,
      ram_reg_3_1(3) => u_data_mover_bram_n_156,
      ram_reg_3_1(2) => u_data_mover_bram_n_157,
      ram_reg_3_1(1) => u_data_mover_bram_n_158,
      ram_reg_3_1(0) => u_data_mover_bram_n_159,
      ram_reg_3_2(0) => u_data_mover_bram_n_160,
      ram_reg_3_3 => u_data_mover_bram_n_219,
      result_0(31 downto 0) => result_0(31 downto 0),
      result_1(31 downto 0) => result_1(31 downto 0),
      result_2(31 downto 0) => result_2(31 downto 0),
      result_3(31 downto 0) => result_3(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      w_done => w_done,
      \w_mult__60_carry\(3) => u_bram1_n_33,
      \w_mult__60_carry\(2) => u_bram1_n_34,
      \w_mult__60_carry\(1) => u_bram1_n_35,
      \w_mult__60_carry\(0) => u_bram1_n_36,
      \w_mult__60_carry_0\(3) => u_bram1_n_60,
      \w_mult__60_carry_0\(2) => u_bram1_n_61,
      \w_mult__60_carry_0\(1) => u_bram1_n_62,
      \w_mult__60_carry_0\(0) => u_bram1_n_63,
      \w_mult__60_carry_1\(3) => u_bram1_n_56,
      \w_mult__60_carry_1\(2) => u_bram1_n_57,
      \w_mult__60_carry_1\(1) => u_bram1_n_58,
      \w_mult__60_carry_1\(0) => u_bram1_n_59,
      \w_mult__60_carry_2\(3) => u_bram1_n_83,
      \w_mult__60_carry_2\(2) => u_bram1_n_84,
      \w_mult__60_carry_2\(1) => u_bram1_n_85,
      \w_mult__60_carry_2\(0) => u_bram1_n_86,
      \w_mult__60_carry_3\(3) => u_bram1_n_79,
      \w_mult__60_carry_3\(2) => u_bram1_n_80,
      \w_mult__60_carry_3\(1) => u_bram1_n_81,
      \w_mult__60_carry_3\(0) => u_bram1_n_82,
      \w_mult__60_carry_4\(3) => u_bram1_n_106,
      \w_mult__60_carry_4\(2) => u_bram1_n_107,
      \w_mult__60_carry_4\(1) => u_bram1_n_108,
      \w_mult__60_carry_4\(0) => u_bram1_n_109,
      \w_mult__60_carry_5\(3) => u_bram1_n_102,
      \w_mult__60_carry_5\(2) => u_bram1_n_103,
      \w_mult__60_carry_5\(1) => u_bram1_n_104,
      \w_mult__60_carry_5\(0) => u_bram1_n_105,
      \w_mult__60_carry__0\ => u_bram0_n_80,
      \w_mult__60_carry__0_0\ => u_bram0_n_81,
      \w_mult__60_carry__0_1\ => u_bram0_n_83,
      \w_mult__60_carry__0_10\ => u_bram0_n_106,
      \w_mult__60_carry__0_11\ => u_bram0_n_116,
      \w_mult__60_carry__0_12\ => u_bram0_n_117,
      \w_mult__60_carry__0_13\ => u_bram0_n_119,
      \w_mult__60_carry__0_14\ => u_bram0_n_118,
      \w_mult__60_carry__0_2\ => u_bram0_n_82,
      \w_mult__60_carry__0_3\ => u_bram0_n_92,
      \w_mult__60_carry__0_4\ => u_bram0_n_93,
      \w_mult__60_carry__0_5\ => u_bram0_n_95,
      \w_mult__60_carry__0_6\ => u_bram0_n_94,
      \w_mult__60_carry__0_7\ => u_bram0_n_104,
      \w_mult__60_carry__0_8\ => u_bram0_n_105,
      \w_mult__60_carry__0_9\ => u_bram0_n_107,
      \w_mult__60_carry__0_i_10\(1) => u_bram1_n_127,
      \w_mult__60_carry__0_i_10\(0) => u_bram1_n_128,
      \w_mult__60_carry__0_i_10_0\(1) => u_bram1_n_41,
      \w_mult__60_carry__0_i_10_0\(0) => u_bram1_n_42,
      \w_mult__60_carry__0_i_10__0\(1) => u_bram1_n_141,
      \w_mult__60_carry__0_i_10__0\(0) => u_bram1_n_142,
      \w_mult__60_carry__0_i_10__0_0\(1) => u_bram1_n_64,
      \w_mult__60_carry__0_i_10__0_0\(0) => u_bram1_n_65,
      \w_mult__60_carry__0_i_10__1\(1) => u_bram1_n_155,
      \w_mult__60_carry__0_i_10__1\(0) => u_bram1_n_156,
      \w_mult__60_carry__0_i_10__1_0\(1) => u_bram1_n_87,
      \w_mult__60_carry__0_i_10__1_0\(0) => u_bram1_n_88,
      \w_mult__60_carry__0_i_10__2\(1) => u_bram1_n_169,
      \w_mult__60_carry__0_i_10__2\(0) => u_bram1_n_170,
      \w_mult__60_carry__0_i_10__2_0\(1) => u_bram1_n_110,
      \w_mult__60_carry__0_i_10__2_0\(0) => u_bram1_n_111,
      \w_mult__60_carry__0_i_7\(3) => u_bram1_n_48,
      \w_mult__60_carry__0_i_7\(2) => u_bram1_n_49,
      \w_mult__60_carry__0_i_7\(1) => u_bram1_n_50,
      \w_mult__60_carry__0_i_7\(0) => u_bram1_n_51,
      \w_mult__60_carry__0_i_7_0\(3) => u_bram1_n_44,
      \w_mult__60_carry__0_i_7_0\(2) => u_bram1_n_45,
      \w_mult__60_carry__0_i_7_0\(1) => u_bram1_n_46,
      \w_mult__60_carry__0_i_7_0\(0) => u_bram1_n_47,
      \w_mult__60_carry__0_i_7__0\(3) => u_bram1_n_71,
      \w_mult__60_carry__0_i_7__0\(2) => u_bram1_n_72,
      \w_mult__60_carry__0_i_7__0\(1) => u_bram1_n_73,
      \w_mult__60_carry__0_i_7__0\(0) => u_bram1_n_74,
      \w_mult__60_carry__0_i_7__0_0\(3) => u_bram1_n_67,
      \w_mult__60_carry__0_i_7__0_0\(2) => u_bram1_n_68,
      \w_mult__60_carry__0_i_7__0_0\(1) => u_bram1_n_69,
      \w_mult__60_carry__0_i_7__0_0\(0) => u_bram1_n_70,
      \w_mult__60_carry__0_i_7__1\(3) => u_bram1_n_94,
      \w_mult__60_carry__0_i_7__1\(2) => u_bram1_n_95,
      \w_mult__60_carry__0_i_7__1\(1) => u_bram1_n_96,
      \w_mult__60_carry__0_i_7__1\(0) => u_bram1_n_97,
      \w_mult__60_carry__0_i_7__1_0\(3) => u_bram1_n_90,
      \w_mult__60_carry__0_i_7__1_0\(2) => u_bram1_n_91,
      \w_mult__60_carry__0_i_7__1_0\(1) => u_bram1_n_92,
      \w_mult__60_carry__0_i_7__1_0\(0) => u_bram1_n_93,
      \w_mult__60_carry__0_i_7__2\(3) => u_bram1_n_117,
      \w_mult__60_carry__0_i_7__2\(2) => u_bram1_n_118,
      \w_mult__60_carry__0_i_7__2\(1) => u_bram1_n_119,
      \w_mult__60_carry__0_i_7__2\(0) => u_bram1_n_120,
      \w_mult__60_carry__0_i_7__2_0\(3) => u_bram1_n_113,
      \w_mult__60_carry__0_i_7__2_0\(2) => u_bram1_n_114,
      \w_mult__60_carry__0_i_7__2_0\(1) => u_bram1_n_115,
      \w_mult__60_carry__0_i_7__2_0\(0) => u_bram1_n_116,
      \w_mult__60_carry__1\(19 downto 15) => mem0_q0(28 downto 24),
      \w_mult__60_carry__1\(14 downto 10) => mem0_q0(20 downto 16),
      \w_mult__60_carry__1\(9 downto 5) => mem0_q0(12 downto 8),
      \w_mult__60_carry__1\(4 downto 0) => mem0_q0(4 downto 0),
      \w_mult__60_carry__1_0\ => u_bram1_n_137,
      \w_mult__60_carry__1_1\ => u_bram0_n_58,
      \w_mult__60_carry__1_2\ => u_bram1_n_151,
      \w_mult__60_carry__1_3\ => u_bram0_n_62,
      \w_mult__60_carry__1_4\ => u_bram1_n_165,
      \w_mult__60_carry__1_5\ => u_bram0_n_66,
      \w_mult__60_carry__1_6\ => u_bram1_n_179,
      \w_mult__60_carry__1_7\ => u_bram0_n_70,
      \w_mult__60_carry__1_i_7\(1) => u_bram1_n_132,
      \w_mult__60_carry__1_i_7\(0) => u_bram1_n_133,
      \w_mult__60_carry__1_i_7_0\(1) => u_bram1_n_52,
      \w_mult__60_carry__1_i_7_0\(0) => u_bram1_n_53,
      \w_mult__60_carry__1_i_7__0\(1) => u_bram1_n_146,
      \w_mult__60_carry__1_i_7__0\(0) => u_bram1_n_147,
      \w_mult__60_carry__1_i_7__0_0\(1) => u_bram1_n_75,
      \w_mult__60_carry__1_i_7__0_0\(0) => u_bram1_n_76,
      \w_mult__60_carry__1_i_7__1\(1) => u_bram1_n_160,
      \w_mult__60_carry__1_i_7__1\(0) => u_bram1_n_161,
      \w_mult__60_carry__1_i_7__1_0\(1) => u_bram1_n_98,
      \w_mult__60_carry__1_i_7__1_0\(0) => u_bram1_n_99,
      \w_mult__60_carry__1_i_7__2\(1) => u_bram1_n_174,
      \w_mult__60_carry__1_i_7__2\(0) => u_bram1_n_175,
      \w_mult__60_carry__1_i_7__2_0\(1) => u_bram1_n_121,
      \w_mult__60_carry__1_i_7__2_0\(0) => u_bram1_n_122,
      \w_mult__60_carry_i_5\(2) => u_bram1_n_129,
      \w_mult__60_carry_i_5\(1) => u_bram1_n_130,
      \w_mult__60_carry_i_5\(0) => u_bram1_n_131,
      \w_mult__60_carry_i_5_0\(3) => u_bram0_n_35,
      \w_mult__60_carry_i_5_0\(2) => u_bram0_n_36,
      \w_mult__60_carry_i_5_0\(1) => u_bram1_n_43,
      \w_mult__60_carry_i_5_0\(0) => u_bram0_n_37,
      \w_mult__60_carry_i_5__0\(2) => u_bram1_n_143,
      \w_mult__60_carry_i_5__0\(1) => u_bram1_n_144,
      \w_mult__60_carry_i_5__0\(0) => u_bram1_n_145,
      \w_mult__60_carry_i_5__0_0\(3) => u_bram0_n_41,
      \w_mult__60_carry_i_5__0_0\(2) => u_bram0_n_42,
      \w_mult__60_carry_i_5__0_0\(1) => u_bram1_n_66,
      \w_mult__60_carry_i_5__0_0\(0) => u_bram0_n_43,
      \w_mult__60_carry_i_5__1\(2) => u_bram1_n_157,
      \w_mult__60_carry_i_5__1\(1) => u_bram1_n_158,
      \w_mult__60_carry_i_5__1\(0) => u_bram1_n_159,
      \w_mult__60_carry_i_5__1_0\(3) => u_bram0_n_47,
      \w_mult__60_carry_i_5__1_0\(2) => u_bram0_n_48,
      \w_mult__60_carry_i_5__1_0\(1) => u_bram1_n_89,
      \w_mult__60_carry_i_5__1_0\(0) => u_bram0_n_49,
      \w_mult__60_carry_i_5__2\(2) => u_bram1_n_171,
      \w_mult__60_carry_i_5__2\(1) => u_bram1_n_172,
      \w_mult__60_carry_i_5__2\(0) => u_bram1_n_173,
      \w_mult__60_carry_i_5__2_0\(3) => u_bram0_n_53,
      \w_mult__60_carry_i_5__2_0\(2) => u_bram0_n_54,
      \w_mult__60_carry_i_5__2_0\(1) => u_bram1_n_112,
      \w_mult__60_carry_i_5__2_0\(0) => u_bram0_n_55
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab22_matbi_0_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_lab22_matbi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_lab22_matbi_0_0 : entity is "design_1_lab22_matbi_0_0,lab22_matbi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_lab22_matbi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_lab22_matbi_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_lab22_matbi_0_0 : entity is "lab22_matbi,Vivado 2021.2";
end design_1_lab22_matbi_0_0;

architecture STRUCTURE of design_1_lab22_matbi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_lab22_matbi_0_0_lab22_matbi
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
