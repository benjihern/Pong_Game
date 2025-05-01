-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Feb 24 02:08:12 2025
-- Host        : bipe_surface_v2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_apb_led_ctl_0_3 -prefix
--               design_1_apb_led_ctl_0_3_ design_1_apb_led_ctl_0_3_sim_netlist.vhdl
-- Design      : design_1_apb_led_ctl_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_apb_led_ctl_0_3_led_ctl is
  port (
    rgbB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgbA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    prdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pwdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    pwrite : in STD_LOGIC;
    penable : in STD_LOGIC;
    psel : in STD_LOGIC;
    paddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_apb_led_ctl_0_3_led_ctl;

architecture STRUCTURE of design_1_apb_led_ctl_0_3_led_ctl is
  signal \^led\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \led_data0__0\ : STD_LOGIC;
  signal \^rgba\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rgbA_data0__0\ : STD_LOGIC;
  signal \rgbA_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgbA_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgbA_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \^rgbb\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rgbB_data0__0\ : STD_LOGIC;
  signal \rgbB_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgbB_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgbB_data[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \prdata[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \prdata[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \prdata[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \prdata[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of rgbA_data0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgbA_data[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgbA_data[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgbA_data[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rgbB_data0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgbB_data[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgbB_data[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgbB_data[2]_i_1\ : label is "soft_lutpair1";
begin
  led(7 downto 0) <= \^led\(7 downto 0);
  rgbA(2 downto 0) <= \^rgba\(2 downto 0);
  rgbB(2 downto 0) <= \^rgbb\(2 downto 0);
led_data0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => pwrite,
      I1 => penable,
      I2 => psel,
      I3 => paddr(1),
      I4 => paddr(0),
      O => \led_data0__0\
    );
\led_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_data0__0\,
      D => pwdata(0),
      Q => \^led\(0),
      R => rst
    );
\led_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_data0__0\,
      D => pwdata(1),
      Q => \^led\(1),
      R => rst
    );
\led_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_data0__0\,
      D => pwdata(2),
      Q => \^led\(2),
      R => rst
    );
\led_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_data0__0\,
      D => pwdata(3),
      Q => \^led\(3),
      R => rst
    );
\led_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_data0__0\,
      D => pwdata(4),
      Q => \^led\(4),
      R => rst
    );
\led_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_data0__0\,
      D => pwdata(5),
      Q => \^led\(5),
      R => rst
    );
\led_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_data0__0\,
      D => pwdata(6),
      Q => \^led\(6),
      R => rst
    );
\led_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_data0__0\,
      D => pwdata(7),
      Q => \^led\(7),
      R => rst
    );
\prdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rgba\(0),
      I1 => paddr(0),
      I2 => \^rgbb\(0),
      I3 => paddr(1),
      I4 => \^led\(0),
      O => prdata(0)
    );
\prdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rgba\(1),
      I1 => paddr(0),
      I2 => \^rgbb\(1),
      I3 => paddr(1),
      I4 => \^led\(1),
      O => prdata(1)
    );
\prdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rgba\(2),
      I1 => paddr(0),
      I2 => \^rgbb\(2),
      I3 => paddr(1),
      I4 => \^led\(2),
      O => prdata(2)
    );
\prdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => paddr(0),
      I1 => \^led\(3),
      I2 => paddr(1),
      O => prdata(3)
    );
\prdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => paddr(0),
      I1 => \^led\(4),
      I2 => paddr(1),
      O => prdata(4)
    );
\prdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => paddr(0),
      I1 => \^led\(5),
      I2 => paddr(1),
      O => prdata(5)
    );
\prdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => paddr(0),
      I1 => \^led\(6),
      I2 => paddr(1),
      O => prdata(6)
    );
\prdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => paddr(0),
      I1 => \^led\(7),
      I2 => paddr(1),
      O => prdata(7)
    );
rgbA_data0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => pwrite,
      I1 => penable,
      I2 => psel,
      I3 => paddr(1),
      I4 => paddr(0),
      O => \rgbA_data0__0\
    );
\rgbA_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwdata(0),
      I1 => \rgbA_data0__0\,
      I2 => \^rgba\(0),
      O => \rgbA_data[0]_i_1_n_0\
    );
\rgbA_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwdata(1),
      I1 => \rgbA_data0__0\,
      I2 => \^rgba\(1),
      O => \rgbA_data[1]_i_1_n_0\
    );
\rgbA_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwdata(2),
      I1 => \rgbA_data0__0\,
      I2 => \^rgba\(2),
      O => \rgbA_data[2]_i_1_n_0\
    );
\rgbA_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rgbA_data[0]_i_1_n_0\,
      Q => \^rgba\(0),
      R => rst
    );
\rgbA_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rgbA_data[1]_i_1_n_0\,
      Q => \^rgba\(1),
      R => rst
    );
\rgbA_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rgbA_data[2]_i_1_n_0\,
      Q => \^rgba\(2),
      R => rst
    );
rgbB_data0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => pwrite,
      I1 => penable,
      I2 => psel,
      I3 => paddr(0),
      I4 => paddr(1),
      O => \rgbB_data0__0\
    );
