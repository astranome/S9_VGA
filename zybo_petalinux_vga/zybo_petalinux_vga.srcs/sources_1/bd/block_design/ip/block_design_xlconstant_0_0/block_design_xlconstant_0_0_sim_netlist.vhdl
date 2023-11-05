-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Nov  3 06:27:01 2023
-- Host        : UUBP-THINK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               H:/FPGA/VGA/zybo_petalinux/zybo_petalinux_vga/zybo_petalinux_vga.srcs/sources_1/bd/block_design/ip/block_design_xlconstant_0_0/block_design_xlconstant_0_0_sim_netlist.vhdl
-- Design      : block_design_xlconstant_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_xlconstant_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_xlconstant_0_0 : entity is "block_design_xlconstant_0_0,xlconstant_v1_1_4_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_design_xlconstant_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of block_design_xlconstant_0_0 : entity is "xlconstant_v1_1_4_xlconstant,Vivado 2018.1";
end block_design_xlconstant_0_0;

architecture STRUCTURE of block_design_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
