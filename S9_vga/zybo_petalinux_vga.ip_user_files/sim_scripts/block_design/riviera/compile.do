vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_2
vlib riviera/lib_fifo_v1_0_11
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/lib_bmg_v1_0_10
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_18
vlib riviera/axi_vdma_v6_3_4
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_2
vlib riviera/axi_vip_v1_1_2
vlib riviera/processing_system7_vip_v1_0_4
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/xlconstant_v1_1_4
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_16
vlib riviera/axi_data_fifo_v2_1_15
vlib riviera/axi_crossbar_v2_1_17
vlib riviera/axi_protocol_converter_v2_1_16

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap lib_fifo_v1_0_11 riviera/lib_fifo_v1_0_11
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap lib_bmg_v1_0_10 riviera/lib_bmg_v1_0_10
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_18 riviera/axi_datamover_v5_1_18
vmap axi_vdma_v6_3_4 riviera/axi_vdma_v6_3_4
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_2 riviera/axi_protocol_checker_v2_0_2
vmap axi_vip_v1_1_2 riviera/axi_vip_v1_1_2
vmap processing_system7_vip_v1_0_4 riviera/processing_system7_vip_v1_0_4
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap xlconstant_v1_1_4 riviera/xlconstant_v1_1_4
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_16 riviera/axi_register_slice_v2_1_16
vmap axi_data_fifo_v2_1_15 riviera/axi_data_fifo_v2_1_15
vmap axi_crossbar_v2_1_17 riviera/axi_crossbar_v2_1_17
vmap axi_protocol_converter_v2_1_16 riviera/axi_protocol_converter_v2_1_16

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/block_design/ipshared/bcf5/hdl/axi_dispctrl_v1_0.vhd" \
"../../../bd/block_design/ipshared/bcf5/hdl/vdma_to_vga.vhd" \
"../../../bd/block_design/ipshared/bcf5/hdl/axi_dispctrl_v1_0_S_AXI.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/block_design/ipshared/bcf5/hdl/mmcme2_drp.v" \
"../../../bd/block_design/ip/block_design_axi_dispctrl_0_0/sim/block_design_axi_dispctrl_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_11 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_10 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_18 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/1150/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_4  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_4 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/block_design/ip/block_design_axi_vdma_0_0/sim/block_design_axi_vdma_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_2  -sv2k12 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_2  -sv2k12 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_4  -sv2k12 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/block_design/ip/block_design_processing_system7_0_0/sim/block_design_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/block_design/ip/block_design_proc_sys_reset_0_0/sim/block_design_proc_sys_reset_0_0.vhd" \

vlog -work xlconstant_v1_1_4  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/2fc9/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/block_design/ip/block_design_xlconstant_0_0/sim/block_design_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/block_design/ip/block_design_proc_sys_reset_1_0/sim/block_design_proc_sys_reset_1_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_16  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_15  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_17  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/d293/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/block_design/ip/block_design_xbar_0/sim/block_design_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_16  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/a10f/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/02c8/hdl/verilog" "+incdir+../../../../zybo_petalinux_vga.srcs/sources_1/bd/block_design/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/block_design/ip/block_design_auto_pc_1/sim/block_design_auto_pc_1.v" \
"../../../bd/block_design/ip/block_design_m01_regslice_0/sim/block_design_m01_regslice_0.v" \
"../../../bd/block_design/ip/block_design_m00_regslice_0/sim/block_design_m00_regslice_0.v" \
"../../../bd/block_design/ip/block_design_auto_pc_0/sim/block_design_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/block_design/sim/block_design.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

