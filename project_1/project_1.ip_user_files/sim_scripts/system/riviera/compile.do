vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xlconcat_v2_1_1

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Vivado/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/Vivado/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Vivado/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Vivado/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Vivado/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Vivado/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Vivado/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Vivado/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_zed_audio_ctrl_0_0/system_zed_audio_ctrl_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_sim_netlist.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Vivado/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Vivado/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Vivado/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Vivado/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
"../../../bd/system/ip/system_xbar_0/system_xbar_0_sim_netlist.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/bc56/hdl/verilog/fir_c.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/bc56/hdl/verilog/fir_c_D_M.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/bc56/hdl/verilog/fir_c_H.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/bc56/hdl/verilog/fir_c_H_A_L.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/bc56/hdl/verilog/fir_c_L.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/bc56/hdl/verilog/fir_c_M.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/bc56/hdl/verilog/fir_fir_io_s_axi.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/bc56/hdl/verilog/fir_mac_muladd_16cud.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/bc56/hdl/verilog/fir_mac_muladd_16dEe.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/bc56/hdl/verilog/fir_mul_mul_16s_1bkb.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/bc56/hdl/verilog/fir_shift_reg.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/bc56/hdl/verilog/fir.v" \
"../../../bd/system/ip/system_fir_0_1/sim/system_fir_0_1.v" \
"../../../bd/system/ip/system_fir_left1_0/sim/system_fir_left1_0.v" \
"../../../bd/system/sim/system.v" \
"../../../bd/system/ip/system_Speaker_0_0/system_Speaker_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_gpio_0_2/system_axi_gpio_0_2_sim_netlist.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/edab/hdl/verilog/in_out_c.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/edab/hdl/verilog/in_out_fir_io_s_axi.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/edab/hdl/verilog/in_out_mul_mul_11bkb.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/edab/hdl/verilog/in_out_shift_reg.v" \
"../../../../project_1.srcs/sources_1/bd/system/ipshared/edab/hdl/verilog/in_out.v" \
"../../../bd/system/ip/system_in_out_0_0/sim/system_in_out_0_0.v" \
"../../../bd/system/ip/system_in_out_1_0/sim/system_in_out_1_0.v" \
"../../../bd/system/ip/system_auto_pc_0/system_auto_pc_0_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

