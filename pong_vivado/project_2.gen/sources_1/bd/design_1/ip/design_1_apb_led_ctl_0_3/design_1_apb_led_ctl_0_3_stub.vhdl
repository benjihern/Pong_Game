-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Feb 24 02:08:12 2025
-- Host        : bipe_surface_v2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_apb_led_ctl_0_3 -prefix
--               design_1_apb_led_ctl_0_3_ design_1_apb_led_ctl_0_3_stub.vhdl
-- Design      : design_1_apb_led_ctl_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_apb_led_ctl_0_3 is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    paddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    psel : in STD_LOGIC;
    penable : in STD_LOGIC;
    pwrite : in STD_LOGIC;
    pready : out STD_LOGIC;
    pslverr : out STD_LOGIC;
    pwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    prdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgbA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgbB : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_apb_led_ctl_0_3 : entity is "design_1_apb_led_ctl_0_3,apb_led_ctl,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_apb_led_ctl_0_3 : entity is "design_1_apb_led_ctl_0_3,apb_led_ctl,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=apb_led_ctl,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_apb_led_ctl_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_apb_led_ctl_0_3 : entity is "package_project";
end design_1_apb_led_ctl_0_3;

architecture stub of design_1_apb_led_ctl_0_3 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "rst,clk,paddr[31:0],psel,penable,pwrite,pready,pslverr,pwdata[31:0],prdata[31:0],led[7:0],rgbA[2:0],rgbB[2:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of paddr : signal is "xilinx.com:interface:apb:1.0 interface_apb PADDR";
  attribute X_INTERFACE_MODE of paddr : signal is "slave";
  attribute X_INTERFACE_INFO of psel : signal is "xilinx.com:interface:apb:1.0 interface_apb PSEL";
  attribute X_INTERFACE_INFO of penable : signal is "xilinx.com:interface:apb:1.0 interface_apb PENABLE";
  attribute X_INTERFACE_INFO of pwrite : signal is "xilinx.com:interface:apb:1.0 interface_apb PWRITE";
  attribute X_INTERFACE_INFO of pready : signal is "xilinx.com:interface:apb:1.0 interface_apb PREADY";
  attribute X_INTERFACE_INFO of pslverr : signal is "xilinx.com:interface:apb:1.0 interface_apb PSLVERR";
  attribute X_INTERFACE_INFO of pwdata : signal is "xilinx.com:interface:apb:1.0 interface_apb PWDATA";
  attribute X_INTERFACE_INFO of prdata : signal is "xilinx.com:interface:apb:1.0 interface_apb PRDATA";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "apb_led_ctl,Vivado 2024.2";
begin
end;
