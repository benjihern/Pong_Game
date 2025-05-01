-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Apr 26 21:13:48 2025
-- Host        : bipe_surface_v2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/benji/Downloads/project_2.xpr/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_SevenSegmentDecoder_1_0/design_1_SevenSegmentDecoder_1_0_stub.vhdl
-- Design      : design_1_SevenSegmentDecoder_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_SevenSegmentDecoder_1_0 is
  Port ( 
    i_BCD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Segments : out STD_LOGIC_VECTOR ( 6 downto 0 );
    o_Instance : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SevenSegmentDecoder_1_0 : entity is "design_1_SevenSegmentDecoder_1_0,SevenSegmentDecoder,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of design_1_SevenSegmentDecoder_1_0 : entity is "design_1_SevenSegmentDecoder_1_0,SevenSegmentDecoder,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=SevenSegmentDecoder,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_SevenSegmentDecoder_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_SevenSegmentDecoder_1_0 : entity is "module_ref";
end design_1_SevenSegmentDecoder_1_0;

architecture stub of design_1_SevenSegmentDecoder_1_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "i_BCD[3:0],o_Segments[6:0],o_Instance[3:0]";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "SevenSegmentDecoder,Vivado 2024.2";
begin
end;
