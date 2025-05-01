// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 26 19:53:00 2025
// Host        : bipe_surface_v2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_1_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_blk_mem_gen_0_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
`pragma protect data_block
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
`pragma protect end_protected
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
