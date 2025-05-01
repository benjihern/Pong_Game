-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Apr 22 21:04:22 2025
-- Host        : Alex_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_pong2_0_0_sim_netlist.vhdl
-- Design      : design_1_myip_pong2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch is
  port (
    Debounce_o_Switch4 : out STD_LOGIC;
    clk_25 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch is
  signal \^debounce_o_switch4\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal r_Count2 : STD_LOGIC;
  signal \r_Count2_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_n_2\ : STD_LOGIC;
  signal \r_Count2_carry__0_n_3\ : STD_LOGIC;
  signal \r_Count2_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_6__2_n_0\ : STD_LOGIC;
  signal r_Count2_carry_n_0 : STD_LOGIC;
  signal r_Count2_carry_n_1 : STD_LOGIC;
  signal r_Count2_carry_n_2 : STD_LOGIC;
  signal r_Count2_carry_n_3 : STD_LOGIC;
  signal \r_Count[0]_i_3__3_n_0\ : STD_LOGIC;
  signal r_Count_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \r_Count_reg[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__3_n_1\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__3_n_2\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__3_n_3\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__3_n_4\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__3_n_5\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__3_n_6\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__3_n_7\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__3_n_1\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__3_n_2\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__3_n_3\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__3_n_4\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__3_n_5\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__3_n_6\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__3_n_7\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1__3_n_3\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1__3_n_6\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1__3_n_7\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__3_n_1\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__3_n_2\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__3_n_4\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__3_n_5\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__3_n_6\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__3_n_7\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__3_n_1\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__3_n_2\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__3_n_4\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__3_n_5\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__3_n_6\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__3_n_7\ : STD_LOGIC;
  signal \r_State_i_1__3_n_0\ : STD_LOGIC;
  signal \r_State_i_2__3_n_0\ : STD_LOGIC;
  signal \r_State_i_3__3_n_0\ : STD_LOGIC;
  signal \r_State_i_4__3_n_0\ : STD_LOGIC;
  signal \r_State_i_5__3_n_0\ : STD_LOGIC;
  signal \r_State_i_6__3_n_0\ : STD_LOGIC;
  signal NLW_r_Count2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Count2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_Count2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Count_reg[16]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_Count_reg[16]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r_Count2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_Count2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_Count_reg[0]_i_2__3\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[12]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[16]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[4]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[8]_i_1__3\ : label is 11;
begin
  Debounce_o_Switch4 <= \^debounce_o_switch4\;
r_Count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_Count2_carry_n_0,
      CO(2) => r_Count2_carry_n_1,
      CO(1) => r_Count2_carry_n_2,
      CO(0) => r_Count2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_Count2_carry_i_1__1_n_0\,
      DI(0) => \r_Count2_carry_i_2__3_n_0\,
      O(3 downto 0) => NLW_r_Count2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \r_Count2_carry_i_3__3_n_0\,
      S(2) => \r_Count2_carry_i_4__3_n_0\,
      S(1) => \r_Count2_carry_i_5__3_n_0\,
      S(0) => \r_Count2_carry_i_6__2_n_0\
    );
\r_Count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_Count2_carry_n_0,
      CO(3) => \NLW_r_Count2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => r_Count2,
      CO(1) => \r_Count2_carry__0_n_2\,
      CO(0) => \r_Count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_Count2_carry__0_i_1__3_n_0\,
      DI(1) => \r_Count2_carry__0_i_2__3_n_0\,
      DI(0) => \r_Count2_carry__0_i_3__3_n_0\,
      O(3 downto 0) => \NLW_r_Count2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_Count2_carry__0_i_4__3_n_0\,
      S(1) => \r_Count2_carry__0_i_5__2_n_0\,
      S(0) => \r_Count2_carry__0_i_6__3_n_0\
    );
\r_Count2_carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Count_reg(17),
      I1 => r_Count_reg(16),
      O => \r_Count2_carry__0_i_1__3_n_0\
    );
\r_Count2_carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Count_reg(14),
      I1 => r_Count_reg(15),
      O => \r_Count2_carry__0_i_2__3_n_0\
    );
\r_Count2_carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(12),
      I1 => r_Count_reg(13),
      O => \r_Count2_carry__0_i_3__3_n_0\
    );
\r_Count2_carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(16),
      I1 => r_Count_reg(17),
      O => \r_Count2_carry__0_i_4__3_n_0\
    );
\r_Count2_carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(15),
      I1 => r_Count_reg(14),
      O => \r_Count2_carry__0_i_5__2_n_0\
    );
\r_Count2_carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(12),
      I1 => r_Count_reg(13),
      O => \r_Count2_carry__0_i_6__3_n_0\
    );
\r_Count2_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(7),
      O => \r_Count2_carry_i_1__1_n_0\
    );
\r_Count2_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(4),
      I1 => r_Count_reg(5),
      O => \r_Count2_carry_i_2__3_n_0\
    );
\r_Count2_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(11),
      I1 => r_Count_reg(10),
      O => \r_Count2_carry_i_3__3_n_0\
    );
\r_Count2_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(9),
      I1 => r_Count_reg(8),
      O => \r_Count2_carry_i_4__3_n_0\
    );
\r_Count2_carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(7),
      I1 => r_Count_reg(6),
      O => \r_Count2_carry_i_5__3_n_0\
    );
\r_Count2_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(4),
      I1 => r_Count_reg(5),
      O => \r_Count2_carry_i_6__2_n_0\
    );
\r_Count[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^debounce_o_switch4\,
      I1 => Q(0),
      I2 => r_Count2,
      O => p_0_in
    );
\r_Count[0]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(0),
      O => \r_Count[0]_i_3__3_n_0\
    );
\r_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__3_n_7\,
      Q => r_Count_reg(0),
      R => p_0_in
    );
\r_Count_reg[0]_i_2__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Count_reg[0]_i_2__3_n_0\,
      CO(2) => \r_Count_reg[0]_i_2__3_n_1\,
      CO(1) => \r_Count_reg[0]_i_2__3_n_2\,
      CO(0) => \r_Count_reg[0]_i_2__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \r_Count_reg[0]_i_2__3_n_4\,
      O(2) => \r_Count_reg[0]_i_2__3_n_5\,
      O(1) => \r_Count_reg[0]_i_2__3_n_6\,
      O(0) => \r_Count_reg[0]_i_2__3_n_7\,
      S(3 downto 1) => r_Count_reg(3 downto 1),
      S(0) => \r_Count[0]_i_3__3_n_0\
    );
\r_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__3_n_5\,
      Q => r_Count_reg(10),
      R => p_0_in
    );
\r_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__3_n_4\,
      Q => r_Count_reg(11),
      R => p_0_in
    );
\r_Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__3_n_7\,
      Q => r_Count_reg(12),
      R => p_0_in
    );
\r_Count_reg[12]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[8]_i_1__3_n_0\,
      CO(3) => \r_Count_reg[12]_i_1__3_n_0\,
      CO(2) => \r_Count_reg[12]_i_1__3_n_1\,
      CO(1) => \r_Count_reg[12]_i_1__3_n_2\,
      CO(0) => \r_Count_reg[12]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[12]_i_1__3_n_4\,
      O(2) => \r_Count_reg[12]_i_1__3_n_5\,
      O(1) => \r_Count_reg[12]_i_1__3_n_6\,
      O(0) => \r_Count_reg[12]_i_1__3_n_7\,
      S(3 downto 0) => r_Count_reg(15 downto 12)
    );
\r_Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__3_n_6\,
      Q => r_Count_reg(13),
      R => p_0_in
    );
\r_Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__3_n_5\,
      Q => r_Count_reg(14),
      R => p_0_in
    );
\r_Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__3_n_4\,
      Q => r_Count_reg(15),
      R => p_0_in
    );
\r_Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[16]_i_1__3_n_7\,
      Q => r_Count_reg(16),
      R => p_0_in
    );
\r_Count_reg[16]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[12]_i_1__3_n_0\,
      CO(3 downto 1) => \NLW_r_Count_reg[16]_i_1__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_Count_reg[16]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_r_Count_reg[16]_i_1__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_Count_reg[16]_i_1__3_n_6\,
      O(0) => \r_Count_reg[16]_i_1__3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => r_Count_reg(17 downto 16)
    );
\r_Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[16]_i_1__3_n_6\,
      Q => r_Count_reg(17),
      R => p_0_in
    );
\r_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__3_n_6\,
      Q => r_Count_reg(1),
      R => p_0_in
    );
\r_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__3_n_5\,
      Q => r_Count_reg(2),
      R => p_0_in
    );
\r_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__3_n_4\,
      Q => r_Count_reg(3),
      R => p_0_in
    );
\r_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__3_n_7\,
      Q => r_Count_reg(4),
      R => p_0_in
    );
\r_Count_reg[4]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[0]_i_2__3_n_0\,
      CO(3) => \r_Count_reg[4]_i_1__3_n_0\,
      CO(2) => \r_Count_reg[4]_i_1__3_n_1\,
      CO(1) => \r_Count_reg[4]_i_1__3_n_2\,
      CO(0) => \r_Count_reg[4]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[4]_i_1__3_n_4\,
      O(2) => \r_Count_reg[4]_i_1__3_n_5\,
      O(1) => \r_Count_reg[4]_i_1__3_n_6\,
      O(0) => \r_Count_reg[4]_i_1__3_n_7\,
      S(3 downto 0) => r_Count_reg(7 downto 4)
    );
\r_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__3_n_6\,
      Q => r_Count_reg(5),
      R => p_0_in
    );
\r_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__3_n_5\,
      Q => r_Count_reg(6),
      R => p_0_in
    );
\r_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__3_n_4\,
      Q => r_Count_reg(7),
      R => p_0_in
    );
\r_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__3_n_7\,
      Q => r_Count_reg(8),
      R => p_0_in
    );
\r_Count_reg[8]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[4]_i_1__3_n_0\,
      CO(3) => \r_Count_reg[8]_i_1__3_n_0\,
      CO(2) => \r_Count_reg[8]_i_1__3_n_1\,
      CO(1) => \r_Count_reg[8]_i_1__3_n_2\,
      CO(0) => \r_Count_reg[8]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[8]_i_1__3_n_4\,
      O(2) => \r_Count_reg[8]_i_1__3_n_5\,
      O(1) => \r_Count_reg[8]_i_1__3_n_6\,
      O(0) => \r_Count_reg[8]_i_1__3_n_7\,
      S(3 downto 0) => r_Count_reg(11 downto 8)
    );
\r_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__3_n_6\,
      Q => r_Count_reg(9),
      R => p_0_in
    );
\r_State_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \r_State_i_2__3_n_0\,
      I1 => \r_State_i_3__3_n_0\,
      I2 => \r_State_i_4__3_n_0\,
      I3 => r_Count2,
      I4 => Q(0),
      I5 => \^debounce_o_switch4\,
      O => \r_State_i_1__3_n_0\
    );
\r_State_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Count_reg(7),
      I1 => r_Count_reg(6),
      I2 => r_Count_reg(11),
      I3 => r_Count_reg(10),
      I4 => \r_State_i_5__3_n_0\,
      I5 => \r_State_i_6__3_n_0\,
      O => \r_State_i_2__3_n_0\
    );
\r_State_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => r_Count_reg(1),
      I1 => r_Count_reg(0),
      I2 => r_Count_reg(3),
      I3 => r_Count_reg(2),
      O => \r_State_i_3__3_n_0\
    );
\r_State_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Count_reg(5),
      I1 => r_Count_reg(4),
      I2 => r_Count_reg(9),
      I3 => r_Count_reg(8),
      I4 => r_Count_reg(15),
      I5 => r_Count_reg(14),
      O => \r_State_i_4__3_n_0\
    );
\r_State_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(16),
      I1 => r_Count_reg(17),
      O => \r_State_i_5__3_n_0\
    );
\r_State_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(12),
      I1 => r_Count_reg(13),
      O => \r_State_i_6__3_n_0\
    );
r_State_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_State_i_1__3_n_0\,
      Q => \^debounce_o_switch4\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_0 is
  port (
    r_State_reg_0 : out STD_LOGIC;
    clk_25 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_0 : entity is "Debounce_Switch";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_0 is
  signal p_0_in : STD_LOGIC;
  signal r_Count2 : STD_LOGIC;
  signal \r_Count2_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_n_2\ : STD_LOGIC;
  signal \r_Count2_carry__0_n_3\ : STD_LOGIC;
  signal r_Count2_carry_i_1_n_0 : STD_LOGIC;
  signal \r_Count2_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_6__1_n_0\ : STD_LOGIC;
  signal r_Count2_carry_n_0 : STD_LOGIC;
  signal r_Count2_carry_n_1 : STD_LOGIC;
  signal r_Count2_carry_n_2 : STD_LOGIC;
  signal r_Count2_carry_n_3 : STD_LOGIC;
  signal \r_Count[0]_i_3__2_n_0\ : STD_LOGIC;
  signal r_Count_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \r_Count_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__2_n_2\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__2_n_3\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__2_n_4\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__2_n_5\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__2_n_6\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__2_n_7\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_State_i_1__2_n_0\ : STD_LOGIC;
  signal \r_State_i_2__2_n_0\ : STD_LOGIC;
  signal \r_State_i_3__2_n_0\ : STD_LOGIC;
  signal \r_State_i_4__2_n_0\ : STD_LOGIC;
  signal \r_State_i_5__2_n_0\ : STD_LOGIC;
  signal \r_State_i_6__2_n_0\ : STD_LOGIC;
  signal \^r_state_reg_0\ : STD_LOGIC;
  signal NLW_r_Count2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Count2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_Count2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Count_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_Count_reg[16]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r_Count2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_Count2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_Count_reg[0]_i_2__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[16]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[8]_i_1__2\ : label is 11;
begin
  r_State_reg_0 <= \^r_state_reg_0\;
r_Count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_Count2_carry_n_0,
      CO(2) => r_Count2_carry_n_1,
      CO(1) => r_Count2_carry_n_2,
      CO(0) => r_Count2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => r_Count2_carry_i_1_n_0,
      DI(0) => \r_Count2_carry_i_2__2_n_0\,
      O(3 downto 0) => NLW_r_Count2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \r_Count2_carry_i_3__2_n_0\,
      S(2) => \r_Count2_carry_i_4__2_n_0\,
      S(1) => \r_Count2_carry_i_5__2_n_0\,
      S(0) => \r_Count2_carry_i_6__1_n_0\
    );
\r_Count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_Count2_carry_n_0,
      CO(3) => \NLW_r_Count2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => r_Count2,
      CO(1) => \r_Count2_carry__0_n_2\,
      CO(0) => \r_Count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_Count2_carry__0_i_1__2_n_0\,
      DI(1) => \r_Count2_carry__0_i_2__2_n_0\,
      DI(0) => \r_Count2_carry__0_i_3__2_n_0\,
      O(3 downto 0) => \NLW_r_Count2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_Count2_carry__0_i_4__2_n_0\,
      S(1) => \r_Count2_carry__0_i_5__1_n_0\,
      S(0) => \r_Count2_carry__0_i_6__2_n_0\
    );
\r_Count2_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Count_reg(17),
      I1 => r_Count_reg(16),
      O => \r_Count2_carry__0_i_1__2_n_0\
    );
\r_Count2_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Count_reg(14),
      I1 => r_Count_reg(15),
      O => \r_Count2_carry__0_i_2__2_n_0\
    );
\r_Count2_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(12),
      I1 => r_Count_reg(13),
      O => \r_Count2_carry__0_i_3__2_n_0\
    );
\r_Count2_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(16),
      I1 => r_Count_reg(17),
      O => \r_Count2_carry__0_i_4__2_n_0\
    );
\r_Count2_carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(15),
      I1 => r_Count_reg(14),
      O => \r_Count2_carry__0_i_5__1_n_0\
    );
\r_Count2_carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(12),
      I1 => r_Count_reg(13),
      O => \r_Count2_carry__0_i_6__2_n_0\
    );
r_Count2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(7),
      O => r_Count2_carry_i_1_n_0
    );
\r_Count2_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(4),
      I1 => r_Count_reg(5),
      O => \r_Count2_carry_i_2__2_n_0\
    );
\r_Count2_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(11),
      I1 => r_Count_reg(10),
      O => \r_Count2_carry_i_3__2_n_0\
    );
\r_Count2_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(9),
      I1 => r_Count_reg(8),
      O => \r_Count2_carry_i_4__2_n_0\
    );
\r_Count2_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(7),
      I1 => r_Count_reg(6),
      O => \r_Count2_carry_i_5__2_n_0\
    );
\r_Count2_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(4),
      I1 => r_Count_reg(5),
      O => \r_Count2_carry_i_6__1_n_0\
    );
\r_Count[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^r_state_reg_0\,
      I1 => Q(0),
      I2 => r_Count2,
      O => p_0_in
    );
\r_Count[0]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(0),
      O => \r_Count[0]_i_3__2_n_0\
    );
\r_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__2_n_7\,
      Q => r_Count_reg(0),
      R => p_0_in
    );
\r_Count_reg[0]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Count_reg[0]_i_2__2_n_0\,
      CO(2) => \r_Count_reg[0]_i_2__2_n_1\,
      CO(1) => \r_Count_reg[0]_i_2__2_n_2\,
      CO(0) => \r_Count_reg[0]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \r_Count_reg[0]_i_2__2_n_4\,
      O(2) => \r_Count_reg[0]_i_2__2_n_5\,
      O(1) => \r_Count_reg[0]_i_2__2_n_6\,
      O(0) => \r_Count_reg[0]_i_2__2_n_7\,
      S(3 downto 1) => r_Count_reg(3 downto 1),
      S(0) => \r_Count[0]_i_3__2_n_0\
    );
\r_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__2_n_5\,
      Q => r_Count_reg(10),
      R => p_0_in
    );
\r_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__2_n_4\,
      Q => r_Count_reg(11),
      R => p_0_in
    );
\r_Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__2_n_7\,
      Q => r_Count_reg(12),
      R => p_0_in
    );
\r_Count_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[8]_i_1__2_n_0\,
      CO(3) => \r_Count_reg[12]_i_1__2_n_0\,
      CO(2) => \r_Count_reg[12]_i_1__2_n_1\,
      CO(1) => \r_Count_reg[12]_i_1__2_n_2\,
      CO(0) => \r_Count_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[12]_i_1__2_n_4\,
      O(2) => \r_Count_reg[12]_i_1__2_n_5\,
      O(1) => \r_Count_reg[12]_i_1__2_n_6\,
      O(0) => \r_Count_reg[12]_i_1__2_n_7\,
      S(3 downto 0) => r_Count_reg(15 downto 12)
    );
\r_Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__2_n_6\,
      Q => r_Count_reg(13),
      R => p_0_in
    );
\r_Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__2_n_5\,
      Q => r_Count_reg(14),
      R => p_0_in
    );
\r_Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__2_n_4\,
      Q => r_Count_reg(15),
      R => p_0_in
    );
\r_Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[16]_i_1__2_n_7\,
      Q => r_Count_reg(16),
      R => p_0_in
    );
\r_Count_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[12]_i_1__2_n_0\,
      CO(3 downto 1) => \NLW_r_Count_reg[16]_i_1__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_Count_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_r_Count_reg[16]_i_1__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_Count_reg[16]_i_1__2_n_6\,
      O(0) => \r_Count_reg[16]_i_1__2_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => r_Count_reg(17 downto 16)
    );
\r_Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[16]_i_1__2_n_6\,
      Q => r_Count_reg(17),
      R => p_0_in
    );
\r_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__2_n_6\,
      Q => r_Count_reg(1),
      R => p_0_in
    );
\r_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__2_n_5\,
      Q => r_Count_reg(2),
      R => p_0_in
    );
\r_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__2_n_4\,
      Q => r_Count_reg(3),
      R => p_0_in
    );
\r_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__2_n_7\,
      Q => r_Count_reg(4),
      R => p_0_in
    );
\r_Count_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[0]_i_2__2_n_0\,
      CO(3) => \r_Count_reg[4]_i_1__2_n_0\,
      CO(2) => \r_Count_reg[4]_i_1__2_n_1\,
      CO(1) => \r_Count_reg[4]_i_1__2_n_2\,
      CO(0) => \r_Count_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[4]_i_1__2_n_4\,
      O(2) => \r_Count_reg[4]_i_1__2_n_5\,
      O(1) => \r_Count_reg[4]_i_1__2_n_6\,
      O(0) => \r_Count_reg[4]_i_1__2_n_7\,
      S(3 downto 0) => r_Count_reg(7 downto 4)
    );
\r_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__2_n_6\,
      Q => r_Count_reg(5),
      R => p_0_in
    );
\r_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__2_n_5\,
      Q => r_Count_reg(6),
      R => p_0_in
    );
\r_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__2_n_4\,
      Q => r_Count_reg(7),
      R => p_0_in
    );
\r_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__2_n_7\,
      Q => r_Count_reg(8),
      R => p_0_in
    );
\r_Count_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[4]_i_1__2_n_0\,
      CO(3) => \r_Count_reg[8]_i_1__2_n_0\,
      CO(2) => \r_Count_reg[8]_i_1__2_n_1\,
      CO(1) => \r_Count_reg[8]_i_1__2_n_2\,
      CO(0) => \r_Count_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[8]_i_1__2_n_4\,
      O(2) => \r_Count_reg[8]_i_1__2_n_5\,
      O(1) => \r_Count_reg[8]_i_1__2_n_6\,
      O(0) => \r_Count_reg[8]_i_1__2_n_7\,
      S(3 downto 0) => r_Count_reg(11 downto 8)
    );
\r_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__2_n_6\,
      Q => r_Count_reg(9),
      R => p_0_in
    );
\r_State_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \r_State_i_2__2_n_0\,
      I1 => \r_State_i_3__2_n_0\,
      I2 => \r_State_i_4__2_n_0\,
      I3 => r_Count2,
      I4 => Q(0),
      I5 => \^r_state_reg_0\,
      O => \r_State_i_1__2_n_0\
    );
\r_State_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Count_reg(7),
      I1 => r_Count_reg(6),
      I2 => r_Count_reg(11),
      I3 => r_Count_reg(10),
      I4 => \r_State_i_5__2_n_0\,
      I5 => \r_State_i_6__2_n_0\,
      O => \r_State_i_2__2_n_0\
    );
\r_State_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => r_Count_reg(1),
      I1 => r_Count_reg(0),
      I2 => r_Count_reg(3),
      I3 => r_Count_reg(2),
      O => \r_State_i_3__2_n_0\
    );
\r_State_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Count_reg(5),
      I1 => r_Count_reg(4),
      I2 => r_Count_reg(9),
      I3 => r_Count_reg(8),
      I4 => r_Count_reg(15),
      I5 => r_Count_reg(14),
      O => \r_State_i_4__2_n_0\
    );
\r_State_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(16),
      I1 => r_Count_reg(17),
      O => \r_State_i_5__2_n_0\
    );
\r_State_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(12),
      I1 => r_Count_reg(13),
      O => \r_State_i_6__2_n_0\
    );
r_State_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_State_i_1__2_n_0\,
      Q => \^r_state_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_1 is
  port (
    r_State_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_25 : in STD_LOGIC;
    \r_Paddle_Count_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_1 : entity is "Debounce_Switch";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_1 is
  signal p_0_in : STD_LOGIC;
  signal r_Count2 : STD_LOGIC;
  signal \r_Count2_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_n_2\ : STD_LOGIC;
  signal \r_Count2_carry__0_n_3\ : STD_LOGIC;
  signal \r_Count2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_6__0_n_0\ : STD_LOGIC;
  signal r_Count2_carry_n_0 : STD_LOGIC;
  signal r_Count2_carry_n_1 : STD_LOGIC;
  signal r_Count2_carry_n_2 : STD_LOGIC;
  signal r_Count2_carry_n_3 : STD_LOGIC;
  signal \r_Count[0]_i_3__1_n_0\ : STD_LOGIC;
  signal r_Count_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \r_Count_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_State_i_1__1_n_0\ : STD_LOGIC;
  signal \r_State_i_2__1_n_0\ : STD_LOGIC;
  signal \r_State_i_3__1_n_0\ : STD_LOGIC;
  signal \r_State_i_4__1_n_0\ : STD_LOGIC;
  signal \r_State_i_5__1_n_0\ : STD_LOGIC;
  signal \r_State_i_6__1_n_0\ : STD_LOGIC;
  signal \^r_state_reg_0\ : STD_LOGIC;
  signal NLW_r_Count2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Count2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_Count2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Count_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_Count_reg[16]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r_Count2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_Count2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_Count_reg[0]_i_2__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[8]_i_1__1\ : label is 11;
begin
  r_State_reg_0 <= \^r_state_reg_0\;
r_Count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_Count2_carry_n_0,
      CO(2) => r_Count2_carry_n_1,
      CO(1) => r_Count2_carry_n_2,
      CO(0) => r_Count2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_Count2_carry_i_1__0_n_0\,
      DI(0) => \r_Count2_carry_i_2__1_n_0\,
      O(3 downto 0) => NLW_r_Count2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \r_Count2_carry_i_3__1_n_0\,
      S(2) => \r_Count2_carry_i_4__1_n_0\,
      S(1) => \r_Count2_carry_i_5__1_n_0\,
      S(0) => \r_Count2_carry_i_6__0_n_0\
    );
\r_Count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_Count2_carry_n_0,
      CO(3) => \NLW_r_Count2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => r_Count2,
      CO(1) => \r_Count2_carry__0_n_2\,
      CO(0) => \r_Count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_Count2_carry__0_i_1__1_n_0\,
      DI(1) => \r_Count2_carry__0_i_2__1_n_0\,
      DI(0) => \r_Count2_carry__0_i_3__1_n_0\,
      O(3 downto 0) => \NLW_r_Count2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_Count2_carry__0_i_4__1_n_0\,
      S(1) => \r_Count2_carry__0_i_5__0_n_0\,
      S(0) => \r_Count2_carry__0_i_6__1_n_0\
    );
\r_Count2_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Count_reg(17),
      I1 => r_Count_reg(16),
      O => \r_Count2_carry__0_i_1__1_n_0\
    );
\r_Count2_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Count_reg(14),
      I1 => r_Count_reg(15),
      O => \r_Count2_carry__0_i_2__1_n_0\
    );
\r_Count2_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(12),
      I1 => r_Count_reg(13),
      O => \r_Count2_carry__0_i_3__1_n_0\
    );
\r_Count2_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(16),
      I1 => r_Count_reg(17),
      O => \r_Count2_carry__0_i_4__1_n_0\
    );
\r_Count2_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(15),
      I1 => r_Count_reg(14),
      O => \r_Count2_carry__0_i_5__0_n_0\
    );
\r_Count2_carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(12),
      I1 => r_Count_reg(13),
      O => \r_Count2_carry__0_i_6__1_n_0\
    );
\r_Count2_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(7),
      O => \r_Count2_carry_i_1__0_n_0\
    );
\r_Count2_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(4),
      I1 => r_Count_reg(5),
      O => \r_Count2_carry_i_2__1_n_0\
    );
\r_Count2_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(11),
      I1 => r_Count_reg(10),
      O => \r_Count2_carry_i_3__1_n_0\
    );
\r_Count2_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(9),
      I1 => r_Count_reg(8),
      O => \r_Count2_carry_i_4__1_n_0\
    );
\r_Count2_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(7),
      I1 => r_Count_reg(6),
      O => \r_Count2_carry_i_5__1_n_0\
    );
\r_Count2_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(4),
      I1 => r_Count_reg(5),
      O => \r_Count2_carry_i_6__0_n_0\
    );
\r_Count[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^r_state_reg_0\,
      I1 => Q(0),
      I2 => r_Count2,
      O => p_0_in
    );
\r_Count[0]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(0),
      O => \r_Count[0]_i_3__1_n_0\
    );
\r_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__1_n_7\,
      Q => r_Count_reg(0),
      R => p_0_in
    );
\r_Count_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Count_reg[0]_i_2__1_n_0\,
      CO(2) => \r_Count_reg[0]_i_2__1_n_1\,
      CO(1) => \r_Count_reg[0]_i_2__1_n_2\,
      CO(0) => \r_Count_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \r_Count_reg[0]_i_2__1_n_4\,
      O(2) => \r_Count_reg[0]_i_2__1_n_5\,
      O(1) => \r_Count_reg[0]_i_2__1_n_6\,
      O(0) => \r_Count_reg[0]_i_2__1_n_7\,
      S(3 downto 1) => r_Count_reg(3 downto 1),
      S(0) => \r_Count[0]_i_3__1_n_0\
    );
\r_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__1_n_5\,
      Q => r_Count_reg(10),
      R => p_0_in
    );
\r_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__1_n_4\,
      Q => r_Count_reg(11),
      R => p_0_in
    );
\r_Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__1_n_7\,
      Q => r_Count_reg(12),
      R => p_0_in
    );
\r_Count_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[8]_i_1__1_n_0\,
      CO(3) => \r_Count_reg[12]_i_1__1_n_0\,
      CO(2) => \r_Count_reg[12]_i_1__1_n_1\,
      CO(1) => \r_Count_reg[12]_i_1__1_n_2\,
      CO(0) => \r_Count_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[12]_i_1__1_n_4\,
      O(2) => \r_Count_reg[12]_i_1__1_n_5\,
      O(1) => \r_Count_reg[12]_i_1__1_n_6\,
      O(0) => \r_Count_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => r_Count_reg(15 downto 12)
    );
\r_Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__1_n_6\,
      Q => r_Count_reg(13),
      R => p_0_in
    );
\r_Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__1_n_5\,
      Q => r_Count_reg(14),
      R => p_0_in
    );
\r_Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__1_n_4\,
      Q => r_Count_reg(15),
      R => p_0_in
    );
\r_Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[16]_i_1__1_n_7\,
      Q => r_Count_reg(16),
      R => p_0_in
    );
\r_Count_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[12]_i_1__1_n_0\,
      CO(3 downto 1) => \NLW_r_Count_reg[16]_i_1__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_Count_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_r_Count_reg[16]_i_1__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_Count_reg[16]_i_1__1_n_6\,
      O(0) => \r_Count_reg[16]_i_1__1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => r_Count_reg(17 downto 16)
    );
\r_Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[16]_i_1__1_n_6\,
      Q => r_Count_reg(17),
      R => p_0_in
    );
\r_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__1_n_6\,
      Q => r_Count_reg(1),
      R => p_0_in
    );
\r_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__1_n_5\,
      Q => r_Count_reg(2),
      R => p_0_in
    );
\r_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__1_n_4\,
      Q => r_Count_reg(3),
      R => p_0_in
    );
\r_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__1_n_7\,
      Q => r_Count_reg(4),
      R => p_0_in
    );
\r_Count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[0]_i_2__1_n_0\,
      CO(3) => \r_Count_reg[4]_i_1__1_n_0\,
      CO(2) => \r_Count_reg[4]_i_1__1_n_1\,
      CO(1) => \r_Count_reg[4]_i_1__1_n_2\,
      CO(0) => \r_Count_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[4]_i_1__1_n_4\,
      O(2) => \r_Count_reg[4]_i_1__1_n_5\,
      O(1) => \r_Count_reg[4]_i_1__1_n_6\,
      O(0) => \r_Count_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => r_Count_reg(7 downto 4)
    );
\r_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__1_n_6\,
      Q => r_Count_reg(5),
      R => p_0_in
    );
\r_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__1_n_5\,
      Q => r_Count_reg(6),
      R => p_0_in
    );
\r_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__1_n_4\,
      Q => r_Count_reg(7),
      R => p_0_in
    );
\r_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__1_n_7\,
      Q => r_Count_reg(8),
      R => p_0_in
    );
\r_Count_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[4]_i_1__1_n_0\,
      CO(3) => \r_Count_reg[8]_i_1__1_n_0\,
      CO(2) => \r_Count_reg[8]_i_1__1_n_1\,
      CO(1) => \r_Count_reg[8]_i_1__1_n_2\,
      CO(0) => \r_Count_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[8]_i_1__1_n_4\,
      O(2) => \r_Count_reg[8]_i_1__1_n_5\,
      O(1) => \r_Count_reg[8]_i_1__1_n_6\,
      O(0) => \r_Count_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => r_Count_reg(11 downto 8)
    );
\r_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__1_n_6\,
      Q => r_Count_reg(9),
      R => p_0_in
    );
\r_Paddle_Count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_state_reg_0\,
      I1 => \r_Paddle_Count_reg[0]\,
      O => SR(0)
    );
\r_State_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \r_State_i_2__1_n_0\,
      I1 => \r_State_i_3__1_n_0\,
      I2 => \r_State_i_4__1_n_0\,
      I3 => r_Count2,
      I4 => Q(0),
      I5 => \^r_state_reg_0\,
      O => \r_State_i_1__1_n_0\
    );
\r_State_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Count_reg(7),
      I1 => r_Count_reg(6),
      I2 => r_Count_reg(11),
      I3 => r_Count_reg(10),
      I4 => \r_State_i_5__1_n_0\,
      I5 => \r_State_i_6__1_n_0\,
      O => \r_State_i_2__1_n_0\
    );
\r_State_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => r_Count_reg(1),
      I1 => r_Count_reg(0),
      I2 => r_Count_reg(3),
      I3 => r_Count_reg(2),
      O => \r_State_i_3__1_n_0\
    );
\r_State_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Count_reg(5),
      I1 => r_Count_reg(4),
      I2 => r_Count_reg(9),
      I3 => r_Count_reg(8),
      I4 => r_Count_reg(15),
      I5 => r_Count_reg(14),
      O => \r_State_i_4__1_n_0\
    );
\r_State_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(16),
      I1 => r_Count_reg(17),
      O => \r_State_i_5__1_n_0\
    );
\r_State_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(12),
      I1 => r_Count_reg(13),
      O => \r_State_i_6__1_n_0\
    );
r_State_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_State_i_1__1_n_0\,
      Q => \^r_state_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_2 is
  port (
    r_State_reg_0 : out STD_LOGIC;
    clk_25 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_2 : entity is "Debounce_Switch";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_2 is
  signal p_0_in : STD_LOGIC;
  signal r_Count2 : STD_LOGIC;
  signal \r_Count2_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_n_2\ : STD_LOGIC;
  signal \r_Count2_carry__0_n_3\ : STD_LOGIC;
  signal \r_Count2_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \r_Count2_carry_i_6__3_n_0\ : STD_LOGIC;
  signal r_Count2_carry_n_0 : STD_LOGIC;
  signal r_Count2_carry_n_1 : STD_LOGIC;
  signal r_Count2_carry_n_2 : STD_LOGIC;
  signal r_Count2_carry_n_3 : STD_LOGIC;
  signal \r_Count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal r_Count_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \r_Count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_State_i_1__0_n_0\ : STD_LOGIC;
  signal \r_State_i_2__0_n_0\ : STD_LOGIC;
  signal \r_State_i_3__0_n_0\ : STD_LOGIC;
  signal \r_State_i_4__0_n_0\ : STD_LOGIC;
  signal \r_State_i_5__0_n_0\ : STD_LOGIC;
  signal \r_State_i_6__0_n_0\ : STD_LOGIC;
  signal \^r_state_reg_0\ : STD_LOGIC;
  signal NLW_r_Count2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Count2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_Count2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Count_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_Count_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r_Count2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_Count2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_Count_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[8]_i_1__0\ : label is 11;
begin
  r_State_reg_0 <= \^r_state_reg_0\;
r_Count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_Count2_carry_n_0,
      CO(2) => r_Count2_carry_n_1,
      CO(1) => r_Count2_carry_n_2,
      CO(0) => r_Count2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_Count2_carry_i_1__2_n_0\,
      DI(0) => \r_Count2_carry_i_2__0_n_0\,
      O(3 downto 0) => NLW_r_Count2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \r_Count2_carry_i_3__0_n_0\,
      S(2) => \r_Count2_carry_i_4__0_n_0\,
      S(1) => \r_Count2_carry_i_5__0_n_0\,
      S(0) => \r_Count2_carry_i_6__3_n_0\
    );
