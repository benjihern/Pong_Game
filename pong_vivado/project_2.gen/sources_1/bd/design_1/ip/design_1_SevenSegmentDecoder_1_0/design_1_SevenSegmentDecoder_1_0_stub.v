// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 26 21:13:48 2025
// Host        : bipe_surface_v2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/benji/Downloads/project_2.xpr/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_SevenSegmentDecoder_1_0/design_1_SevenSegmentDecoder_1_0_stub.v
// Design      : design_1_SevenSegmentDecoder_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_SevenSegmentDecoder_1_0,SevenSegmentDecoder,{}" *) (* core_generation_info = "design_1_SevenSegmentDecoder_1_0,SevenSegmentDecoder,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=SevenSegmentDecoder,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "SevenSegmentDecoder,Vivado 2024.2" *) 
module design_1_SevenSegmentDecoder_1_0(i_BCD, o_Segments, o_Instance)
/* synthesis syn_black_box black_box_pad_pin="i_BCD[3:0],o_Segments[6:0],o_Instance[3:0]" */;
  input [3:0]i_BCD;
  output [6:0]o_Segments;
  output [3:0]o_Instance;
endmodule
