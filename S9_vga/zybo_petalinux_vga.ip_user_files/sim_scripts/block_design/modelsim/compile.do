vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_2
vlib modelsim_lib/msim/lib_fifo_v1_0_11
vlib modelsim_lib/msim/blk_mem_gen_v8_4_1
vlib modelsim_lib/msim/lib_bmg_v1_0_10
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_18
vlib modelsim_lib/msim/axi_vdma_v6_3_4
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_2
vlib modelsim_lib/msim/axi_vip_v1_1_2
vlib modelsim_lib/msim/processing_system7_vip_v1_0_4
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/xlconstant_v1_1_4
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_16
vlib modelsim_lib/msim/axi_data_fifo_v2_1_15
vlib modelsim_lib/msim/axi_crossbar_v2_1_17
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_16

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_2 modelsim_lib/msim/fifo_generator_v13_2_2
vmap lib_fifo_v1_0_11 modelsim_lib/msim/lib_fifo_v1_0_11
vmap blk_mem_gen_v8_4_1 modelsim_lib/msim/blk_mem_gen_v8_4_1
vmap lib_bmg_v1_0_10 modelsim_lib/msim/lib_bmg_v1_0_10
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_18 modelsim_lib/msim/axi_datamover_v5_1_18
vmap axi_vdma_v6_3_4 modelsim_lib/msim/axi_vdma_v6_3_4
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_2 modelsim_lib/msim/axi_protocol_checker_v2_0_2
vmap axi_vip_v1_1_2 modelsim_lib/msim/axi_vip_v1_1_2
vmap processing_system7_vip_v1_0_4 modelsim_lib/msim/processing_system7_vip_v1_0_4
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap xlconstant_v1_1_4 modelsim_lib/msim/xlconstant_v1_1_4
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_16 modelsim_lib/msim/axi_register_slice_v2_1_16
vmap axi_data_fifo_v2_1_15 modelsim_lib/msim/axi_data_fifo_v2_1_15
vmap axi_crossbar_v2_1_17 modelsim_lib/msim/axi_crossbar_v2_1_17
vmap axi_protocol_converter_v2_1_16 modelsim_lib/msim/axi_protocol_converter_v2_1_16

vlog -work xilinx_vip -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/block_design/ipshared/bcf5/hdl/axi_dispctrl_v1_0.vhd" \
"../../../bd/block_design/ipshared/bcf5/hdl/vdma_to_vga.vhd" \
"../../../bd/block_design/ipshared/bcf5/hdl/axi_dispctrl_v1_0_S_AXI.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/block_design/ipshared/bcf5/hdl/mmcme2_drp.v" \
"../../../bd/block_design/ip/block_design_axi_dispctrl_0_0/sim/block_design_axi_dispctrl_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_11 -64 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_10 -64 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_18 -64 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/1150/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_4 -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_4 -64 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/block_design/ip/block_design_axi_vdma_0_0/sim/block_design_axi_vdma_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_2 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_2 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_4 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/block_design/ip/block_design_processing_system7_0_0/sim/block_design_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/block_design/ip/block_design_proc_sys_reset_0_0/sim/block_design_proc_sys_reset_0_0.vhd" \

vlog -work xlconstant_v1_1_4 -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/2fc9/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/block_design/ip/block_design_xlconstant_0_0/sim/block_design_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/block_design/ip/block_design_proc_sys_reset_1_0/sim/block_design_proc_sys_reset_1_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_16 -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_15 -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_17 -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/d293/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/block_design/ip/block_design_xbar_0/sim/block_design_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_16 -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/block_design/ip/block_design_auto_pc_1/sim/block_design_auto_pc_1.v" \
"../../../bd/block_design/ip/block_design_m01_regslice_0/sim/block_design_m01_regslice_0.v" \
"../../../bd/block_design/ip/block_design_m00_regslice_0/sim/block_design_m00_regslice_0.v" \
"../../../bd/block_design/ip/block_design_auto_pc_0/sim/block_design_auto_pc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/block_design/sim/block_design.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