\r_Count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_Count2_carry_n_0,
      CO(3) => \NLW_r_Count2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => r_Count2,
      CO(1) => \r_Count2_carry__0_n_2\,
      CO(0) => \r_Count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_Count2_carry__0_i_1__0_n_0\,
      DI(1) => \r_Count2_carry__0_i_2__0_n_0\,
      DI(0) => \r_Count2_carry__0_i_3__0_n_0\,
      O(3 downto 0) => \NLW_r_Count2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_Count2_carry__0_i_4_n_0\,
      S(1) => \r_Count2_carry__0_i_5__3_n_0\,
      S(0) => \r_Count2_carry__0_i_6_n_0\
    );
\r_Count2_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Count_reg(17),
      I1 => r_Count_reg(16),
      O => \r_Count2_carry__0_i_1__0_n_0\
    );
\r_Count2_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Count_reg(14),
      I1 => r_Count_reg(15),
      O => \r_Count2_carry__0_i_2__0_n_0\
    );
\r_Count2_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(12),
      I1 => r_Count_reg(13),
      O => \r_Count2_carry__0_i_3__0_n_0\
    );
\r_Count2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(16),
      I1 => r_Count_reg(17),
      O => \r_Count2_carry__0_i_4_n_0\
    );
\r_Count2_carry__0_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(15),
      I1 => r_Count_reg(14),
      O => \r_Count2_carry__0_i_5__3_n_0\
    );
\r_Count2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(12),
      I1 => r_Count_reg(13),
      O => \r_Count2_carry__0_i_6_n_0\
    );
\r_Count2_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(7),
      O => \r_Count2_carry_i_1__2_n_0\
    );
\r_Count2_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(4),
      I1 => r_Count_reg(5),
      O => \r_Count2_carry_i_2__0_n_0\
    );
\r_Count2_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(11),
      I1 => r_Count_reg(10),
      O => \r_Count2_carry_i_3__0_n_0\
    );
\r_Count2_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(9),
      I1 => r_Count_reg(8),
      O => \r_Count2_carry_i_4__0_n_0\
    );
\r_Count2_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(7),
      I1 => r_Count_reg(6),
      O => \r_Count2_carry_i_5__0_n_0\
    );
\r_Count2_carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(4),
      I1 => r_Count_reg(5),
      O => \r_Count2_carry_i_6__3_n_0\
    );
\r_Count[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^r_state_reg_0\,
      I1 => Q(0),
      I2 => r_Count2,
      O => p_0_in
    );
\r_Count[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(0),
      O => \r_Count[0]_i_3__0_n_0\
    );
\r_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__0_n_7\,
      Q => r_Count_reg(0),
      R => p_0_in
    );
\r_Count_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Count_reg[0]_i_2__0_n_0\,
      CO(2) => \r_Count_reg[0]_i_2__0_n_1\,
      CO(1) => \r_Count_reg[0]_i_2__0_n_2\,
      CO(0) => \r_Count_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \r_Count_reg[0]_i_2__0_n_4\,
      O(2) => \r_Count_reg[0]_i_2__0_n_5\,
      O(1) => \r_Count_reg[0]_i_2__0_n_6\,
      O(0) => \r_Count_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => r_Count_reg(3 downto 1),
      S(0) => \r_Count[0]_i_3__0_n_0\
    );
\r_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__0_n_5\,
      Q => r_Count_reg(10),
      R => p_0_in
    );
\r_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__0_n_4\,
      Q => r_Count_reg(11),
      R => p_0_in
    );
\r_Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__0_n_7\,
      Q => r_Count_reg(12),
      R => p_0_in
    );
\r_Count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[8]_i_1__0_n_0\,
      CO(3) => \r_Count_reg[12]_i_1__0_n_0\,
      CO(2) => \r_Count_reg[12]_i_1__0_n_1\,
      CO(1) => \r_Count_reg[12]_i_1__0_n_2\,
      CO(0) => \r_Count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[12]_i_1__0_n_4\,
      O(2) => \r_Count_reg[12]_i_1__0_n_5\,
      O(1) => \r_Count_reg[12]_i_1__0_n_6\,
      O(0) => \r_Count_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => r_Count_reg(15 downto 12)
    );
\r_Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__0_n_6\,
      Q => r_Count_reg(13),
      R => p_0_in
    );
\r_Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__0_n_5\,
      Q => r_Count_reg(14),
      R => p_0_in
    );
\r_Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1__0_n_4\,
      Q => r_Count_reg(15),
      R => p_0_in
    );
\r_Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[16]_i_1__0_n_7\,
      Q => r_Count_reg(16),
      R => p_0_in
    );
\r_Count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[12]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_r_Count_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_Count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_r_Count_reg[16]_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_Count_reg[16]_i_1__0_n_6\,
      O(0) => \r_Count_reg[16]_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => r_Count_reg(17 downto 16)
    );
\r_Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[16]_i_1__0_n_6\,
      Q => r_Count_reg(17),
      R => p_0_in
    );
\r_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__0_n_6\,
      Q => r_Count_reg(1),
      R => p_0_in
    );
\r_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__0_n_5\,
      Q => r_Count_reg(2),
      R => p_0_in
    );
\r_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2__0_n_4\,
      Q => r_Count_reg(3),
      R => p_0_in
    );
\r_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__0_n_7\,
      Q => r_Count_reg(4),
      R => p_0_in
    );
\r_Count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[0]_i_2__0_n_0\,
      CO(3) => \r_Count_reg[4]_i_1__0_n_0\,
      CO(2) => \r_Count_reg[4]_i_1__0_n_1\,
      CO(1) => \r_Count_reg[4]_i_1__0_n_2\,
      CO(0) => \r_Count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[4]_i_1__0_n_4\,
      O(2) => \r_Count_reg[4]_i_1__0_n_5\,
      O(1) => \r_Count_reg[4]_i_1__0_n_6\,
      O(0) => \r_Count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => r_Count_reg(7 downto 4)
    );
\r_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__0_n_6\,
      Q => r_Count_reg(5),
      R => p_0_in
    );
\r_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__0_n_5\,
      Q => r_Count_reg(6),
      R => p_0_in
    );
\r_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1__0_n_4\,
      Q => r_Count_reg(7),
      R => p_0_in
    );
\r_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__0_n_7\,
      Q => r_Count_reg(8),
      R => p_0_in
    );
\r_Count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[4]_i_1__0_n_0\,
      CO(3) => \r_Count_reg[8]_i_1__0_n_0\,
      CO(2) => \r_Count_reg[8]_i_1__0_n_1\,
      CO(1) => \r_Count_reg[8]_i_1__0_n_2\,
      CO(0) => \r_Count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[8]_i_1__0_n_4\,
      O(2) => \r_Count_reg[8]_i_1__0_n_5\,
      O(1) => \r_Count_reg[8]_i_1__0_n_6\,
      O(0) => \r_Count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => r_Count_reg(11 downto 8)
    );
\r_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1__0_n_6\,
      Q => r_Count_reg(9),
      R => p_0_in
    );
\r_State_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \r_State_i_2__0_n_0\,
      I1 => \r_State_i_3__0_n_0\,
      I2 => \r_State_i_4__0_n_0\,
      I3 => r_Count2,
      I4 => Q(0),
      I5 => \^r_state_reg_0\,
      O => \r_State_i_1__0_n_0\
    );
\r_State_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => r_Count_reg(9),
      I1 => r_Count_reg(8),
      I2 => \r_State_i_5__0_n_0\,
      I3 => \r_State_i_6__0_n_0\,
      I4 => r_Count_reg(12),
      I5 => r_Count_reg(13),
      O => \r_State_i_2__0_n_0\
    );
\r_State_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => r_Count_reg(3),
      I1 => r_Count_reg(0),
      I2 => r_Count_reg(1),
      I3 => r_Count_reg(2),
      O => \r_State_i_3__0_n_0\
    );
\r_State_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => r_Count_reg(6),
      I1 => r_Count_reg(7),
      I2 => r_Count_reg(16),
      I3 => r_Count_reg(17),
      I4 => r_Count_reg(11),
      I5 => r_Count_reg(10),
      O => \r_State_i_4__0_n_0\
    );
\r_State_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(15),
      I1 => r_Count_reg(14),
      O => \r_State_i_5__0_n_0\
    );
\r_State_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(4),
      I1 => r_Count_reg(5),
      O => \r_State_i_6__0_n_0\
    );
r_State_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_State_i_1__0_n_0\,
      Q => \^r_state_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_3 is
  port (
    r_State_reg_0 : out STD_LOGIC;
    r_State_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_25 : in STD_LOGIC;
    \r_Paddle_Count_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_3 : entity is "Debounce_Switch";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_3 is
  signal p_0_in : STD_LOGIC;
  signal r_Count2 : STD_LOGIC;
  signal \r_Count2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \r_Count2_carry__0_n_2\ : STD_LOGIC;
  signal \r_Count2_carry__0_n_3\ : STD_LOGIC;
  signal \r_Count2_carry_i_1__3_n_0\ : STD_LOGIC;
  signal r_Count2_carry_i_2_n_0 : STD_LOGIC;
  signal r_Count2_carry_i_3_n_0 : STD_LOGIC;
  signal r_Count2_carry_i_4_n_0 : STD_LOGIC;
  signal r_Count2_carry_i_5_n_0 : STD_LOGIC;
  signal r_Count2_carry_i_6_n_0 : STD_LOGIC;
  signal r_Count2_carry_n_0 : STD_LOGIC;
  signal r_Count2_carry_n_1 : STD_LOGIC;
  signal r_Count2_carry_n_2 : STD_LOGIC;
  signal r_Count2_carry_n_3 : STD_LOGIC;
  signal \r_Count[0]_i_3_n_0\ : STD_LOGIC;
  signal r_Count_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \r_Count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal r_State_i_1_n_0 : STD_LOGIC;
  signal r_State_i_2_n_0 : STD_LOGIC;
  signal r_State_i_3_n_0 : STD_LOGIC;
  signal r_State_i_4_n_0 : STD_LOGIC;
  signal r_State_i_5_n_0 : STD_LOGIC;
  signal r_State_i_6_n_0 : STD_LOGIC;
  signal \^r_state_reg_0\ : STD_LOGIC;
  signal NLW_r_Count2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Count2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_Count2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_Count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r_Count2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_Count2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_Count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[8]_i_1\ : label is 11;
begin
  r_State_reg_0 <= \^r_state_reg_0\;
r_Count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_Count2_carry_n_0,
      CO(2) => r_Count2_carry_n_1,
      CO(1) => r_Count2_carry_n_2,
      CO(0) => r_Count2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r_Count2_carry_i_1__3_n_0\,
      DI(0) => r_Count2_carry_i_2_n_0,
      O(3 downto 0) => NLW_r_Count2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_Count2_carry_i_3_n_0,
      S(2) => r_Count2_carry_i_4_n_0,
      S(1) => r_Count2_carry_i_5_n_0,
      S(0) => r_Count2_carry_i_6_n_0
    );
\r_Count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_Count2_carry_n_0,
      CO(3) => \NLW_r_Count2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => r_Count2,
      CO(1) => \r_Count2_carry__0_n_2\,
      CO(0) => \r_Count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_Count2_carry__0_i_1_n_0\,
      DI(1) => \r_Count2_carry__0_i_2_n_0\,
      DI(0) => \r_Count2_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_r_Count2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_Count2_carry__0_i_4__0_n_0\,
      S(1) => \r_Count2_carry__0_i_5_n_0\,
      S(0) => \r_Count2_carry__0_i_6__0_n_0\
    );
\r_Count2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Count_reg(17),
      I1 => r_Count_reg(16),
      O => \r_Count2_carry__0_i_1_n_0\
    );
\r_Count2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Count_reg(14),
      I1 => r_Count_reg(15),
      O => \r_Count2_carry__0_i_2_n_0\
    );
\r_Count2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(12),
      I1 => r_Count_reg(13),
      O => \r_Count2_carry__0_i_3_n_0\
    );
\r_Count2_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(16),
      I1 => r_Count_reg(17),
      O => \r_Count2_carry__0_i_4__0_n_0\
    );
\r_Count2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(15),
      I1 => r_Count_reg(14),
      O => \r_Count2_carry__0_i_5_n_0\
    );
\r_Count2_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(12),
      I1 => r_Count_reg(13),
      O => \r_Count2_carry__0_i_6__0_n_0\
    );
\r_Count2_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(7),
      O => \r_Count2_carry_i_1__3_n_0\
    );
r_Count2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(4),
      I1 => r_Count_reg(5),
      O => r_Count2_carry_i_2_n_0
    );
r_Count2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(11),
      I1 => r_Count_reg(10),
      O => r_Count2_carry_i_3_n_0
    );
r_Count2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(9),
      I1 => r_Count_reg(8),
      O => r_Count2_carry_i_4_n_0
    );
r_Count2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(7),
      I1 => r_Count_reg(6),
      O => r_Count2_carry_i_5_n_0
    );
r_Count2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(4),
      I1 => r_Count_reg(5),
      O => r_Count2_carry_i_6_n_0
    );
\r_Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^r_state_reg_0\,
      I1 => Q(0),
      I2 => r_Count2,
      O => p_0_in
    );
\r_Count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(0),
      O => \r_Count[0]_i_3_n_0\
    );
\r_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2_n_7\,
      Q => r_Count_reg(0),
      R => p_0_in
    );
\r_Count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Count_reg[0]_i_2_n_0\,
      CO(2) => \r_Count_reg[0]_i_2_n_1\,
      CO(1) => \r_Count_reg[0]_i_2_n_2\,
      CO(0) => \r_Count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \r_Count_reg[0]_i_2_n_4\,
      O(2) => \r_Count_reg[0]_i_2_n_5\,
      O(1) => \r_Count_reg[0]_i_2_n_6\,
      O(0) => \r_Count_reg[0]_i_2_n_7\,
      S(3 downto 1) => r_Count_reg(3 downto 1),
      S(0) => \r_Count[0]_i_3_n_0\
    );
\r_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1_n_5\,
      Q => r_Count_reg(10),
      R => p_0_in
    );
\r_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1_n_4\,
      Q => r_Count_reg(11),
      R => p_0_in
    );
\r_Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1_n_7\,
      Q => r_Count_reg(12),
      R => p_0_in
    );
\r_Count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[8]_i_1_n_0\,
      CO(3) => \r_Count_reg[12]_i_1_n_0\,
      CO(2) => \r_Count_reg[12]_i_1_n_1\,
      CO(1) => \r_Count_reg[12]_i_1_n_2\,
      CO(0) => \r_Count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[12]_i_1_n_4\,
      O(2) => \r_Count_reg[12]_i_1_n_5\,
      O(1) => \r_Count_reg[12]_i_1_n_6\,
      O(0) => \r_Count_reg[12]_i_1_n_7\,
      S(3 downto 0) => r_Count_reg(15 downto 12)
    );
\r_Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1_n_6\,
      Q => r_Count_reg(13),
      R => p_0_in
    );
\r_Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1_n_5\,
      Q => r_Count_reg(14),
      R => p_0_in
    );
\r_Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[12]_i_1_n_4\,
      Q => r_Count_reg(15),
      R => p_0_in
    );
\r_Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[16]_i_1_n_7\,
      Q => r_Count_reg(16),
      R => p_0_in
    );
\r_Count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_r_Count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_Count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_r_Count_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_Count_reg[16]_i_1_n_6\,
      O(0) => \r_Count_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => r_Count_reg(17 downto 16)
    );
\r_Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[16]_i_1_n_6\,
      Q => r_Count_reg(17),
      R => p_0_in
    );
\r_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2_n_6\,
      Q => r_Count_reg(1),
      R => p_0_in
    );
\r_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2_n_5\,
      Q => r_Count_reg(2),
      R => p_0_in
    );
\r_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[0]_i_2_n_4\,
      Q => r_Count_reg(3),
      R => p_0_in
    );
\r_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1_n_7\,
      Q => r_Count_reg(4),
      R => p_0_in
    );
\r_Count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[0]_i_2_n_0\,
      CO(3) => \r_Count_reg[4]_i_1_n_0\,
      CO(2) => \r_Count_reg[4]_i_1_n_1\,
      CO(1) => \r_Count_reg[4]_i_1_n_2\,
      CO(0) => \r_Count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[4]_i_1_n_4\,
      O(2) => \r_Count_reg[4]_i_1_n_5\,
      O(1) => \r_Count_reg[4]_i_1_n_6\,
      O(0) => \r_Count_reg[4]_i_1_n_7\,
      S(3 downto 0) => r_Count_reg(7 downto 4)
    );
\r_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1_n_6\,
      Q => r_Count_reg(5),
      R => p_0_in
    );
\r_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1_n_5\,
      Q => r_Count_reg(6),
      R => p_0_in
    );
\r_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[4]_i_1_n_4\,
      Q => r_Count_reg(7),
      R => p_0_in
    );
\r_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1_n_7\,
      Q => r_Count_reg(8),
      R => p_0_in
    );
\r_Count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[4]_i_1_n_0\,
      CO(3) => \r_Count_reg[8]_i_1_n_0\,
      CO(2) => \r_Count_reg[8]_i_1_n_1\,
      CO(1) => \r_Count_reg[8]_i_1_n_2\,
      CO(0) => \r_Count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[8]_i_1_n_4\,
      O(2) => \r_Count_reg[8]_i_1_n_5\,
      O(1) => \r_Count_reg[8]_i_1_n_6\,
      O(0) => \r_Count_reg[8]_i_1_n_7\,
      S(3 downto 0) => r_Count_reg(11 downto 8)
    );
\r_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Count_reg[8]_i_1_n_6\,
      Q => r_Count_reg(9),
      R => p_0_in
    );
\r_Paddle_Count[20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_state_reg_0\,
      I1 => \r_Paddle_Count_reg[0]\,
      O => r_State_reg_1(0)
    );
r_State_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => r_State_i_2_n_0,
      I1 => r_State_i_3_n_0,
      I2 => r_State_i_4_n_0,
      I3 => r_Count2,
      I4 => Q(0),
      I5 => \^r_state_reg_0\,
      O => r_State_i_1_n_0
    );
r_State_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Count_reg(7),
      I1 => r_Count_reg(6),
      I2 => r_Count_reg(11),
      I3 => r_Count_reg(10),
      I4 => r_State_i_5_n_0,
      I5 => r_State_i_6_n_0,
      O => r_State_i_2_n_0
    );
r_State_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => r_Count_reg(1),
      I1 => r_Count_reg(0),
      I2 => r_Count_reg(3),
      I3 => r_Count_reg(2),
      O => r_State_i_3_n_0
    );
r_State_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Count_reg(5),
      I1 => r_Count_reg(4),
      I2 => r_Count_reg(9),
      I3 => r_Count_reg(8),
      I4 => r_Count_reg(15),
      I5 => r_Count_reg(14),
      O => r_State_i_4_n_0
    );
r_State_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Count_reg(16),
      I1 => r_Count_reg(17),
      O => r_State_i_5_n_0
    );
r_State_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Count_reg(12),
      I1 => r_Count_reg(13),
      O => r_State_i_6_n_0
    );
