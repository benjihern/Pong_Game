--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Sun Apr 27 00:35:44 2025
--Host        : bipe_surface_v2 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    P1_AN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    P1_SEG : out STD_LOGIC_VECTOR ( 6 downto 0 );
    P2_AN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    P2_SEG : out STD_LOGIC_VECTOR ( 6 downto 0 );
    audio_out : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    gpio_rtl_0_tri_io : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_tx_0_tmds_clk_n_port_out_0 : out STD_LOGIC;
    hdmi_tx_0_tmds_clk_p_port_out_0 : out STD_LOGIC;
    hdmi_tx_0_tmds_data_n_port_out_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_0_tmds_data_p_port_out_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset_rtl_0 : in STD_LOGIC;
    rst_0_port_out_0 : in STD_LOGIC;
    uart_rtl_0_rxd : in STD_LOGIC;
    uart_rtl_0_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    uart_rtl_0_rxd : in STD_LOGIC;
    uart_rtl_0_txd : out STD_LOGIC;
    gpio_rtl_0_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_rtl_0_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_rtl_0_tri_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_100MHz : in STD_LOGIC;
    reset_rtl_0 : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_tx_0_tmds_data_n_port_out_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_0_tmds_data_p_port_out_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_0_tmds_clk_n_port_out_0 : out STD_LOGIC;
    hdmi_tx_0_tmds_clk_p_port_out_0 : out STD_LOGIC;
    rst_0_port_out_0 : in STD_LOGIC;
    audio_out : out STD_LOGIC;
    P1_SEG : out STD_LOGIC_VECTOR ( 6 downto 0 );
    P2_SEG : out STD_LOGIC_VECTOR ( 6 downto 0 );
    P1_AN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    P2_AN : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal gpio_rtl_0_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_rtl_0_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_rtl_0_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_rtl_0_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_rtl_0_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_rtl_0_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_rtl_0_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_rtl_0_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
begin
design_1_i: component design_1
     port map (
      LED(7 downto 0) => LED(7 downto 0),
      P1_AN(3 downto 0) => P1_AN(3 downto 0),
      P1_SEG(6 downto 0) => P1_SEG(6 downto 0),
      P2_AN(3 downto 0) => P2_AN(3 downto 0),
      P2_SEG(6 downto 0) => P2_SEG(6 downto 0),
      audio_out => audio_out,
      clk_100MHz => clk_100MHz,
      gpio_rtl_0_tri_i(1) => gpio_rtl_0_tri_i_1(1),
      gpio_rtl_0_tri_i(0) => gpio_rtl_0_tri_i_0(0),
      gpio_rtl_0_tri_o(1) => gpio_rtl_0_tri_o_1(1),
      gpio_rtl_0_tri_o(0) => gpio_rtl_0_tri_o_0(0),
      gpio_rtl_0_tri_t(1) => gpio_rtl_0_tri_t_1(1),
      gpio_rtl_0_tri_t(0) => gpio_rtl_0_tri_t_0(0),
      hdmi_tx_0_tmds_clk_n_port_out_0 => hdmi_tx_0_tmds_clk_n_port_out_0,
      hdmi_tx_0_tmds_clk_p_port_out_0 => hdmi_tx_0_tmds_clk_p_port_out_0,
      hdmi_tx_0_tmds_data_n_port_out_0(2 downto 0) => hdmi_tx_0_tmds_data_n_port_out_0(2 downto 0),
      hdmi_tx_0_tmds_data_p_port_out_0(2 downto 0) => hdmi_tx_0_tmds_data_p_port_out_0(2 downto 0),
      reset_rtl_0 => reset_rtl_0,
      rst_0_port_out_0 => rst_0_port_out_0,
      uart_rtl_0_rxd => uart_rtl_0_rxd,
      uart_rtl_0_txd => uart_rtl_0_txd
    );
gpio_rtl_0_tri_iobuf_0: component IOBUF
     port map (
      I => gpio_rtl_0_tri_o_0(0),
      IO => gpio_rtl_0_tri_io(0),
      O => gpio_rtl_0_tri_i_0(0),
      T => gpio_rtl_0_tri_t_0(0)
    );
gpio_rtl_0_tri_iobuf_1: component IOBUF
     port map (
      I => gpio_rtl_0_tri_o_1(1),
      IO => gpio_rtl_0_tri_io(1),
      O => gpio_rtl_0_tri_i_1(1),
      T => gpio_rtl_0_tri_t_1(1)
    );
end STRUCTURE;
