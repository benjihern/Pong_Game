// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Feb 24 02:08:12 2025
// Host        : bipe_surface_v2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_apb_led_ctl_0_3_sim_netlist.v
// Design      : design_1_apb_led_ctl_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_apb_led_ctl
   (rgbB,
    rgbA,
    led,
    prdata,
    pwdata,
    rst,
    clk,
    pwrite,
    penable,
    psel,
    paddr);
  output [2:0]rgbB;
  output [2:0]rgbA;
  output [7:0]led;
  output [7:0]prdata;
  input [7:0]pwdata;
  input rst;
  input clk;
  input pwrite;
  input penable;
  input psel;
  input [1:0]paddr;

  wire clk;
  wire [7:0]led;
  wire [1:0]paddr;
  wire penable;
  wire [7:0]prdata;
  wire psel;
  wire [7:0]pwdata;
  wire pwrite;
  wire [2:0]rgbA;
  wire [2:0]rgbB;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ctl led_inst
       (.clk(clk),
        .led(led),
        .paddr(paddr),
        .penable(penable),
        .prdata(prdata),
        .psel(psel),
        .pwdata(pwdata),
        .pwrite(pwrite),
        .rgbA(rgbA),
        .rgbB(rgbB),
        .rst(rst));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_apb_led_ctl_0_3,apb_led_ctl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "apb_led_ctl,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    clk,
    paddr,
    psel,
    penable,
    pwrite,
    pready,
    pslverr,
    pwdata,
    prdata,
    led,
    rgbA,
    rgbB);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
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

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [7:0]led;
  wire [31:0]paddr;
  wire penable;
  wire [7:0]\^prdata ;
  wire psel;
  wire [31:0]pwdata;
  wire pwrite;
  wire [2:0]rgbA;
  wire [2:0]rgbB;
  wire rst;

  assign prdata[31] = \<const0> ;
  assign prdata[30] = \<const0> ;
  assign prdata[29] = \<const0> ;
  assign prdata[28] = \<const0> ;
  assign prdata[27] = \<const0> ;
  assign prdata[26] = \<const0> ;
  assign prdata[25] = \<const0> ;
  assign prdata[24] = \<const0> ;
  assign prdata[23] = \<const0> ;
  assign prdata[22] = \<const0> ;
  assign prdata[21] = \<const0> ;
  assign prdata[20] = \<const0> ;
  assign prdata[19] = \<const0> ;
  assign prdata[18] = \<const0> ;
  assign prdata[17] = \<const0> ;
  assign prdata[16] = \<const0> ;
  assign prdata[15] = \<const0> ;
  assign prdata[14] = \<const0> ;
  assign prdata[13] = \<const0> ;
  assign prdata[12] = \<const0> ;
  assign prdata[11] = \<const0> ;
  assign prdata[10] = \<const0> ;
  assign prdata[9] = \<const0> ;
  assign prdata[8] = \<const0> ;
  assign prdata[7:0] = \^prdata [7:0];
  assign pready = \<const1> ;
  assign pslverr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_apb_led_ctl inst
       (.clk(clk),
        .led(led),
        .paddr(paddr[3:2]),
        .penable(penable),
        .prdata(\^prdata ),
        .psel(psel),
        .pwdata(pwdata[7:0]),
        .pwrite(pwrite),
        .rgbA(rgbA),
        .rgbB(rgbB),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ctl
   (rgbB,
    rgbA,
    led,
    prdata,
    pwdata,
    rst,
    clk,
    pwrite,
    penable,
    psel,
    paddr);
  output [2:0]rgbB;
  output [2:0]rgbA;
  output [7:0]led;
  output [7:0]prdata;
  input [7:0]pwdata;
  input rst;
  input clk;
  input pwrite;
  input penable;
  input psel;
  input [1:0]paddr;

  wire clk;
  wire [7:0]led;
  wire led_data0__0;
  wire [1:0]paddr;
  wire penable;
  wire [7:0]prdata;
  wire psel;
  wire [7:0]pwdata;
  wire pwrite;
  wire [2:0]rgbA;
  wire rgbA_data0__0;
  wire \rgbA_data[0]_i_1_n_0 ;
  wire \rgbA_data[1]_i_1_n_0 ;
  wire \rgbA_data[2]_i_1_n_0 ;
  wire [2:0]rgbB;
  wire rgbB_data0__0;
  wire \rgbB_data[0]_i_1_n_0 ;
  wire \rgbB_data[1]_i_1_n_0 ;
  wire \rgbB_data[2]_i_1_n_0 ;
  wire rst;

  LUT5 #(
    .INIT(32'h00000080)) 
    led_data0
       (.I0(pwrite),
        .I1(penable),
        .I2(psel),
        .I3(paddr[1]),
        .I4(paddr[0]),
        .O(led_data0__0));
  FDRE \led_data_reg[0] 
       (.C(clk),
        .CE(led_data0__0),
        .D(pwdata[0]),
        .Q(led[0]),
        .R(rst));
  FDRE \led_data_reg[1] 
       (.C(clk),
        .CE(led_data0__0),
        .D(pwdata[1]),
        .Q(led[1]),
        .R(rst));
  FDRE \led_data_reg[2] 
       (.C(clk),
        .CE(led_data0__0),
        .D(pwdata[2]),
        .Q(led[2]),
        .R(rst));
  FDRE \led_data_reg[3] 
       (.C(clk),
        .CE(led_data0__0),
        .D(pwdata[3]),
        .Q(led[3]),
        .R(rst));
  FDRE \led_data_reg[4] 
       (.C(clk),
        .CE(led_data0__0),
        .D(pwdata[4]),
        .Q(led[4]),
        .R(rst));
  FDRE \led_data_reg[5] 
       (.C(clk),
        .CE(led_data0__0),
        .D(pwdata[5]),
        .Q(led[5]),
        .R(rst));
  FDRE \led_data_reg[6] 
       (.C(clk),
        .CE(led_data0__0),
        .D(pwdata[6]),
        .Q(led[6]),
        .R(rst));
  FDRE \led_data_reg[7] 
       (.C(clk),
        .CE(led_data0__0),
        .D(pwdata[7]),
        .Q(led[7]),
        .R(rst));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \prdata[0]_INST_0 
       (.I0(rgbA[0]),
        .I1(paddr[0]),
        .I2(rgbB[0]),
        .I3(paddr[1]),
        .I4(led[0]),
        .O(prdata[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \prdata[1]_INST_0 
       (.I0(rgbA[1]),
        .I1(paddr[0]),
        .I2(rgbB[1]),
        .I3(paddr[1]),
        .I4(led[1]),
        .O(prdata[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \prdata[2]_INST_0 
       (.I0(rgbA[2]),
        .I1(paddr[0]),
        .I2(rgbB[2]),
        .I3(paddr[1]),
        .I4(led[2]),
        .O(prdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \prdata[3]_INST_0 
       (.I0(paddr[0]),
        .I1(led[3]),
        .I2(paddr[1]),
        .O(prdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \prdata[4]_INST_0 
       (.I0(paddr[0]),
        .I1(led[4]),
        .I2(paddr[1]),
        .O(prdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \prdata[5]_INST_0 
       (.I0(paddr[0]),
        .I1(led[5]),
        .I2(paddr[1]),
        .O(prdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \prdata[6]_INST_0 
       (.I0(paddr[0]),
        .I1(led[6]),
        .I2(paddr[1]),
        .O(prdata[6]));
  LUT3 #(
    .INIT(8'h04)) 
    \prdata[7]_INST_0 
       (.I0(paddr[0]),
        .I1(led[7]),
        .I2(paddr[1]),
        .O(prdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    rgbA_data0
       (.I0(pwrite),
        .I1(penable),
        .I2(psel),
        .I3(paddr[1]),
        .I4(paddr[0]),
        .O(rgbA_data0__0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgbA_data[0]_i_1 
       (.I0(pwdata[0]),
        .I1(rgbA_data0__0),
        .I2(rgbA[0]),
        .O(\rgbA_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgbA_data[1]_i_1 
       (.I0(pwdata[1]),
        .I1(rgbA_data0__0),
        .I2(rgbA[1]),
        .O(\rgbA_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgbA_data[2]_i_1 
       (.I0(pwdata[2]),
        .I1(rgbA_data0__0),
        .I2(rgbA[2]),
        .O(\rgbA_data[2]_i_1_n_0 ));
  FDRE \rgbA_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgbA_data[0]_i_1_n_0 ),
        .Q(rgbA[0]),
        .R(rst));
  FDRE \rgbA_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgbA_data[1]_i_1_n_0 ),
        .Q(rgbA[1]),
        .R(rst));
  FDRE \rgbA_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgbA_data[2]_i_1_n_0 ),
        .Q(rgbA[2]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    rgbB_data0
       (.I0(pwrite),
        .I1(penable),
        .I2(psel),
        .I3(paddr[0]),
        .I4(paddr[1]),
        .O(rgbB_data0__0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgbB_data[0]_i_1 
       (.I0(pwdata[0]),
        .I1(rgbB_data0__0),
        .I2(rgbB[0]),
        .O(\rgbB_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgbB_data[1]_i_1 
       (.I0(pwdata[1]),
        .I1(rgbB_data0__0),
        .I2(rgbB[1]),
        .O(\rgbB_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgbB_data[2]_i_1 
       (.I0(pwdata[2]),
        .I1(rgbB_data0__0),
        .I2(rgbB[2]),
        .O(\rgbB_data[2]_i_1_n_0 ));
  FDRE \rgbB_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgbB_data[0]_i_1_n_0 ),
        .Q(rgbB[0]),
        .R(rst));
  FDRE \rgbB_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgbB_data[1]_i_1_n_0 ),
        .Q(rgbB[1]),
        .R(rst));
  FDRE \rgbB_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgbB_data[2]_i_1_n_0 ),
        .Q(rgbB[2]),
        .R(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