r_State_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_State_i_1_n_0,
      Q => \^r_state_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Ball_Ctrl is
  port (
    o_Draw_Ball : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \r_Ball_X_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \r_P2_Score_reg[1]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Ball_Y_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_Ball_Y_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_r_SM_Main_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_r_SM_Main_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_r_SM_Main_reg[2]_0\ : out STD_LOGIC;
    r_Draw_Ball0 : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    r_SM_Main : in STD_LOGIC_VECTOR ( 2 downto 0 );
    r_P1_Score : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s00_axi_rdata[25]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \FSM_sequential_r_SM_Main_reg[0]\ : in STD_LOGIC;
    s00_axi_rdata_4_sp_1 : in STD_LOGIC;
    \sel0__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rdata_0_sp_1 : in STD_LOGIC;
    r_P2_Score : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_r_SM_Main[2]_i_2_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_r_SM_Main[2]_i_7_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_r_SM_Main[2]_i_3_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_r_SM_Main[2]_i_3_1\ : in STD_LOGIC;
    \FSM_sequential_r_SM_Main[2]_i_3_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Ball_Ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Ball_Ctrl is
  signal Dir_X_i_1_n_0 : STD_LOGIC;
  signal Dir_X_i_2_n_0 : STD_LOGIC;
  signal Dir_X_i_3_n_0 : STD_LOGIC;
  signal Dir_Y_i_1_n_0 : STD_LOGIC;
  signal Dir_Y_i_2_n_0 : STD_LOGIC;
  signal Dir_Y_i_3_n_0 : STD_LOGIC;
  signal Dir_Y_i_4_n_0 : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[2]_i_8_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \r_Ball_Count0_carry__0_n_0\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__0_n_1\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__0_n_2\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__0_n_3\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__0_n_4\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__0_n_5\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__0_n_6\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__0_n_7\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__1_n_0\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__1_n_1\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__1_n_2\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__1_n_3\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__1_n_4\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__1_n_5\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__1_n_6\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__1_n_7\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__2_n_0\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__2_n_1\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__2_n_2\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__2_n_3\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__2_n_4\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__2_n_5\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__2_n_6\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__2_n_7\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__3_n_1\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__3_n_2\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__3_n_3\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__3_n_4\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__3_n_5\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__3_n_6\ : STD_LOGIC;
  signal \r_Ball_Count0_carry__3_n_7\ : STD_LOGIC;
  signal r_Ball_Count0_carry_n_0 : STD_LOGIC;
  signal r_Ball_Count0_carry_n_1 : STD_LOGIC;
  signal r_Ball_Count0_carry_n_2 : STD_LOGIC;
  signal r_Ball_Count0_carry_n_3 : STD_LOGIC;
  signal r_Ball_Count0_carry_n_4 : STD_LOGIC;
  signal r_Ball_Count0_carry_n_5 : STD_LOGIC;
  signal r_Ball_Count0_carry_n_6 : STD_LOGIC;
  signal r_Ball_Count0_carry_n_7 : STD_LOGIC;
  signal \r_Ball_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Ball_Count[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_Ball_Count[20]_i_2_n_0\ : STD_LOGIC;
  signal \r_Ball_Count[20]_i_3_n_0\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_Ball_Count_reg_n_0_[9]\ : STD_LOGIC;
  signal r_Ball_X0_carry_i_1_n_0 : STD_LOGIC;
  signal r_Ball_X0_carry_i_2_n_0 : STD_LOGIC;
  signal r_Ball_X0_carry_i_3_n_0 : STD_LOGIC;
  signal r_Ball_X0_carry_i_4_n_0 : STD_LOGIC;
  signal r_Ball_X0_carry_i_5_n_0 : STD_LOGIC;
  signal r_Ball_X0_carry_i_6_n_0 : STD_LOGIC;
  signal r_Ball_X0_carry_i_7_n_0 : STD_LOGIC;
  signal r_Ball_X0_carry_i_8_n_0 : STD_LOGIC;
  signal r_Ball_X0_carry_n_0 : STD_LOGIC;
  signal r_Ball_X0_carry_n_1 : STD_LOGIC;
  signal r_Ball_X0_carry_n_2 : STD_LOGIC;
  signal r_Ball_X0_carry_n_3 : STD_LOGIC;
  signal r_Ball_X1 : STD_LOGIC;
  signal r_Ball_X1_carry_i_1_n_0 : STD_LOGIC;
  signal r_Ball_X1_carry_i_2_n_0 : STD_LOGIC;
  signal r_Ball_X1_carry_i_3_n_0 : STD_LOGIC;
  signal r_Ball_X1_carry_i_4_n_0 : STD_LOGIC;
  signal r_Ball_X1_carry_i_5_n_0 : STD_LOGIC;
  signal r_Ball_X1_carry_i_6_n_0 : STD_LOGIC;
  signal r_Ball_X1_carry_i_7_n_0 : STD_LOGIC;
  signal r_Ball_X1_carry_i_8_n_0 : STD_LOGIC;
  signal r_Ball_X1_carry_n_1 : STD_LOGIC;
  signal r_Ball_X1_carry_n_2 : STD_LOGIC;
  signal r_Ball_X1_carry_n_3 : STD_LOGIC;
  signal \r_Ball_X[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Ball_X[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Ball_X[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Ball_X[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_Ball_X[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_Ball_X[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Ball_X[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_Ball_X[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_Ball_X[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_Ball_X[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_Ball_X[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Ball_X[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_Ball_X[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_Ball_X[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_Ball_X[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_Ball_X[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_Ball_X[6]_i_4_n_0\ : STD_LOGIC;
  signal r_Ball_X_Prev : STD_LOGIC;
  signal \r_Ball_X_Prev_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Ball_X_Prev_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Ball_X_Prev_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Ball_X_Prev_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Ball_X_Prev_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Ball_X_Prev_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Ball_X_Prev_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Ball_X__0\ : STD_LOGIC;
  signal \^r_ball_x_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal r_Ball_Y0_carry_i_1_n_0 : STD_LOGIC;
  signal r_Ball_Y0_carry_i_2_n_0 : STD_LOGIC;
  signal r_Ball_Y0_carry_i_3_n_0 : STD_LOGIC;
  signal r_Ball_Y0_carry_i_4_n_0 : STD_LOGIC;
  signal r_Ball_Y0_carry_i_5_n_0 : STD_LOGIC;
  signal r_Ball_Y0_carry_i_6_n_0 : STD_LOGIC;
  signal r_Ball_Y0_carry_i_7_n_0 : STD_LOGIC;
  signal r_Ball_Y0_carry_i_8_n_0 : STD_LOGIC;
  signal r_Ball_Y0_carry_n_0 : STD_LOGIC;
  signal r_Ball_Y0_carry_n_1 : STD_LOGIC;
  signal r_Ball_Y0_carry_n_2 : STD_LOGIC;
  signal r_Ball_Y0_carry_n_3 : STD_LOGIC;
  signal r_Ball_Y1 : STD_LOGIC;
  signal r_Ball_Y1_carry_i_1_n_0 : STD_LOGIC;
  signal r_Ball_Y1_carry_i_2_n_0 : STD_LOGIC;
  signal r_Ball_Y1_carry_i_3_n_0 : STD_LOGIC;
  signal r_Ball_Y1_carry_i_4_n_0 : STD_LOGIC;
  signal r_Ball_Y1_carry_i_5_n_0 : STD_LOGIC;
  signal r_Ball_Y1_carry_i_6_n_0 : STD_LOGIC;
  signal r_Ball_Y1_carry_i_7_n_0 : STD_LOGIC;
  signal r_Ball_Y1_carry_i_8_n_0 : STD_LOGIC;
  signal r_Ball_Y1_carry_n_1 : STD_LOGIC;
  signal r_Ball_Y1_carry_n_2 : STD_LOGIC;
  signal r_Ball_Y1_carry_n_3 : STD_LOGIC;
  signal \r_Ball_Y[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Ball_Y[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Ball_Y[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_Ball_Y[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_Ball_Y[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Ball_Y[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Ball_Y[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_Ball_Y[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Ball_Y[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_Ball_Y[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_Ball_Y[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_Ball_Y[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_Ball_Y[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_Ball_Y[6]_i_4_n_0\ : STD_LOGIC;
  signal \r_Ball_Y[6]_i_5_n_0\ : STD_LOGIC;
  signal r_Ball_Y_Prev : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \r_Ball_Y_Prev[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_Ball_Y_Prev[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_Ball_Y_Prev[6]_i_4_n_0\ : STD_LOGIC;
  signal \r_Ball_Y_Prev[6]_i_5_n_0\ : STD_LOGIC;
  signal \r_Ball_Y__0\ : STD_LOGIC;
  signal \^r_p2_score_reg[1]\ : STD_LOGIC;
  signal s00_axi_rdata_0_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_4_sn_1 : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 25 downto 24 );
  signal \NLW_r_Ball_Count0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_Ball_X0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_Ball_X1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_Ball_Y0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_Ball_Y1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Dir_Y_i_2 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of Dir_Y_i_4 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FSM_sequential_r_SM_Main[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \FSM_sequential_r_SM_Main[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \FSM_sequential_r_SM_Main[2]_i_14\ : label is "soft_lutpair90";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_Ball_Count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_Ball_Count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Ball_Count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Ball_Count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Ball_Count0_carry__3\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r_Ball_X0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of r_Ball_X1_carry : label is 11;
  attribute SOFT_HLUTNM of \r_Ball_X[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \r_Ball_X[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \r_Ball_X[2]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \r_Ball_X[3]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \r_Ball_X[3]_i_3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \r_Ball_X[4]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \r_Ball_X[5]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \r_Ball_X[6]_i_3\ : label is "soft_lutpair92";
  attribute COMPARATOR_THRESHOLD of r_Ball_Y0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of r_Ball_Y1_carry : label is 11;
  attribute SOFT_HLUTNM of \r_Ball_Y[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \r_Ball_Y[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \r_Ball_Y[3]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \r_Ball_Y[4]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \r_Ball_Y[4]_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \r_Ball_Y[4]_i_4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \r_Ball_Y[5]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \r_Ball_Y[6]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \r_Ball_Y[6]_i_4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \r_Ball_Y[6]_i_5\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s00_axi_rdata[11]_INST_0\ : label is "soft_lutpair93";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \r_Ball_X_reg[6]_0\(6 downto 0) <= \^r_ball_x_reg[6]_0\(6 downto 0);
  \r_P2_Score_reg[1]\ <= \^r_p2_score_reg[1]\;
  s00_axi_rdata_0_sn_1 <= s00_axi_rdata_0_sp_1;
  s00_axi_rdata_4_sn_1 <= s00_axi_rdata_4_sp_1;
Dir_X_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200AAAAE2E2AAAA"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => \r_Ball_X__0\,
      I2 => Dir_X_i_2_n_0,
      I3 => Dir_X_i_3_n_0,
      I4 => \r_Ball_Count[20]_i_2_n_0\,
      I5 => r_Ball_X_Prev,
      O => Dir_X_i_1_n_0
    );
Dir_X_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => r_Ball_X1,
      I1 => \r_Ball_X[3]_i_4_n_0\,
      I2 => \^r_ball_x_reg[6]_0\(2),
      I3 => \^r_ball_x_reg[6]_0\(0),
      I4 => \^r_ball_x_reg[6]_0\(1),
      I5 => \^r_ball_x_reg[6]_0\(3),
      O => Dir_X_i_2_n_0
    );
Dir_X_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(3),
      I1 => \^r_ball_x_reg[6]_0\(4),
      I2 => \r_Ball_X[3]_i_3_n_0\,
      I3 => r_Ball_X1,
      I4 => \^r_ball_x_reg[6]_0\(5),
      I5 => \^r_ball_x_reg[6]_0\(6),
      O => Dir_X_i_3_n_0
    );
Dir_X_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => Dir_X_i_1_n_0,
      Q => slv_reg2(24),
      R => '0'
    );
Dir_Y_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200AAAAE2E2AAAA"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => \r_Ball_Y__0\,
      I2 => Dir_Y_i_2_n_0,
      I3 => Dir_Y_i_3_n_0,
      I4 => \r_Ball_Count[20]_i_2_n_0\,
      I5 => r_Ball_X_Prev,
      O => Dir_Y_i_1_n_0
    );
Dir_Y_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => r_Ball_Y1,
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \r_Ball_Y[4]_i_4_n_0\,
      O => Dir_Y_i_2_n_0
    );
Dir_Y_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => Dir_Y_i_4_n_0,
      I1 => \r_Ball_Y[4]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => r_Ball_Y1,
      O => Dir_Y_i_3_n_0
    );
Dir_Y_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => Dir_Y_i_4_n_0
    );
Dir_Y_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => Dir_Y_i_1_n_0,
      Q => slv_reg2(25),
      R => '0'
    );
\FSM_sequential_r_SM_Main[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF1100"
    )
        port map (
      I0 => r_SM_Main(2),
      I1 => r_SM_Main(1),
      I2 => \r_Ball_X[6]_i_4_n_0\,
      I3 => \FSM_sequential_r_SM_Main[2]_i_2_n_0\,
      I4 => r_SM_Main(0),
      O => \FSM_sequential_r_SM_Main_reg[2]_0\
    );
\FSM_sequential_r_SM_Main[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F40"
    )
        port map (
      I0 => r_SM_Main(2),
      I1 => r_SM_Main(0),
      I2 => \FSM_sequential_r_SM_Main[2]_i_2_n_0\,
      I3 => r_SM_Main(1),
      O => \FSM_sequential_r_SM_Main_reg[2]\
    );
\FSM_sequential_r_SM_Main[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => r_SM_Main(1),
      I1 => \FSM_sequential_r_SM_Main[2]_i_2_n_0\,
      I2 => r_SM_Main(2),
      O => \FSM_sequential_r_SM_Main_reg[1]\
    );
\FSM_sequential_r_SM_Main[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B828B828BEB8B828"
    )
        port map (
      I0 => \^q\(2),
      I1 => \FSM_sequential_r_SM_Main[2]_i_7_0\(2),
      I2 => \FSM_sequential_r_SM_Main[2]_i_7_0\(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \FSM_sequential_r_SM_Main[2]_i_7_0\(0),
      O => \r_Ball_Y_reg[2]_0\
    );
\FSM_sequential_r_SM_Main[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FSM_sequential_r_SM_Main[2]_i_7_0\(4),
      I2 => \^q\(3),
      I3 => \FSM_sequential_r_SM_Main[2]_i_7_0\(3),
      O => \FSM_sequential_r_SM_Main[2]_i_14_n_0\
    );
\FSM_sequential_r_SM_Main[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0BFFFF0000BF0B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_sequential_r_SM_Main[2]_i_3_0\(0),
      I2 => \FSM_sequential_r_SM_Main[2]_i_3_0\(1),
      I3 => \^q\(1),
      I4 => \FSM_sequential_r_SM_Main[2]_i_3_0\(2),
      I5 => \^q\(2),
      O => \FSM_sequential_r_SM_Main[2]_i_17_n_0\
    );
\FSM_sequential_r_SM_Main[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455AEFF0455AEAA"
    )
        port map (
      I0 => r_SM_Main(1),
      I1 => \FSM_sequential_r_SM_Main[2]_i_3_n_0\,
      I2 => \FSM_sequential_r_SM_Main[2]_i_4_n_0\,
      I3 => r_SM_Main(0),
      I4 => r_SM_Main(2),
      I5 => \FSM_sequential_r_SM_Main_reg[0]\,
      O => \FSM_sequential_r_SM_Main[2]_i_2_n_0\
    );
\FSM_sequential_r_SM_Main[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000D00FD00FD00F"
    )
        port map (
      I0 => \FSM_sequential_r_SM_Main[2]_i_2_0\,
      I1 => \FSM_sequential_r_SM_Main[2]_i_7_n_0\,
      I2 => \^r_ball_x_reg[6]_0\(2),
      I3 => \^r_ball_x_reg[6]_0\(5),
      I4 => CO(0),
      I5 => \FSM_sequential_r_SM_Main[2]_i_8_n_0\,
      O => \FSM_sequential_r_SM_Main[2]_i_3_n_0\
    );
\FSM_sequential_r_SM_Main[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFE"
    )
        port map (
      I0 => r_SM_Main(2),
      I1 => \^r_ball_x_reg[6]_0\(0),
      I2 => \^r_ball_x_reg[6]_0\(1),
      I3 => \^r_ball_x_reg[6]_0\(2),
      I4 => \^r_ball_x_reg[6]_0\(4),
      I5 => \^r_ball_x_reg[6]_0\(3),
      O => \FSM_sequential_r_SM_Main[2]_i_4_n_0\
    );
\FSM_sequential_r_SM_Main[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAE00AE"
    )
        port map (
      I0 => \FSM_sequential_r_SM_Main[2]_i_14_n_0\,
      I1 => \FSM_sequential_r_SM_Main[2]_i_3_1\,
      I2 => \FSM_sequential_r_SM_Main[2]_i_3_2\,
      I3 => \^q\(4),
      I4 => \FSM_sequential_r_SM_Main[2]_i_7_0\(4),
      I5 => \^q\(5),
      O => \FSM_sequential_r_SM_Main[2]_i_7_n_0\
    );
\FSM_sequential_r_SM_Main[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAFFEFAEAAFFAE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \FSM_sequential_r_SM_Main[2]_i_3_0\(3),
      I3 => \^q\(4),
      I4 => \FSM_sequential_r_SM_Main[2]_i_3_0\(4),
      I5 => \FSM_sequential_r_SM_Main[2]_i_17_n_0\,
      O => \FSM_sequential_r_SM_Main[2]_i_8_n_0\
    );
\p_1_out_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => DI(0)
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \r_Ball_Y_reg[3]_0\(1)
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \r_Ball_Y_reg[3]_0\(0)
    );
r_Ball_Count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_Ball_Count0_carry_n_0,
      CO(2) => r_Ball_Count0_carry_n_1,
      CO(1) => r_Ball_Count0_carry_n_2,
      CO(0) => r_Ball_Count0_carry_n_3,
      CYINIT => \r_Ball_Count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => r_Ball_Count0_carry_n_4,
      O(2) => r_Ball_Count0_carry_n_5,
      O(1) => r_Ball_Count0_carry_n_6,
      O(0) => r_Ball_Count0_carry_n_7,
      S(3) => \r_Ball_Count_reg_n_0_[4]\,
      S(2) => \r_Ball_Count_reg_n_0_[3]\,
      S(1) => \r_Ball_Count_reg_n_0_[2]\,
      S(0) => \r_Ball_Count_reg_n_0_[1]\
    );
\r_Ball_Count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_Ball_Count0_carry_n_0,
      CO(3) => \r_Ball_Count0_carry__0_n_0\,
      CO(2) => \r_Ball_Count0_carry__0_n_1\,
      CO(1) => \r_Ball_Count0_carry__0_n_2\,
      CO(0) => \r_Ball_Count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Ball_Count0_carry__0_n_4\,
      O(2) => \r_Ball_Count0_carry__0_n_5\,
      O(1) => \r_Ball_Count0_carry__0_n_6\,
      O(0) => \r_Ball_Count0_carry__0_n_7\,
      S(3) => \r_Ball_Count_reg_n_0_[8]\,
      S(2) => \r_Ball_Count_reg_n_0_[7]\,
      S(1) => \r_Ball_Count_reg_n_0_[6]\,
      S(0) => \r_Ball_Count_reg_n_0_[5]\
    );
\r_Ball_Count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Ball_Count0_carry__0_n_0\,
      CO(3) => \r_Ball_Count0_carry__1_n_0\,
      CO(2) => \r_Ball_Count0_carry__1_n_1\,
      CO(1) => \r_Ball_Count0_carry__1_n_2\,
      CO(0) => \r_Ball_Count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Ball_Count0_carry__1_n_4\,
      O(2) => \r_Ball_Count0_carry__1_n_5\,
      O(1) => \r_Ball_Count0_carry__1_n_6\,
      O(0) => \r_Ball_Count0_carry__1_n_7\,
      S(3) => \r_Ball_Count_reg_n_0_[12]\,
      S(2) => \r_Ball_Count_reg_n_0_[11]\,
      S(1) => \r_Ball_Count_reg_n_0_[10]\,
      S(0) => \r_Ball_Count_reg_n_0_[9]\
    );
\r_Ball_Count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Ball_Count0_carry__1_n_0\,
      CO(3) => \r_Ball_Count0_carry__2_n_0\,
      CO(2) => \r_Ball_Count0_carry__2_n_1\,
      CO(1) => \r_Ball_Count0_carry__2_n_2\,
      CO(0) => \r_Ball_Count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Ball_Count0_carry__2_n_4\,
      O(2) => \r_Ball_Count0_carry__2_n_5\,
      O(1) => \r_Ball_Count0_carry__2_n_6\,
      O(0) => \r_Ball_Count0_carry__2_n_7\,
      S(3) => \r_Ball_Count_reg_n_0_[16]\,
      S(2) => \r_Ball_Count_reg_n_0_[15]\,
      S(1) => \r_Ball_Count_reg_n_0_[14]\,
      S(0) => \r_Ball_Count_reg_n_0_[13]\
    );
\r_Ball_Count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Ball_Count0_carry__2_n_0\,
      CO(3) => \NLW_r_Ball_Count0_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \r_Ball_Count0_carry__3_n_1\,
      CO(1) => \r_Ball_Count0_carry__3_n_2\,
      CO(0) => \r_Ball_Count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Ball_Count0_carry__3_n_4\,
      O(2) => \r_Ball_Count0_carry__3_n_5\,
      O(1) => \r_Ball_Count0_carry__3_n_6\,
      O(0) => \r_Ball_Count0_carry__3_n_7\,
      S(3) => \r_Ball_Count_reg_n_0_[20]\,
      S(2) => \r_Ball_Count_reg_n_0_[19]\,
      S(1) => \r_Ball_Count_reg_n_0_[18]\,
      S(0) => \r_Ball_Count_reg_n_0_[17]\
    );
\r_Ball_Count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Ball_X_Prev,
      I1 => \r_Ball_Count_reg_n_0_[0]\,
      O => \r_Ball_Count[0]_i_1_n_0\
    );
\r_Ball_Count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Ball_X_Prev,
      I1 => \r_Ball_Count[20]_i_2_n_0\,
      O => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(1),
      I2 => r_SM_Main(2),
      I3 => \r_Ball_Count[20]_i_3_n_0\,
      O => \r_Ball_Count[20]_i_2_n_0\
    );
\r_Ball_Count[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F8888888888"
    )
        port map (
      I0 => \^r_p2_score_reg[1]\,
      I1 => s00_axi_rdata_4_sn_1,
      I2 => \sel0__0\(0),
      I3 => \sel0__0\(2),
      I4 => \sel0__0\(1),
      I5 => s00_axi_rdata_0_sn_1,
      O => \r_Ball_Count[20]_i_3_n_0\
    );
\r_Ball_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count[0]_i_1_n_0\,
      Q => \r_Ball_Count_reg_n_0_[0]\,
      R => '0'
    );
\r_Ball_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__1_n_6\,
      Q => \r_Ball_Count_reg_n_0_[10]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__1_n_5\,
      Q => \r_Ball_Count_reg_n_0_[11]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__1_n_4\,
      Q => \r_Ball_Count_reg_n_0_[12]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__2_n_7\,
      Q => \r_Ball_Count_reg_n_0_[13]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__2_n_6\,
      Q => \r_Ball_Count_reg_n_0_[14]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__2_n_5\,
      Q => \r_Ball_Count_reg_n_0_[15]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__2_n_4\,
      Q => \r_Ball_Count_reg_n_0_[16]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__3_n_7\,
      Q => \r_Ball_Count_reg_n_0_[17]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__3_n_6\,
      Q => \r_Ball_Count_reg_n_0_[18]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__3_n_5\,
      Q => \r_Ball_Count_reg_n_0_[19]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => r_Ball_Count0_carry_n_7,
      Q => \r_Ball_Count_reg_n_0_[1]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__3_n_4\,
      Q => \r_Ball_Count_reg_n_0_[20]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => r_Ball_Count0_carry_n_6,
      Q => \r_Ball_Count_reg_n_0_[2]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => r_Ball_Count0_carry_n_5,
      Q => \r_Ball_Count_reg_n_0_[3]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => r_Ball_Count0_carry_n_4,
      Q => \r_Ball_Count_reg_n_0_[4]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__0_n_7\,
      Q => \r_Ball_Count_reg_n_0_[5]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__0_n_6\,
      Q => \r_Ball_Count_reg_n_0_[6]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__0_n_5\,
      Q => \r_Ball_Count_reg_n_0_[7]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__0_n_4\,
      Q => \r_Ball_Count_reg_n_0_[8]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
\r_Ball_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Count[20]_i_2_n_0\,
      D => \r_Ball_Count0_carry__1_n_7\,
      Q => \r_Ball_Count_reg_n_0_[9]\,
      R => \r_Ball_Count[20]_i_1_n_0\
    );
r_Ball_X0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_Ball_X0_carry_n_0,
      CO(2) => r_Ball_X0_carry_n_1,
      CO(1) => r_Ball_X0_carry_n_2,
      CO(0) => r_Ball_X0_carry_n_3,
      CYINIT => '0',
      DI(3) => r_Ball_X0_carry_i_1_n_0,
      DI(2) => r_Ball_X0_carry_i_2_n_0,
      DI(1) => r_Ball_X0_carry_i_3_n_0,
      DI(0) => r_Ball_X0_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_Ball_X0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_Ball_X0_carry_i_5_n_0,
      S(2) => r_Ball_X0_carry_i_6_n_0,
      S(1) => r_Ball_X0_carry_i_7_n_0,
      S(0) => r_Ball_X0_carry_i_8_n_0
    );
r_Ball_X0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Ball_X_Prev_reg_n_0_[6]\,
      I1 => \^r_ball_x_reg[6]_0\(6),
      O => r_Ball_X0_carry_i_1_n_0
    );
r_Ball_X0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \r_Ball_X_Prev_reg_n_0_[4]\,
      I1 => \^r_ball_x_reg[6]_0\(4),
      I2 => \^r_ball_x_reg[6]_0\(5),
      I3 => \r_Ball_X_Prev_reg_n_0_[5]\,
      O => r_Ball_X0_carry_i_2_n_0
    );
r_Ball_X0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \r_Ball_X_Prev_reg_n_0_[2]\,
      I1 => \^r_ball_x_reg[6]_0\(2),
      I2 => \^r_ball_x_reg[6]_0\(3),
      I3 => \r_Ball_X_Prev_reg_n_0_[3]\,
      O => r_Ball_X0_carry_i_3_n_0
    );
r_Ball_X0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \r_Ball_X_Prev_reg_n_0_[0]\,
      I1 => \^r_ball_x_reg[6]_0\(0),
      I2 => \^r_ball_x_reg[6]_0\(1),
      I3 => \r_Ball_X_Prev_reg_n_0_[1]\,
      O => r_Ball_X0_carry_i_4_n_0
    );
r_Ball_X0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(6),
      I1 => \r_Ball_X_Prev_reg_n_0_[6]\,
      O => r_Ball_X0_carry_i_5_n_0
    );
r_Ball_X0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Ball_X_Prev_reg_n_0_[4]\,
      I1 => \^r_ball_x_reg[6]_0\(4),
      I2 => \^r_ball_x_reg[6]_0\(5),
      I3 => \r_Ball_X_Prev_reg_n_0_[5]\,
      O => r_Ball_X0_carry_i_6_n_0
    );
r_Ball_X0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Ball_X_Prev_reg_n_0_[2]\,
      I1 => \^r_ball_x_reg[6]_0\(2),
      I2 => \^r_ball_x_reg[6]_0\(3),
      I3 => \r_Ball_X_Prev_reg_n_0_[3]\,
      O => r_Ball_X0_carry_i_7_n_0
    );
r_Ball_X0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Ball_X_Prev_reg_n_0_[0]\,
      I1 => \^r_ball_x_reg[6]_0\(0),
      I2 => \^r_ball_x_reg[6]_0\(1),
      I3 => \r_Ball_X_Prev_reg_n_0_[1]\,
      O => r_Ball_X0_carry_i_8_n_0
    );
r_Ball_X1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_Ball_X1,
      CO(2) => r_Ball_X1_carry_n_1,
      CO(1) => r_Ball_X1_carry_n_2,
      CO(0) => r_Ball_X1_carry_n_3,
      CYINIT => '0',
      DI(3) => r_Ball_X1_carry_i_1_n_0,
      DI(2) => r_Ball_X1_carry_i_2_n_0,
      DI(1) => r_Ball_X1_carry_i_3_n_0,
      DI(0) => r_Ball_X1_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_Ball_X1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_Ball_X1_carry_i_5_n_0,
      S(2) => r_Ball_X1_carry_i_6_n_0,
      S(1) => r_Ball_X1_carry_i_7_n_0,
      S(0) => r_Ball_X1_carry_i_8_n_0
    );
r_Ball_X1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(6),
      I1 => \r_Ball_X_Prev_reg_n_0_[6]\,
      O => r_Ball_X1_carry_i_1_n_0
    );
r_Ball_X1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(4),
      I1 => \r_Ball_X_Prev_reg_n_0_[4]\,
      I2 => \r_Ball_X_Prev_reg_n_0_[5]\,
      I3 => \^r_ball_x_reg[6]_0\(5),
      O => r_Ball_X1_carry_i_2_n_0
    );
r_Ball_X1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(2),
      I1 => \r_Ball_X_Prev_reg_n_0_[2]\,
      I2 => \r_Ball_X_Prev_reg_n_0_[3]\,
      I3 => \^r_ball_x_reg[6]_0\(3),
      O => r_Ball_X1_carry_i_3_n_0
    );
r_Ball_X1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(0),
      I1 => \r_Ball_X_Prev_reg_n_0_[0]\,
      I2 => \r_Ball_X_Prev_reg_n_0_[1]\,
      I3 => \^r_ball_x_reg[6]_0\(1),
      O => r_Ball_X1_carry_i_4_n_0
    );
r_Ball_X1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_Ball_X_Prev_reg_n_0_[6]\,
      I1 => \^r_ball_x_reg[6]_0\(6),
      O => r_Ball_X1_carry_i_5_n_0
    );
r_Ball_X1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Ball_X_Prev_reg_n_0_[4]\,
      I1 => \^r_ball_x_reg[6]_0\(4),
      I2 => \^r_ball_x_reg[6]_0\(5),
      I3 => \r_Ball_X_Prev_reg_n_0_[5]\,
      O => r_Ball_X1_carry_i_6_n_0
    );
r_Ball_X1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Ball_X_Prev_reg_n_0_[2]\,
      I1 => \^r_ball_x_reg[6]_0\(2),
      I2 => \^r_ball_x_reg[6]_0\(3),
      I3 => \r_Ball_X_Prev_reg_n_0_[3]\,
      O => r_Ball_X1_carry_i_7_n_0
    );
r_Ball_X1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_Ball_X_Prev_reg_n_0_[0]\,
      I1 => \^r_ball_x_reg[6]_0\(0),
      I2 => \^r_ball_x_reg[6]_0\(1),
      I3 => \r_Ball_X_Prev_reg_n_0_[1]\,
      O => r_Ball_X1_carry_i_8_n_0
    );
\r_Ball_X[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(0),
      O => \r_Ball_X[0]_i_1_n_0\
    );
\r_Ball_X[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BCBC00C3"
    )
        port map (
      I0 => \r_Ball_X[2]_i_2_n_0\,
      I1 => \^r_ball_x_reg[6]_0\(1),
      I2 => \^r_ball_x_reg[6]_0\(0),
      I3 => \r_Ball_X[2]_i_3_n_0\,
      I4 => r_Ball_X1,
      O => \r_Ball_X[1]_i_1_n_0\
    );
\r_Ball_X[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCCC888BFFCC88B"
    )
        port map (
      I0 => \r_Ball_X[2]_i_2_n_0\,
      I1 => r_Ball_X1,
      I2 => \^r_ball_x_reg[6]_0\(0),
      I3 => \^r_ball_x_reg[6]_0\(1),
      I4 => \^r_ball_x_reg[6]_0\(2),
      I5 => \r_Ball_X[2]_i_3_n_0\,
      O => \r_Ball_X[2]_i_1_n_0\
    );
\r_Ball_X[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(2),
      I1 => \^r_ball_x_reg[6]_0\(5),
      I2 => \^r_ball_x_reg[6]_0\(6),
      I3 => \^r_ball_x_reg[6]_0\(3),
      I4 => \^r_ball_x_reg[6]_0\(4),
      O => \r_Ball_X[2]_i_2_n_0\
    );
\r_Ball_X[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(5),
      I1 => \^r_ball_x_reg[6]_0\(6),
      I2 => \^r_ball_x_reg[6]_0\(3),
      I3 => \^r_ball_x_reg[6]_0\(4),
      I4 => \^r_ball_x_reg[6]_0\(1),
      I5 => \^r_ball_x_reg[6]_0\(2),
      O => \r_Ball_X[2]_i_3_n_0\
    );
\r_Ball_X[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202F2F808F8080"
    )
        port map (
      I0 => \r_Ball_X[3]_i_2_n_0\,
      I1 => \r_Ball_X[3]_i_3_n_0\,
      I2 => r_Ball_X1,
      I3 => \r_Ball_X[3]_i_4_n_0\,
      I4 => \r_Ball_X[3]_i_5_n_0\,
      I5 => \^r_ball_x_reg[6]_0\(3),
      O => \r_Ball_X[3]_i_1_n_0\
    );
\r_Ball_X[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(4),
      I1 => \^r_ball_x_reg[6]_0\(3),
      I2 => \^r_ball_x_reg[6]_0\(6),
      I3 => \^r_ball_x_reg[6]_0\(5),
      O => \r_Ball_X[3]_i_2_n_0\
    );
\r_Ball_X[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(2),
      I1 => \^r_ball_x_reg[6]_0\(1),
      I2 => \^r_ball_x_reg[6]_0\(0),
      O => \r_Ball_X[3]_i_3_n_0\
    );
\r_Ball_X[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(6),
      I1 => \^r_ball_x_reg[6]_0\(5),
      I2 => \^r_ball_x_reg[6]_0\(4),
      O => \r_Ball_X[3]_i_4_n_0\
    );
\r_Ball_X[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(1),
      I1 => \^r_ball_x_reg[6]_0\(0),
      I2 => \^r_ball_x_reg[6]_0\(2),
      O => \r_Ball_X[3]_i_5_n_0\
    );
\r_Ball_X[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF000FE00FE0"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(5),
      I1 => \^r_ball_x_reg[6]_0\(6),
      I2 => \r_Ball_X[4]_i_2_n_0\,
      I3 => \^r_ball_x_reg[6]_0\(4),
      I4 => \r_Ball_X[6]_i_3_n_0\,
      I5 => r_Ball_X1,
      O => \r_Ball_X[4]_i_1_n_0\
    );
\r_Ball_X[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(2),
      I1 => \^r_ball_x_reg[6]_0\(0),
      I2 => \^r_ball_x_reg[6]_0\(1),
      I3 => \^r_ball_x_reg[6]_0\(3),
      O => \r_Ball_X[4]_i_2_n_0\
    );
\r_Ball_X[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707F7F8F808080"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(4),
      I1 => \r_Ball_X[6]_i_3_n_0\,
      I2 => r_Ball_X1,
      I3 => \^r_ball_x_reg[6]_0\(6),
      I4 => \r_Ball_X[5]_i_2_n_0\,
      I5 => \^r_ball_x_reg[6]_0\(5),
      O => \r_Ball_X[5]_i_1_n_0\
    );
\r_Ball_X[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(2),
      I1 => \^r_ball_x_reg[6]_0\(0),
      I2 => \^r_ball_x_reg[6]_0\(1),
      I3 => \^r_ball_x_reg[6]_0\(4),
      I4 => \^r_ball_x_reg[6]_0\(3),
      O => \r_Ball_X[5]_i_2_n_0\
    );
\r_Ball_X[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_Ball_X_Prev,
      I1 => r_Ball_X0_carry_n_0,
      I2 => r_Ball_X1,
      O => \r_Ball_X__0\
    );
\r_Ball_X[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080007FFF8000"
    )
        port map (
      I0 => \r_Ball_X[6]_i_3_n_0\,
      I1 => \^r_ball_x_reg[6]_0\(4),
      I2 => \^r_ball_x_reg[6]_0\(5),
      I3 => r_Ball_X1,
      I4 => \^r_ball_x_reg[6]_0\(6),
      I5 => \r_Ball_X[6]_i_4_n_0\,
      O => \r_Ball_X[6]_i_2_n_0\
    );
\r_Ball_X[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(3),
      I1 => \^r_ball_x_reg[6]_0\(0),
      I2 => \^r_ball_x_reg[6]_0\(1),
      I3 => \^r_ball_x_reg[6]_0\(2),
      O => \r_Ball_X[6]_i_3_n_0\
    );
\r_Ball_X[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^r_ball_x_reg[6]_0\(3),
      I1 => \^r_ball_x_reg[6]_0\(4),
      I2 => \^r_ball_x_reg[6]_0\(1),
      I3 => \^r_ball_x_reg[6]_0\(0),
      I4 => \^r_ball_x_reg[6]_0\(2),
      I5 => \^r_ball_x_reg[6]_0\(5),
      O => \r_Ball_X[6]_i_4_n_0\
    );
\r_Ball_X_Prev_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Ball_X_Prev,
      D => \^r_ball_x_reg[6]_0\(0),
      Q => \r_Ball_X_Prev_reg_n_0_[0]\,
      S => p_0_in_0
    );
\r_Ball_X_Prev_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Ball_X_Prev,
      D => \^r_ball_x_reg[6]_0\(1),
      Q => \r_Ball_X_Prev_reg_n_0_[1]\,
      R => p_0_in_0
    );
\r_Ball_X_Prev_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Ball_X_Prev,
      D => \^r_ball_x_reg[6]_0\(2),
      Q => \r_Ball_X_Prev_reg_n_0_[2]\,
      S => p_0_in_0
    );
\r_Ball_X_Prev_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Ball_X_Prev,
      D => \^r_ball_x_reg[6]_0\(3),
      Q => \r_Ball_X_Prev_reg_n_0_[3]\,
      R => p_0_in_0
    );
\r_Ball_X_Prev_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Ball_X_Prev,
      D => \^r_ball_x_reg[6]_0\(4),
      Q => \r_Ball_X_Prev_reg_n_0_[4]\,
      S => p_0_in_0
    );
\r_Ball_X_Prev_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Ball_X_Prev,
      D => \^r_ball_x_reg[6]_0\(5),
      Q => \r_Ball_X_Prev_reg_n_0_[5]\,
      R => p_0_in_0
    );
\r_Ball_X_Prev_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Ball_X_Prev,
      D => \^r_ball_x_reg[6]_0\(6),
      Q => \r_Ball_X_Prev_reg_n_0_[6]\,
      R => p_0_in_0
    );
\r_Ball_X_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_X__0\,
      D => \r_Ball_X[0]_i_1_n_0\,
      Q => \^r_ball_x_reg[6]_0\(0),
      R => p_0_in_0
    );
\r_Ball_X_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_X__0\,
      D => \r_Ball_X[1]_i_1_n_0\,
      Q => \^r_ball_x_reg[6]_0\(1),
      R => p_0_in_0
    );
\r_Ball_X_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_X__0\,
      D => \r_Ball_X[2]_i_1_n_0\,
      Q => \^r_ball_x_reg[6]_0\(2),
      S => p_0_in_0
    );
\r_Ball_X_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_X__0\,
      D => \r_Ball_X[3]_i_1_n_0\,
      Q => \^r_ball_x_reg[6]_0\(3),
      R => p_0_in_0
    );
\r_Ball_X_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_X__0\,
      D => \r_Ball_X[4]_i_1_n_0\,
      Q => \^r_ball_x_reg[6]_0\(4),
      S => p_0_in_0
    );
\r_Ball_X_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_X__0\,
      D => \r_Ball_X[5]_i_1_n_0\,
      Q => \^r_ball_x_reg[6]_0\(5),
      R => p_0_in_0
    );
\r_Ball_X_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_X__0\,
      D => \r_Ball_X[6]_i_2_n_0\,
      Q => \^r_ball_x_reg[6]_0\(6),
      R => p_0_in_0
    );
r_Ball_Y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_Ball_Y0_carry_n_0,
      CO(2) => r_Ball_Y0_carry_n_1,
      CO(1) => r_Ball_Y0_carry_n_2,
      CO(0) => r_Ball_Y0_carry_n_3,
      CYINIT => '0',
      DI(3) => r_Ball_Y0_carry_i_1_n_0,
      DI(2) => r_Ball_Y0_carry_i_2_n_0,
      DI(1) => r_Ball_Y0_carry_i_3_n_0,
      DI(0) => r_Ball_Y0_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_Ball_Y0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_Ball_Y0_carry_i_5_n_0,
      S(2) => r_Ball_Y0_carry_i_6_n_0,
      S(1) => r_Ball_Y0_carry_i_7_n_0,
      S(0) => r_Ball_Y0_carry_i_8_n_0
    );
r_Ball_Y0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Ball_Y_Prev(6),
      I1 => \^q\(6),
      O => r_Ball_Y0_carry_i_1_n_0
    );
r_Ball_Y0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => r_Ball_Y_Prev(4),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => r_Ball_Y_Prev(5),
      O => r_Ball_Y0_carry_i_2_n_0
    );
r_Ball_Y0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => r_Ball_Y_Prev(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => r_Ball_Y_Prev(3),
      O => r_Ball_Y0_carry_i_3_n_0
    );
r_Ball_Y0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => r_Ball_Y_Prev(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => r_Ball_Y_Prev(1),
      O => r_Ball_Y0_carry_i_4_n_0
    );
r_Ball_Y0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => r_Ball_Y_Prev(6),
      O => r_Ball_Y0_carry_i_5_n_0
    );
r_Ball_Y0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_Ball_Y_Prev(4),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => r_Ball_Y_Prev(5),
      O => r_Ball_Y0_carry_i_6_n_0
    );
r_Ball_Y0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_Ball_Y_Prev(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => r_Ball_Y_Prev(3),
      O => r_Ball_Y0_carry_i_7_n_0
    );
r_Ball_Y0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_Ball_Y_Prev(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => r_Ball_Y_Prev(1),
      O => r_Ball_Y0_carry_i_8_n_0
    );
r_Ball_Y1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_Ball_Y1,
      CO(2) => r_Ball_Y1_carry_n_1,
      CO(1) => r_Ball_Y1_carry_n_2,
      CO(0) => r_Ball_Y1_carry_n_3,
      CYINIT => '0',
      DI(3) => r_Ball_Y1_carry_i_1_n_0,
      DI(2) => r_Ball_Y1_carry_i_2_n_0,
      DI(1) => r_Ball_Y1_carry_i_3_n_0,
      DI(0) => r_Ball_Y1_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_Ball_Y1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_Ball_Y1_carry_i_5_n_0,
      S(2) => r_Ball_Y1_carry_i_6_n_0,
      S(1) => r_Ball_Y1_carry_i_7_n_0,
      S(0) => r_Ball_Y1_carry_i_8_n_0
    );
r_Ball_Y1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => r_Ball_Y_Prev(6),
      O => r_Ball_Y1_carry_i_1_n_0
    );
r_Ball_Y1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => r_Ball_Y_Prev(4),
      I2 => r_Ball_Y_Prev(5),
      I3 => \^q\(5),
      O => r_Ball_Y1_carry_i_2_n_0
    );
r_Ball_Y1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => r_Ball_Y_Prev(2),
      I2 => r_Ball_Y_Prev(3),
      I3 => \^q\(3),
      O => r_Ball_Y1_carry_i_3_n_0
    );
r_Ball_Y1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => r_Ball_Y_Prev(0),
      I2 => r_Ball_Y_Prev(1),
      I3 => \^q\(1),
      O => r_Ball_Y1_carry_i_4_n_0
    );
r_Ball_Y1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_Ball_Y_Prev(6),
      I1 => \^q\(6),
      O => r_Ball_Y1_carry_i_5_n_0
    );
r_Ball_Y1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_Ball_Y_Prev(4),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => r_Ball_Y_Prev(5),
      O => r_Ball_Y1_carry_i_6_n_0
    );
r_Ball_Y1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_Ball_Y_Prev(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => r_Ball_Y_Prev(3),
      O => r_Ball_Y1_carry_i_7_n_0
    );
r_Ball_Y1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_Ball_Y_Prev(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => r_Ball_Y_Prev(1),
      O => r_Ball_Y1_carry_i_8_n_0
    );
\r_Ball_Y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \r_Ball_Y[0]_i_1_n_0\
    );
\r_Ball_Y[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33707033"
    )
        port map (
      I0 => \r_Ball_Y[1]_i_2_n_0\,
      I1 => \r_Ball_Y[1]_i_3_n_0\,
      I2 => r_Ball_Y1,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \r_Ball_Y[1]_i_1_n_0\
    );
\r_Ball_Y[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \r_Ball_Y[1]_i_2_n_0\
    );
\r_Ball_Y[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABA"
    )
        port map (
      I0 => r_Ball_Y1,
      I1 => \^q\(4),
      I2 => \r_Ball_Y[4]_i_3_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \r_Ball_Y[1]_i_3_n_0\
    );
\r_Ball_Y[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F0F0F0F0F00E"
    )
        port map (
      I0 => \r_Ball_Y[3]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => r_Ball_Y1,
      O => \r_Ball_Y[2]_i_1_n_0\
    );
\r_Ball_Y[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFAA0000004"
    )
        port map (
      I0 => r_Ball_Y1,
      I1 => \r_Ball_Y[3]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \r_Ball_Y[3]_i_1_n_0\
    );
\r_Ball_Y[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(5),
      O => \r_Ball_Y[3]_i_2_n_0\
    );
\r_Ball_Y[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707F7F808F8080"
    )
        port map (
      I0 => \^q\(3),
      I1 => \r_Ball_Y[4]_i_2_n_0\,
      I2 => r_Ball_Y1,
      I3 => \r_Ball_Y[4]_i_3_n_0\,
      I4 => \r_Ball_Y[4]_i_4_n_0\,
      I5 => \^q\(4),
      O => \r_Ball_Y[4]_i_1_n_0\
    );
\r_Ball_Y[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \r_Ball_Y[4]_i_2_n_0\
    );
\r_Ball_Y[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \r_Ball_Y[4]_i_3_n_0\
    );
\r_Ball_Y[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      O => \r_Ball_Y[4]_i_4_n_0\
    );
\r_Ball_Y[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44B87788"
    )
        port map (
      I0 => \r_Ball_Y[6]_i_4_n_0\,
      I1 => r_Ball_Y1,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \r_Ball_Y[6]_i_5_n_0\,
      O => \r_Ball_Y[5]_i_1_n_0\
    );
\r_Ball_Y[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Ball_Count[20]_i_2_n_0\,
      O => p_0_in_0
    );
\r_Ball_Y[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_Ball_X_Prev,
      I1 => r_Ball_Y0_carry_n_0,
      I2 => r_Ball_Y1,
      O => \r_Ball_Y__0\
    );
\r_Ball_Y[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78C078F0"
    )
        port map (
      I0 => \r_Ball_Y[6]_i_4_n_0\,
      I1 => r_Ball_Y1,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \r_Ball_Y[6]_i_5_n_0\,
      O => \r_Ball_Y[6]_i_3_n_0\
    );
\r_Ball_Y[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \r_Ball_Y[6]_i_4_n_0\
    );
\r_Ball_Y[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \r_Ball_Y[6]_i_5_n_0\
    );
\r_Ball_Y_Prev[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \r_Ball_Y_Prev[6]_i_2_n_0\,
      I1 => \r_Ball_Count_reg_n_0_[14]\,
      I2 => \r_Ball_Count_reg_n_0_[7]\,
      I3 => \r_Ball_Count_reg_n_0_[3]\,
      I4 => \r_Ball_Y_Prev[6]_i_3_n_0\,
      I5 => \r_Ball_Y_Prev[6]_i_4_n_0\,
      O => r_Ball_X_Prev
    );
\r_Ball_Y_Prev[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \r_Ball_Count_reg_n_0_[15]\,
      I1 => \r_Ball_Count_reg_n_0_[10]\,
      I2 => \r_Ball_Count_reg_n_0_[13]\,
      I3 => \r_Ball_Count_reg_n_0_[17]\,
      I4 => \r_Ball_Count_reg_n_0_[0]\,
      I5 => \r_Ball_Count_reg_n_0_[18]\,
      O => \r_Ball_Y_Prev[6]_i_2_n_0\
    );
\r_Ball_Y_Prev[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \r_Ball_Count_reg_n_0_[4]\,
      I1 => \r_Ball_Count_reg_n_0_[19]\,
      I2 => \r_Ball_Count_reg_n_0_[11]\,
      I3 => \r_Ball_Count_reg_n_0_[5]\,
      O => \r_Ball_Y_Prev[6]_i_3_n_0\
    );
\r_Ball_Y_Prev[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => \r_Ball_Count_reg_n_0_[6]\,
      I1 => \r_Ball_Count_reg_n_0_[20]\,
      I2 => \r_Ball_Count_reg_n_0_[8]\,
      I3 => \r_Ball_Count_reg_n_0_[16]\,
      I4 => \r_Ball_Y_Prev[6]_i_5_n_0\,
      O => \r_Ball_Y_Prev[6]_i_4_n_0\
    );
\r_Ball_Y_Prev[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \r_Ball_Count_reg_n_0_[9]\,
      I1 => \r_Ball_Count_reg_n_0_[2]\,
      I2 => \r_Ball_Count_reg_n_0_[12]\,
      I3 => \r_Ball_Count_reg_n_0_[1]\,
      O => \r_Ball_Y_Prev[6]_i_5_n_0\
    );
