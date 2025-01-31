// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Nov  3 06:27:01 2023
// Host        : UUBP-THINK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               H:/FPGA/VGA/zybo_petalinux/zybo_petalinux_vga/zybo_petalinux_vga.srcs/sources_1/bd/block_design/ip/block_design_xlconstant_0_0/block_design_xlconstant_0_0_stub.v
// Design      : block_design_xlconstant_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconstant_v1_1_4_xlconstant,Vivado 2018.1" *)
module block_design_xlconstant_0_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[5:0]" */;
  output [5:0]dout;
endmodule
