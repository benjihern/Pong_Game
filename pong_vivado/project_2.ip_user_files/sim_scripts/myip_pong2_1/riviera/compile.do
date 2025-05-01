transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/util_vector_logic_v2_0_4
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap util_vector_logic_v2_0_4 riviera/util_vector_logic_v2_0_4
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -incr -l axi_vip_v1_1_19 -l smartconnect_v1_0 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l util_vector_logic_v2_0_4 -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -l axi_vip_v1_1_19 -l smartconnect_v1_0 "+incdir+../../../ipstatic/ip/myip_pong2_1/src/design_6_clk_wiz_0_0" "+incdir+../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/design_6_clk_wiz_0_0" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l util_vector_logic_v2_0_4 -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work util_vector_logic_v2_0_4  -incr -v2k5 "+incdir+../../../ipstatic/ip/myip_pong2_1/src/design_6_clk_wiz_0_0" "+incdir+../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/design_6_clk_wiz_0_0" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l util_vector_logic_v2_0_4 -l xil_defaultlib \
"../../../ipstatic/ip/myip_pong2_1/src/design_6_util_vector_logic_0_0/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../ipstatic/ip/myip_pong2_1/src/design_6_clk_wiz_0_0" "+incdir+../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/design_6_clk_wiz_0_0" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l util_vector_logic_v2_0_4 -l xil_defaultlib \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/design_6_util_vector_logic_0_0/sim/design_6_util_vector_logic_0_0.v" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/design_6_clk_wiz_0_0/design_6_clk_wiz_0_0_clk_wiz.v" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/design_6_clk_wiz_0_0/design_6_clk_wiz_0_0.v" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/design_6_hdmi_tx_0_0/hdl/encode.v" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/design_6_hdmi_tx_0_0/hdl/serdes_10_to_1.v" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/design_6_hdmi_tx_0_0/hdl/srldelay.v" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/design_6_hdmi_tx_0_0/hdl/hdmi_tx_v1_0.v" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/design_6_hdmi_tx_0_0/sim/design_6_hdmi_tx_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/Pong_Pkg.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/Pong_Ball_Ctrl.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/Pong_Paddle_Ctrl.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/Pong_Top2.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/sim/design_6_Pong_Top2_0_0.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/Sync_To_Count2.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/sim/design_6_Sync_To_Count2_0_0.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/Sync_To_Count.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/VGA_Sync_Porch.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/sim/design_6_VGA_Sync_Porch_0_0.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/VGA_Sync_Pulses.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/sim/design_6_VGA_Sync_Pulses_0_0.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/Debounce_Switch.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/sim/design_6_Debounce_Switch_3_0.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/sim/design_6_Debounce_Switch_4_0.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/sim/design_6_Debounce_Switch_0_0.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/sim/design_6_Debounce_Switch_2_0.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/sim/design_6_Debounce_Switch_1_0.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/sim/design_6.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/design_6_wrapper.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/myip_pong2_slave_lite_v1_0_S00_AXI.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/src/myip_pong2.vhd" \
"../../../../project_2.gen/sources_1/ip/myip_pong2_1/sim/myip_pong2_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