\r_Ball_Y_Prev_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Ball_X_Prev,
      D => \^q\(0),
      Q => r_Ball_Y_Prev(0),
      R => p_0_in_0
    );
\r_Ball_Y_Prev_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Ball_X_Prev,
      D => \^q\(1),
      Q => r_Ball_Y_Prev(1),
      S => p_0_in_0
    );
\r_Ball_Y_Prev_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Ball_X_Prev,
      D => \^q\(2),
      Q => r_Ball_Y_Prev(2),
      S => p_0_in_0
    );
\r_Ball_Y_Prev_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Ball_X_Prev,
      D => \^q\(3),
      Q => r_Ball_Y_Prev(3),
      S => p_0_in_0
    );
\r_Ball_Y_Prev_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Ball_X_Prev,
      D => \^q\(4),
      Q => r_Ball_Y_Prev(4),
      R => p_0_in_0
    );
\r_Ball_Y_Prev_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Ball_X_Prev,
      D => \^q\(5),
      Q => r_Ball_Y_Prev(5),
      R => p_0_in_0
    );
\r_Ball_Y_Prev_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Ball_X_Prev,
      D => \^q\(6),
      Q => r_Ball_Y_Prev(6),
      R => p_0_in_0
    );
\r_Ball_Y_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Y__0\,
      D => \r_Ball_Y[0]_i_1_n_0\,
      Q => \^q\(0),
      S => p_0_in_0
    );
\r_Ball_Y_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Y__0\,
      D => \r_Ball_Y[1]_i_1_n_0\,
      Q => \^q\(1),
      S => p_0_in_0
    );
\r_Ball_Y_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Y__0\,
      D => \r_Ball_Y[2]_i_1_n_0\,
      Q => \^q\(2),
      S => p_0_in_0
    );
\r_Ball_Y_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Y__0\,
      D => \r_Ball_Y[3]_i_1_n_0\,
      Q => \^q\(3),
      S => p_0_in_0
    );
\r_Ball_Y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Y__0\,
      D => \r_Ball_Y[4]_i_1_n_0\,
      Q => \^q\(4),
      R => p_0_in_0
    );
\r_Ball_Y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Y__0\,
      D => \r_Ball_Y[5]_i_1_n_0\,
      Q => \^q\(5),
      R => p_0_in_0
    );
\r_Ball_Y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Ball_Y__0\,
      D => \r_Ball_Y[6]_i_3_n_0\,
      Q => \^q\(6),
      R => p_0_in_0
    );
r_Draw_Ball_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Draw_Ball0,
      Q => o_Draw_Ball,
      R => '0'
    );
\r_P2_Score[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      O => \^r_p2_score_reg[1]\
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => s00_axi_rdata_0_sn_1,
      I1 => p_0_in(0),
      I2 => \^r_ball_x_reg[6]_0\(0),
      I3 => p_0_in(1),
      I4 => \s00_axi_rdata[25]\(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[25]\(10),
      I1 => p_0_in(1),
      I2 => \^q\(4),
      I3 => p_0_in(0),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[25]\(11),
      I1 => p_0_in(1),
      I2 => \^q\(5),
      I3 => p_0_in(0),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBF8CBC8"
    )
        port map (
      I0 => r_P1_Score(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \s00_axi_rdata[25]\(1),
      I4 => \^r_ball_x_reg[6]_0\(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[25]\(12),
      I1 => p_0_in(1),
      I2 => slv_reg2(24),
      I3 => p_0_in(0),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[25]\(13),
      I1 => p_0_in(1),
      I2 => slv_reg2(25),
      I3 => p_0_in(0),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBF8CBC8"
    )
        port map (
      I0 => r_P1_Score(1),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \s00_axi_rdata[25]\(2),
      I4 => \^r_ball_x_reg[6]_0\(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBF8CBC8"
    )
        port map (
      I0 => r_P1_Score(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \s00_axi_rdata[25]\(3),
      I4 => \^r_ball_x_reg[6]_0\(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s00_axi_rdata_4_sn_1,
      I1 => p_0_in(0),
      I2 => \^r_ball_x_reg[6]_0\(4),
      I3 => p_0_in(1),
      I4 => \s00_axi_rdata[25]\(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => r_P2_Score(0),
      I1 => p_0_in(0),
      I2 => \^r_ball_x_reg[6]_0\(5),
      I3 => p_0_in(1),
      I4 => \s00_axi_rdata[25]\(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => r_P2_Score(1),
      I1 => p_0_in(0),
      I2 => \^q\(0),
      I3 => p_0_in(1),
      I4 => \s00_axi_rdata[25]\(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^r_p2_score_reg[1]\,
      I1 => p_0_in(0),
      I2 => \^q\(1),
      I3 => p_0_in(1),
      I4 => \s00_axi_rdata[25]\(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[25]\(8),
      I1 => p_0_in(1),
      I2 => \^q\(2),
      I3 => p_0_in(0),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[25]\(9),
      I1 => p_0_in(1),
      I2 => \^q\(3),
      I3 => p_0_in(0),
      O => s00_axi_rdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Paddle_Ctrl is
  port (
    r_Draw_Paddle : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_Paddle_Y_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_Row_Count_reg[9]\ : out STD_LOGIC;
    w_Paddle_Y_P1_Top : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_Row_Count_reg[6]\ : out STD_LOGIC;
    r_Draw_Paddle0 : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    \p_1_out_carry__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Debounce_o_Switch : in STD_LOGIC;
    r_Draw_Paddle_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Debounce_o_Switch1 : in STD_LOGIC;
    \r_Paddle_Count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Paddle_Ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Paddle_Ctrl is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal r_Draw_Paddle_i_5_n_0 : STD_LOGIC;
  signal \r_Draw_Paddle_i_6__0_n_0\ : STD_LOGIC;
  signal \r_Draw_Paddle_i_7__0_n_0\ : STD_LOGIC;
  signal r_Draw_Paddle_i_8_n_0 : STD_LOGIC;
  signal r_Draw_Paddle_i_9_n_0 : STD_LOGIC;
  signal r_Paddle_Count : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \r_Paddle_Count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[20]_i_6__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[20]_i_7__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[20]_i_8__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2__0_n_1\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2__0_n_3\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2__0_n_4\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2__0_n_5\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2__0_n_6\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2__0_n_7\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2__0_n_1\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2__0_n_2\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2__0_n_3\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2__0_n_4\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2__0_n_5\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2__0_n_6\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2__0_n_7\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[20]_i_3__0_n_1\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[20]_i_3__0_n_2\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[20]_i_3__0_n_3\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[20]_i_3__0_n_4\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[20]_i_3__0_n_5\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[20]_i_3__0_n_6\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[20]_i_3__0_n_7\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2__0_n_4\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2__0_n_5\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2__0_n_6\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2__0_n_7\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2__0_n_4\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2__0_n_5\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2__0_n_6\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2__0_n_7\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_Paddle_Count_reg_n_0_[9]\ : STD_LOGIC;
  signal \r_Paddle_Y[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \NLW_r_Paddle_Count_reg[20]_i_3__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_Paddle_Count[0]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \r_Paddle_Count[10]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r_Paddle_Count[11]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \r_Paddle_Count[12]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r_Paddle_Count[13]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r_Paddle_Count[14]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r_Paddle_Count[15]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r_Paddle_Count[16]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r_Paddle_Count[17]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r_Paddle_Count[18]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r_Paddle_Count[19]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r_Paddle_Count[1]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r_Paddle_Count[20]_i_2__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r_Paddle_Count[2]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \r_Paddle_Count[3]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r_Paddle_Count[4]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \r_Paddle_Count[5]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r_Paddle_Count[6]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r_Paddle_Count[7]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r_Paddle_Count[8]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r_Paddle_Count[9]_i_1__0\ : label is "soft_lutpair58";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_Paddle_Count_reg[12]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Paddle_Count_reg[16]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Paddle_Count_reg[20]_i_3__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Paddle_Count_reg[4]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Paddle_Count_reg[8]_i_2__0\ : label is 35;
  attribute SOFT_HLUTNM of \r_Paddle_Y[0]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r_Paddle_Y[1]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r_Paddle_Y[2]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_Paddle_Y[3]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_Paddle_Y[4]_i_5__0\ : label is "soft_lutpair63";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\p_1_out_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => w_Paddle_Y_P1_Top(1)
    );
\p_1_out_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80057FF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \p_1_out_carry__0\(5),
      O => S(1)
    );
\p_1_out_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666A9995"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \p_1_out_carry__0\(4),
      O => S(0)
    );
p_1_out_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => w_Paddle_Y_P1_Top(0)
    );
p_1_out_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \p_1_out_carry__0\(3),
      O => \r_Paddle_Y_reg[3]_0\(3)
    );
p_1_out_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \p_1_out_carry__0\(2),
      O => \r_Paddle_Y_reg[3]_0\(2)
    );
p_1_out_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_1_out_carry__0\(1),
      O => \r_Paddle_Y_reg[3]_0\(1)
    );
p_1_out_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \p_1_out_carry__0\(0),
      O => \r_Paddle_Y_reg[3]_0\(0)
    );
\r_Draw_Paddle_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FB00F0"
    )
        port map (
      I0 => r_Draw_Paddle_reg_0(2),
      I1 => \^q\(2),
      I2 => r_Draw_Paddle_reg_0(3),
      I3 => \^q\(3),
      I4 => r_Draw_Paddle_i_5_n_0,
      O => \r_Row_Count_reg[6]\
    );
r_Draw_Paddle_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB2AAB2AAB2ABFBF"
    )
        port map (
      I0 => r_Draw_Paddle_reg_0(5),
      I1 => \r_Draw_Paddle_i_6__0_n_0\,
      I2 => \^q\(4),
      I3 => r_Draw_Paddle_reg_0(4),
      I4 => \r_Draw_Paddle_i_7__0_n_0\,
      I5 => r_Draw_Paddle_i_8_n_0,
      O => \r_Row_Count_reg[9]\
    );
r_Draw_Paddle_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4FF44F4F4FF"
    )
        port map (
      I0 => \^q\(2),
      I1 => r_Draw_Paddle_reg_0(2),
      I2 => r_Draw_Paddle_reg_0(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => r_Draw_Paddle_reg_0(0),
      O => r_Draw_Paddle_i_5_n_0
    );
\r_Draw_Paddle_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => \r_Draw_Paddle_i_6__0_n_0\
    );
\r_Draw_Paddle_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0000A22A2A2AA2"
    )
        port map (
      I0 => r_Draw_Paddle_i_9_n_0,
      I1 => r_Draw_Paddle_reg_0(3),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => r_Draw_Paddle_reg_0(2),
      O => \r_Draw_Paddle_i_7__0_n_0\
    );
r_Draw_Paddle_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111114F4F4F4F44"
    )
        port map (
      I0 => r_Draw_Paddle_reg_0(4),
      I1 => \^q\(4),
      I2 => r_Draw_Paddle_reg_0(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => r_Draw_Paddle_i_8_n_0
    );
r_Draw_Paddle_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FF2FFF1FFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => r_Draw_Paddle_reg_0(2),
      I2 => r_Draw_Paddle_reg_0(0),
      I3 => \^q\(0),
      I4 => r_Draw_Paddle_reg_0(1),
      I5 => \^q\(1),
      O => r_Draw_Paddle_i_9_n_0
    );
r_Draw_Paddle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Draw_Paddle0,
      Q => r_Draw_Paddle,
      R => '0'
    );
\r_Paddle_Count[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Paddle_Count_reg_n_0_[0]\,
      I1 => \r_Paddle_Count[0]_i_2__0_n_0\,
      O => r_Paddle_Count(0)
    );
\r_Paddle_Count[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \r_Paddle_Count[0]_i_3__0_n_0\,
      I1 => \r_Paddle_Count_reg_n_0_[0]\,
      I2 => \r_Paddle_Count_reg_n_0_[13]\,
      I3 => \r_Paddle_Count_reg_n_0_[17]\,
      I4 => \r_Paddle_Count[0]_i_4__0_n_0\,
      I5 => \r_Paddle_Count[0]_i_5__0_n_0\,
      O => \r_Paddle_Count[0]_i_2__0_n_0\
    );
\r_Paddle_Count[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \r_Paddle_Count_reg_n_0_[10]\,
      I1 => \r_Paddle_Count_reg_n_0_[7]\,
      I2 => \r_Paddle_Count_reg_n_0_[3]\,
      I3 => \r_Paddle_Count_reg_n_0_[14]\,
      I4 => \r_Paddle_Count_reg_n_0_[18]\,
      I5 => \r_Paddle_Count_reg_n_0_[11]\,
      O => \r_Paddle_Count[0]_i_3__0_n_0\
    );
\r_Paddle_Count[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \r_Paddle_Count_reg_n_0_[12]\,
      I1 => \r_Paddle_Count_reg_n_0_[8]\,
      I2 => \r_Paddle_Count_reg_n_0_[9]\,
      I3 => \r_Paddle_Count_reg_n_0_[4]\,
      O => \r_Paddle_Count[0]_i_4__0_n_0\
    );
\r_Paddle_Count[0]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \r_Paddle_Count_reg_n_0_[19]\,
      I1 => \r_Paddle_Count_reg_n_0_[16]\,
      I2 => \r_Paddle_Count_reg_n_0_[1]\,
      I3 => \r_Paddle_Count_reg_n_0_[15]\,
      I4 => \r_Paddle_Count[0]_i_6__0_n_0\,
      O => \r_Paddle_Count[0]_i_5__0_n_0\
    );
\r_Paddle_Count[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \r_Paddle_Count_reg_n_0_[6]\,
      I1 => \r_Paddle_Count_reg_n_0_[2]\,
      I2 => \r_Paddle_Count_reg_n_0_[20]\,
      I3 => \r_Paddle_Count_reg_n_0_[5]\,
      O => \r_Paddle_Count[0]_i_6__0_n_0\
    );
\r_Paddle_Count[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[12]_i_2__0_n_6\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(10)
    );
\r_Paddle_Count[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[12]_i_2__0_n_5\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(11)
    );
\r_Paddle_Count[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[12]_i_2__0_n_4\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(12)
    );
\r_Paddle_Count[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[16]_i_2__0_n_7\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(13)
    );
\r_Paddle_Count[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[16]_i_2__0_n_6\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(14)
    );
\r_Paddle_Count[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[16]_i_2__0_n_5\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(15)
    );
\r_Paddle_Count[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[16]_i_2__0_n_4\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(16)
    );
\r_Paddle_Count[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[20]_i_3__0_n_7\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(17)
    );
\r_Paddle_Count[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[20]_i_3__0_n_6\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(18)
    );
\r_Paddle_Count[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[20]_i_3__0_n_5\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(19)
    );
\r_Paddle_Count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[4]_i_2__0_n_7\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(1)
    );
\r_Paddle_Count[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[20]_i_3__0_n_4\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(20)
    );
\r_Paddle_Count[20]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \r_Paddle_Count[20]_i_5__0_n_0\,
      I1 => \r_Paddle_Count_reg_n_0_[7]\,
      I2 => \r_Paddle_Count_reg_n_0_[9]\,
      I3 => \r_Paddle_Count_reg_n_0_[13]\,
      I4 => \r_Paddle_Count[20]_i_6__0_n_0\,
      I5 => \r_Paddle_Count[20]_i_7__0_n_0\,
      O => \r_Paddle_Count[20]_i_4__0_n_0\
    );
\r_Paddle_Count[20]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_Paddle_Count_reg_n_0_[11]\,
      I1 => \r_Paddle_Count_reg_n_0_[10]\,
      I2 => \r_Paddle_Count_reg_n_0_[14]\,
      I3 => \r_Paddle_Count_reg_n_0_[8]\,
      O => \r_Paddle_Count[20]_i_5__0_n_0\
    );
\r_Paddle_Count[20]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \r_Paddle_Count_reg_n_0_[0]\,
      I1 => \r_Paddle_Count_reg_n_0_[3]\,
      I2 => \r_Paddle_Count_reg_n_0_[1]\,
      I3 => \r_Paddle_Count_reg_n_0_[2]\,
      I4 => \r_Paddle_Count[20]_i_8__0_n_0\,
      O => \r_Paddle_Count[20]_i_6__0_n_0\
    );
\r_Paddle_Count[20]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \r_Paddle_Count_reg_n_0_[17]\,
      I1 => \r_Paddle_Count_reg_n_0_[16]\,
      I2 => \r_Paddle_Count_reg_n_0_[4]\,
      I3 => \r_Paddle_Count_reg_n_0_[6]\,
      I4 => \r_Paddle_Count_reg_n_0_[12]\,
      I5 => \r_Paddle_Count_reg_n_0_[20]\,
      O => \r_Paddle_Count[20]_i_7__0_n_0\
    );
\r_Paddle_Count[20]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_Paddle_Count_reg_n_0_[5]\,
      I1 => \r_Paddle_Count_reg_n_0_[19]\,
      I2 => \r_Paddle_Count_reg_n_0_[15]\,
      I3 => \r_Paddle_Count_reg_n_0_[18]\,
      O => \r_Paddle_Count[20]_i_8__0_n_0\
    );
\r_Paddle_Count[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[4]_i_2__0_n_6\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(2)
    );
\r_Paddle_Count[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[4]_i_2__0_n_5\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(3)
    );
\r_Paddle_Count[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[4]_i_2__0_n_4\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(4)
    );
\r_Paddle_Count[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[8]_i_2__0_n_7\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(5)
    );
\r_Paddle_Count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[8]_i_2__0_n_6\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(6)
    );
\r_Paddle_Count[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[8]_i_2__0_n_5\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(7)
    );
\r_Paddle_Count[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[8]_i_2__0_n_4\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(8)
    );
\r_Paddle_Count[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[12]_i_2__0_n_7\,
      I1 => \r_Paddle_Count[20]_i_4__0_n_0\,
      O => r_Paddle_Count(9)
    );
\r_Paddle_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(0),
      Q => \r_Paddle_Count_reg_n_0_[0]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(10),
      Q => \r_Paddle_Count_reg_n_0_[10]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(11),
      Q => \r_Paddle_Count_reg_n_0_[11]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(12),
      Q => \r_Paddle_Count_reg_n_0_[12]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Paddle_Count_reg[8]_i_2__0_n_0\,
      CO(3) => \r_Paddle_Count_reg[12]_i_2__0_n_0\,
      CO(2) => \r_Paddle_Count_reg[12]_i_2__0_n_1\,
      CO(1) => \r_Paddle_Count_reg[12]_i_2__0_n_2\,
      CO(0) => \r_Paddle_Count_reg[12]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Paddle_Count_reg[12]_i_2__0_n_4\,
      O(2) => \r_Paddle_Count_reg[12]_i_2__0_n_5\,
      O(1) => \r_Paddle_Count_reg[12]_i_2__0_n_6\,
      O(0) => \r_Paddle_Count_reg[12]_i_2__0_n_7\,
      S(3) => \r_Paddle_Count_reg_n_0_[12]\,
      S(2) => \r_Paddle_Count_reg_n_0_[11]\,
      S(1) => \r_Paddle_Count_reg_n_0_[10]\,
      S(0) => \r_Paddle_Count_reg_n_0_[9]\
    );
\r_Paddle_Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(13),
      Q => \r_Paddle_Count_reg_n_0_[13]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(14),
      Q => \r_Paddle_Count_reg_n_0_[14]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(15),
      Q => \r_Paddle_Count_reg_n_0_[15]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(16),
      Q => \r_Paddle_Count_reg_n_0_[16]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[16]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Paddle_Count_reg[12]_i_2__0_n_0\,
      CO(3) => \r_Paddle_Count_reg[16]_i_2__0_n_0\,
      CO(2) => \r_Paddle_Count_reg[16]_i_2__0_n_1\,
      CO(1) => \r_Paddle_Count_reg[16]_i_2__0_n_2\,
      CO(0) => \r_Paddle_Count_reg[16]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Paddle_Count_reg[16]_i_2__0_n_4\,
      O(2) => \r_Paddle_Count_reg[16]_i_2__0_n_5\,
      O(1) => \r_Paddle_Count_reg[16]_i_2__0_n_6\,
      O(0) => \r_Paddle_Count_reg[16]_i_2__0_n_7\,
      S(3) => \r_Paddle_Count_reg_n_0_[16]\,
      S(2) => \r_Paddle_Count_reg_n_0_[15]\,
      S(1) => \r_Paddle_Count_reg_n_0_[14]\,
      S(0) => \r_Paddle_Count_reg_n_0_[13]\
    );
\r_Paddle_Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(17),
      Q => \r_Paddle_Count_reg_n_0_[17]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(18),
      Q => \r_Paddle_Count_reg_n_0_[18]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(19),
      Q => \r_Paddle_Count_reg_n_0_[19]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(1),
      Q => \r_Paddle_Count_reg_n_0_[1]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(20),
      Q => \r_Paddle_Count_reg_n_0_[20]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[20]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Paddle_Count_reg[16]_i_2__0_n_0\,
      CO(3) => \NLW_r_Paddle_Count_reg[20]_i_3__0_CO_UNCONNECTED\(3),
      CO(2) => \r_Paddle_Count_reg[20]_i_3__0_n_1\,
      CO(1) => \r_Paddle_Count_reg[20]_i_3__0_n_2\,
      CO(0) => \r_Paddle_Count_reg[20]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Paddle_Count_reg[20]_i_3__0_n_4\,
      O(2) => \r_Paddle_Count_reg[20]_i_3__0_n_5\,
      O(1) => \r_Paddle_Count_reg[20]_i_3__0_n_6\,
      O(0) => \r_Paddle_Count_reg[20]_i_3__0_n_7\,
      S(3) => \r_Paddle_Count_reg_n_0_[20]\,
      S(2) => \r_Paddle_Count_reg_n_0_[19]\,
      S(1) => \r_Paddle_Count_reg_n_0_[18]\,
      S(0) => \r_Paddle_Count_reg_n_0_[17]\
    );
\r_Paddle_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(2),
      Q => \r_Paddle_Count_reg_n_0_[2]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(3),
      Q => \r_Paddle_Count_reg_n_0_[3]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(4),
      Q => \r_Paddle_Count_reg_n_0_[4]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Paddle_Count_reg[4]_i_2__0_n_0\,
      CO(2) => \r_Paddle_Count_reg[4]_i_2__0_n_1\,
      CO(1) => \r_Paddle_Count_reg[4]_i_2__0_n_2\,
      CO(0) => \r_Paddle_Count_reg[4]_i_2__0_n_3\,
      CYINIT => \r_Paddle_Count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \r_Paddle_Count_reg[4]_i_2__0_n_4\,
      O(2) => \r_Paddle_Count_reg[4]_i_2__0_n_5\,
      O(1) => \r_Paddle_Count_reg[4]_i_2__0_n_6\,
      O(0) => \r_Paddle_Count_reg[4]_i_2__0_n_7\,
      S(3) => \r_Paddle_Count_reg_n_0_[4]\,
      S(2) => \r_Paddle_Count_reg_n_0_[3]\,
      S(1) => \r_Paddle_Count_reg_n_0_[2]\,
      S(0) => \r_Paddle_Count_reg_n_0_[1]\
    );
\r_Paddle_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(5),
      Q => \r_Paddle_Count_reg_n_0_[5]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(6),
      Q => \r_Paddle_Count_reg_n_0_[6]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(7),
      Q => \r_Paddle_Count_reg_n_0_[7]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(8),
      Q => \r_Paddle_Count_reg_n_0_[8]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Count_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Paddle_Count_reg[4]_i_2__0_n_0\,
      CO(3) => \r_Paddle_Count_reg[8]_i_2__0_n_0\,
      CO(2) => \r_Paddle_Count_reg[8]_i_2__0_n_1\,
      CO(1) => \r_Paddle_Count_reg[8]_i_2__0_n_2\,
      CO(0) => \r_Paddle_Count_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Paddle_Count_reg[8]_i_2__0_n_4\,
      O(2) => \r_Paddle_Count_reg[8]_i_2__0_n_5\,
      O(1) => \r_Paddle_Count_reg[8]_i_2__0_n_6\,
      O(0) => \r_Paddle_Count_reg[8]_i_2__0_n_7\,
      S(3) => \r_Paddle_Count_reg_n_0_[8]\,
      S(2) => \r_Paddle_Count_reg_n_0_[7]\,
      S(1) => \r_Paddle_Count_reg_n_0_[6]\,
      S(0) => \r_Paddle_Count_reg_n_0_[5]\
    );
\r_Paddle_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count(9),
      Q => \r_Paddle_Count_reg_n_0_[9]\,
      R => \r_Paddle_Count_reg[0]_0\(0)
    );
\r_Paddle_Y[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \r_Paddle_Y[0]_i_1__0_n_0\
    );
\r_Paddle_Y[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => \r_Paddle_Y[4]_i_5__0_n_0\,
      I2 => \^q\(1),
      O => \r_Paddle_Y[1]_i_1__0_n_0\
    );
\r_Paddle_Y[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \^q\(0),
      I1 => \r_Paddle_Y[4]_i_5__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \r_Paddle_Y[2]_i_1__0_n_0\
    );
\r_Paddle_Y[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAA6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \r_Paddle_Y[4]_i_5__0_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \r_Paddle_Y[3]_i_1__0_n_0\
    );
\r_Paddle_Y[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => \r_Paddle_Count[0]_i_2__0_n_0\,
      I1 => \r_Paddle_Y[4]_i_3__0_n_0\,
      I2 => Debounce_o_Switch1,
      I3 => \r_Paddle_Y[4]_i_4__0_n_0\,
      O => \r_Paddle_Y[4]_i_1__0_n_0\
    );
\r_Paddle_Y[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAA9AAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \r_Paddle_Y[4]_i_5__0_n_0\,
      I5 => \^q\(3),
      O => \r_Paddle_Y[4]_i_2__0_n_0\
    );
\r_Paddle_Y[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => Debounce_o_Switch,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \r_Paddle_Y[4]_i_3__0_n_0\
    );
\r_Paddle_Y[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555555555555"
    )
        port map (
      I0 => Debounce_o_Switch,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \r_Paddle_Y[4]_i_4__0_n_0\
    );
\r_Paddle_Y[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Paddle_Count[0]_i_2__0_n_0\,
      I1 => Debounce_o_Switch,
      O => \r_Paddle_Y[4]_i_5__0_n_0\
    );
\r_Paddle_Y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Paddle_Y[4]_i_1__0_n_0\,
      D => \r_Paddle_Y[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\r_Paddle_Y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Paddle_Y[4]_i_1__0_n_0\,
      D => \r_Paddle_Y[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\r_Paddle_Y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Paddle_Y[4]_i_1__0_n_0\,
      D => \r_Paddle_Y[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\r_Paddle_Y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Paddle_Y[4]_i_1__0_n_0\,
      D => \r_Paddle_Y[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\r_Paddle_Y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \r_Paddle_Y[4]_i_1__0_n_0\,
      D => \r_Paddle_Y[4]_i_2__0_n_0\,
      Q => \^q\(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Paddle_Ctrl__parameterized1\ is
  port (
    r_Draw_Paddle_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \r_Ball_Y_reg[5]\ : out STD_LOGIC;
    \r_Paddle_Y_reg[2]_0\ : out STD_LOGIC;
    \r_Paddle_Y_reg[0]_0\ : out STD_LOGIC;
    clk_25 : in STD_LOGIC;
    Debounce_o_Switch2 : in STD_LOGIC;
    \FSM_sequential_r_SM_Main[2]_i_6_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \s00_axi_rdata[22]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Debounce_o_Switch3 : in STD_LOGIC;
    r_Draw_Paddle_reg_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    r_Draw_Paddle_reg_2 : in STD_LOGIC;
    r_Draw_Paddle_reg_3 : in STD_LOGIC;
    \FSM_sequential_r_SM_Main[2]_i_3\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Paddle_Ctrl__parameterized1\ : entity is "Pong_Paddle_Ctrl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Paddle_Ctrl__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Paddle_Ctrl__parameterized1\ is
  signal \FSM_sequential_r_SM_Main[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[2]_i_13_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \r_Draw_Paddle_i_1__0_n_0\ : STD_LOGIC;
  signal r_Draw_Paddle_i_2_n_0 : STD_LOGIC;
  signal \r_Draw_Paddle_i_3__0_n_0\ : STD_LOGIC;
  signal r_Draw_Paddle_i_6_n_0 : STD_LOGIC;
  signal r_Draw_Paddle_i_7_n_0 : STD_LOGIC;
  signal r_Paddle_Count : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \r_Paddle_Count[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[0]_i_5_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[0]_i_6_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[20]_i_4_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[20]_i_5_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[20]_i_6_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[20]_i_7_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count[20]_i_8_n_0\ : STD_LOGIC;
  signal r_Paddle_Count_0 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \r_Paddle_Count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[20]_i_3_n_4\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[20]_i_3_n_5\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[20]_i_3_n_6\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[20]_i_3_n_7\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \r_Paddle_Count_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \r_Paddle_Y[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_Paddle_Y[4]_i_5_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_r_Paddle_Count_reg[20]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_SM_Main[2]_i_12\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of r_Draw_Paddle_i_7 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \r_Paddle_Count[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \r_Paddle_Count[0]_i_6\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \r_Paddle_Count[10]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \r_Paddle_Count[11]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \r_Paddle_Count[12]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \r_Paddle_Count[13]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \r_Paddle_Count[14]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \r_Paddle_Count[15]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \r_Paddle_Count[16]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \r_Paddle_Count[17]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \r_Paddle_Count[18]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \r_Paddle_Count[19]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \r_Paddle_Count[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \r_Paddle_Count[20]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \r_Paddle_Count[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \r_Paddle_Count[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \r_Paddle_Count[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \r_Paddle_Count[5]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \r_Paddle_Count[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \r_Paddle_Count[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \r_Paddle_Count[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \r_Paddle_Count[9]_i_1\ : label is "soft_lutpair77";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_Paddle_Count_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Paddle_Count_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Paddle_Count_reg[20]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Paddle_Count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Paddle_Count_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \r_Paddle_Y[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \r_Paddle_Y[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \r_Paddle_Y[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \r_Paddle_Y[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \r_Paddle_Y[4]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \r_Paddle_Y[4]_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s00_axi_rdata[12]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s00_axi_rdata[13]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s00_axi_rdata[14]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s00_axi_rdata[17]_INST_0_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s00_axi_rdata[18]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s00_axi_rdata[19]_INST_0\ : label is "soft_lutpair69";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\FSM_sequential_r_SM_Main[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACAAEAEAEAEAE"
    )
        port map (
      I0 => \FSM_sequential_r_SM_Main[2]_i_6_0\(5),
      I1 => \FSM_sequential_r_SM_Main[2]_i_6_0\(4),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \FSM_sequential_r_SM_Main[2]_i_10_n_0\
    );
\FSM_sequential_r_SM_Main[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \FSM_sequential_r_SM_Main[2]_i_6_0\(3),
      O => \FSM_sequential_r_SM_Main[2]_i_12_n_0\
    );
\FSM_sequential_r_SM_Main[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00055550333DDDDC"
    )
        port map (
      I0 => \FSM_sequential_r_SM_Main[2]_i_6_0\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \FSM_sequential_r_SM_Main[2]_i_6_0\(4),
      O => \FSM_sequential_r_SM_Main[2]_i_13_n_0\
    );
\FSM_sequential_r_SM_Main[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F200F0FFFF22F2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_sequential_r_SM_Main[2]_i_6_0\(0),
      I2 => \^q\(2),
      I3 => \FSM_sequential_r_SM_Main[2]_i_6_0\(2),
      I4 => \^q\(1),
      I5 => \FSM_sequential_r_SM_Main[2]_i_6_0\(1),
      O => \r_Paddle_Y_reg[0]_0\
    );
\FSM_sequential_r_SM_Main[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q\(2),
      I1 => \FSM_sequential_r_SM_Main[2]_i_6_0\(2),
      I2 => \^q\(3),
      I3 => \FSM_sequential_r_SM_Main[2]_i_6_0\(3),
      O => \r_Paddle_Y_reg[2]_0\
    );
\FSM_sequential_r_SM_Main[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \FSM_sequential_r_SM_Main[2]_i_6_0\(5),
      I1 => \s00_axi_rdata[17]_INST_0_i_1_n_0\,
      I2 => \FSM_sequential_r_SM_Main[2]_i_10_n_0\,
      I3 => \FSM_sequential_r_SM_Main[2]_i_3\,
      I4 => \FSM_sequential_r_SM_Main[2]_i_12_n_0\,
      I5 => \FSM_sequential_r_SM_Main[2]_i_13_n_0\,
      O => \r_Ball_Y_reg[5]\
    );
\r_Draw_Paddle_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E0EE0000E000"
    )
        port map (
      I0 => r_Draw_Paddle_i_2_n_0,
      I1 => \r_Draw_Paddle_i_3__0_n_0\,
      I2 => \s00_axi_rdata[17]_INST_0_i_1_n_0\,
      I3 => r_Draw_Paddle_reg_1(5),
      I4 => r_Draw_Paddle_reg_2,
      I5 => r_Draw_Paddle_reg_3,
      O => \r_Draw_Paddle_i_1__0_n_0\
    );
r_Draw_Paddle_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3335555555500000"
    )
        port map (
      I0 => r_Draw_Paddle_reg_1(4),
      I1 => r_Draw_Paddle_reg_1(5),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => r_Draw_Paddle_i_2_n_0
    );
\r_Draw_Paddle_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00A2002FA2F32A3"
    )
        port map (
      I0 => r_Draw_Paddle_i_6_n_0,
      I1 => r_Draw_Paddle_reg_1(4),
      I2 => \^q\(3),
      I3 => r_Draw_Paddle_i_7_n_0,
      I4 => \^q\(4),
      I5 => r_Draw_Paddle_reg_1(3),
      O => \r_Draw_Paddle_i_3__0_n_0\
    );
r_Draw_Paddle_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B091B9F9F1B9F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => r_Draw_Paddle_reg_1(2),
      I3 => r_Draw_Paddle_reg_1(0),
      I4 => \^q\(0),
      I5 => r_Draw_Paddle_reg_1(1),
      O => r_Draw_Paddle_i_6_n_0
    );
r_Draw_Paddle_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => r_Draw_Paddle_i_7_n_0
    );
r_Draw_Paddle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \r_Draw_Paddle_i_1__0_n_0\,
      Q => r_Draw_Paddle_reg_0,
      R => '0'
    );
\r_Paddle_Count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Paddle_Count(0),
      I1 => \r_Paddle_Count[0]_i_2_n_0\,
      O => r_Paddle_Count_0(0)
    );
\r_Paddle_Count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \r_Paddle_Count[0]_i_3_n_0\,
      I1 => r_Paddle_Count(20),
      I2 => r_Paddle_Count(13),
      I3 => r_Paddle_Count(17),
      I4 => \r_Paddle_Count[0]_i_4_n_0\,
      I5 => \r_Paddle_Count[0]_i_5_n_0\,
      O => \r_Paddle_Count[0]_i_2_n_0\
    );
\r_Paddle_Count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_Paddle_Count(10),
      I1 => r_Paddle_Count(2),
      I2 => r_Paddle_Count(1),
      I3 => r_Paddle_Count(14),
      I4 => r_Paddle_Count(19),
      I5 => r_Paddle_Count(11),
      O => \r_Paddle_Count[0]_i_3_n_0\
    );
\r_Paddle_Count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => r_Paddle_Count(12),
      I1 => r_Paddle_Count(8),
      I2 => r_Paddle_Count(7),
      I3 => r_Paddle_Count(4),
      O => \r_Paddle_Count[0]_i_4_n_0\
    );
\r_Paddle_Count[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => r_Paddle_Count(3),
      I1 => r_Paddle_Count(16),
      I2 => r_Paddle_Count(5),
      I3 => r_Paddle_Count(9),
      I4 => \r_Paddle_Count[0]_i_6_n_0\,
      O => \r_Paddle_Count[0]_i_5_n_0\
    );
\r_Paddle_Count[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => r_Paddle_Count(18),
      I1 => r_Paddle_Count(0),
      I2 => r_Paddle_Count(6),
      I3 => r_Paddle_Count(15),
      O => \r_Paddle_Count[0]_i_6_n_0\
    );
\r_Paddle_Count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[12]_i_2_n_6\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(10)
    );
\r_Paddle_Count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[12]_i_2_n_5\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(11)
    );
\r_Paddle_Count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[12]_i_2_n_4\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(12)
    );
\r_Paddle_Count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[16]_i_2_n_7\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(13)
    );
\r_Paddle_Count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[16]_i_2_n_6\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(14)
    );
\r_Paddle_Count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[16]_i_2_n_5\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(15)
    );
\r_Paddle_Count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[16]_i_2_n_4\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(16)
    );
\r_Paddle_Count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[20]_i_3_n_7\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(17)
    );
\r_Paddle_Count[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[20]_i_3_n_6\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(18)
    );
\r_Paddle_Count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[20]_i_3_n_5\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(19)
    );
\r_Paddle_Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[4]_i_2_n_7\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(1)
    );
\r_Paddle_Count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[20]_i_3_n_4\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(20)
    );
