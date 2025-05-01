// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  uart_rtl_0_rxd,
  uart_rtl_0_txd,
  gpio_rtl_0_tri_i,
  gpio_rtl_0_tri_o,
  gpio_rtl_0_tri_t,
  clk_100MHz,
  reset_rtl_0,
  LED,
  hdmi_tx_0_tmds_data_n_port_out_0,
  hdmi_tx_0_tmds_data_p_port_out_0,
  hdmi_tx_0_tmds_clk_n_port_out_0,
  hdmi_tx_0_tmds_clk_p_port_out_0,
  rst_0_port_out_0,
  audio_out,
  P1_SEG,
  P2_SEG,
  P1_AN,
  P2_AN
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 RxD" *)
  (* X_INTERFACE_MODE = "master uart_rtl_0" *)
  input uart_rtl_0_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 TxD" *)
  output uart_rtl_0_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_0 TRI_I" *)
  (* X_INTERFACE_MODE = "master gpio_rtl_0" *)
  input [1:0]gpio_rtl_0_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_0 TRI_O" *)
  output [1:0]gpio_rtl_0_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_0 TRI_T" *)
  output [1:0]gpio_rtl_0_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK_100MHZ" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0" *)
  input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET_RTL_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input reset_rtl_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output [7:0]LED;
  (* X_INTERFACE_IGNORE = "true" *)
  output [2:0]hdmi_tx_0_tmds_data_n_port_out_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output [2:0]hdmi_tx_0_tmds_data_p_port_out_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output hdmi_tx_0_tmds_clk_n_port_out_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output hdmi_tx_0_tmds_clk_p_port_out_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input rst_0_port_out_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output audio_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [6:0]P1_SEG;
  (* X_INTERFACE_IGNORE = "true" *)
  output [6:0]P2_SEG;
  (* X_INTERFACE_IGNORE = "true" *)
  output [3:0]P1_AN;
  (* X_INTERFACE_IGNORE = "true" *)
  output [3:0]P2_AN;

  // stub module has no contents

endmodule
