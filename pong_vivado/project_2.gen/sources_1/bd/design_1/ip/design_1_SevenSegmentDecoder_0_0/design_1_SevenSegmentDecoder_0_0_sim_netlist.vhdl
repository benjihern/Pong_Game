-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Apr 26 21:13:48 2025
-- Host        : bipe_surface_v2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/benji/Downloads/project_2.xpr/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_SevenSegmentDecoder_0_0/design_1_SevenSegmentDecoder_0_0_sim_netlist.vhdl
-- Design      : design_1_SevenSegmentDecoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SevenSegmentDecoder_0_0_SevenSegmentDecoder is
  port (
    o_Segments : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_BCD : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SevenSegmentDecoder_0_0_SevenSegmentDecoder : entity is "SevenSegmentDecoder";
end design_1_SevenSegmentDecoder_0_0_SevenSegmentDecoder;

architecture STRUCTURE of design_1_SevenSegmentDecoder_0_0_SevenSegmentDecoder is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_Segments[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_Segments[6]_INST_0\ : label is "soft_lutpair0";
begin
\o_Segments[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => i_BCD(3),
      I1 => i_BCD(1),
      I2 => i_BCD(2),
      I3 => i_BCD(0),
      O => o_Segments(0)
    );
\o_Segments[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAA5"
    )
        port map (
      I0 => i_BCD(3),
      I1 => i_BCD(0),
      I2 => i_BCD(2),
      I3 => i_BCD(1),
      O => o_Segments(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SevenSegmentDecoder_0_0 is
  port (
    i_BCD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Segments : out STD_LOGIC_VECTOR ( 6 downto 0 );
    o_Instance : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SevenSegmentDecoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SevenSegmentDecoder_0_0 : entity is "design_1_SevenSegmentDecoder_0_0,SevenSegmentDecoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_SevenSegmentDecoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_SevenSegmentDecoder_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_SevenSegmentDecoder_0_0 : entity is "SevenSegmentDecoder,Vivado 2024.2";
end design_1_SevenSegmentDecoder_0_0;

architecture STRUCTURE of design_1_SevenSegmentDecoder_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  o_Instance(3) <= \<const1>\;
  o_Instance(2) <= \<const1>\;
  o_Instance(1) <= \<const1>\;
  o_Instance(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_SevenSegmentDecoder_0_0_SevenSegmentDecoder
     port map (
      i_BCD(3 downto 0) => i_BCD(3 downto 0),
      o_Segments(1) => o_Segments(6),
      o_Segments(0) => o_Segments(4)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\o_Segments[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => i_BCD(1),
      I1 => i_BCD(0),
      I2 => i_BCD(2),
      I3 => i_BCD(3),
      O => o_Segments(0)
    );
\o_Segments[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => i_BCD(0),
      I1 => i_BCD(1),
      I2 => i_BCD(2),
      I3 => i_BCD(3),
      O => o_Segments(1)
    );
\o_Segments[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_BCD(2),
      I1 => i_BCD(1),
      I2 => i_BCD(0),
      I3 => i_BCD(3),
      O => o_Segments(2)
    );
\o_Segments[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0094"
    )
        port map (
      I0 => i_BCD(1),
      I1 => i_BCD(0),
      I2 => i_BCD(2),
      I3 => i_BCD(3),
      O => o_Segments(3)
    );
\o_Segments[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008E"
    )
        port map (
      I0 => i_BCD(0),
      I1 => i_BCD(1),
      I2 => i_BCD(2),
      I3 => i_BCD(3),
      O => o_Segments(5)
    );
end STRUCTURE;