\r_Paddle_Count[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \r_Paddle_Count[20]_i_5_n_0\,
      I1 => r_Paddle_Count(7),
      I2 => r_Paddle_Count(9),
      I3 => r_Paddle_Count(13),
      I4 => \r_Paddle_Count[20]_i_6_n_0\,
      I5 => \r_Paddle_Count[20]_i_7_n_0\,
      O => \r_Paddle_Count[20]_i_4_n_0\
    );
\r_Paddle_Count[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_Paddle_Count(11),
      I1 => r_Paddle_Count(10),
      I2 => r_Paddle_Count(14),
      I3 => r_Paddle_Count(8),
      O => \r_Paddle_Count[20]_i_5_n_0\
    );
\r_Paddle_Count[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => r_Paddle_Count(0),
      I1 => r_Paddle_Count(3),
      I2 => r_Paddle_Count(1),
      I3 => r_Paddle_Count(2),
      I4 => \r_Paddle_Count[20]_i_8_n_0\,
      O => \r_Paddle_Count[20]_i_6_n_0\
    );
\r_Paddle_Count[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Paddle_Count(17),
      I1 => r_Paddle_Count(16),
      I2 => r_Paddle_Count(4),
      I3 => r_Paddle_Count(6),
      I4 => r_Paddle_Count(12),
      I5 => r_Paddle_Count(20),
      O => \r_Paddle_Count[20]_i_7_n_0\
    );
\r_Paddle_Count[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_Paddle_Count(5),
      I1 => r_Paddle_Count(19),
      I2 => r_Paddle_Count(15),
      I3 => r_Paddle_Count(18),
      O => \r_Paddle_Count[20]_i_8_n_0\
    );
\r_Paddle_Count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[4]_i_2_n_6\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(2)
    );
\r_Paddle_Count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[4]_i_2_n_5\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(3)
    );
\r_Paddle_Count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[4]_i_2_n_4\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(4)
    );
\r_Paddle_Count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[8]_i_2_n_7\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(5)
    );
\r_Paddle_Count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[8]_i_2_n_6\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(6)
    );
\r_Paddle_Count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[8]_i_2_n_5\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(7)
    );
\r_Paddle_Count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[8]_i_2_n_4\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(8)
    );
\r_Paddle_Count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Paddle_Count_reg[12]_i_2_n_7\,
      I1 => \r_Paddle_Count[20]_i_4_n_0\,
      O => r_Paddle_Count_0(9)
    );
\r_Paddle_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(0),
      Q => r_Paddle_Count(0),
      R => SR(0)
    );
\r_Paddle_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(10),
      Q => r_Paddle_Count(10),
      R => SR(0)
    );
\r_Paddle_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(11),
      Q => r_Paddle_Count(11),
      R => SR(0)
    );
\r_Paddle_Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(12),
      Q => r_Paddle_Count(12),
      R => SR(0)
    );
\r_Paddle_Count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Paddle_Count_reg[8]_i_2_n_0\,
      CO(3) => \r_Paddle_Count_reg[12]_i_2_n_0\,
      CO(2) => \r_Paddle_Count_reg[12]_i_2_n_1\,
      CO(1) => \r_Paddle_Count_reg[12]_i_2_n_2\,
      CO(0) => \r_Paddle_Count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Paddle_Count_reg[12]_i_2_n_4\,
      O(2) => \r_Paddle_Count_reg[12]_i_2_n_5\,
      O(1) => \r_Paddle_Count_reg[12]_i_2_n_6\,
      O(0) => \r_Paddle_Count_reg[12]_i_2_n_7\,
      S(3 downto 0) => r_Paddle_Count(12 downto 9)
    );
\r_Paddle_Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(13),
      Q => r_Paddle_Count(13),
      R => SR(0)
    );
\r_Paddle_Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(14),
      Q => r_Paddle_Count(14),
      R => SR(0)
    );
\r_Paddle_Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(15),
      Q => r_Paddle_Count(15),
      R => SR(0)
    );
\r_Paddle_Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(16),
      Q => r_Paddle_Count(16),
      R => SR(0)
    );
\r_Paddle_Count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Paddle_Count_reg[12]_i_2_n_0\,
      CO(3) => \r_Paddle_Count_reg[16]_i_2_n_0\,
      CO(2) => \r_Paddle_Count_reg[16]_i_2_n_1\,
      CO(1) => \r_Paddle_Count_reg[16]_i_2_n_2\,
      CO(0) => \r_Paddle_Count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Paddle_Count_reg[16]_i_2_n_4\,
      O(2) => \r_Paddle_Count_reg[16]_i_2_n_5\,
      O(1) => \r_Paddle_Count_reg[16]_i_2_n_6\,
      O(0) => \r_Paddle_Count_reg[16]_i_2_n_7\,
      S(3 downto 0) => r_Paddle_Count(16 downto 13)
    );
\r_Paddle_Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(17),
      Q => r_Paddle_Count(17),
      R => SR(0)
    );
\r_Paddle_Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(18),
      Q => r_Paddle_Count(18),
      R => SR(0)
    );
\r_Paddle_Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(19),
      Q => r_Paddle_Count(19),
      R => SR(0)
    );
\r_Paddle_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(1),
      Q => r_Paddle_Count(1),
      R => SR(0)
    );
\r_Paddle_Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(20),
      Q => r_Paddle_Count(20),
      R => SR(0)
    );
\r_Paddle_Count_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Paddle_Count_reg[16]_i_2_n_0\,
      CO(3) => \NLW_r_Paddle_Count_reg[20]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \r_Paddle_Count_reg[20]_i_3_n_1\,
      CO(1) => \r_Paddle_Count_reg[20]_i_3_n_2\,
      CO(0) => \r_Paddle_Count_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Paddle_Count_reg[20]_i_3_n_4\,
      O(2) => \r_Paddle_Count_reg[20]_i_3_n_5\,
      O(1) => \r_Paddle_Count_reg[20]_i_3_n_6\,
      O(0) => \r_Paddle_Count_reg[20]_i_3_n_7\,
      S(3 downto 0) => r_Paddle_Count(20 downto 17)
    );
\r_Paddle_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(2),
      Q => r_Paddle_Count(2),
      R => SR(0)
    );
\r_Paddle_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(3),
      Q => r_Paddle_Count(3),
      R => SR(0)
    );
\r_Paddle_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(4),
      Q => r_Paddle_Count(4),
      R => SR(0)
    );
\r_Paddle_Count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Paddle_Count_reg[4]_i_2_n_0\,
      CO(2) => \r_Paddle_Count_reg[4]_i_2_n_1\,
      CO(1) => \r_Paddle_Count_reg[4]_i_2_n_2\,
      CO(0) => \r_Paddle_Count_reg[4]_i_2_n_3\,
      CYINIT => r_Paddle_Count(0),
      DI(3 downto 0) => B"0000",
      O(3) => \r_Paddle_Count_reg[4]_i_2_n_4\,
      O(2) => \r_Paddle_Count_reg[4]_i_2_n_5\,
      O(1) => \r_Paddle_Count_reg[4]_i_2_n_6\,
      O(0) => \r_Paddle_Count_reg[4]_i_2_n_7\,
      S(3 downto 0) => r_Paddle_Count(4 downto 1)
    );
\r_Paddle_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(5),
      Q => r_Paddle_Count(5),
      R => SR(0)
    );
\r_Paddle_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(6),
      Q => r_Paddle_Count(6),
      R => SR(0)
    );
\r_Paddle_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(7),
      Q => r_Paddle_Count(7),
      R => SR(0)
    );
\r_Paddle_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(8),
      Q => r_Paddle_Count(8),
      R => SR(0)
    );
\r_Paddle_Count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Paddle_Count_reg[4]_i_2_n_0\,
      CO(3) => \r_Paddle_Count_reg[8]_i_2_n_0\,
      CO(2) => \r_Paddle_Count_reg[8]_i_2_n_1\,
      CO(1) => \r_Paddle_Count_reg[8]_i_2_n_2\,
      CO(0) => \r_Paddle_Count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Paddle_Count_reg[8]_i_2_n_4\,
      O(2) => \r_Paddle_Count_reg[8]_i_2_n_5\,
      O(1) => \r_Paddle_Count_reg[8]_i_2_n_6\,
      O(0) => \r_Paddle_Count_reg[8]_i_2_n_7\,
      S(3 downto 0) => r_Paddle_Count(8 downto 5)
    );
\r_Paddle_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_Paddle_Count_0(9),
      Q => r_Paddle_Count(9),
      R => SR(0)
    );
\r_Paddle_Y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \r_Paddle_Y[0]_i_1_n_0\
    );
\r_Paddle_Y[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => \r_Paddle_Y[4]_i_5_n_0\,
      I2 => \^q\(1),
      O => \r_Paddle_Y[1]_i_1_n_0\
    );
\r_Paddle_Y[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B4D2"
    )
        port map (
      I0 => \r_Paddle_Y[4]_i_5_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \r_Paddle_Y[2]_i_1_n_0\
    );
\r_Paddle_Y[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAA6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \r_Paddle_Y[4]_i_5_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \r_Paddle_Y[3]_i_1_n_0\
    );
\r_Paddle_Y[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002200"
    )
        port map (
      I0 => Debounce_o_Switch3,
      I1 => \r_Paddle_Y[4]_i_3_n_0\,
      I2 => \r_Paddle_Y[4]_i_4_n_0\,
      I3 => \r_Paddle_Count[0]_i_2_n_0\,
      I4 => Debounce_o_Switch2,
      O => sel
    );
\r_Paddle_Y[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAA9AA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \r_Paddle_Y[4]_i_5_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \r_Paddle_Y[4]_i_2_n_0\
    );
\r_Paddle_Y[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \r_Paddle_Y[4]_i_3_n_0\
    );
\r_Paddle_Y[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \r_Paddle_Y[4]_i_4_n_0\
    );
\r_Paddle_Y[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Paddle_Count[0]_i_2_n_0\,
      I1 => Debounce_o_Switch2,
      O => \r_Paddle_Y[4]_i_5_n_0\
    );
\r_Paddle_Y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => sel,
      D => \r_Paddle_Y[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\r_Paddle_Y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => sel,
      D => \r_Paddle_Y[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\r_Paddle_Y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => sel,
      D => \r_Paddle_Y[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\r_Paddle_Y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => sel,
      D => \r_Paddle_Y[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\r_Paddle_Y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => sel,
      D => \r_Paddle_Y[4]_i_2_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[22]\(0),
      I1 => p_0_in(1),
      I2 => \^q\(0),
      I3 => p_0_in(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => \s00_axi_rdata[22]\(1),
      I1 => p_0_in(1),
      I2 => \^q\(1),
      I3 => p_0_in(0),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009F90"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => p_0_in(1),
      I3 => \s00_axi_rdata[22]\(2),
      I4 => p_0_in(0),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222EEEE2"
    )
        port map (
      I0 => \s00_axi_rdata[22]\(3),
      I1 => p_0_in(1),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => p_0_in(0),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0074"
    )
        port map (
      I0 => \s00_axi_rdata[16]_INST_0_i_1_n_0\,
      I1 => p_0_in(1),
      I2 => \s00_axi_rdata[22]\(4),
      I3 => p_0_in(0),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A955"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \s00_axi_rdata[16]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[22]\(5),
      I1 => p_0_in(1),
      I2 => \s00_axi_rdata[17]_INST_0_i_1_n_0\,
      I3 => p_0_in(0),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \s00_axi_rdata[17]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[22]\(6),
      I1 => p_0_in(1),
      I2 => \^q\(0),
      I3 => p_0_in(0),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[22]\(7),
      I1 => p_0_in(1),
      I2 => \^q\(1),
      I3 => p_0_in(0),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[22]\(8),
      I1 => p_0_in(1),
      I2 => \^q\(2),
      I3 => p_0_in(0),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[22]\(9),
      I1 => p_0_in(1),
      I2 => \^q\(3),
      I3 => p_0_in(0),
      O => s00_axi_rdata(9)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[22]\(10),
      I1 => p_0_in(1),
      I2 => \^q\(4),
      I3 => p_0_in(0),
      O => s00_axi_rdata(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_To_Count is
  port (
    w_VSync : out STD_LOGIC;
    \r_Col_Count_reg[4]_0\ : out STD_LOGIC;
    \r_Row_Count_reg[7]_0\ : out STD_LOGIC;
    r_HSync_reg_0 : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    Sync_To_Count2_0_o_VSync : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_To_Count;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_To_Count is
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_Col_Count[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_Col_Count[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Col_Count[9]_i_3_n_0\ : STD_LOGIC;
  signal r_HSync_i_2_n_0 : STD_LOGIC;
  signal r_HSync_reg_n_0 : STD_LOGIC;
  signal r_Row_Count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_Row_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_Row_Count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_Row_Count[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_Row_Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_Row_Count[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_Row_Count[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_Row_Count[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[9]_i_5_n_0\ : STD_LOGIC;
  signal \r_Row_Count[9]_i_6__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[9]_i_7_n_0\ : STD_LOGIC;
  signal \r_Row_Count[9]_i_8_n_0\ : STD_LOGIC;
  signal r_Row_Count_0 : STD_LOGIC;
  signal r_VSync_i_2_n_0 : STD_LOGIC;
  signal w_Col_Count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^w_vsync\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_Col_Count[1]_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \r_Col_Count[2]_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \r_Col_Count[3]_i_1__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \r_Col_Count[4]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \r_Col_Count[6]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \r_Col_Count[7]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \r_Col_Count[8]_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \r_Col_Count[9]_i_2__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \r_Col_Count[9]_i_3\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of r_HSync_i_1 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of r_HSync_i_2 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \r_Row_Count[0]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \r_Row_Count[4]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \r_Row_Count[6]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \r_Row_Count[7]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \r_Row_Count[8]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \r_Row_Count[9]_i_4__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \r_Row_Count[9]_i_8\ : label is "soft_lutpair116";
begin
  w_VSync <= \^w_vsync\;
\r_Col_Count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_Col_Count(0),
      O => \plusOp__0\(0)
    );
\r_Col_Count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_Col_Count(0),
      I1 => w_Col_Count(1),
      O => \plusOp__0\(1)
    );
\r_Col_Count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => w_Col_Count(2),
      I1 => w_Col_Count(1),
      I2 => w_Col_Count(0),
      O => \plusOp__0\(2)
    );
\r_Col_Count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => w_Col_Count(3),
      I1 => w_Col_Count(0),
      I2 => w_Col_Count(1),
      I3 => w_Col_Count(2),
      O => \plusOp__0\(3)
    );
\r_Col_Count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => w_Col_Count(4),
      I1 => w_Col_Count(2),
      I2 => w_Col_Count(1),
      I3 => w_Col_Count(0),
      I4 => w_Col_Count(3),
      O => \plusOp__0\(4)
    );
\r_Col_Count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => w_Col_Count(5),
      I1 => w_Col_Count(4),
      I2 => w_Col_Count(3),
      I3 => w_Col_Count(0),
      I4 => w_Col_Count(1),
      I5 => w_Col_Count(2),
      O => \plusOp__0\(5)
    );
\r_Col_Count[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => w_Col_Count(6),
      I1 => w_Col_Count(4),
      I2 => w_Col_Count(5),
      I3 => \r_Col_Count[8]_i_2_n_0\,
      O => \plusOp__0\(6)
    );
\r_Col_Count[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => w_Col_Count(7),
      I1 => w_Col_Count(6),
      I2 => w_Col_Count(5),
      I3 => w_Col_Count(4),
      I4 => \r_Col_Count[8]_i_2_n_0\,
      O => \plusOp__0\(7)
    );
\r_Col_Count[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => w_Col_Count(8),
      I1 => \r_Col_Count[8]_i_2_n_0\,
      I2 => w_Col_Count(4),
      I3 => w_Col_Count(5),
      I4 => w_Col_Count(6),
      I5 => w_Col_Count(7),
      O => \plusOp__0\(8)
    );
\r_Col_Count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => w_Col_Count(3),
      I1 => w_Col_Count(0),
      I2 => w_Col_Count(1),
      I3 => w_Col_Count(2),
      O => \r_Col_Count[8]_i_2_n_0\
    );
\r_Col_Count[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^w_vsync\,
      I1 => Sync_To_Count2_0_o_VSync,
      I2 => r_Row_Count_0,
      O => \r_Col_Count[9]_i_1__0_n_0\
    );
\r_Col_Count[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => w_Col_Count(9),
      I1 => \r_Col_Count[9]_i_3_n_0\,
      I2 => w_Col_Count(8),
      O => \plusOp__0\(9)
    );
\r_Col_Count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => w_Col_Count(7),
      I1 => w_Col_Count(6),
      I2 => w_Col_Count(5),
      I3 => w_Col_Count(4),
      I4 => \r_Col_Count[8]_i_2_n_0\,
      O => \r_Col_Count[9]_i_3_n_0\
    );
\r_Col_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \plusOp__0\(0),
      Q => w_Col_Count(0),
      R => \r_Col_Count[9]_i_1__0_n_0\
    );
\r_Col_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \plusOp__0\(1),
      Q => w_Col_Count(1),
      R => \r_Col_Count[9]_i_1__0_n_0\
    );
\r_Col_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \plusOp__0\(2),
      Q => w_Col_Count(2),
      R => \r_Col_Count[9]_i_1__0_n_0\
    );
\r_Col_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \plusOp__0\(3),
      Q => w_Col_Count(3),
      R => \r_Col_Count[9]_i_1__0_n_0\
    );
\r_Col_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \plusOp__0\(4),
      Q => w_Col_Count(4),
      R => \r_Col_Count[9]_i_1__0_n_0\
    );
\r_Col_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \plusOp__0\(5),
      Q => w_Col_Count(5),
      R => \r_Col_Count[9]_i_1__0_n_0\
    );
\r_Col_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \plusOp__0\(6),
      Q => w_Col_Count(6),
      R => \r_Col_Count[9]_i_1__0_n_0\
    );
\r_Col_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \plusOp__0\(7),
      Q => w_Col_Count(7),
      R => \r_Col_Count[9]_i_1__0_n_0\
    );
\r_Col_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \plusOp__0\(8),
      Q => w_Col_Count(8),
      R => \r_Col_Count[9]_i_1__0_n_0\
    );
\r_Col_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \plusOp__0\(9),
      Q => w_Col_Count(9),
      R => \r_Col_Count[9]_i_1__0_n_0\
    );
r_HSync_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAB"
    )
        port map (
      I0 => r_HSync_i_2_n_0,
      I1 => w_Col_Count(4),
      I2 => w_Col_Count(5),
      I3 => w_Col_Count(6),
      O => \r_Col_Count_reg[4]_0\
    );
r_HSync_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => w_Col_Count(7),
      I1 => r_HSync_reg_n_0,
      I2 => w_Col_Count(9),
      I3 => w_Col_Count(8),
      O => r_HSync_i_2_n_0
    );
r_HSync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_HSync_reg_0,
      Q => r_HSync_reg_n_0,
      R => '0'
    );
\r_Row_Count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Row_Count(0),
      I1 => \r_Row_Count[3]_i_2_n_0\,
      O => \r_Row_Count[0]_i_1_n_0\
    );
\r_Row_Count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_Row_Count(0),
      I1 => r_Row_Count(1),
      O => \r_Row_Count[1]_i_1__1_n_0\
    );
\r_Row_Count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878787878687878"
    )
        port map (
      I0 => r_Row_Count(0),
      I1 => r_Row_Count(1),
      I2 => r_Row_Count(2),
      I3 => r_Row_Count(4),
      I4 => r_Row_Count(3),
      I5 => \r_Row_Count[2]_i_2_n_0\,
      O => \r_Row_Count[2]_i_1_n_0\
    );
\r_Row_Count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => r_Row_Count(9),
      I1 => r_Row_Count(7),
      I2 => r_Row_Count(8),
      I3 => r_Row_Count(4),
      I4 => r_Row_Count(5),
      I5 => r_Row_Count(6),
      O => \r_Row_Count[2]_i_2_n_0\
    );
\r_Row_Count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14C4444414444444"
    )
        port map (
      I0 => \r_Row_Count[3]_i_2_n_0\,
      I1 => r_Row_Count(3),
      I2 => r_Row_Count(2),
      I3 => r_Row_Count(1),
      I4 => r_Row_Count(0),
      I5 => \r_Row_Count[3]_i_3_n_0\,
      O => \r_Row_Count[3]_i_1_n_0\
    );
\r_Row_Count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040444040"
    )
        port map (
      I0 => r_Row_Count(1),
      I1 => r_Row_Count(2),
      I2 => r_Row_Count(5),
      I3 => r_Row_Count(4),
      I4 => r_Row_Count(3),
      I5 => \r_Row_Count[2]_i_2_n_0\,
      O => \r_Row_Count[3]_i_2_n_0\
    );
\r_Row_Count[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => r_Row_Count(4),
      I1 => r_Row_Count(3),
      I2 => \r_Row_Count[2]_i_2_n_0\,
      O => \r_Row_Count[3]_i_3_n_0\
    );
\r_Row_Count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r_Row_Count(4),
      I1 => r_Row_Count(0),
      I2 => r_Row_Count(1),
      I3 => r_Row_Count(2),
      I4 => r_Row_Count(3),
      O => \r_Row_Count[4]_i_1_n_0\
    );
\r_Row_Count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_Row_Count(5),
      I1 => r_Row_Count(3),
      I2 => r_Row_Count(2),
      I3 => r_Row_Count(1),
      I4 => r_Row_Count(0),
      I5 => r_Row_Count(4),
      O => \r_Row_Count[5]_i_1_n_0\
    );
\r_Row_Count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_Row_Count(6),
      I1 => r_Row_Count(4),
      I2 => \r_Row_Count[6]_i_2_n_0\,
      I3 => r_Row_Count(2),
      I4 => r_Row_Count(3),
      I5 => r_Row_Count(5),
      O => \r_Row_Count[6]_i_1_n_0\
    );
\r_Row_Count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Row_Count(0),
      I1 => r_Row_Count(1),
      O => \r_Row_Count[6]_i_2_n_0\
    );
\r_Row_Count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_Row_Count(7),
      I1 => \r_Row_Count[8]_i_2_n_0\,
      I2 => r_Row_Count(6),
      O => \r_Row_Count[7]_i_1_n_0\
    );
\r_Row_Count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_Row_Count(8),
      I1 => r_Row_Count(6),
      I2 => \r_Row_Count[8]_i_2_n_0\,
      I3 => r_Row_Count(7),
      O => \r_Row_Count[8]_i_1_n_0\
    );
\r_Row_Count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r_Row_Count(5),
      I1 => r_Row_Count(3),
      I2 => r_Row_Count(2),
      I3 => r_Row_Count(1),
      I4 => r_Row_Count(0),
      I5 => r_Row_Count(4),
      O => \r_Row_Count[8]_i_2_n_0\
    );
\r_Row_Count[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \r_Row_Count[9]_i_4__0_n_0\,
      I1 => w_Col_Count(7),
      I2 => w_Col_Count(9),
      I3 => w_Col_Count(8),
      I4 => w_Col_Count(5),
      I5 => w_Col_Count(6),
      O => r_Row_Count_0
    );
\r_Row_Count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F8000807F807F80"
    )
        port map (
      I0 => r_Row_Count(8),
      I1 => \r_Row_Count[9]_i_5_n_0\,
      I2 => r_Row_Count(7),
      I3 => r_Row_Count(9),
      I4 => \r_Row_Count[9]_i_6__0_n_0\,
      I5 => \r_Row_Count[9]_i_7_n_0\,
      O => \r_Row_Count[9]_i_3_n_0\
    );
\r_Row_Count[9]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => w_Col_Count(2),
      I1 => w_Col_Count(1),
      I2 => w_Col_Count(0),
      I3 => w_Col_Count(3),
      I4 => w_Col_Count(4),
      O => \r_Row_Count[9]_i_4__0_n_0\
    );
\r_Row_Count[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r_Row_Count(6),
      I1 => r_Row_Count(4),
      I2 => \r_Row_Count[6]_i_2_n_0\,
      I3 => r_Row_Count(2),
      I4 => r_Row_Count(3),
      I5 => r_Row_Count(5),
      O => \r_Row_Count[9]_i_5_n_0\
    );
\r_Row_Count[9]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_Row_Count(4),
      I1 => r_Row_Count(5),
      I2 => r_Row_Count(6),
      I3 => \r_Row_Count[9]_i_8_n_0\,
      I4 => r_Row_Count(7),
      I5 => r_Row_Count(8),
      O => \r_Row_Count[9]_i_6__0_n_0\
    );
\r_Row_Count[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F200"
    )
        port map (
      I0 => r_Row_Count(3),
      I1 => r_Row_Count(4),
      I2 => r_Row_Count(5),
      I3 => r_Row_Count(2),
      I4 => r_Row_Count(1),
      O => \r_Row_Count[9]_i_7_n_0\
    );
\r_Row_Count[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Row_Count(0),
      I1 => r_Row_Count(1),
      O => \r_Row_Count[9]_i_8_n_0\
    );
\r_Row_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count_0,
      D => \r_Row_Count[0]_i_1_n_0\,
      Q => r_Row_Count(0),
      R => SR(0)
    );
\r_Row_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count_0,
      D => \r_Row_Count[1]_i_1__1_n_0\,
      Q => r_Row_Count(1),
      R => SR(0)
    );
\r_Row_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count_0,
      D => \r_Row_Count[2]_i_1_n_0\,
      Q => r_Row_Count(2),
      R => SR(0)
    );
\r_Row_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count_0,
      D => \r_Row_Count[3]_i_1_n_0\,
      Q => r_Row_Count(3),
      R => SR(0)
    );
\r_Row_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count_0,
      D => \r_Row_Count[4]_i_1_n_0\,
      Q => r_Row_Count(4),
      R => SR(0)
    );
\r_Row_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count_0,
      D => \r_Row_Count[5]_i_1_n_0\,
      Q => r_Row_Count(5),
      R => SR(0)
    );
\r_Row_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count_0,
      D => \r_Row_Count[6]_i_1_n_0\,
      Q => r_Row_Count(6),
      R => SR(0)
    );
\r_Row_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count_0,
      D => \r_Row_Count[7]_i_1_n_0\,
      Q => r_Row_Count(7),
      R => SR(0)
    );
\r_Row_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count_0,
      D => \r_Row_Count[8]_i_1_n_0\,
      Q => r_Row_Count(8),
      R => SR(0)
    );
\r_Row_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count_0,
      D => \r_Row_Count[9]_i_3_n_0\,
      Q => r_Row_Count(9),
      R => SR(0)
    );
r_VSync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => r_Row_Count(7),
      I1 => r_Row_Count(8),
      I2 => \^w_vsync\,
      I3 => r_Row_Count(9),
      I4 => r_VSync_i_2_n_0,
      O => \r_Row_Count_reg[7]_0\
    );
r_VSync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => r_Row_Count(5),
      I1 => r_Row_Count(6),
      I2 => r_Row_Count(4),
      I3 => r_Row_Count(2),
      I4 => r_Row_Count(3),
      I5 => r_Row_Count(1),
      O => r_VSync_i_2_n_0
    );
r_VSync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => Sync_To_Count2_0_o_VSync,
      Q => \^w_vsync\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_To_Count2 is
  port (
    clkout1_buf : out STD_LOGIC;
    Sync_To_Count2_0_o_VSync : out STD_LOGIC;
    r_Draw_Paddle0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    r_Draw_Ball0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Col_Count_reg[8]_0\ : out STD_LOGIC;
    \r_Paddle_Y_reg[4]\ : out STD_LOGIC;
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_25 : in STD_LOGIC;
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_Draw_Paddle_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_Draw_Paddle_reg_0 : in STD_LOGIC;
    r_Draw_Paddle_reg_1 : in STD_LOGIC;
    r_Draw_Ball_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_Draw_Ball_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_Draw_Ball_reg_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    w_VSync : in STD_LOGIC;
    r_Draw_Paddle_reg_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_Row_Count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Col_Count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_To_Count2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_To_Count2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sync_to_count2_0_o_vsync\ : STD_LOGIC;
  signal VGA_o_Col_Count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal VGA_o_Row_Count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_Draw_Ball_i_2_n_0 : STD_LOGIC;
  signal r_Draw_Ball_i_3_n_0 : STD_LOGIC;
  signal r_Draw_Ball_i_4_n_0 : STD_LOGIC;
  signal r_Draw_Ball_i_5_n_0 : STD_LOGIC;
  signal \r_Draw_Paddle_i_4__0_n_0\ : STD_LOGIC;
  signal \r_Draw_Paddle_i_8__0_n_0\ : STD_LOGIC;
  signal \r_Draw_Paddle_i_9__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_Row_Count[9]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[9]_i_6_n_0\ : STD_LOGIC;
  signal r_VSync : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_Col_Count[0]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \r_Col_Count[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \r_Col_Count[2]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \r_Col_Count[3]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \r_Col_Count[4]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \r_Col_Count[7]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \r_Col_Count[8]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \r_Draw_Paddle_i_9__0\ : label is "soft_lutpair104";
  attribute srl_name : string;
  attribute srl_name of r_HSync2_reg_srl2 : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/VGA/Sync_To_Count2_0/U0/r_HSync2_reg_srl2 ";
  attribute SOFT_HLUTNM of \r_Row_Count[0]_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \r_Row_Count[1]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \r_Row_Count[2]_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \r_Row_Count[4]_i_1__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \r_Row_Count[7]_i_1__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \r_Row_Count[8]_i_1__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \r_Row_Count[9]_i_4\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \r_Row_Count[9]_i_5__0\ : label is "soft_lutpair104";
begin
  E(0) <= \^e\(0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  Sync_To_Count2_0_o_VSync <= \^sync_to_count2_0_o_vsync\;
\r_Col_Count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VGA_o_Col_Count(0),
      O => plusOp(0)
    );
\r_Col_Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VGA_o_Col_Count(0),
      I1 => VGA_o_Col_Count(1),
      O => plusOp(1)
    );
\r_Col_Count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => VGA_o_Col_Count(2),
      I1 => VGA_o_Col_Count(1),
      I2 => VGA_o_Col_Count(0),
      O => plusOp(2)
    );
\r_Col_Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => VGA_o_Col_Count(3),
      I1 => VGA_o_Col_Count(0),
      I2 => VGA_o_Col_Count(1),
      I3 => VGA_o_Col_Count(2),
      O => plusOp(3)
    );
\r_Col_Count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => VGA_o_Col_Count(4),
      I1 => VGA_o_Col_Count(2),
      I2 => VGA_o_Col_Count(1),
      I3 => VGA_o_Col_Count(0),
      I4 => VGA_o_Col_Count(3),
      O => plusOp(4)
    );
\r_Col_Count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => VGA_o_Col_Count(5),
      I1 => VGA_o_Col_Count(3),
      I2 => VGA_o_Col_Count(0),
      I3 => VGA_o_Col_Count(1),
      I4 => VGA_o_Col_Count(2),
      I5 => VGA_o_Col_Count(4),
      O => plusOp(5)
    );
\r_Col_Count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => VGA_o_Col_Count(6),
      I1 => \r_Row_Count[9]_i_4_n_0\,
      I2 => VGA_o_Col_Count(5),
      O => plusOp(6)
    );
\r_Col_Count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => VGA_o_Col_Count(7),
      I1 => VGA_o_Col_Count(5),
      I2 => \r_Row_Count[9]_i_4_n_0\,
      I3 => VGA_o_Col_Count(6),
      O => plusOp(7)
    );
\r_Col_Count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => VGA_o_Col_Count(8),
      I1 => VGA_o_Col_Count(6),
      I2 => \r_Row_Count[9]_i_4_n_0\,
      I3 => VGA_o_Col_Count(5),
      I4 => VGA_o_Col_Count(7),
      O => plusOp(8)
    );
\r_Col_Count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => VGA_o_Col_Count(9),
      I1 => VGA_o_Col_Count(7),
      I2 => VGA_o_Col_Count(5),
      I3 => \r_Row_Count[9]_i_4_n_0\,
      I4 => VGA_o_Col_Count(6),
      I5 => VGA_o_Col_Count(8),
      O => plusOp(9)
    );
\r_Col_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => plusOp(0),
      Q => VGA_o_Col_Count(0),
      R => \r_Col_Count_reg[0]_0\(0)
    );
\r_Col_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => plusOp(1),
      Q => VGA_o_Col_Count(1),
      R => \r_Col_Count_reg[0]_0\(0)
    );
\r_Col_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => plusOp(2),
      Q => VGA_o_Col_Count(2),
      R => \r_Col_Count_reg[0]_0\(0)
    );
\r_Col_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => plusOp(3),
      Q => VGA_o_Col_Count(3),
      R => \r_Col_Count_reg[0]_0\(0)
    );