\rgbB_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwdata(0),
      I1 => \rgbB_data0__0\,
      I2 => \^rgbb\(0),
      O => \rgbB_data[0]_i_1_n_0\
    );
\rgbB_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwdata(1),
      I1 => \rgbB_data0__0\,
      I2 => \^rgbb\(1),
      O => \rgbB_data[1]_i_1_n_0\
    );
\rgbB_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pwdata(2),
      I1 => \rgbB_data0__0\,
      I2 => \^rgbb\(2),
      O => \rgbB_data[2]_i_1_n_0\
    );
\rgbB_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rgbB_data[0]_i_1_n_0\,
      Q => \^rgbb\(0),
      R => rst
    );
\rgbB_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rgbB_data[1]_i_1_n_0\,
      Q => \^rgbb\(1),
      R => rst
    );
\rgbB_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rgbB_data[2]_i_1_n_0\,
      Q => \^rgbb\(2),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_apb_led_ctl_0_3_apb_led_ctl is
  port (
    rgbB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgbA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    prdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pwdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    pwrite : in STD_LOGIC;
    penable : in STD_LOGIC;
    psel : in STD_LOGIC;
    paddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_apb_led_ctl_0_3_apb_led_ctl;

architecture STRUCTURE of design_1_apb_led_ctl_0_3_apb_led_ctl is
begin
led_inst: entity work.design_1_apb_led_ctl_0_3_led_ctl
     port map (
      clk => clk,
      led(7 downto 0) => led(7 downto 0),
      paddr(1 downto 0) => paddr(1 downto 0),
      penable => penable,
      prdata(7 downto 0) => prdata(7 downto 0),
      psel => psel,
      pwdata(7 downto 0) => pwdata(7 downto 0),
      pwrite => pwrite,
      rgbA(2 downto 0) => rgbA(2 downto 0),
      rgbB(2 downto 0) => rgbB(2 downto 0),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_apb_led_ctl_0_3 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_apb_led_ctl_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_apb_led_ctl_0_3 : entity is "design_1_apb_led_ctl_0_3,apb_led_ctl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_apb_led_ctl_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_apb_led_ctl_0_3 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_apb_led_ctl_0_3 : entity is "apb_led_ctl,Vivado 2024.2";
end design_1_apb_led_ctl_0_3;

architecture STRUCTURE of design_1_apb_led_ctl_0_3 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^prdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of penable : signal is "xilinx.com:interface:apb:1.0 interface_apb PENABLE";
  attribute X_INTERFACE_INFO of pready : signal is "xilinx.com:interface:apb:1.0 interface_apb PREADY";
  attribute X_INTERFACE_INFO of psel : signal is "xilinx.com:interface:apb:1.0 interface_apb PSEL";
  attribute X_INTERFACE_INFO of pslverr : signal is "xilinx.com:interface:apb:1.0 interface_apb PSLVERR";
  attribute X_INTERFACE_INFO of pwrite : signal is "xilinx.com:interface:apb:1.0 interface_apb PWRITE";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of paddr : signal is "xilinx.com:interface:apb:1.0 interface_apb PADDR";
  attribute X_INTERFACE_MODE of paddr : signal is "slave";
  attribute X_INTERFACE_INFO of prdata : signal is "xilinx.com:interface:apb:1.0 interface_apb PRDATA";
  attribute X_INTERFACE_INFO of pwdata : signal is "xilinx.com:interface:apb:1.0 interface_apb PWDATA";
begin
  prdata(31) <= \<const0>\;
  prdata(30) <= \<const0>\;
  prdata(29) <= \<const0>\;
  prdata(28) <= \<const0>\;
  prdata(27) <= \<const0>\;
  prdata(26) <= \<const0>\;
  prdata(25) <= \<const0>\;
  prdata(24) <= \<const0>\;
  prdata(23) <= \<const0>\;
  prdata(22) <= \<const0>\;
  prdata(21) <= \<const0>\;
  prdata(20) <= \<const0>\;
  prdata(19) <= \<const0>\;
  prdata(18) <= \<const0>\;
  prdata(17) <= \<const0>\;
  prdata(16) <= \<const0>\;
  prdata(15) <= \<const0>\;
  prdata(14) <= \<const0>\;
  prdata(13) <= \<const0>\;
  prdata(12) <= \<const0>\;
  prdata(11) <= \<const0>\;
  prdata(10) <= \<const0>\;
  prdata(9) <= \<const0>\;
  prdata(8) <= \<const0>\;
  prdata(7 downto 0) <= \^prdata\(7 downto 0);
  pready <= \<const1>\;
  pslverr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_apb_led_ctl_0_3_apb_led_ctl
     port map (
      clk => clk,
      led(7 downto 0) => led(7 downto 0),
      paddr(1 downto 0) => paddr(3 downto 2),
      penable => penable,
      prdata(7 downto 0) => \^prdata\(7 downto 0),
      psel => psel,
      pwdata(7 downto 0) => pwdata(7 downto 0),
      pwrite => pwrite,
      rgbA(2 downto 0) => rgbA(2 downto 0),
      rgbB(2 downto 0) => rgbB(2 downto 0),
      rst => rst
    );
end STRUCTURE;
