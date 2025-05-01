// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb 16 17:01:20 2025
// Host        : bipe_surface_v2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_apb_bridge_0_2_stub.v
// Design      : design_1_axi_apb_bridge_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_axi_apb_bridge_0_2,axi_apb_bridge,{}" *) (* core_generation_info = "design_1_axi_apb_bridge_0_2,axi_apb_bridge,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_apb_bridge,x_ipVersion=3.0,x_ipCoreRevision=20,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_FAMILY=spartan7,C_INSTANCE=axi_apb_bridge_inst,C_S_AXI_ADDR_WIDTH=32,C_S_AXI_DATA_WIDTH=32,C_M_APB_ADDR_WIDTH=32,C_M_APB_DATA_WIDTH=32,C_APB_NUM_SLAVES=1,C_M_APB_PROTOCOL=apb3,C_BASEADDR=0x0000000044A00000,C_HIGHADDR=0x0000000044A0FFFF,C_S_AXI_RNG2_BASEADDR=0x0000000010000000,C_S_AXI_RNG2_HIGHADDR=0x000000001FFFFFFF,C_S_AXI_RNG3_BASEADDR=0x0000000020000000,C_S_AXI_RNG3_HIGHADDR=0x000000002FFFFFFF,C_S_AXI_RNG4_BASEADDR=0x0000000030000000,C_S_AXI_RNG4_HIGHADDR=0x000000003FFFFFFF,C_S_AXI_RNG5_BASEADDR=0x0000000040000000,C_S_AXI_RNG5_HIGHADDR=0x000000004FFFFFFF,C_S_AXI_RNG6_BASEADDR=0x0000000050000000,C_S_AXI_RNG6_HIGHADDR=0x000000005FFFFFFF,C_S_AXI_RNG7_BASEADDR=0x0000000060000000,C_S_AXI_RNG7_HIGHADDR=0x000000006FFFFFFF,C_S_AXI_RNG8_BASEADDR=0x0000000070000000,C_S_AXI_RNG8_HIGHADDR=0x000000007FFFFFFF,C_S_AXI_RNG9_BASEADDR=0x0000000080000000,C_S_AXI_RNG9_HIGHADDR=0x000000008FFFFFFF,C_S_AXI_RNG10_BASEADDR=0x0000000090000000,C_S_AXI_RNG10_HIGHADDR=0x000000009FFFFFFF,C_S_AXI_RNG11_BASEADDR=0x00000000A0000000,C_S_AXI_RNG11_HIGHADDR=0x00000000AFFFFFFF,C_S_AXI_RNG12_BASEADDR=0x00000000B0000000,C_S_AXI_RNG12_HIGHADDR=0x00000000BFFFFFFF,C_S_AXI_RNG13_BASEADDR=0x00000000C0000000,C_S_AXI_RNG13_HIGHADDR=0x00000000CFFFFFFF,C_S_AXI_RNG14_BASEADDR=0x00000000D0000000,C_S_AXI_RNG14_HIGHADDR=0x00000000DFFFFFFF,C_S_AXI_RNG15_BASEADDR=0x00000000E0000000,C_S_AXI_RNG15_HIGHADDR=0x00000000EFFFFFFF,C_S_AXI_RNG16_BASEADDR=0x00000000F0000000,C_S_AXI_RNG16_HIGHADDR=0x00000000FFFFFFFF,C_DPHASE_TIMEOUT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_apb_bridge,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_aclk, s_axi_aresetn, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wvalid, s_axi_wready, s_axi_bresp, 
  s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, s_axi_rdata, 
  s_axi_rresp, s_axi_rvalid, s_axi_rready, m_apb_paddr, m_apb_psel, m_apb_penable, 
  m_apb_pwrite, m_apb_pwdata, m_apb_pready, m_apb_prdata, m_apb_pslverr)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aresetn,s_axi_awaddr[31:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[31:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,m_apb_paddr[31:0],m_apb_psel[0:0],m_apb_penable,m_apb_pwrite,m_apb_pwdata[31:0],m_apb_pready[0:0],m_apb_prdata[31:0],m_apb_pslverr[0:0]" */
/* synthesis syn_force_seq_prim="s_axi_aclk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* x_interface_mode = "slave ACLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF AXI4_LITE:APB_M:APB_M2:APB_M3:APB_M4:APB_M5:APB_M6:APB_M7:APB_M8:APB_M9:APB_M10:APB_M11:APB_M12:APB_M13:APB_M14:APB_M15:APB_M16, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi_aclk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* x_interface_mode = "slave ARESETN" *) (* x_interface_parameter = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWADDR" *) (* x_interface_mode = "slave AXI4_LITE" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PADDR" *) (* x_interface_mode = "master APB_M" *) output [31:0]m_apb_paddr;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PSEL" *) output [0:0]m_apb_psel;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PENABLE" *) output m_apb_penable;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PWRITE" *) output m_apb_pwrite;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PWDATA" *) output [31:0]m_apb_pwdata;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PREADY" *) input [0:0]m_apb_pready;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PRDATA" *) input [31:0]m_apb_prdata;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PSLVERR" *) input [0:0]m_apb_pslverr;
endmodule