\r_Col_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => plusOp(4),
      Q => VGA_o_Col_Count(4),
      R => \r_Col_Count_reg[0]_0\(0)
    );
\r_Col_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => plusOp(5),
      Q => VGA_o_Col_Count(5),
      R => \r_Col_Count_reg[0]_0\(0)
    );
\r_Col_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => plusOp(6),
      Q => VGA_o_Col_Count(6),
      R => \r_Col_Count_reg[0]_0\(0)
    );
\r_Col_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => plusOp(7),
      Q => VGA_o_Col_Count(7),
      R => \r_Col_Count_reg[0]_0\(0)
    );
\r_Col_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => plusOp(8),
      Q => VGA_o_Col_Count(8),
      R => \r_Col_Count_reg[0]_0\(0)
    );
\r_Col_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => plusOp(9),
      Q => VGA_o_Col_Count(9),
      R => \r_Col_Count_reg[0]_0\(0)
    );
r_Draw_Ball_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_Draw_Ball_reg(0),
      I1 => r_Draw_Ball_i_2_n_0,
      I2 => r_Draw_Ball_i_3_n_0,
      I3 => r_Draw_Ball_i_4_n_0,
      I4 => r_Draw_Ball_i_5_n_0,
      I5 => r_Draw_Ball_reg_0(0),
      O => r_Draw_Ball0
    );
r_Draw_Ball_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => r_Draw_Ball_reg_1(9),
      I2 => r_Draw_Ball_reg_1(10),
      I3 => \^q\(4),
      I4 => r_Draw_Ball_reg_1(11),
      I5 => \^q\(5),
      O => r_Draw_Ball_i_2_n_0
    );
r_Draw_Ball_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => r_Draw_Ball_reg_1(6),
      I2 => r_Draw_Ball_reg_1(8),
      I3 => \^q\(2),
      I4 => r_Draw_Ball_reg_1(7),
      I5 => \^q\(1),
      O => r_Draw_Ball_i_3_n_0
    );
r_Draw_Ball_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => VGA_o_Col_Count(7),
      I1 => r_Draw_Ball_reg_1(3),
      I2 => r_Draw_Ball_reg_1(4),
      I3 => VGA_o_Col_Count(8),
      I4 => r_Draw_Ball_reg_1(5),
      I5 => VGA_o_Col_Count(9),
      O => r_Draw_Ball_i_4_n_0
    );
r_Draw_Ball_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => VGA_o_Col_Count(4),
      I1 => r_Draw_Ball_reg_1(0),
      I2 => r_Draw_Ball_reg_1(1),
      I3 => VGA_o_Col_Count(5),
      I4 => r_Draw_Ball_reg_1(2),
      I5 => VGA_o_Col_Count(6),
      O => r_Draw_Ball_i_5_n_0
    );
r_Draw_Paddle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FBBA"
    )
        port map (
      I0 => \^q\(5),
      I1 => r_Draw_Paddle_reg(0),
      I2 => \^q\(4),
      I3 => r_Draw_Paddle_reg_0,
      I4 => r_Draw_Paddle_reg_1,
      I5 => \r_Draw_Paddle_i_4__0_n_0\,
      O => r_Draw_Paddle0
    );
r_Draw_Paddle_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => VGA_o_Col_Count(8),
      I1 => VGA_o_Col_Count(7),
      I2 => VGA_o_Col_Count(5),
      I3 => VGA_o_Col_Count(9),
      I4 => VGA_o_Col_Count(4),
      I5 => VGA_o_Col_Count(6),
      O => \r_Col_Count_reg[8]_0\
    );
\r_Draw_Paddle_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => VGA_o_Col_Count(6),
      I1 => VGA_o_Col_Count(5),
      I2 => VGA_o_Col_Count(7),
      I3 => VGA_o_Col_Count(8),
      I4 => VGA_o_Col_Count(4),
      I5 => VGA_o_Col_Count(9),
      O => \r_Draw_Paddle_i_4__0_n_0\
    );
\r_Draw_Paddle_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D444D444D44DDDD"
    )
        port map (
      I0 => r_Draw_Paddle_reg_2(4),
      I1 => \^q\(4),
      I2 => r_Draw_Paddle_reg_2(3),
      I3 => \^q\(3),
      I4 => \r_Draw_Paddle_i_8__0_n_0\,
      I5 => \r_Draw_Paddle_i_9__0_n_0\,
      O => \r_Paddle_Y_reg[4]\
    );
\r_Draw_Paddle_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D000D00DD0D0D00"
    )
        port map (
      I0 => \^q\(2),
      I1 => r_Draw_Paddle_reg_2(2),
      I2 => \^q\(1),
      I3 => r_Draw_Paddle_reg_2(1),
      I4 => r_Draw_Paddle_reg_2(0),
      I5 => \^q\(0),
      O => \r_Draw_Paddle_i_8__0_n_0\
    );
\r_Draw_Paddle_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q\(2),
      I1 => r_Draw_Paddle_reg_2(2),
      I2 => \^q\(3),
      I3 => r_Draw_Paddle_reg_2(3),
      O => \r_Draw_Paddle_i_9__0_n_0\
    );
r_HSync2_reg_srl2: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_25,
      D => Op1(0),
      Q => clkout1_buf
    );
\r_Row_Count[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555555"
    )
        port map (
      I0 => VGA_o_Row_Count(0),
      I1 => \^q\(5),
      I2 => VGA_o_Row_Count(1),
      I3 => VGA_o_Row_Count(2),
      I4 => \r_Row_Count[3]_i_2__1_n_0\,
      O => \r_Row_Count[0]_i_1__1_n_0\
    );
\r_Row_Count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VGA_o_Row_Count(0),
      I1 => VGA_o_Row_Count(1),
      O => \r_Row_Count[1]_i_1__0_n_0\
    );
\r_Row_Count[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68787878"
    )
        port map (
      I0 => VGA_o_Row_Count(0),
      I1 => VGA_o_Row_Count(1),
      I2 => VGA_o_Row_Count(2),
      I3 => \r_Row_Count[3]_i_2__1_n_0\,
      I4 => \^q\(5),
      O => \r_Row_Count[2]_i_1__1_n_0\
    );
\r_Row_Count[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66AA8AAA66AAAAAA"
    )
        port map (
      I0 => VGA_o_Row_Count(3),
      I1 => VGA_o_Row_Count(0),
      I2 => \r_Row_Count[3]_i_2__1_n_0\,
      I3 => VGA_o_Row_Count(2),
      I4 => VGA_o_Row_Count(1),
      I5 => \^q\(5),
      O => \r_Row_Count[3]_i_1__1_n_0\
    );
\r_Row_Count[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => VGA_o_Row_Count(3),
      O => \r_Row_Count[3]_i_2__1_n_0\
    );
\r_Row_Count[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => VGA_o_Row_Count(1),
      I2 => VGA_o_Row_Count(0),
      I3 => VGA_o_Row_Count(2),
      I4 => VGA_o_Row_Count(3),
      O => \r_Row_Count[4]_i_1__1_n_0\
    );
\r_Row_Count[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => VGA_o_Row_Count(3),
      I2 => VGA_o_Row_Count(2),
      I3 => VGA_o_Row_Count(0),
      I4 => VGA_o_Row_Count(1),
      I5 => \^q\(0),
      O => \r_Row_Count[5]_i_1__1_n_0\
    );
\r_Row_Count[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r_Row_Count[8]_i_2__0_n_0\,
      O => \r_Row_Count[6]_i_1__1_n_0\
    );
\r_Row_Count[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \r_Row_Count[8]_i_2__0_n_0\,
      O => \r_Row_Count[7]_i_1__1_n_0\
    );
\r_Row_Count[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \r_Row_Count[8]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \r_Row_Count[8]_i_1__1_n_0\
    );
\r_Row_Count[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => VGA_o_Row_Count(3),
      I2 => VGA_o_Row_Count(2),
      I3 => VGA_o_Row_Count(0),
      I4 => VGA_o_Row_Count(1),
      I5 => \^q\(0),
      O => \r_Row_Count[8]_i_2__0_n_0\
    );
\r_Row_Count[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sync_to_count2_0_o_vsync\,
      I1 => w_VSync,
      O => SR(0)
    );
\r_Row_Count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \r_Row_Count[9]_i_4_n_0\,
      I1 => VGA_o_Col_Count(7),
      I2 => VGA_o_Col_Count(9),
      I3 => VGA_o_Col_Count(8),
      I4 => VGA_o_Col_Count(5),
      I5 => VGA_o_Col_Count(6),
      O => \^e\(0)
    );
\r_Row_Count[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78087878"
    )
        port map (
      I0 => \^q\(4),
      I1 => \r_Row_Count[9]_i_5__0_n_0\,
      I2 => \^q\(5),
      I3 => \r_Row_Count[9]_i_6_n_0\,
      I4 => VGA_o_Row_Count(2),
      O => \r_Row_Count[9]_i_3__0_n_0\
    );
\r_Row_Count[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => VGA_o_Col_Count(4),
      I1 => VGA_o_Col_Count(2),
      I2 => VGA_o_Col_Count(1),
      I3 => VGA_o_Col_Count(0),
      I4 => VGA_o_Col_Count(3),
      O => \r_Row_Count[9]_i_4_n_0\
    );
\r_Row_Count[9]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \r_Row_Count[8]_i_2__0_n_0\,
      O => \r_Row_Count[9]_i_5__0_n_0\
    );
\r_Row_Count[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \r_Row_Count[3]_i_2__1_n_0\,
      I1 => VGA_o_Row_Count(1),
      I2 => VGA_o_Row_Count(0),
      O => \r_Row_Count[9]_i_6_n_0\
    );
\r_Row_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \^e\(0),
      D => \r_Row_Count[0]_i_1__1_n_0\,
      Q => VGA_o_Row_Count(0),
      R => \r_Row_Count_reg[0]_0\(0)
    );
\r_Row_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \^e\(0),
      D => \r_Row_Count[1]_i_1__0_n_0\,
      Q => VGA_o_Row_Count(1),
      R => \r_Row_Count_reg[0]_0\(0)
    );
\r_Row_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \^e\(0),
      D => \r_Row_Count[2]_i_1__1_n_0\,
      Q => VGA_o_Row_Count(2),
      R => \r_Row_Count_reg[0]_0\(0)
    );
\r_Row_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \^e\(0),
      D => \r_Row_Count[3]_i_1__1_n_0\,
      Q => VGA_o_Row_Count(3),
      R => \r_Row_Count_reg[0]_0\(0)
    );
\r_Row_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \^e\(0),
      D => \r_Row_Count[4]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \r_Row_Count_reg[0]_0\(0)
    );
\r_Row_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \^e\(0),
      D => \r_Row_Count[5]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \r_Row_Count_reg[0]_0\(0)
    );
\r_Row_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \^e\(0),
      D => \r_Row_Count[6]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \r_Row_Count_reg[0]_0\(0)
    );
\r_Row_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \^e\(0),
      D => \r_Row_Count[7]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \r_Row_Count_reg[0]_0\(0)
    );
\r_Row_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \^e\(0),
      D => \r_Row_Count[8]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \r_Row_Count_reg[0]_0\(0)
    );
\r_Row_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \^e\(0),
      D => \r_Row_Count[9]_i_3__0_n_0\,
      Q => \^q\(5),
      R => \r_Row_Count_reg[0]_0\(0)
    );
r_VSync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => r_VSync,
      Q => \^sync_to_count2_0_o_vsync\,
      R => '0'
    );
r_VSync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => Op2(0),
      Q => r_VSync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Sync_Pulses is
  port (
    Op2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Row_Count_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Row_Count_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Op1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sync_To_Count2_0_o_VSync : in STD_LOGIC;
    clk_25 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Sync_Pulses;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Sync_Pulses is
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_Col_Count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_Col_Count[9]_i_3__0_n_0\ : STD_LOGIC;
  signal r_Row_Count : STD_LOGIC;
  signal \r_Row_Count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_Row_Count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_Row_Count[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_Row_Count[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \^r_row_count_reg[8]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_Row_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Row_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Row_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Row_Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Row_Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Row_Count_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Row_Count_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Row_Count_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_Row_Count_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_Row_Count_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_Col_Count[0]_i_1__1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \r_Col_Count[1]_i_1__1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \r_Col_Count[2]_i_1__1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \r_Col_Count[3]_i_1__1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \r_Col_Count[4]_i_1__1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \r_Col_Count[7]_i_1__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \r_Col_Count[8]_i_1__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \r_Col_Count[9]_i_3__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \r_Row_Count[1]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \r_Row_Count[2]_i_3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \r_Row_Count[3]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \r_Row_Count[7]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \r_Row_Count[8]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of util_vector_logic_0_i_2 : label is "soft_lutpair117";
begin
  \r_Row_Count_reg[8]_1\(0) <= \^r_row_count_reg[8]_1\(0);
\r_Col_Count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Col_Count(0),
      O => p_1_in(0)
    );
\r_Col_Count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_Col_Count(0),
      I1 => r_Col_Count(1),
      O => p_1_in(1)
    );
\r_Col_Count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_Col_Count(1),
      I1 => r_Col_Count(0),
      I2 => r_Col_Count(2),
      O => p_1_in(2)
    );
\r_Col_Count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => r_Col_Count(2),
      I1 => r_Col_Count(0),
      I2 => r_Col_Count(1),
      I3 => r_Col_Count(3),
      O => p_1_in(3)
    );
\r_Col_Count[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => r_Col_Count(3),
      I1 => r_Col_Count(1),
      I2 => r_Col_Count(0),
      I3 => r_Col_Count(2),
      I4 => r_Col_Count(4),
      O => p_1_in(4)
    );
\r_Col_Count[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => r_Col_Count(4),
      I1 => r_Col_Count(2),
      I2 => r_Col_Count(0),
      I3 => r_Col_Count(1),
      I4 => r_Col_Count(3),
      I5 => r_Col_Count(5),
      O => p_1_in(5)
    );
\r_Col_Count[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => r_Col_Count(5),
      I1 => \r_Col_Count[9]_i_3__0_n_0\,
      I2 => r_Col_Count(6),
      O => p_1_in(6)
    );
\r_Col_Count[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => r_Col_Count(6),
      I1 => \r_Col_Count[9]_i_3__0_n_0\,
      I2 => r_Col_Count(5),
      I3 => r_Col_Count(7),
      O => p_1_in(7)
    );
\r_Col_Count[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => r_Col_Count(7),
      I1 => r_Col_Count(5),
      I2 => \r_Col_Count[9]_i_3__0_n_0\,
      I3 => r_Col_Count(6),
      I4 => r_Col_Count(8),
      O => p_1_in(8)
    );
\r_Col_Count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^r_row_count_reg[8]_1\(0),
      I1 => E(0),
      O => \r_Row_Count_reg[8]_0\(0)
    );
\r_Col_Count[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => r_Col_Count(8),
      I1 => r_Col_Count(9),
      I2 => r_Col_Count(7),
      I3 => r_Col_Count(6),
      I4 => r_Col_Count(5),
      I5 => \r_Col_Count[9]_i_3__0_n_0\,
      O => r_Row_Count
    );
\r_Col_Count[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => r_Col_Count(8),
      I1 => r_Col_Count(6),
      I2 => \r_Col_Count[9]_i_3__0_n_0\,
      I3 => r_Col_Count(5),
      I4 => r_Col_Count(7),
      I5 => r_Col_Count(9),
      O => p_1_in(9)
    );
\r_Col_Count[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => r_Col_Count(3),
      I1 => r_Col_Count(1),
      I2 => r_Col_Count(0),
      I3 => r_Col_Count(2),
      I4 => r_Col_Count(4),
      O => \r_Col_Count[9]_i_3__0_n_0\
    );
\r_Col_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_1_in(0),
      Q => r_Col_Count(0),
      R => r_Row_Count
    );
\r_Col_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_1_in(1),
      Q => r_Col_Count(1),
      R => r_Row_Count
    );
\r_Col_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_1_in(2),
      Q => r_Col_Count(2),
      R => r_Row_Count
    );
\r_Col_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_1_in(3),
      Q => r_Col_Count(3),
      R => r_Row_Count
    );
\r_Col_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_1_in(4),
      Q => r_Col_Count(4),
      R => r_Row_Count
    );
\r_Col_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_1_in(5),
      Q => r_Col_Count(5),
      R => r_Row_Count
    );
\r_Col_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_1_in(6),
      Q => r_Col_Count(6),
      R => r_Row_Count
    );
\r_Col_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_1_in(7),
      Q => r_Col_Count(7),
      R => r_Row_Count
    );
\r_Col_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_1_in(8),
      Q => r_Col_Count(8),
      R => r_Row_Count
    );
\r_Col_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_1_in(9),
      Q => r_Col_Count(9),
      R => r_Row_Count
    );
\r_Row_Count[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFDFF"
    )
        port map (
      I0 => \r_Row_Count_reg_n_0_[9]\,
      I1 => \r_Row_Count[2]_i_3_n_0\,
      I2 => \r_Row_Count[2]_i_2__0_n_0\,
      I3 => \r_Row_Count_reg_n_0_[2]\,
      I4 => \r_Row_Count_reg_n_0_[1]\,
      I5 => \r_Row_Count_reg_n_0_[0]\,
      O => \r_Row_Count[0]_i_1__0_n_0\
    );
\r_Row_Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Row_Count_reg_n_0_[0]\,
      I1 => \r_Row_Count_reg_n_0_[1]\,
      O => \r_Row_Count[1]_i_1_n_0\
    );
\r_Row_Count[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFEFFF000000"
    )
        port map (
      I0 => \r_Row_Count[2]_i_2__0_n_0\,
      I1 => \r_Row_Count[2]_i_3_n_0\,
      I2 => \r_Row_Count_reg_n_0_[9]\,
      I3 => \r_Row_Count_reg_n_0_[0]\,
      I4 => \r_Row_Count_reg_n_0_[1]\,
      I5 => \r_Row_Count_reg_n_0_[2]\,
      O => \r_Row_Count[2]_i_1__0_n_0\
    );
\r_Row_Count[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \r_Row_Count_reg_n_0_[5]\,
      I1 => \r_Row_Count_reg_n_0_[4]\,
      I2 => \r_Row_Count_reg_n_0_[3]\,
      O => \r_Row_Count[2]_i_2__0_n_0\
    );
\r_Row_Count[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \r_Row_Count_reg_n_0_[6]\,
      I1 => \r_Row_Count_reg_n_0_[8]\,
      I2 => \r_Row_Count_reg_n_0_[7]\,
      O => \r_Row_Count[2]_i_3_n_0\
    );
\r_Row_Count[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \r_Row_Count[3]_i_2__0_n_0\,
      I1 => \r_Row_Count_reg_n_0_[1]\,
      I2 => \r_Row_Count_reg_n_0_[0]\,
      I3 => \r_Row_Count_reg_n_0_[2]\,
      I4 => \r_Row_Count_reg_n_0_[3]\,
      O => \r_Row_Count[3]_i_1__0_n_0\
    );
\r_Row_Count[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => \r_Row_Count_reg_n_0_[9]\,
      I1 => \r_Row_Count[2]_i_3_n_0\,
      I2 => \r_Row_Count_reg_n_0_[2]\,
      I3 => \r_Row_Count_reg_n_0_[1]\,
      I4 => \r_Row_Count_reg_n_0_[0]\,
      I5 => \r_Row_Count[2]_i_2__0_n_0\,
      O => \r_Row_Count[3]_i_2__0_n_0\
    );
\r_Row_Count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \r_Row_Count_reg_n_0_[4]\,
      I1 => \r_Row_Count_reg_n_0_[3]\,
      I2 => \r_Row_Count_reg_n_0_[1]\,
      I3 => \r_Row_Count_reg_n_0_[0]\,
      I4 => \r_Row_Count_reg_n_0_[2]\,
      O => \r_Row_Count[4]_i_1__0_n_0\
    );
\r_Row_Count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \r_Row_Count_reg_n_0_[5]\,
      I1 => \r_Row_Count_reg_n_0_[2]\,
      I2 => \r_Row_Count_reg_n_0_[0]\,
      I3 => \r_Row_Count_reg_n_0_[1]\,
      I4 => \r_Row_Count_reg_n_0_[3]\,
      I5 => \r_Row_Count_reg_n_0_[4]\,
      O => \r_Row_Count[5]_i_1__0_n_0\
    );
\r_Row_Count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_Row_Count_reg_n_0_[6]\,
      I1 => \r_Row_Count[9]_i_2__1_n_0\,
      O => \r_Row_Count[6]_i_1__0_n_0\
    );
\r_Row_Count[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \r_Row_Count_reg_n_0_[7]\,
      I1 => \r_Row_Count[9]_i_2__1_n_0\,
      I2 => \r_Row_Count_reg_n_0_[6]\,
      O => \r_Row_Count[7]_i_1__0_n_0\
    );
\r_Row_Count[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \r_Row_Count_reg_n_0_[8]\,
      I1 => \r_Row_Count_reg_n_0_[6]\,
      I2 => \r_Row_Count[9]_i_2__1_n_0\,
      I3 => \r_Row_Count_reg_n_0_[7]\,
      O => \r_Row_Count[8]_i_1__0_n_0\
    );
\r_Row_Count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => \r_Row_Count_reg_n_0_[8]\,
      I1 => \r_Row_Count_reg_n_0_[7]\,
      I2 => \r_Row_Count_reg_n_0_[6]\,
      I3 => \r_Row_Count_reg_n_0_[5]\,
      I4 => \r_Row_Count_reg_n_0_[9]\,
      I5 => Sync_To_Count2_0_o_VSync,
      O => \^r_row_count_reg[8]_1\(0)
    );
\r_Row_Count[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080007FFF8000"
    )
        port map (
      I0 => \r_Row_Count_reg_n_0_[6]\,
      I1 => \r_Row_Count[9]_i_2__1_n_0\,
      I2 => \r_Row_Count_reg_n_0_[8]\,
      I3 => \r_Row_Count_reg_n_0_[7]\,
      I4 => \r_Row_Count_reg_n_0_[9]\,
      I5 => \r_Row_Count[9]_i_3__1_n_0\,
      O => \r_Row_Count[9]_i_1__1_n_0\
    );
\r_Row_Count[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \r_Row_Count_reg_n_0_[5]\,
      I1 => \r_Row_Count_reg_n_0_[2]\,
      I2 => \r_Row_Count_reg_n_0_[0]\,
      I3 => \r_Row_Count_reg_n_0_[1]\,
      I4 => \r_Row_Count_reg_n_0_[3]\,
      I5 => \r_Row_Count_reg_n_0_[4]\,
      O => \r_Row_Count[9]_i_2__1_n_0\
    );
\r_Row_Count[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \r_Row_Count[2]_i_2__0_n_0\,
      I1 => \r_Row_Count_reg_n_0_[0]\,
      I2 => \r_Row_Count_reg_n_0_[1]\,
      I3 => \r_Row_Count_reg_n_0_[2]\,
      I4 => \r_Row_Count[2]_i_3_n_0\,
      O => \r_Row_Count[9]_i_3__1_n_0\
    );
\r_Row_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count,
      D => \r_Row_Count[0]_i_1__0_n_0\,
      Q => \r_Row_Count_reg_n_0_[0]\,
      R => '0'
    );
\r_Row_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count,
      D => \r_Row_Count[1]_i_1_n_0\,
      Q => \r_Row_Count_reg_n_0_[1]\,
      R => '0'
    );
\r_Row_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count,
      D => \r_Row_Count[2]_i_1__0_n_0\,
      Q => \r_Row_Count_reg_n_0_[2]\,
      R => '0'
    );
\r_Row_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count,
      D => \r_Row_Count[3]_i_1__0_n_0\,
      Q => \r_Row_Count_reg_n_0_[3]\,
      R => '0'
    );
\r_Row_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count,
      D => \r_Row_Count[4]_i_1__0_n_0\,
      Q => \r_Row_Count_reg_n_0_[4]\,
      R => '0'
    );
\r_Row_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count,
      D => \r_Row_Count[5]_i_1__0_n_0\,
      Q => \r_Row_Count_reg_n_0_[5]\,
      R => '0'
    );
\r_Row_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count,
      D => \r_Row_Count[6]_i_1__0_n_0\,
      Q => \r_Row_Count_reg_n_0_[6]\,
      R => '0'
    );
\r_Row_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count,
      D => \r_Row_Count[7]_i_1__0_n_0\,
      Q => \r_Row_Count_reg_n_0_[7]\,
      R => '0'
    );
\r_Row_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count,
      D => \r_Row_Count[8]_i_1__0_n_0\,
      Q => \r_Row_Count_reg_n_0_[8]\,
      R => '0'
    );
\r_Row_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_Row_Count,
      D => \r_Row_Count[9]_i_1__1_n_0\,
      Q => \r_Row_Count_reg_n_0_[9]\,
      R => '0'
    );
util_vector_logic_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => r_Col_Count(8),
      I1 => r_Col_Count(7),
      I2 => r_Col_Count(9),
      O => Op1(0)
    );
util_vector_logic_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \r_Row_Count_reg_n_0_[9]\,
      I1 => \r_Row_Count_reg_n_0_[5]\,
      I2 => \r_Row_Count_reg_n_0_[6]\,
      I3 => \r_Row_Count_reg_n_0_[7]\,
      I4 => \r_Row_Count_reg_n_0_[8]\,
      O => Op2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_clk_wiz_0_0_clk_wiz is
  port (
    clk_25 : out STD_LOGIC;
    clk_125 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_clk_wiz_0_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_clk_wiz_0_0_clk_wiz is
  signal clk_125_design_6_clk_wiz_0_0 : STD_LOGIC;
  signal clk_25_design_6_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_buf_design_6_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_design_6_clk_wiz_0_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_design_6_clk_wiz_0_0,
      O => clkfbout_buf_design_6_clk_wiz_0_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_25_design_6_clk_wiz_0_0,
      O => clk_25
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_125_design_6_clk_wiz_0_0,
      O => clk_125
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_design_6_clk_wiz_0_0,
      CLKFBOUT => clkfbout_design_6_clk_wiz_0_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_25_design_6_clk_wiz_0_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_125_design_6_clk_wiz_0_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_util_vector_logic_0_0 : entity is "design_6_util_vector_logic_0_0,util_vector_logic_v2_0_4_util_vector_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_util_vector_logic_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_util_vector_logic_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_util_vector_logic_0_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 10 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal c0_q : STD_LOGIC;
  signal c0_reg : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_19_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_20_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_21_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_22_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_23__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_24_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_25_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_6_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_7_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal q_m_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[1]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[2]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[3]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[4]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[4]_i_15\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[4]_i_19\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[4]_i_20\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_22\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_23__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_24\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[4]_i_25\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_m_reg[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair8";
begin
  vde_reg <= \^vde_reg\;
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A2882A0A02882"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => n1q_m(1),
      I1 => q_m_reg(8),
      I2 => n0q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[2]_i_4_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566A9556"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => cnt(1),
      I2 => n1q_m(1),
      I3 => q_m_reg(8),
      I4 => n0q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A595965"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => cnt(1),
      I2 => n1q_m(1),
      I3 => q_m_reg(8),
      I4 => n0q_m(1),
      O => \cnt[2]_i_3_n_0\
    );
\cnt[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => q_m_reg(8),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[2]_i_4_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AABD554D5542AAB"
    )
        port map (
      I0 => \cnt[4]_i_9_n_0\,
      I1 => \cnt[3]_i_5_n_0\,
      I2 => n1q_m(1),
      I3 => cnt(1),
      I4 => \cnt[4]_i_7_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C04CD4CB3FB32B3"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[4]_i_16_n_0\,
      I2 => q_m_reg(8),
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[3]_i_6_n_0\,
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA2245DD45DDBA22"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => cnt(1),
      I2 => \cnt[1]_i_3_n_0\,
      I3 => \cnt[3]_i_7_n_0\,
      I4 => \cnt[4]_i_25_n_0\,
      I5 => \cnt[4]_i_19_n_0\,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n0q_m(1),
      I1 => q_m_reg(8),
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => n1q_m(1),
      I1 => q_m_reg(8),
      I2 => n0q_m(1),
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => cnt(1),
      I1 => n1q_m(1),
      I2 => q_m_reg(8),
      I3 => n0q_m(1),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => n0q_m(1),
      I2 => cnt(1),
      I3 => n1q_m(1),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5959659A599A59"
    )
        port map (
      I0 => cnt(4),
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => n0q_m(2),
      I5 => n1q_m(2),
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      I2 => n0q_m(2),
      I3 => n1q_m(2),
      I4 => n0q_m(3),
      I5 => n1q_m(3),
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => n0q_m(1),
      I1 => q_m_reg(8),
      I2 => n1q_m(1),
      I3 => cnt(1),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => n0q_m(1),
      I1 => n1q_m(1),
      I2 => q_m_reg(8),
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_18__1_n_0\
    );
\cnt[4]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[4]_i_19_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11177777EEE88888"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[4]_i_8_n_0\,
      I2 => \cnt[4]_i_9_n_0\,
      I3 => \cnt[4]_i_10_n_0\,
      I4 => \cnt[4]_i_11_n_0\,
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => cnt(4),
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      O => \cnt[4]_i_20_n_0\
    );
\cnt[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_21_n_0\
    );
\cnt[4]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => q_m_reg(8),
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_22_n_0\
    );
\cnt[4]_i_23__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BDFF"
    )
        port map (
      I0 => n0q_m(1),
      I1 => q_m_reg(8),
      I2 => n1q_m(1),
      I3 => cnt(1),
      O => \cnt[4]_i_23__1_n_0\
    );
\cnt[4]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0024"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => n1q_m(1),
      I2 => n0q_m(1),
      I3 => cnt(1),
      O => \cnt[4]_i_24_n_0\
    );
\cnt[4]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D71"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => q_m_reg(8),
      O => \cnt[4]_i_25_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => cnt(4),
      I2 => n0q_m(3),
      I3 => n1q_m(3),
      I4 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8FF00E81700FF17"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => \cnt[4]_i_16_n_0\,
      I2 => \cnt[4]_i_17_n_0\,
      I3 => \cnt[4]_i_18__1_n_0\,
      I4 => \cnt[4]_i_19_n_0\,
      I5 => \cnt[4]_i_20_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_21_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A99995959555"
    )
        port map (
      I0 => \cnt[4]_i_22_n_0\,
      I1 => \cnt[4]_i_19_n_0\,
      I2 => \cnt[4]_i_23__1_n_0\,
      I3 => \cnt[4]_i_24_n_0\,
      I4 => \cnt[4]_i_16_n_0\,
      I5 => \cnt[4]_i_25_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09099F09"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => q_m_reg(8),
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      I2 => cnt(2),
      I3 => q_m_reg(8),
      I4 => n0q_m(1),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B874B8747474B8"
    )
        port map (
      I0 => q_m_reg(0),
      I1 => \^vde_reg\,
      I2 => c0_reg,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => q_m_reg(8),
      O => dout(0)
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B874B8747474B8"
    )
        port map (
      I0 => q_m_reg(1),
      I1 => \^vde_reg\,
      I2 => c0_reg,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => q_m_reg(8),
      O => dout(1)
    );
\dout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6560000A656FFFF"
    )
        port map (
      I0 => q_m_reg(2),
      I1 => \cnt[4]_i_3_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => q_m_reg(8),
      I4 => \^vde_reg\,
      I5 => c0_reg,
      O => dout(2)
    );
\dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B874B8747474B8"
    )
        port map (
      I0 => q_m_reg(3),
      I1 => \^vde_reg\,
      I2 => c0_reg,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => q_m_reg(8),
      O => dout(3)
    );
\dout[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6560000A656FFFF"
    )
        port map (
      I0 => q_m_reg(4),
      I1 => \cnt[4]_i_3_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => q_m_reg(8),
      I4 => \^vde_reg\,
      I5 => c0_reg,
      O => dout(4)
    );
\dout[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B874B8747474B8"
    )
        port map (
      I0 => q_m_reg(5),
      I1 => \^vde_reg\,
      I2 => c0_reg,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => q_m_reg(8),
      O => dout(5)
    );
\dout[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6560000A656FFFF"
    )
        port map (
      I0 => q_m_reg(6),
      I1 => \cnt[4]_i_3_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => q_m_reg(8),
      I4 => \^vde_reg\,
      I5 => c0_reg,
      O => dout(6)
    );
\dout[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B874B8747474B8"
    )
        port map (
      I0 => q_m_reg(7),
      I1 => \^vde_reg\,
      I2 => c0_reg,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => q_m_reg(8),
      O => dout(7)
    );
\dout[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \^vde_reg\,
      I2 => c0_reg,
      O => dout(8)
    );
\dout[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FF7400740074FF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \^vde_reg\,
      I4 => c0_reg,
      I5 => c1_reg,
      O => dout(9)
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => dout(0),
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => dout(1),
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => dout(2),
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => dout(3),
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => dout(4),
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => dout(5),
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => dout(6),
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => dout(7),
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => dout(8),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => dout(9),
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[3]_i_3_n_0\,
      I1 => \n1q_m[3]_i_2_n_0\,
      I2 => \n1q_m[3]_i_5_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n1q_m[3]_i_6_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n1q_m[3]_i_6_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n1q_m[3]_i_4_n_0\,
      I3 => \n1q_m[3]_i_5_n_0\,
      I4 => \n1q_m[3]_i_2_n_0\,
      I5 => \n1q_m[3]_i_3_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4_n_0\,
      I4 => \n1q_m[3]_i_5_n_0\,
      I5 => \n1q_m[3]_i_6_n_0\,
      O => n0q_m0(3)
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(3),
      I1 => data_o(10),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(5),
      I4 => data_o(4),
      I5 => data_o(6),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(5),
      I2 => data_o(4),
      I3 => data_o(9),
      I4 => data_o(8),
      I5 => data_o(7),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(8),
      I5 => data_o(9),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(4),
      I1 => data_o(5),
      I2 => data_o(6),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(6),
      I3 => data_o(5),
      I4 => data_o(4),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(4),
      I2 => data_o(6),
      I3 => data_o(3),
      I4 => data_o(10),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(3),
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(9),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969996999969"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4_n_0\,
      I4 => \n1q_m[3]_i_5_n_0\,
      I5 => \n1q_m[3]_i_6_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF71F771F70010"
    )
        port map (
      I0 => \n1q_m[3]_i_5_n_0\,
      I1 => \n1q_m[3]_i_4_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_6_n_0\,
      I4 => \n1q_m[3]_i_3_n_0\,
      I5 => \n1q_m[3]_i_2_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4_n_0\,
      I4 => \n1q_m[3]_i_5_n_0\,
      I5 => \n1q_m[3]_i_6_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n1q_m[3]_i_7_n_0\,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in,
      O => \n1q_m[3]_i_5_n_0\
    );
\n1q_m[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n1q_m[3]_i_6_n_0\
    );
