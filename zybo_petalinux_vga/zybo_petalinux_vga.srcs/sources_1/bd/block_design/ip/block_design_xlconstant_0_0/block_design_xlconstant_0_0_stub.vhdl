-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Nov  3 06:27:01 2023
-- Host        : UUBP-THINK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               H:/FPGA/VGA/zybo_petalinux/zybo_petalinux_vga/zybo_petalinux_vga.srcs/sources_1/bd/block_design/ip/block_design_xlconstant_0_0/block_design_xlconstant_0_0_stub.vhdl
-- Design      : block_design_xlconstant_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_xlconstant_0_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end block_design_xlconstant_0_0;

architecture stub of block_design_xlconstant_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_4_xlconstant,Vivado 2018.1";
begin
end;
