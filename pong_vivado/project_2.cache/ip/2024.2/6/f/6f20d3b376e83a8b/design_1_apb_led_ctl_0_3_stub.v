// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Feb 24 02:08:12 2025
// Host        : bipe_surface_v2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_apb_led_ctl_0_3_stub.v
// Design      : design_1_apb_led_ctl_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_apb_led_ctl_0_3,apb_led_ctl,{}" *) (* CORE_GENERATION_INFO = "design_1_apb_led_ctl_0_3,apb_led_ctl,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=apb_led_ctl,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "apb_led_ctl,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rst, clk, paddr, psel, penable, pwrite, pready, 
  pslverr, pwdata, prdata, led, rgbA, rgbB)
/* synthesis syn_black_box black_box_pad_pin="rst,paddr[31:0],psel,penable,pwrite,pready,pslverr,pwdata[31:0],prdata[31:0],led[7:0],rgbA[2:0],rgbB[2:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 interface_apb PADDR" *) (* X_INTERFACE_MODE = "slave" *) input [31:0]paddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 interface_apb PSEL" *) input psel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 interface_apb PENABLE" *) input penable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 interface_apb PWRITE" *) input pwrite;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 interface_apb PREADY" *) output pready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 interface_apb PSLVERR" *) output pslverr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 interface_apb PWDATA" *) input [31:0]pwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 interface_apb PRDATA" *) output [31:0]prdata;
  output [7:0]led;
  output [2:0]rgbA;
  output [2:0]rgbB;
endmodule