\n1q_m[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n1q_m[3]_i_7_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => q_m_reg(0),
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => q_m_reg(1),
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => q_m_reg(2),
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => q_m_reg(3),
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => q_m_reg(4),
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => q_m_reg(5),
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => q_m_reg(6),
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => q_m_reg(7),
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => q_m_reg(8),
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_19__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_20__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_21__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_22__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_23_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_24__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_25__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[2]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[2]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[3]_i_5__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt[4]_i_10__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_11__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_15__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_22__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_23\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt[4]_i_25__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dout[0]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[1]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout[8]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout[9]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_5__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_6__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[2]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288200AAAA00"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[1]_i_2__0_n_0\,
      I5 => \cnt[4]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => cnt(1),
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[2]_i_4__0_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59566595"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => cnt(1),
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"596565A6"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[2]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6656559"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_4__0_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DF2F20D"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_10__0_n_0\,
      I2 => \cnt[4]_i_9__0_n_0\,
      I3 => \cnt[4]_i_8__0_n_0\,
      I4 => \cnt[4]_i_12__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AABD554D5542AAB"
    )
        port map (
      I0 => \cnt[4]_i_14__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55959599959999A9"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \cnt[4]_i_11__0_n_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => cnt(1),
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2008"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      I5 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => cnt(1),
      I3 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B4BB4"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09099F09"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A55AA9A55659A55"
    )
        port map (
      I0 => cnt(4),
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => cnt(3),
      O => \cnt[4]_i_19__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFF2F2F22FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_20__0_n_0\
    );
\cnt[4]_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FBB0FBFFFFB0FB"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_21__0_n_0\
    );
\cnt[4]_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4114"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_22__0_n_0\
    );
\cnt[4]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_23_n_0\
    );
\cnt[4]_i_24__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_24__0_n_0\
    );
\cnt[4]_i_25__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => cnt(4),
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      O => \cnt[4]_i_25__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"595559599A999A9A"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__0_n_0\,
      I2 => \cnt[4]_i_9__0_n_0\,
      I3 => \cnt[4]_i_10__0_n_0\,
      I4 => \cnt[4]_i_11__0_n_0\,
      I5 => \cnt[4]_i_12__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \cnt[4]_i_13__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F1FFFFFE0E000"
    )
        port map (
      I0 => \cnt[4]_i_14__0_n_0\,
      I1 => \cnt[4]_i_15__0_n_0\,
      I2 => \cnt[4]_i_16__0_n_0\,
      I3 => \cnt[4]_i_17__0_n_0\,
      I4 => \cnt[4]_i_18_n_0\,
      I5 => \cnt[4]_i_19__0_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_20__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_21__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8FF00E81700FF17"
    )
        port map (
      I0 => \cnt[4]_i_22__0_n_0\,
      I1 => \cnt[4]_i_11__0_n_0\,
      I2 => \cnt[4]_i_23_n_0\,
      I3 => \cnt[4]_i_24__0_n_0\,
      I4 => \cnt[4]_i_12__0_n_0\,
      I5 => \cnt[4]_i_25__0_n_0\,
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A69A5695"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0140"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[0]\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[1]\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFDF757"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_5__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[3]\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFDF757"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_5__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[4]\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[5]\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFDF757"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_5__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[7]\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => vde_reg,
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DF"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[9]_i_1__0_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1__0_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[3]_i_3__0_n_0\,
      I1 => \n1q_m[3]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_5__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n1q_m[3]_i_6__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n1q_m[3]_i_6__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      I3 => \n1q_m[3]_i_5__0_n_0\,
      I4 => \n1q_m[3]_i_2__0_n_0\,
      I5 => \n1q_m[3]_i_3__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      I4 => \n1q_m[3]_i_5__0_n_0\,
      I5 => \n1q_m[3]_i_6__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(0),
      I1 => data_o(7),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(2),
      I4 => data_o(1),
      I5 => data_o(3),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(4),
      I2 => data_o(5),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(3),
      I1 => data_o(2),
      I2 => data_o(1),
      I3 => data_o(6),
      I4 => data_o(5),
      I5 => data_o(4),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(4),
      I4 => data_o(5),
      I5 => data_o(6),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(1),
      I1 => data_o(2),
      I2 => data_o(3),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(3),
      I3 => data_o(2),
      I4 => data_o(1),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(1),
      I2 => data_o(3),
      I3 => data_o(0),
      I4 => data_o(7),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(0),
      I2 => data_o(5),
      I3 => data_o(4),
      I4 => data_o(6),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(4),
      I1 => data_o(5),
      I2 => data_o(6),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969996999969"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      I4 => \n1q_m[3]_i_5__0_n_0\,
      I5 => \n1q_m[3]_i_6__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF71F771F70010"
    )
        port map (
      I0 => \n1q_m[3]_i_5__0_n_0\,
      I1 => \n1q_m[3]_i_4__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_6__0_n_0\,
      I4 => \n1q_m[3]_i_3__0_n_0\,
      I5 => \n1q_m[3]_i_2__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      I4 => \n1q_m[3]_i_5__0_n_0\,
      I5 => \n1q_m[3]_i_6__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n1q_m[3]_i_7__0_n_0\,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n1q_m[3]_i_5__0_n_0\
    );
\n1q_m[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n1q_m[3]_i_6__0_n_0\
    );
\n1q_m[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n1q_m[3]_i_7__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0_4\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0_4\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0_4\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_19__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_20__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_21__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_22__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_23__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_24__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_25__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[2]_i_4__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_5__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt[4]_i_10__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_11__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[4]_i_15__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[4]_i_22__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_23__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt[4]_i_25__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[0]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dout[1]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dout[8]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dout[9]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_2__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_5__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_6__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_m_reg[2]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair44";
begin
  AR(0) <= \^ar\(0);
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288200AAAA00"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[1]_i_2__1_n_0\,
      I5 => \cnt[4]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => cnt(1),
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[2]_i_4__1_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[4]_i_10__1_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"596565A6"
    )
        port map (
      I0 => \cnt[4]_i_10__1_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[2]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6656559"
    )
        port map (
      I0 => \cnt[4]_i_10__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_4__1_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57A8A857"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => \cnt[4]_i_10__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \cnt[4]_i_12__1_n_0\,
      I4 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AABD554D5542AAB"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[4]_i_14__1_n_0\,
      I5 => \cnt[4]_i_15__1_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C04CD4CB3FB32B3"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[4]_i_10__1_n_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BDFF"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      I5 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B4BB4"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F02022F"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_17__1_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => cnt(1),
      I3 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A55AA9A55659A55"
    )
        port map (
      I0 => cnt(4),
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => cnt(3),
      O => \cnt[4]_i_19__1_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFF2F2F22FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_20__1_n_0\
    );
\cnt[4]_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FBB0FBFFFFB0FB"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_21__1_n_0\
    );
\cnt[4]_i_22__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4114"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_22__1_n_0\
    );
\cnt[4]_i_23__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_23__0_n_0\
    );
\cnt[4]_i_24__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_24__1_n_0\
    );
\cnt[4]_i_25__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => cnt(4),
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      O => \cnt[4]_i_25__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99955555AAA99999"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \cnt[4]_i_10__1_n_0\,
      I4 => \cnt[4]_i_11__1_n_0\,
      I5 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11177777EEE88888"
    )
        port map (
      I0 => \cnt[4]_i_14__1_n_0\,
      I1 => \cnt[4]_i_15__1_n_0\,
      I2 => \cnt[4]_i_16__1_n_0\,
      I3 => \cnt[4]_i_17__1_n_0\,
      I4 => \cnt[4]_i_18__0_n_0\,
      I5 => \cnt[4]_i_19__1_n_0\,
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_20__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_21__1_n_0\,
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8FF00E81700FF17"
    )
        port map (
      I0 => \cnt[4]_i_22__1_n_0\,
      I1 => \cnt[4]_i_10__1_n_0\,
      I2 => \cnt[4]_i_23__0_n_0\,
      I3 => \cnt[4]_i_24__1_n_0\,
      I4 => \cnt[4]_i_8__1_n_0\,
      I5 => \cnt[4]_i_25__1_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[0]\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[4]_i_3__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[1]\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[4]_i_3__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFDF757"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_5__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[3]\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[4]_i_3__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFDF757"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_5__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[4]\,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[5]\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[4]_i_3__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFDF757"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_5__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => vde_reg,
      I1 => \q_m_reg_reg_n_0_[7]\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[4]_i_3__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => vde_reg,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DF"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[3]_i_3__1_n_0\,
      I1 => \n1q_m[3]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_5__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n1q_m[3]_i_6__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n1q_m[3]_i_6__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      I3 => \n1q_m[3]_i_5__1_n_0\,
      I4 => \n1q_m[3]_i_2__1_n_0\,
      I5 => \n1q_m[3]_i_3__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      I4 => \n1q_m[3]_i_5__1_n_0\,
      I5 => \n1q_m[3]_i_6__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(0),
      I1 => data_o(7),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(2),
      I4 => data_o(1),
      I5 => data_o(3),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(4),
      I2 => data_o(5),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(3),
      I1 => data_o(2),
      I2 => data_o(1),
      I3 => data_o(6),
      I4 => data_o(5),
      I5 => data_o(4),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(4),
      I4 => data_o(5),
      I5 => data_o(6),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(1),
      I1 => data_o(2),
      I2 => data_o(3),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(3),
      I3 => data_o(2),
      I4 => data_o(1),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(1),
      I2 => data_o(3),
      I3 => data_o(0),
      I4 => data_o(7),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(0),
      I2 => data_o(5),
      I3 => data_o(4),
      I4 => data_o(6),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(4),
      I1 => data_o(5),
      I2 => data_o(6),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969996999969"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      I4 => \n1q_m[3]_i_5__1_n_0\,
      I5 => \n1q_m[3]_i_6__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF71F771F70010"
    )
        port map (
      I0 => \n1q_m[3]_i_5__1_n_0\,
      I1 => \n1q_m[3]_i_4__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_6__1_n_0\,
      I4 => \n1q_m[3]_i_3__1_n_0\,
      I5 => \n1q_m[3]_i_2__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      I4 => \n1q_m[3]_i_5__1_n_0\,
      I5 => \n1q_m[3]_i_6__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n1q_m[3]_i_7__1_n_0\,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m[3]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n1q_m[3]_i_5__1_n_0\
    );
\n1q_m[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n1q_m[3]_i_6__1_n_0\
    );
\n1q_m[3]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n1q_m[3]_i_7__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_5 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_5 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_5 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_6 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_6 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_6 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_7 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_7 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_7 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 26 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pix_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[16].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[16].srl16_i ";
  attribute BOX_TYPE of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[17].srl16_i ";
  attribute BOX_TYPE of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[18].srl16_i ";
  attribute BOX_TYPE of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[19].srl16_i ";
  attribute BOX_TYPE of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[1].srl16_i ";
  attribute BOX_TYPE of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[20].srl16_i ";
  attribute BOX_TYPE of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[21].srl16_i ";
  attribute BOX_TYPE of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[22].srl16_i ";
  attribute BOX_TYPE of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[23].srl16_i ";
  attribute BOX_TYPE of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[24].srl16_i ";
  attribute BOX_TYPE of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[25].srl16_i ";
  attribute BOX_TYPE of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[26].srl16_i ";
  attribute BOX_TYPE of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[27].srl16_i ";
  attribute BOX_TYPE of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[28].srl16_i ";
  attribute BOX_TYPE of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[29].srl16_i ";
  attribute BOX_TYPE of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[2].srl16_i ";
  attribute BOX_TYPE of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[30].srl16_i ";
  attribute BOX_TYPE of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[31].srl16_i ";
  attribute BOX_TYPE of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[32].srl16_i ";
  attribute BOX_TYPE of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[33].srl16_i ";
  attribute BOX_TYPE of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[34].srl16_i ";
  attribute BOX_TYPE of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[35].srl16_i ";
  attribute BOX_TYPE of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[36].srl16_i ";
  attribute BOX_TYPE of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[37].srl16_i ";
  attribute BOX_TYPE of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[38].srl16_i ";
  attribute BOX_TYPE of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[39].srl16_i ";
  attribute BOX_TYPE of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\U0/myip_pong2_slave_lite_v1_0_S00_AXI_inst/PONG_INST/design_6_i/hdmi_tx_0 /\inst/srldly_0/srl[3].srl16_i ";
begin
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(3)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(0)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(8)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(9)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(10)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(16)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(1)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(17)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(19)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(20)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(21)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(24)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(25)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(26)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Top2 is
  port (
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Ball_Y_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \r_Ball_X_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \r_Paddle_Y_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_P2_Score_reg[0]_0\ : out STD_LOGIC;
    \r_P1_Score_reg[0]_0\ : out STD_LOGIC;
    \r_Row_Count_reg[9]\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 24 downto 0 );
    r_P1_Score : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_P2_Score_reg[1]_0\ : out STD_LOGIC;
    r_P2_Score : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_Row_Count_reg[6]\ : out STD_LOGIC;
    r_Draw_Ball0 : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    r_Draw_Paddle0 : in STD_LOGIC;
    Debounce_o_Switch2 : in STD_LOGIC;
    Debounce_o_Switch : in STD_LOGIC;
    Debounce_o_Switch4 : in STD_LOGIC;
    r_Draw_Paddle_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s00_axi_rdata[25]\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    Debounce_o_Switch3 : in STD_LOGIC;
    r_Draw_Paddle_reg_0 : in STD_LOGIC;
    r_Draw_Paddle_reg_1 : in STD_LOGIC;
    Debounce_o_Switch1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Paddle_Count_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Top2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Top2 is
  signal \FSM_sequential_r_SM_Main[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[2]_i_9_n_0\ : STD_LOGIC;
  signal Paddle_Ctrl_P1_inst_n_1 : STD_LOGIC;
  signal Paddle_Ctrl_P1_inst_n_10 : STD_LOGIC;
  signal Paddle_Ctrl_P1_inst_n_11 : STD_LOGIC;
  signal Paddle_Ctrl_P1_inst_n_2 : STD_LOGIC;
  signal Paddle_Ctrl_P1_inst_n_8 : STD_LOGIC;
  signal Paddle_Ctrl_P1_inst_n_9 : STD_LOGIC;
  signal Paddle_Ctrl_P2_inst_n_0 : STD_LOGIC;
  signal Paddle_Ctrl_P2_inst_n_17 : STD_LOGIC;
  signal Paddle_Ctrl_P2_inst_n_18 : STD_LOGIC;
  signal Paddle_Ctrl_P2_inst_n_19 : STD_LOGIC;
  signal Pong_Ball_Ctrl_inst_n_30 : STD_LOGIC;
  signal Pong_Ball_Ctrl_inst_n_31 : STD_LOGIC;
  signal Pong_Ball_Ctrl_inst_n_32 : STD_LOGIC;
  signal Pong_Ball_Ctrl_inst_n_33 : STD_LOGIC;
  signal Pong_Ball_Ctrl_inst_n_34 : STD_LOGIC;
  signal Pong_Ball_Ctrl_inst_n_35 : STD_LOGIC;
  signal Pong_Ball_Ctrl_inst_n_36 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal o_Draw_Ball : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \^r_ball_y_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal r_Draw_Paddle : STD_LOGIC;
  signal \^r_p1_score\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal r_P1_Score0 : STD_LOGIC;
  signal \r_P1_Score[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_P1_Score[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_P1_Score[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_P1_Score[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_P1_Score[3]_i_1_n_0\ : STD_LOGIC;
  signal \^r_p1_score_reg[0]_0\ : STD_LOGIC;
  signal \^r_p2_score\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_P2_Score0 : STD_LOGIC;
  signal \r_P2_Score[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_P2_Score[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_P2_Score[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_P2_Score[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_P2_Score[3]_i_1_n_0\ : STD_LOGIC;
  signal \^r_p2_score_reg[0]_0\ : STD_LOGIC;
  signal \^r_p2_score_reg[1]_0\ : STD_LOGIC;
  signal r_Paddle_Y_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^r_paddle_y_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal r_SM_Main : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal w_Paddle_Y_P1_Top : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_SM_Main[2]_i_9\ : label is "soft_lutpair95";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[0]\ : label is "s_idle:000,s_running:001,s_cleanup:100,s_p1_wins:011,s_p2_wins:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[1]\ : label is "s_idle:000,s_running:001,s_cleanup:100,s_p1_wins:011,s_p2_wins:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[2]\ : label is "s_idle:000,s_running:001,s_cleanup:100,s_p1_wins:011,s_p2_wins:010";
  attribute SOFT_HLUTNM of \r_P1_Score[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \r_P1_Score[2]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \r_P1_Score[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \r_P1_Score[3]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \r_P1_Score[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \r_P2_Score[0]_i_3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \r_P2_Score[1]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \r_P2_Score[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \r_P2_Score[2]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \r_P2_Score[2]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \r_P2_Score[3]_i_1\ : label is "soft_lutpair94";
begin
  Q(0) <= \^q\(0);
  \r_Ball_Y_reg[6]\(6 downto 0) <= \^r_ball_y_reg[6]\(6 downto 0);
  r_P1_Score(2 downto 0) <= \^r_p1_score\(2 downto 0);
  \r_P1_Score_reg[0]_0\ <= \^r_p1_score_reg[0]_0\;
  r_P2_Score(1 downto 0) <= \^r_p2_score\(1 downto 0);
  \r_P2_Score_reg[0]_0\ <= \^r_p2_score_reg[0]_0\;
  \r_P2_Score_reg[1]_0\ <= \^r_p2_score_reg[1]_0\;
  \r_Paddle_Y_reg[4]\(4 downto 0) <= \^r_paddle_y_reg[4]\(4 downto 0);
\FSM_sequential_r_SM_Main[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888088888"
    )
        port map (
      I0 => Debounce_o_Switch4,
      I1 => \FSM_sequential_r_SM_Main[2]_i_9_n_0\,
      I2 => \^r_p2_score_reg[0]_0\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(1),
      O => \FSM_sequential_r_SM_Main[2]_i_5_n_0\
    );
\FSM_sequential_r_SM_Main[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^r_p1_score_reg[0]_0\,
      I1 => \sel0__0\(2),
      I2 => \sel0__0\(3),
      I3 => \sel0__0\(1),
      O => \FSM_sequential_r_SM_Main[2]_i_9_n_0\
    );
\FSM_sequential_r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => Pong_Ball_Ctrl_inst_n_36,
      Q => r_SM_Main(0),
      R => '0'
    );
\FSM_sequential_r_SM_Main_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => Pong_Ball_Ctrl_inst_n_35,
      Q => r_SM_Main(1),
      R => '0'
    );
\FSM_sequential_r_SM_Main_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => Pong_Ball_Ctrl_inst_n_34,
      Q => r_SM_Main(2),
      R => '0'
    );
Paddle_Ctrl_P1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Paddle_Ctrl
     port map (
      Debounce_o_Switch => Debounce_o_Switch,
      Debounce_o_Switch1 => Debounce_o_Switch1,
      Q(4) => \^q\(0),
      Q(3 downto 0) => r_Paddle_Y_reg(3 downto 0),
      S(1) => Paddle_Ctrl_P1_inst_n_1,
      S(0) => Paddle_Ctrl_P1_inst_n_2,
      clk_25 => clk_25,
      \p_1_out_carry__0\(5 downto 0) => \^r_ball_y_reg[6]\(5 downto 0),
      r_Draw_Paddle => r_Draw_Paddle,
      r_Draw_Paddle0 => r_Draw_Paddle0,
      r_Draw_Paddle_reg_0(5 downto 0) => r_Draw_Paddle_reg(5 downto 0),
      \r_Paddle_Count_reg[0]_0\(0) => \r_Paddle_Count_reg[0]\(0),
      \r_Paddle_Y_reg[3]_0\(3) => Paddle_Ctrl_P1_inst_n_8,
      \r_Paddle_Y_reg[3]_0\(2) => Paddle_Ctrl_P1_inst_n_9,
      \r_Paddle_Y_reg[3]_0\(1) => Paddle_Ctrl_P1_inst_n_10,
      \r_Paddle_Y_reg[3]_0\(0) => Paddle_Ctrl_P1_inst_n_11,
      \r_Row_Count_reg[6]\ => \r_Row_Count_reg[6]\,
      \r_Row_Count_reg[9]\ => \r_Row_Count_reg[9]\,
      w_Paddle_Y_P1_Top(1) => w_Paddle_Y_P1_Top(5),
      w_Paddle_Y_P1_Top(0) => w_Paddle_Y_P1_Top(1)
    );
Paddle_Ctrl_P2_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Paddle_Ctrl__parameterized1\
     port map (
      Debounce_o_Switch2 => Debounce_o_Switch2,
      Debounce_o_Switch3 => Debounce_o_Switch3,
      \FSM_sequential_r_SM_Main[2]_i_3\ => Pong_Ball_Ctrl_inst_n_33,
      \FSM_sequential_r_SM_Main[2]_i_6_0\(5 downto 0) => \^r_ball_y_reg[6]\(5 downto 0),
      Q(4 downto 0) => \^r_paddle_y_reg[4]\(4 downto 0),
      SR(0) => SR(0),
      clk_25 => clk_25,
      p_0_in(1 downto 0) => p_0_in(1 downto 0),
      \r_Ball_Y_reg[5]\ => Paddle_Ctrl_P2_inst_n_17,
      r_Draw_Paddle_reg_0 => Paddle_Ctrl_P2_inst_n_0,
      r_Draw_Paddle_reg_1(5 downto 0) => r_Draw_Paddle_reg(5 downto 0),
      r_Draw_Paddle_reg_2 => r_Draw_Paddle_reg_0,
      r_Draw_Paddle_reg_3 => r_Draw_Paddle_reg_1,
      \r_Paddle_Y_reg[0]_0\ => Paddle_Ctrl_P2_inst_n_19,
      \r_Paddle_Y_reg[2]_0\ => Paddle_Ctrl_P2_inst_n_18,
      s00_axi_rdata(10 downto 0) => s00_axi_rdata(22 downto 12),
      \s00_axi_rdata[22]\(10 downto 0) => \s00_axi_rdata[25]\(22 downto 12)
    );
Pong_Ball_Ctrl_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Ball_Ctrl
     port map (
      CO(0) => \p_1_out_carry__0_n_2\,
      DI(0) => Pong_Ball_Ctrl_inst_n_30,
      \FSM_sequential_r_SM_Main[2]_i_2_0\ => Paddle_Ctrl_P2_inst_n_17,
      \FSM_sequential_r_SM_Main[2]_i_3_0\(4) => \^q\(0),
      \FSM_sequential_r_SM_Main[2]_i_3_0\(3 downto 0) => r_Paddle_Y_reg(3 downto 0),
      \FSM_sequential_r_SM_Main[2]_i_3_1\ => Paddle_Ctrl_P2_inst_n_19,
      \FSM_sequential_r_SM_Main[2]_i_3_2\ => Paddle_Ctrl_P2_inst_n_18,
      \FSM_sequential_r_SM_Main[2]_i_7_0\(4 downto 0) => \^r_paddle_y_reg[4]\(4 downto 0),
      \FSM_sequential_r_SM_Main_reg[0]\ => \FSM_sequential_r_SM_Main[2]_i_5_n_0\,
      \FSM_sequential_r_SM_Main_reg[1]\ => Pong_Ball_Ctrl_inst_n_34,
      \FSM_sequential_r_SM_Main_reg[2]\ => Pong_Ball_Ctrl_inst_n_35,
      \FSM_sequential_r_SM_Main_reg[2]_0\ => Pong_Ball_Ctrl_inst_n_36,
      Q(6 downto 0) => \^r_ball_y_reg[6]\(6 downto 0),
      clk_25 => clk_25,
      o_Draw_Ball => o_Draw_Ball,
      p_0_in(1 downto 0) => p_0_in(1 downto 0),
      \r_Ball_X_reg[6]_0\(6 downto 0) => \r_Ball_X_reg[6]\(6 downto 0),
      \r_Ball_Y_reg[2]_0\ => Pong_Ball_Ctrl_inst_n_33,
      \r_Ball_Y_reg[3]_0\(1) => Pong_Ball_Ctrl_inst_n_31,
      \r_Ball_Y_reg[3]_0\(0) => Pong_Ball_Ctrl_inst_n_32,
      r_Draw_Ball0 => r_Draw_Ball0,
      r_P1_Score(2 downto 0) => \^r_p1_score\(2 downto 0),
      r_P2_Score(1 downto 0) => \^r_p2_score\(1 downto 0),
      \r_P2_Score_reg[1]\ => \^r_p2_score_reg[1]_0\,
      r_SM_Main(2 downto 0) => r_SM_Main(2 downto 0),
      s00_axi_rdata(13 downto 12) => s00_axi_rdata(24 downto 23),
      s00_axi_rdata(11 downto 0) => s00_axi_rdata(11 downto 0),
      \s00_axi_rdata[25]\(13 downto 12) => \s00_axi_rdata[25]\(24 downto 23),
      \s00_axi_rdata[25]\(11 downto 0) => \s00_axi_rdata[25]\(11 downto 0),
      s00_axi_rdata_0_sp_1 => \^r_p1_score_reg[0]_0\,
      s00_axi_rdata_4_sp_1 => \^r_p2_score_reg[0]_0\,
      sel0(2 downto 0) => sel0(3 downto 1),
      \sel0__0\(2 downto 0) => \sel0__0\(3 downto 1)
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3) => Pong_Ball_Ctrl_inst_n_31,
      DI(2) => Pong_Ball_Ctrl_inst_n_32,
      DI(1) => w_Paddle_Y_P1_Top(1),
      DI(0) => r_Paddle_Y_reg(0),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Paddle_Ctrl_P1_inst_n_8,
      S(2) => Paddle_Ctrl_P1_inst_n_9,
      S(1) => Paddle_Ctrl_P1_inst_n_10,
      S(0) => Paddle_Ctrl_P1_inst_n_11
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_1_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => w_Paddle_Y_P1_Top(5),
      DI(0) => Pong_Ball_Ctrl_inst_n_30,
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => Paddle_Ctrl_P1_inst_n_1,
      S(0) => Paddle_Ctrl_P1_inst_n_2
    );
\r_P1_Score[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Debounce_o_Switch4,
      I1 => r_SM_Main(0),
      I2 => r_SM_Main(2),
      I3 => r_SM_Main(1),
      O => \r_P1_Score[0]_i_1_n_0\
    );
\r_P1_Score[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010C010C010C01"
    )
        port map (
      I0 => Debounce_o_Switch4,
      I1 => r_SM_Main(0),
      I2 => r_SM_Main(2),
      I3 => r_SM_Main(1),
      I4 => \^r_p1_score_reg[0]_0\,
      I5 => \^r_p1_score\(2),
      O => r_P1_Score0
    );
\r_P1_Score[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^r_p1_score_reg[0]_0\,
      I1 => r_SM_Main(1),
      O => \r_P1_Score[0]_i_3_n_0\
    );
\r_P1_Score[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => \sel0__0\(3),
      I2 => \sel0__0\(1),
      O => \^r_p1_score\(0)
    );
\r_P1_Score[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \^r_p1_score_reg[0]_0\,
      I2 => r_SM_Main(1),
      O => \r_P1_Score[1]_i_1_n_0\
    );
\r_P1_Score[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(3),
      O => \^r_p1_score\(1)
    );
\r_P1_Score[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78FF"
    )
        port map (
      I0 => \^r_p1_score_reg[0]_0\,
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(2),
      I3 => r_SM_Main(1),
      O => \r_P1_Score[2]_i_1_n_0\
    );
\r_P1_Score[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(3),
      I2 => \sel0__0\(2),
      O => \^r_p1_score\(2)
    );
\r_P1_Score[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FFFF"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => \sel0__0\(1),
      I2 => \^r_p1_score_reg[0]_0\,
      I3 => \sel0__0\(3),
      I4 => r_SM_Main(1),
      O => \r_P1_Score[3]_i_1_n_0\
    );
\r_P1_Score_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_P1_Score0,
      D => \r_P1_Score[0]_i_3_n_0\,
      Q => \^r_p1_score_reg[0]_0\,
      R => \r_P1_Score[0]_i_1_n_0\
    );
\r_P1_Score_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_P1_Score0,
      D => \r_P1_Score[1]_i_1_n_0\,
      Q => \sel0__0\(1),
      R => \r_P1_Score[0]_i_1_n_0\
    );
\r_P1_Score_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_P1_Score0,
      D => \r_P1_Score[2]_i_1_n_0\,
      Q => \sel0__0\(2),
      R => \r_P1_Score[0]_i_1_n_0\
    );
\r_P1_Score_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_P1_Score0,
      D => \r_P1_Score[3]_i_1_n_0\,
      Q => \sel0__0\(3),
      R => \r_P1_Score[0]_i_1_n_0\
    );
\r_P2_Score[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => Debounce_o_Switch4,
      I2 => r_SM_Main(1),
      I3 => r_SM_Main(2),
      O => \r_P2_Score[0]_i_1_n_0\
    );
\r_P2_Score[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000700070000000F"
    )
        port map (
      I0 => \^r_p2_score_reg[0]_0\,
      I1 => \^r_p2_score_reg[1]_0\,
      I2 => r_SM_Main(2),
      I3 => r_SM_Main(0),
      I4 => Debounce_o_Switch4,
      I5 => r_SM_Main(1),
      O => r_P2_Score0
    );
\r_P2_Score[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_SM_Main(1),
      I1 => \^r_p2_score_reg[0]_0\,
      O => \r_P2_Score[0]_i_3_n_0\
    );
\r_P2_Score[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(1),
      O => \^r_p2_score\(0)
    );
\r_P2_Score[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => sel0(1),
      I1 => \^r_p2_score_reg[0]_0\,
      I2 => r_SM_Main(1),
      O => \r_P2_Score[1]_i_1_n_0\
    );
\r_P2_Score[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      O => \^r_p2_score\(1)
    );
\r_P2_Score[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78FF"
    )
        port map (
      I0 => \^r_p2_score_reg[0]_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => r_SM_Main(1),
      O => \r_P2_Score[2]_i_1_n_0\
    );
\r_P2_Score[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FFFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => \^r_p2_score_reg[0]_0\,
      I3 => sel0(3),
      I4 => r_SM_Main(1),
      O => \r_P2_Score[3]_i_1_n_0\
    );
\r_P2_Score_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_P2_Score0,
      D => \r_P2_Score[0]_i_3_n_0\,
      Q => \^r_p2_score_reg[0]_0\,
      R => \r_P2_Score[0]_i_1_n_0\
    );
\r_P2_Score_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_P2_Score0,
      D => \r_P2_Score[1]_i_1_n_0\,
      Q => sel0(1),
      R => \r_P2_Score[0]_i_1_n_0\
    );
\r_P2_Score_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_P2_Score0,
      D => \r_P2_Score[2]_i_1_n_0\,
      Q => sel0(2),
      R => \r_P2_Score[0]_i_1_n_0\
    );
\r_P2_Score_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => r_P2_Score0,
      D => \r_P2_Score[3]_i_1_n_0\,
      Q => sel0(3),
      R => \r_P2_Score[0]_i_1_n_0\
    );
w_Draw_Any: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => o_Draw_Ball,
      I1 => r_Draw_Paddle,
      I2 => Paddle_Ctrl_P2_inst_n_0,
      O => red(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Sync_Porch is
  port (
    w_VSync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    r_HSync_reg_0 : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    Sync_To_Count2_0_o_VSync : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Sync_Porch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Sync_Porch is
  signal Sync_To_Count_Porch_inst_n_1 : STD_LOGIC;
  signal Sync_To_Count_Porch_inst_n_2 : STD_LOGIC;
begin
Sync_To_Count_Porch_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_To_Count
     port map (
      SR(0) => SR(0),
      Sync_To_Count2_0_o_VSync => Sync_To_Count2_0_o_VSync,
      clk_25 => clk_25,
      \r_Col_Count_reg[4]_0\ => Sync_To_Count_Porch_inst_n_1,
      r_HSync_reg_0 => r_HSync_reg_0,
      \r_Row_Count_reg[7]_0\ => Sync_To_Count_Porch_inst_n_2,
      w_VSync => w_VSync
    );
r_HSync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => Sync_To_Count_Porch_inst_n_1,
      Q => hsync,
      R => '0'
    );
r_VSync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => Sync_To_Count_Porch_inst_n_2,
      Q => vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_0_0 is
  port (
    r_State_reg : out STD_LOGIC;
    r_State_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_25 : in STD_LOGIC;
    \r_Paddle_Count_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_3
     port map (
      Q(0) => Q(0),
      clk_25 => clk_25,
      \r_Paddle_Count_reg[0]\ => \r_Paddle_Count_reg[0]\,
      r_State_reg_0 => r_State_reg,
      r_State_reg_1(0) => r_State_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_1_0 is
  port (
    r_State_reg : out STD_LOGIC;
    clk_25 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_1_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_2
     port map (
      Q(0) => Q(0),
      clk_25 => clk_25,
      r_State_reg_0 => r_State_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_2_0 is
  port (
    r_State_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_25 : in STD_LOGIC;
    \r_Paddle_Count_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_2_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_1
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      clk_25 => clk_25,
      \r_Paddle_Count_reg[0]\ => \r_Paddle_Count_reg[0]\,
      r_State_reg_0 => r_State_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_3_0 is
  port (
    r_State_reg : out STD_LOGIC;
    clk_25 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_3_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_3_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch_0
     port map (
      Q(0) => Q(0),
      clk_25 => clk_25,
      r_State_reg_0 => r_State_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_4_0 is
  port (
    Debounce_o_Switch4 : out STD_LOGIC;
    clk_25 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_4_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_4_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_Switch
     port map (
      Debounce_o_Switch4 => Debounce_o_Switch4,
      Q(0) => Q(0),
      clk_25 => clk_25
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Sync_To_Count2_0_0 is
  port (
    clkout1_buf : out STD_LOGIC;
    Sync_To_Count2_0_o_VSync : out STD_LOGIC;
    r_Draw_Paddle0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    r_Draw_Ball0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Col_Count_reg[8]\ : out STD_LOGIC;
    \r_Paddle_Y_reg[4]\ : out STD_LOGIC;
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_25 : in STD_LOGIC;
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_Draw_Paddle_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_Draw_Paddle_reg_0 : in STD_LOGIC;
    r_Draw_Paddle_reg_1 : in STD_LOGIC;
    r_Draw_Ball_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_Draw_Ball_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_Draw_Ball_reg_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    w_VSync : in STD_LOGIC;
    r_Draw_Paddle_reg_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_Row_Count_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Col_Count_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Sync_To_Count2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Sync_To_Count2_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_To_Count2
     port map (
      E(0) => E(0),
      Op1(0) => Op1(0),
      Op2(0) => Op2(0),
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => SR(0),
      Sync_To_Count2_0_o_VSync => Sync_To_Count2_0_o_VSync,
      clk_25 => clk_25,
      clkout1_buf => clkout1_buf,
      \r_Col_Count_reg[0]_0\(0) => \r_Col_Count_reg[0]\(0),
      \r_Col_Count_reg[8]_0\ => \r_Col_Count_reg[8]\,
      r_Draw_Ball0 => r_Draw_Ball0,
      r_Draw_Ball_reg(0) => r_Draw_Ball_reg(0),
      r_Draw_Ball_reg_0(0) => r_Draw_Ball_reg_0(0),
      r_Draw_Ball_reg_1(11 downto 0) => r_Draw_Ball_reg_1(11 downto 0),
      r_Draw_Paddle0 => r_Draw_Paddle0,
      r_Draw_Paddle_reg(0) => r_Draw_Paddle_reg(0),
      r_Draw_Paddle_reg_0 => r_Draw_Paddle_reg_0,
      r_Draw_Paddle_reg_1 => r_Draw_Paddle_reg_1,
      r_Draw_Paddle_reg_2(4 downto 0) => r_Draw_Paddle_reg_2(4 downto 0),
      \r_Paddle_Y_reg[4]\ => \r_Paddle_Y_reg[4]\,
      \r_Row_Count_reg[0]_0\(0) => \r_Row_Count_reg[0]\(0),
      w_VSync => w_VSync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_VGA_Sync_Pulses_0_0 is
  port (
    Op2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Row_Count_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Row_Count_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Op1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sync_To_Count2_0_o_VSync : in STD_LOGIC;
    clk_25 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_VGA_Sync_Pulses_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_VGA_Sync_Pulses_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Sync_Pulses
     port map (
      E(0) => E(0),
      Op1(0) => Op1(0),
      Op2(0) => Op2(0),
      Sync_To_Count2_0_o_VSync => Sync_To_Count2_0_o_VSync,
      clk_25 => clk_25,
      \r_Row_Count_reg[8]_0\(0) => \r_Row_Count_reg[8]\(0),
      \r_Row_Count_reg[8]_1\(0) => \r_Row_Count_reg[8]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_clk_wiz_0_0 is
  port (
    clk_25 : out STD_LOGIC;
    clk_125 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_clk_wiz_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_clk_wiz_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_clk_wiz_0_0_clk_wiz
     port map (
      clk_125 => clk_125,
      clk_25 => clk_25,
      clk_in1 => clk_in1,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    vde : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    hsync : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_R : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      data_o(10 downto 3) => blue_dly(7 downto 0),
      data_o(2) => hsync_dly,
      data_o(1) => vsync_dly,
      data_o(0) => vde_dly,
      pix_clk => pix_clk,
      vde_reg => vde_reg
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_green(9 downto 0),
      data_o(7 downto 0) => green_dly(7 downto 0),
      pix_clk => pix_clk,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0_4\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      data_o(7 downto 0) => red_dly(7 downto 0),
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_5
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_6
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_7
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(3) => red(0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      data_o(26 downto 19) => blue_dly(7 downto 0),
      data_o(18 downto 11) => green_dly(7 downto 0),
      data_o(10 downto 3) => red_dly(7 downto 0),
      data_o(2) => hsync_dly,
      data_o(1) => vsync_dly,
      data_o(0) => vde_dly,
      pix_clk => pix_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_imp_1YR14H4 is
  port (
    Debounce_o_Switch : out STD_LOGIC;
    Debounce_o_Switch1 : out STD_LOGIC;
    Debounce_o_Switch2 : out STD_LOGIC;
    Debounce_o_Switch3 : out STD_LOGIC;
    Debounce_o_Switch4 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_State_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_25 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_imp_1YR14H4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_imp_1YR14H4 is
  signal \^debounce_o_switch1\ : STD_LOGIC;
  signal \^debounce_o_switch3\ : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of Debounce_Switch_0 : label is "Debounce_Switch,Vivado 2024.2";
  attribute x_core_info of Debounce_Switch_1 : label is "Debounce_Switch,Vivado 2024.2";
  attribute x_core_info of Debounce_Switch_2 : label is "Debounce_Switch,Vivado 2024.2";
  attribute x_core_info of Debounce_Switch_3 : label is "Debounce_Switch,Vivado 2024.2";
  attribute x_core_info of Debounce_Switch_4 : label is "Debounce_Switch,Vivado 2024.2";
begin
  Debounce_o_Switch1 <= \^debounce_o_switch1\;
  Debounce_o_Switch3 <= \^debounce_o_switch3\;
Debounce_Switch_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_0_0
     port map (
      Q(0) => Q(1),
      clk_25 => clk_25,
      \r_Paddle_Count_reg[0]\ => \^debounce_o_switch1\,
      r_State_reg => Debounce_o_Switch,
      r_State_reg_0(0) => r_State_reg(0)
    );
Debounce_Switch_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_1_0
     port map (
      Q(0) => Q(0),
      clk_25 => clk_25,
      r_State_reg => \^debounce_o_switch1\
    );
Debounce_Switch_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_2_0
     port map (
      Q(0) => Q(3),
      SR(0) => SR(0),
      clk_25 => clk_25,
      \r_Paddle_Count_reg[0]\ => \^debounce_o_switch3\,
      r_State_reg => Debounce_o_Switch2
    );
Debounce_Switch_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_3_0
     port map (
      Q(0) => Q(2),
      clk_25 => clk_25,
      r_State_reg => \^debounce_o_switch3\
    );
Debounce_Switch_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Debounce_Switch_4_0
     port map (
      Debounce_o_Switch4 => Debounce_o_Switch4,
      Q(0) => Q(4),
      clk_25 => clk_25
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Pong_Top2_0_0 is
  port (
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Ball_Y_reg[5]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \r_Ball_Y_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Ball_X_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Paddle_Y_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_P2_Score_reg[0]\ : out STD_LOGIC;
    \r_P1_Score_reg[0]\ : out STD_LOGIC;
    \r_Row_Count_reg[9]\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 24 downto 0 );
    r_P1_Score : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_P2_Score_reg[1]\ : out STD_LOGIC;
    r_P2_Score : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_Row_Count_reg[6]\ : out STD_LOGIC;
    r_Draw_Ball0 : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    r_Draw_Paddle0 : in STD_LOGIC;
    Debounce_o_Switch2 : in STD_LOGIC;
    Debounce_o_Switch : in STD_LOGIC;
    Debounce_o_Switch4 : in STD_LOGIC;
    r_Draw_Paddle_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s00_axi_rdata[25]\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    Debounce_o_Switch3 : in STD_LOGIC;
    r_Draw_Paddle_reg_0 : in STD_LOGIC;
    r_Draw_Paddle_reg_1 : in STD_LOGIC;
    Debounce_o_Switch1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_Paddle_Count_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Pong_Top2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Pong_Top2_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pong_Top2
     port map (
      Debounce_o_Switch => Debounce_o_Switch,
      Debounce_o_Switch1 => Debounce_o_Switch1,
      Debounce_o_Switch2 => Debounce_o_Switch2,
      Debounce_o_Switch3 => Debounce_o_Switch3,
      Debounce_o_Switch4 => Debounce_o_Switch4,
      Q(0) => Q(0),
      SR(0) => SR(0),
      clk_25 => clk_25,
      p_0_in(1 downto 0) => p_0_in(1 downto 0),
      \r_Ball_X_reg[6]\(6) => \r_Ball_X_reg[6]\(0),
      \r_Ball_X_reg[6]\(5 downto 0) => \r_Ball_Y_reg[5]\(5 downto 0),
      \r_Ball_Y_reg[6]\(6) => \r_Ball_Y_reg[6]\(0),
      \r_Ball_Y_reg[6]\(5 downto 0) => \r_Ball_Y_reg[5]\(11 downto 6),
      r_Draw_Ball0 => r_Draw_Ball0,
      r_Draw_Paddle0 => r_Draw_Paddle0,
      r_Draw_Paddle_reg(5 downto 0) => r_Draw_Paddle_reg(5 downto 0),
      r_Draw_Paddle_reg_0 => r_Draw_Paddle_reg_0,
      r_Draw_Paddle_reg_1 => r_Draw_Paddle_reg_1,
      r_P1_Score(2 downto 0) => r_P1_Score(2 downto 0),
      \r_P1_Score_reg[0]_0\ => \r_P1_Score_reg[0]\,
      r_P2_Score(1 downto 0) => r_P2_Score(1 downto 0),
      \r_P2_Score_reg[0]_0\ => \r_P2_Score_reg[0]\,
      \r_P2_Score_reg[1]_0\ => \r_P2_Score_reg[1]\,
      \r_Paddle_Count_reg[0]\(0) => \r_Paddle_Count_reg[0]\(0),
      \r_Paddle_Y_reg[4]\(4 downto 0) => \r_Paddle_Y_reg[4]\(4 downto 0),
      \r_Row_Count_reg[6]\ => \r_Row_Count_reg[6]\,
      \r_Row_Count_reg[9]\ => \r_Row_Count_reg[9]\,
      red(0) => red(0),
      s00_axi_rdata(24 downto 0) => s00_axi_rdata(24 downto 0),
      \s00_axi_rdata[25]\(24 downto 0) => \s00_axi_rdata[25]\(24 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_VGA_Sync_Porch_0_0 is
  port (
    w_VSync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    r_HSync_reg : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    Sync_To_Count2_0_o_VSync : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_VGA_Sync_Porch_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_VGA_Sync_Porch_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Sync_Porch
     port map (
      SR(0) => SR(0),
      Sync_To_Count2_0_o_VSync => Sync_To_Count2_0_o_VSync,
      clk_25 => clk_25,
      hsync => hsync,
      r_HSync_reg_0 => r_HSync_reg,
      vsync => vsync,
      w_VSync => w_VSync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_hdmi_tx_0_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 2 downto 0 );
    green : in STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_hdmi_tx_0_0 : entity is "design_6_hdmi_tx_0_0,hdmi_tx_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_hdmi_tx_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_hdmi_tx_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_hdmi_tx_0_0 : entity is "hdmi_tx_v1_0,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_hdmi_tx_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_hdmi_tx_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute x_interface_info of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute x_interface_mode : string;
  attribute x_interface_mode of TMDS_CLK_P : signal is "master";
  attribute x_interface_info of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute x_interface_mode of pix_clk : signal is "slave";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_6_clk_100MHz, INSERT_VIP 0";
  attribute x_interface_info of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute x_interface_mode of pix_clkx5 : signal is "slave";
  attribute x_interface_parameter of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_6_clk_100MHz, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_mode of rst : signal is "slave";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute x_interface_info of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      hsync => hsync,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      red(0) => red(0),
      rst => rst,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_imp_1EM9P0E is
  port (
    Res : out STD_LOGIC_VECTOR ( 0 to 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    r_Draw_Paddle0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    r_Draw_Ball0 : out STD_LOGIC;
    \r_Col_Count_reg[8]\ : out STD_LOGIC;
    \r_Paddle_Y_reg[4]\ : out STD_LOGIC;
    clk_25 : in STD_LOGIC;
    r_Draw_Paddle_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_Draw_Paddle_reg_0 : in STD_LOGIC;
    r_Draw_Paddle_reg_1 : in STD_LOGIC;
    r_Draw_Ball_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_Draw_Ball_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_Draw_Ball_reg_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    r_Draw_Paddle_reg_2 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_imp_1EM9P0E;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_imp_1EM9P0E is
  signal Sync_To_Count2_0_n_0 : STD_LOGIC;
  signal Sync_To_Count2_0_o_VSync : STD_LOGIC;
  signal \U0/Sync_To_Count_Porch_inst/w_Frame_Start\ : STD_LOGIC;
  signal \U0/r_Row_Count\ : STD_LOGIC;
  signal \U0/w_Frame_Start\ : STD_LOGIC;
  signal \U0/w_VSync\ : STD_LOGIC;
  signal VGA_Sync_Pulses_0_n_0 : STD_LOGIC;
  signal VGA_Sync_Pulses_0_n_1 : STD_LOGIC;
  signal VGA_Sync_Pulses_0_o_HSync : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of Sync_To_Count2_0 : label is "Sync_To_Count2,Vivado 2024.2";
  attribute x_core_info of VGA_Sync_Porch_0 : label is "VGA_Sync_Porch,Vivado 2024.2";
  attribute x_core_info of VGA_Sync_Pulses_0 : label is "VGA_Sync_Pulses,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of util_vector_logic_0 : label is "design_6_util_vector_logic_0_0,util_vector_logic_v2_0_4_util_vector_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of util_vector_logic_0 : label is "yes";
  attribute x_core_info of util_vector_logic_0 : label is "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2";
begin
Sync_To_Count2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Sync_To_Count2_0_0
     port map (
      E(0) => \U0/r_Row_Count\,
      Op1(0) => VGA_Sync_Pulses_0_o_HSync,
      Op2(0) => VGA_Sync_Pulses_0_n_0,
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => \U0/Sync_To_Count_Porch_inst/w_Frame_Start\,
      Sync_To_Count2_0_o_VSync => Sync_To_Count2_0_o_VSync,
      clk_25 => clk_25,
      clkout1_buf => Sync_To_Count2_0_n_0,
      \r_Col_Count_reg[0]\(0) => VGA_Sync_Pulses_0_n_1,
      \r_Col_Count_reg[8]\ => \r_Col_Count_reg[8]\,
      r_Draw_Ball0 => r_Draw_Ball0,
      r_Draw_Ball_reg(0) => r_Draw_Ball_reg(0),
      r_Draw_Ball_reg_0(0) => r_Draw_Ball_reg_0(0),
      r_Draw_Ball_reg_1(11 downto 0) => r_Draw_Ball_reg_1(11 downto 0),
      r_Draw_Paddle0 => r_Draw_Paddle0,
      r_Draw_Paddle_reg(0) => r_Draw_Paddle_reg(0),
      r_Draw_Paddle_reg_0 => r_Draw_Paddle_reg_0,
      r_Draw_Paddle_reg_1 => r_Draw_Paddle_reg_1,
      r_Draw_Paddle_reg_2(4 downto 0) => r_Draw_Paddle_reg_2(4 downto 0),
      \r_Paddle_Y_reg[4]\ => \r_Paddle_Y_reg[4]\,
      \r_Row_Count_reg[0]\(0) => \U0/w_Frame_Start\,
      w_VSync => \U0/w_VSync\
    );
VGA_Sync_Porch_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_VGA_Sync_Porch_0_0
     port map (
      SR(0) => \U0/Sync_To_Count_Porch_inst/w_Frame_Start\,
      Sync_To_Count2_0_o_VSync => Sync_To_Count2_0_o_VSync,
      clk_25 => clk_25,
      hsync => hsync,
      r_HSync_reg => Sync_To_Count2_0_n_0,
      vsync => vsync,
      w_VSync => \U0/w_VSync\
    );
VGA_Sync_Pulses_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_VGA_Sync_Pulses_0_0
     port map (
      E(0) => \U0/r_Row_Count\,
      Op1(0) => VGA_Sync_Pulses_0_o_HSync,
      Op2(0) => VGA_Sync_Pulses_0_n_0,
      Sync_To_Count2_0_o_VSync => Sync_To_Count2_0_o_VSync,
      clk_25 => clk_25,
      \r_Row_Count_reg[8]\(0) => VGA_Sync_Pulses_0_n_1,
      \r_Row_Count_reg[8]_0\(0) => \U0/w_Frame_Start\
    );
util_vector_logic_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_util_vector_logic_0_0
     port map (
      Op1(0) => VGA_Sync_Pulses_0_o_HSync,
      Op2(0) => VGA_Sync_Pulses_0_n_0,
      Res(0) => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6 is
  port (
    clk_rst_s : out STD_LOGIC;
    hdmi_tx_0_tmds_clk_p_port_out : out STD_LOGIC;
    hdmi_tx_0_tmds_clk_n_port_out : out STD_LOGIC;
    hdmi_tx_0_tmds_data_p_port_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_0_tmds_data_n_port_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_P2_Score_reg[0]\ : out STD_LOGIC;
    \r_P1_Score_reg[0]\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 24 downto 0 );
    r_P1_Score : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_P2_Score_reg[1]\ : out STD_LOGIC;
    r_P2_Score : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    rst_0_port_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 24 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6 is
  signal Debounce_n_5 : STD_LOGIC;
  signal Debounce_n_6 : STD_LOGIC;
  signal Debounce_o_Switch : STD_LOGIC;
  signal Debounce_o_Switch1 : STD_LOGIC;
  signal Debounce_o_Switch2 : STD_LOGIC;
  signal Debounce_o_Switch3 : STD_LOGIC;
  signal Debounce_o_Switch4 : STD_LOGIC;
  signal Pong_Top2_0_n_14 : STD_LOGIC;
  signal Pong_Top2_0_n_15 : STD_LOGIC;
  signal Pong_Top2_0_n_23 : STD_LOGIC;
  signal Pong_Top2_0_n_55 : STD_LOGIC;
  signal Pong_Top2_0_o_Grn_Video : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \U0/Paddle_Ctrl_P1_inst/r_Paddle_Y_reg\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \U0/Pong_Ball_Ctrl_inst/r_Draw_Ball0\ : STD_LOGIC;
  signal \U0/r_Draw_Paddle0\ : STD_LOGIC;
  signal VGA_n_11 : STD_LOGIC;
  signal VGA_n_12 : STD_LOGIC;
  signal VGA_o_HSync_0 : STD_LOGIC;
  signal VGA_o_Row_Count : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal VGA_o_VSync_0 : STD_LOGIC;
  signal VGA_o_vde : STD_LOGIC;
  signal \^clk_rst_s\ : STD_LOGIC;
  signal clk_wiz_0_clk_125 : STD_LOGIC;
  signal clk_wiz_0_clk_25 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \slv_reg2__0\ : STD_LOGIC_VECTOR ( 22 downto 18 );
  attribute x_core_info : string;
  attribute x_core_info of Pong_Top2_0 : label is "Pong_Top2,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_tx_0 : label is "design_6_hdmi_tx_0_0,hdmi_tx_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of hdmi_tx_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of hdmi_tx_0 : label is "package_project";
  attribute x_core_info of hdmi_tx_0 : label is "hdmi_tx_v1_0,Vivado 2024.2";
begin
  clk_rst_s <= \^clk_rst_s\;
Debounce: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce_imp_1YR14H4
     port map (
      Debounce_o_Switch => Debounce_o_Switch,
      Debounce_o_Switch1 => Debounce_o_Switch1,
      Debounce_o_Switch2 => Debounce_o_Switch2,
      Debounce_o_Switch3 => Debounce_o_Switch3,
      Debounce_o_Switch4 => Debounce_o_Switch4,
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => Debounce_n_5,
      clk_25 => clk_wiz_0_clk_25,
      r_State_reg(0) => Debounce_n_6
    );
Pong_Top2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_Pong_Top2_0_0
     port map (
      Debounce_o_Switch => Debounce_o_Switch,
      Debounce_o_Switch1 => Debounce_o_Switch1,
      Debounce_o_Switch2 => Debounce_o_Switch2,
      Debounce_o_Switch3 => Debounce_o_Switch3,
      Debounce_o_Switch4 => Debounce_o_Switch4,
      Q(0) => \U0/Paddle_Ctrl_P1_inst/r_Paddle_Y_reg\(4),
      SR(0) => Debounce_n_5,
      clk_25 => clk_wiz_0_clk_25,
      p_0_in(1 downto 0) => p_0_in(1 downto 0),
      \r_Ball_X_reg[6]\(0) => Pong_Top2_0_n_15,
      \r_Ball_Y_reg[5]\(11 downto 0) => slv_reg2(11 downto 0),
      \r_Ball_Y_reg[6]\(0) => Pong_Top2_0_n_14,
      r_Draw_Ball0 => \U0/Pong_Ball_Ctrl_inst/r_Draw_Ball0\,
      r_Draw_Paddle0 => \U0/r_Draw_Paddle0\,
      r_Draw_Paddle_reg(5 downto 0) => VGA_o_Row_Count(9 downto 4),
      r_Draw_Paddle_reg_0 => VGA_n_11,
      r_Draw_Paddle_reg_1 => VGA_n_12,
      r_P1_Score(2 downto 0) => r_P1_Score(2 downto 0),
      \r_P1_Score_reg[0]\ => \r_P1_Score_reg[0]\,
      r_P2_Score(1 downto 0) => r_P2_Score(1 downto 0),
      \r_P2_Score_reg[0]\ => \r_P2_Score_reg[0]\,
      \r_P2_Score_reg[1]\ => \r_P2_Score_reg[1]\,
      \r_Paddle_Count_reg[0]\(0) => Debounce_n_6,
      \r_Paddle_Y_reg[4]\(4 downto 0) => \slv_reg2__0\(22 downto 18),
      \r_Row_Count_reg[6]\ => Pong_Top2_0_n_55,
      \r_Row_Count_reg[9]\ => Pong_Top2_0_n_23,
      red(0) => Pong_Top2_0_o_Grn_Video(0),
      s00_axi_rdata(24 downto 0) => s00_axi_rdata(24 downto 0),
      \s00_axi_rdata[25]\(24 downto 0) => Q(24 downto 0)
    );
VGA: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_imp_1EM9P0E
     port map (
      Q(5 downto 0) => VGA_o_Row_Count(9 downto 4),
      Res(0) => VGA_o_vde,
      clk_25 => clk_wiz_0_clk_25,
      hsync => VGA_o_HSync_0,
      \r_Col_Count_reg[8]\ => VGA_n_11,
      r_Draw_Ball0 => \U0/Pong_Ball_Ctrl_inst/r_Draw_Ball0\,
      r_Draw_Ball_reg(0) => Pong_Top2_0_n_14,
      r_Draw_Ball_reg_0(0) => Pong_Top2_0_n_15,
      r_Draw_Ball_reg_1(11 downto 0) => slv_reg2(11 downto 0),
      r_Draw_Paddle0 => \U0/r_Draw_Paddle0\,
      r_Draw_Paddle_reg(0) => \U0/Paddle_Ctrl_P1_inst/r_Paddle_Y_reg\(4),
      r_Draw_Paddle_reg_0 => Pong_Top2_0_n_55,
      r_Draw_Paddle_reg_1 => Pong_Top2_0_n_23,
      r_Draw_Paddle_reg_2(4 downto 0) => \slv_reg2__0\(22 downto 18),
      \r_Paddle_Y_reg[4]\ => VGA_n_12,
      vsync => VGA_o_VSync_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^clk_rst_s\
    );
clk_wiz_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_clk_wiz_0_0
     port map (
      clk_125 => clk_wiz_0_clk_125,
      clk_25 => clk_wiz_0_clk_25,
      clk_in1 => s00_axi_aclk,
      locked => clk_wiz_0_locked,
      reset => \^clk_rst_s\
    );
hdmi_tx_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_hdmi_tx_0_0
     port map (
      TMDS_CLK_N => hdmi_tx_0_tmds_clk_n_port_out,
      TMDS_CLK_P => hdmi_tx_0_tmds_clk_p_port_out,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_0_tmds_data_n_port_out(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_0_tmds_data_p_port_out(2 downto 0),
      blue(2 downto 0) => B"000",
      green(2 downto 0) => B"000",
      hsync => VGA_o_HSync_0,
      pix_clk => clk_wiz_0_clk_25,
      pix_clk_locked => clk_wiz_0_locked,
      pix_clkx5 => clk_wiz_0_clk_125,
      red(2 downto 1) => B"00",
      red(0) => Pong_Top2_0_o_Grn_Video(0),
      rst => rst_0_port_out,
      vde => VGA_o_vde,
      vsync => VGA_o_VSync_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_wrapper is
  port (
    clk_rst_s : out STD_LOGIC;
    hdmi_tx_0_tmds_clk_p_port_out : out STD_LOGIC;
    hdmi_tx_0_tmds_clk_n_port_out : out STD_LOGIC;
    hdmi_tx_0_tmds_data_p_port_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_0_tmds_data_n_port_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_P2_Score_reg[0]\ : out STD_LOGIC;
    \r_P1_Score_reg[0]\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 24 downto 0 );
    r_P1_Score : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_P2_Score_reg[1]\ : out STD_LOGIC;
    r_P2_Score : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    rst_0_port_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 24 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_wrapper is
begin
design_6_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6
     port map (
      Q(24 downto 0) => Q(24 downto 0),
      clk_rst_s => clk_rst_s,
      hdmi_tx_0_tmds_clk_n_port_out => hdmi_tx_0_tmds_clk_n_port_out,
      hdmi_tx_0_tmds_clk_p_port_out => hdmi_tx_0_tmds_clk_p_port_out,
      hdmi_tx_0_tmds_data_n_port_out(2 downto 0) => hdmi_tx_0_tmds_data_n_port_out(2 downto 0),
      hdmi_tx_0_tmds_data_p_port_out(2 downto 0) => hdmi_tx_0_tmds_data_p_port_out(2 downto 0),
      p_0_in(1 downto 0) => p_0_in(1 downto 0),
      r_P1_Score(2 downto 0) => r_P1_Score(2 downto 0),
      \r_P1_Score_reg[0]\ => \r_P1_Score_reg[0]\,
      r_P2_Score(1 downto 0) => r_P2_Score(1 downto 0),
      \r_P2_Score_reg[0]\ => \r_P2_Score_reg[0]\,
      \r_P2_Score_reg[1]\ => \r_P2_Score_reg[1]\,
      rst_0_port_out => rst_0_port_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_rdata(24 downto 0) => s00_axi_rdata(24 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_pong2_slave_lite_v1_0_S00_AXI is
  port (
    \r_P2_Score_reg[0]\ : out STD_LOGIC;
    \r_P1_Score_reg[0]\ : out STD_LOGIC;
    hdmi_tx_0_tmds_clk_p_port_out : out STD_LOGIC;
    hdmi_tx_0_tmds_clk_n_port_out : out STD_LOGIC;
    hdmi_tx_0_tmds_data_p_port_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_0_tmds_data_n_port_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r_P1_Score : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_P2_Score_reg[1]\ : out STD_LOGIC;
    r_P2_Score : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rst_0_port_out : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_pong2_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_pong2_slave_lite_v1_0_S00_AXI is
  signal \FSM_onehot_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arready0__0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_3_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal clk_rst_s : STD_LOGIC;
  signal i_Switch : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[0]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[1]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[2]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "idle:00,rdata:10,raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "idle:00,rdata:10,raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s00_axi_rdata[23]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \s00_axi_rdata[26]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \s00_axi_rdata[27]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \s00_axi_rdata[28]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \s00_axi_rdata[29]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \s00_axi_rdata[30]_INST_0\ : label is "soft_lutpair126";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_onehot_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFAAFFFFBF00"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => axi_wready,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => \FSM_onehot_state_write[1]_i_1_n_0\
    );
\FSM_onehot_state_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0800"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => \FSM_onehot_state_write[2]_i_1_n_0\
    );
\FSM_onehot_state_write_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '0',
      Q => axi_wready,
      S => clk_rst_s
    );
\FSM_onehot_state_write_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[1]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[1]\,
      R => clk_rst_s
    );
\FSM_onehot_state_write_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[2]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[2]\,
      R => clk_rst_s
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => clk_rst_s
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => clk_rst_s
    );
PONG_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_6_wrapper
     port map (
      Q(24) => \slv_reg0_reg_n_0_[25]\,
      Q(23) => \slv_reg0_reg_n_0_[24]\,
      Q(22) => \slv_reg0_reg_n_0_[22]\,
      Q(21) => \slv_reg0_reg_n_0_[21]\,
      Q(20) => \slv_reg0_reg_n_0_[20]\,
      Q(19) => \slv_reg0_reg_n_0_[19]\,
      Q(18) => \slv_reg0_reg_n_0_[18]\,
      Q(17) => \slv_reg0_reg_n_0_[17]\,
      Q(16) => \slv_reg0_reg_n_0_[16]\,
      Q(15) => \slv_reg0_reg_n_0_[15]\,
      Q(14) => \slv_reg0_reg_n_0_[14]\,
      Q(13) => \slv_reg0_reg_n_0_[13]\,
      Q(12) => \slv_reg0_reg_n_0_[12]\,
      Q(11) => \slv_reg0_reg_n_0_[11]\,
      Q(10) => \slv_reg0_reg_n_0_[10]\,
      Q(9) => \slv_reg0_reg_n_0_[9]\,
      Q(8) => \slv_reg0_reg_n_0_[8]\,
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => i_Switch,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      clk_rst_s => clk_rst_s,
      hdmi_tx_0_tmds_clk_n_port_out => hdmi_tx_0_tmds_clk_n_port_out,
      hdmi_tx_0_tmds_clk_p_port_out => hdmi_tx_0_tmds_clk_p_port_out,
      hdmi_tx_0_tmds_data_n_port_out(2 downto 0) => hdmi_tx_0_tmds_data_n_port_out(2 downto 0),
      hdmi_tx_0_tmds_data_p_port_out(2 downto 0) => hdmi_tx_0_tmds_data_p_port_out(2 downto 0),
      p_0_in(1 downto 0) => p_0_in(1 downto 0),
      r_P1_Score(2 downto 0) => r_P1_Score(2 downto 0),
      \r_P1_Score_reg[0]\ => \r_P1_Score_reg[0]\,
      r_P2_Score(1 downto 0) => r_P2_Score(1 downto 0),
      \r_P2_Score_reg[0]\ => \r_P2_Score_reg[0]\,
      \r_P2_Score_reg[1]\ => \r_P2_Score_reg[1]\,
      rst_0_port_out => rst_0_port_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_rdata(24 downto 23) => s00_axi_rdata(25 downto 24),
      s00_axi_rdata(22 downto 0) => s00_axi_rdata(22 downto 0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_aresetn,
      I2 => \axi_arready0__0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => p_0_in(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_aresetn,
      I2 => \axi_arready0__0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => p_0_in(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => \axi_arready0__0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => clk_rst_s
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_aresetn,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_aresetn,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => '0'
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEAEAFFFFEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \^axi_awready_reg_0\,
      I5 => s00_axi_awvalid,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => clk_rst_s
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8ABA8BB88BB88"
    )
        port map (
      I0 => axi_bvalid_i_2_n_0,
      I1 => axi_bvalid_i_3_n_0,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_bvalid\,
      I4 => s00_axi_bready,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAEAEAEAEAEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => s00_axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80808080808080"
    )
        port map (
      I0 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_bready,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => axi_bvalid_i_3_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => clk_rst_s
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => clk_rst_s
    );
axi_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_wready,
      I1 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => clk_rst_s
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => s00_axi_rdata(31)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_awaddr(1),
      I2 => axi_awaddr(2),
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => clk_rst_s
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => clk_rst_s
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => clk_rst_s
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => clk_rst_s
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => clk_rst_s
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => clk_rst_s
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => clk_rst_s
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => clk_rst_s
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => clk_rst_s
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => clk_rst_s
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => clk_rst_s
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => i_Switch,
      R => clk_rst_s
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => clk_rst_s
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => clk_rst_s
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => clk_rst_s
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => clk_rst_s
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => clk_rst_s
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => clk_rst_s
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => clk_rst_s
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => clk_rst_s
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => clk_rst_s
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => clk_rst_s
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => clk_rst_s
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => clk_rst_s
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => clk_rst_s
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => clk_rst_s
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => clk_rst_s
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => clk_rst_s
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => clk_rst_s
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => clk_rst_s
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => clk_rst_s
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => clk_rst_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_pong2 is
  port (
    \r_P2_Score_reg[0]\ : out STD_LOGIC;
    \r_P1_Score_reg[0]\ : out STD_LOGIC;
    hdmi_tx_0_tmds_clk_p_port_out : out STD_LOGIC;
    hdmi_tx_0_tmds_clk_n_port_out : out STD_LOGIC;
    hdmi_tx_0_tmds_data_p_port_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_0_tmds_data_n_port_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r_P1_Score : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_P2_Score_reg[1]\ : out STD_LOGIC;
    r_P2_Score : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rst_0_port_out : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_pong2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_pong2 is
begin
myip_pong2_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_pong2_slave_lite_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      hdmi_tx_0_tmds_clk_n_port_out => hdmi_tx_0_tmds_clk_n_port_out,
      hdmi_tx_0_tmds_clk_p_port_out => hdmi_tx_0_tmds_clk_p_port_out,
      hdmi_tx_0_tmds_data_n_port_out(2 downto 0) => hdmi_tx_0_tmds_data_n_port_out(2 downto 0),
      hdmi_tx_0_tmds_data_p_port_out(2 downto 0) => hdmi_tx_0_tmds_data_p_port_out(2 downto 0),
      r_P1_Score(2 downto 0) => r_P1_Score(2 downto 0),
      \r_P1_Score_reg[0]\ => \r_P1_Score_reg[0]\,
      r_P2_Score(1 downto 0) => r_P2_Score(1 downto 0),
      \r_P2_Score_reg[0]\ => \r_P2_Score_reg[0]\,
      \r_P2_Score_reg[1]\ => \r_P2_Score_reg[1]\,
      rst_0_port_out => rst_0_port_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    rst_0_port_out : in STD_LOGIC;
    hdmi_tx_0_tmds_clk_n_port_out : out STD_LOGIC;
    hdmi_tx_0_tmds_data_n_port_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_0_tmds_clk_p_port_out : out STD_LOGIC;
    hdmi_tx_0_tmds_data_p_port_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    r_P1_Score : out STD_LOGIC_VECTOR ( 3 downto 0 );
    r_P2_Score : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_myip_pong2_0_0,myip_pong2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_pong2,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of rst_0_port_out : signal is "xilinx.com:signal:reset:1.0 RST.RST_0 RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rst_0_port_out : signal is "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of s00_axi_aclk : signal is "slave s00_axi_aclk";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_RESET s00_axi_aresetn, ASSOCIATED_BUSIF s00_axi, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute x_interface_mode of s00_axi_aresetn : signal is "slave s00_axi_aresetn";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute x_interface_mode of s00_axi_awaddr : signal is "slave s00_axi";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_pong2
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      hdmi_tx_0_tmds_clk_n_port_out => hdmi_tx_0_tmds_clk_n_port_out,
      hdmi_tx_0_tmds_clk_p_port_out => hdmi_tx_0_tmds_clk_p_port_out,
      hdmi_tx_0_tmds_data_n_port_out(2 downto 0) => hdmi_tx_0_tmds_data_n_port_out(2 downto 0),
      hdmi_tx_0_tmds_data_p_port_out(2 downto 0) => hdmi_tx_0_tmds_data_p_port_out(2 downto 0),
      r_P1_Score(2 downto 0) => r_P1_Score(3 downto 1),
      \r_P1_Score_reg[0]\ => r_P1_Score(0),
      r_P2_Score(1 downto 0) => r_P2_Score(2 downto 1),
      \r_P2_Score_reg[0]\ => r_P2_Score(0),
      \r_P2_Score_reg[1]\ => r_P2_Score(3),
      rst_0_port_out => rst_0_port_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
