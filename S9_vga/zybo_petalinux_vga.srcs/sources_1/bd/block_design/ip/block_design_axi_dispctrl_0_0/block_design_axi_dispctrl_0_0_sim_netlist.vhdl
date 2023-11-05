-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Nov  3 06:24:36 2023
-- Host        : UUBP-THINK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               H:/FPGA/VGA/zybo_petalinux/zybo_petalinux_vga/zybo_petalinux_vga.srcs/sources_1/bd/block_design/ip/block_design_axi_dispctrl_0_0/block_design_axi_dispctrl_0_0_sim_netlist.vhdl
-- Design      : block_design_axi_dispctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_axi_dispctrl_0_0_axi_dispctrl_v1_0_S_AXI is
  port (
    s_axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sen_reg_reg : out STD_LOGIC;
    \h_ps_reg[11]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \frm_width_reg[11]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    v_pol_reg : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \v_ps_reg[11]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    h_pol_reg : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \axi_rdata_reg[25]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \rom_do_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rom_do_reg[12]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \rom_do_reg[10]\ : out STD_LOGIC;
    \rom_do_reg[10]_0\ : out STD_LOGIC;
    \rom_do_reg[13]\ : out STD_LOGIC;
    \rom_do_reg[13]_0\ : out STD_LOGIC;
    \rom_do_reg[14]\ : out STD_LOGIC;
    \rom_do_reg[15]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    rom_addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_clk_state_reg[1]\ : in STD_LOGIC;
    srdy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_axi_dispctrl_0_0_axi_dispctrl_v1_0_S_AXI : entity is "axi_dispctrl_v1_0_S_AXI";
end block_design_axi_dispctrl_0_0_axi_dispctrl_v1_0_S_AXI;

architecture STRUCTURE of block_design_axi_dispctrl_0_0_axi_dispctrl_v1_0_S_AXI is
  signal CLK_DIV_REG : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal CLK_FB_REG : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal CLK_FLTR_REG : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal CLK_FRAC_REG : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal CLK_LOCK_REG : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CLK_O_REG : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CTRL_REG : STD_LOGIC;
  signal \FSM_onehot_clk_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \^axi_rdata_reg[25]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^frm_width_reg[11]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^h_pol_reg\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^h_ps_reg[11]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \i___1/slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___1/slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \rom_do[0]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[0]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[0]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[11]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[11]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[11]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[12]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[12]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[12]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[1]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[1]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[1]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[2]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[2]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[2]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[3]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[3]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[3]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[4]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[4]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[4]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[5]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[5]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[5]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[6]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[6]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[6]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[7]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[7]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[7]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[8]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[8]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[8]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[9]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[9]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[9]_i_4_n_0\ : STD_LOGIC;
  signal \^rom_do_reg[15]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg10_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \^v_pol_reg\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^v_ps_reg[11]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  \axi_rdata_reg[25]_0\(6 downto 0) <= \^axi_rdata_reg[25]_0\(6 downto 0);
  \frm_width_reg[11]\(23 downto 0) <= \^frm_width_reg[11]\(23 downto 0);
  h_pol_reg(12 downto 0) <= \^h_pol_reg\(12 downto 0);
  \h_ps_reg[11]\(23 downto 0) <= \^h_ps_reg[11]\(23 downto 0);
  \rom_do_reg[15]\(3 downto 0) <= \^rom_do_reg[15]\(3 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
  v_pol_reg(12 downto 0) <= \^v_pol_reg\(12 downto 0);
  \v_ps_reg[11]\(23 downto 0) <= \^v_ps_reg[11]\(23 downto 0);
\FSM_onehot_clk_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_clk_state[6]_i_2_n_0\,
      I1 => \FSM_onehot_clk_state_reg[1]\,
      I2 => srdy,
      I3 => D(2),
      I4 => CTRL_REG,
      I5 => D(1),
      O => E(0)
    );
\FSM_onehot_clk_state[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAFFEA"
    )
        port map (
      I0 => D(0),
      I1 => D(3),
      I2 => p_0_in_0,
      I3 => D(4),
      I4 => CTRL_REG,
      O => \FSM_onehot_clk_state[6]_i_2_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => sel0(0),
      S => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => sel0(1),
      S => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(2),
      Q => sel0(2),
      S => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(3),
      Q => sel0(3),
      S => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(2),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(3),
      Q => p_0_in(3),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[0]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[0]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(0),
      I1 => \^frm_width_reg[11]\(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => CTRL_REG,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(0),
      I1 => \^v_pol_reg\(0),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(0),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => CLK_FLTR_REG(0),
      I4 => sel0(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(0),
      I1 => CLK_DIV_REG(0),
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(0),
      I4 => sel0(0),
      I5 => CLK_FB_REG(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[10]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[10]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(10),
      I1 => \^frm_width_reg[11]\(10),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => sel0(0),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(10),
      I1 => \^v_pol_reg\(10),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(10),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[10]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg12_reg_n_0_[10]\,
      I4 => sel0(0),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(10),
      I1 => CLK_DIV_REG(10),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[11]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(11),
      I1 => \^frm_width_reg[11]\(11),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => sel0(0),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(11),
      I1 => \^v_pol_reg\(11),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(11),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[11]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg12_reg_n_0_[11]\,
      I4 => sel0(0),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(11),
      I1 => CLK_DIV_REG(11),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[12]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[12]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => sel0(0),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(12),
      I1 => \slv_reg6_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[12]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg12_reg_n_0_[12]\,
      I4 => sel0(0),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(12),
      I1 => CLK_DIV_REG(12),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[13]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[13]\,
      I4 => sel0(0),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(13),
      I1 => \slv_reg6_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[13]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg12_reg_n_0_[13]\,
      I4 => sel0(0),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(13),
      I1 => CLK_DIV_REG(13),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[14]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[14]\,
      I4 => sel0(0),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(14),
      I1 => \slv_reg6_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[14]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg12_reg_n_0_[14]\,
      I4 => sel0(0),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(14),
      I1 => \slv_reg10_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \^rom_do_reg[15]\(0),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => sel0(0),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(15),
      I1 => \slv_reg6_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[15]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg12_reg_n_0_[15]\,
      I4 => sel0(0),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(15),
      I1 => \slv_reg10_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \^rom_do_reg[15]\(1),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[16]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(12),
      I1 => \^frm_width_reg[11]\(12),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[16]\,
      I4 => sel0(0),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(16),
      I1 => \^v_pol_reg\(12),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(12),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(12),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[16]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => CLK_FLTR_REG(16),
      I4 => sel0(0),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(16),
      I1 => \slv_reg10_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(16),
      I4 => sel0(0),
      I5 => CLK_FB_REG(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[17]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(13),
      I1 => \^frm_width_reg[11]\(13),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[17]\,
      I4 => sel0(0),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(17),
      I1 => \slv_reg6_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(13),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[17]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => CLK_FLTR_REG(17),
      I4 => sel0(0),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(17),
      I1 => \slv_reg10_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(17),
      I4 => sel0(0),
      I5 => CLK_FB_REG(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[18]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(14),
      I1 => \^frm_width_reg[11]\(14),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[18]\,
      I4 => sel0(0),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(18),
      I1 => \slv_reg6_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(14),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[18]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => CLK_FLTR_REG(18),
      I4 => sel0(0),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(18),
      I1 => \slv_reg10_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(18),
      I4 => sel0(0),
      I5 => CLK_FB_REG(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[19]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(15),
      I1 => \^frm_width_reg[11]\(15),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => sel0(0),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(19),
      I1 => \slv_reg6_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(15),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[19]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => CLK_FLTR_REG(19),
      I4 => sel0(0),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(19),
      I1 => \slv_reg10_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(19),
      I4 => sel0(0),
      I5 => CLK_FB_REG(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[1]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[1]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(1),
      I1 => \^frm_width_reg[11]\(1),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => sel0(0),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(1),
      I1 => \^v_pol_reg\(1),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(1),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \^axi_rdata_reg[25]_0\(0),
      I4 => sel0(0),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(1),
      I1 => CLK_DIV_REG(1),
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(1),
      I4 => sel0(0),
      I5 => CLK_FB_REG(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[20]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(16),
      I1 => \^frm_width_reg[11]\(16),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[20]\,
      I4 => sel0(0),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(20),
      I1 => \slv_reg6_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(16),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[20]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => CLK_FLTR_REG(20),
      I4 => sel0(0),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(20),
      I1 => \slv_reg10_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[21]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(17),
      I1 => \^frm_width_reg[11]\(17),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[21]\,
      I4 => sel0(0),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(21),
      I1 => \slv_reg6_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(17),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[21]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \^axi_rdata_reg[25]_0\(5),
      I4 => sel0(0),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(21),
      I1 => \slv_reg10_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[22]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(18),
      I1 => \^frm_width_reg[11]\(18),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[22]\,
      I4 => sel0(0),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(22),
      I1 => \slv_reg6_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(18),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[22]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => CLK_FLTR_REG(22),
      I4 => sel0(0),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(22),
      I1 => \slv_reg10_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[23]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(19),
      I1 => \^frm_width_reg[11]\(19),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => sel0(0),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(23),
      I1 => \slv_reg6_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(19),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[23]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => CLK_FLTR_REG(23),
      I4 => sel0(0),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(23),
      I1 => \slv_reg10_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[24]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(20),
      I1 => \^frm_width_reg[11]\(20),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[24]\,
      I4 => sel0(0),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(24),
      I1 => \slv_reg6_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(20),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[24]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => CLK_FLTR_REG(24),
      I4 => sel0(0),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(24),
      I1 => \slv_reg10_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[25]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(21),
      I1 => \^frm_width_reg[11]\(21),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[25]\,
      I4 => sel0(0),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(25),
      I1 => \slv_reg6_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(21),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[25]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \^axi_rdata_reg[25]_0\(6),
      I4 => sel0(0),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(25),
      I1 => \slv_reg10_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[26]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(22),
      I1 => \^frm_width_reg[11]\(22),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[26]\,
      I4 => sel0(0),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(26),
      I1 => \slv_reg6_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(22),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg12_reg_n_0_[26]\,
      I4 => sel0(0),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(26),
      I1 => \slv_reg10_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[27]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(23),
      I1 => \^frm_width_reg[11]\(23),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[27]\,
      I4 => sel0(0),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(27),
      I1 => \slv_reg6_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(23),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[27]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg12_reg_n_0_[27]\,
      I4 => sel0(0),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(27),
      I1 => \slv_reg10_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[28]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[28]\,
      I4 => sel0(0),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(28),
      I1 => \slv_reg6_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[28]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg12_reg_n_0_[28]\,
      I4 => sel0(0),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(28),
      I1 => \slv_reg10_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[29]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[29]\,
      I4 => sel0(0),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(29),
      I1 => \slv_reg6_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[29]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg12_reg_n_0_[29]\,
      I4 => sel0(0),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(29),
      I1 => \slv_reg10_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[2]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[2]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(2),
      I1 => \^frm_width_reg[11]\(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => sel0(0),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(2),
      I1 => \^v_pol_reg\(2),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(2),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[2]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \^axi_rdata_reg[25]_0\(1),
      I4 => sel0(0),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(2),
      I1 => CLK_DIV_REG(2),
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(2),
      I4 => sel0(0),
      I5 => CLK_FB_REG(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[30]\,
      I4 => sel0(0),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(30),
      I1 => \slv_reg6_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[30]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg12_reg_n_0_[30]\,
      I4 => sel0(0),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg10_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \^rom_do_reg[15]\(2),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => sel0(0),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(31),
      I1 => \slv_reg6_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg12_reg_n_0_[31]\,
      I4 => sel0(0),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => s_axi_aresetn,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(31),
      I1 => \slv_reg10_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \^rom_do_reg[15]\(3),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[3]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[3]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(3),
      I1 => \^frm_width_reg[11]\(3),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => sel0(0),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(3),
      I1 => \^v_pol_reg\(3),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(3),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[3]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \^axi_rdata_reg[25]_0\(2),
      I4 => sel0(0),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(3),
      I1 => CLK_DIV_REG(3),
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(3),
      I4 => sel0(0),
      I5 => CLK_FB_REG(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[4]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[4]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(4),
      I1 => \^frm_width_reg[11]\(4),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => sel0(0),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(4),
      I1 => \^v_pol_reg\(4),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(4),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[4]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => CLK_FLTR_REG(4),
      I4 => sel0(0),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(4),
      I1 => CLK_DIV_REG(4),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[5]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[5]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(5),
      I1 => \^frm_width_reg[11]\(5),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => sel0(0),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(5),
      I1 => \^v_pol_reg\(5),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(5),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[5]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => CLK_FLTR_REG(5),
      I4 => sel0(0),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(5),
      I1 => CLK_DIV_REG(5),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[6]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[6]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(6),
      I1 => \^frm_width_reg[11]\(6),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => sel0(0),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(6),
      I1 => \^v_pol_reg\(6),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(6),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[6]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \^axi_rdata_reg[25]_0\(3),
      I4 => sel0(0),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(6),
      I1 => CLK_DIV_REG(6),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[7]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[7]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(7),
      I1 => \^frm_width_reg[11]\(7),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => sel0(0),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(7),
      I1 => \^v_pol_reg\(7),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(7),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[7]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \^axi_rdata_reg[25]_0\(4),
      I4 => sel0(0),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(7),
      I1 => CLK_DIV_REG(7),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[8]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[8]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(8),
      I1 => \^frm_width_reg[11]\(8),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => sel0(0),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(8),
      I1 => \^v_pol_reg\(8),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(8),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[8]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg12_reg_n_0_[8]\,
      I4 => sel0(0),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(8),
      I1 => CLK_DIV_REG(8),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[9]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(9),
      I1 => \^frm_width_reg[11]\(9),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => sel0(0),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(9),
      I1 => \^v_pol_reg\(9),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(9),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[9]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \slv_reg12_reg_n_0_[9]\,
      I4 => sel0(0),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(9),
      I1 => CLK_DIV_REG(9),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => s_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => s_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => s_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => s_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => s_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => s_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => s_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => s_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => s_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => s_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => s_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => s_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => s_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => s_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => s_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => s_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => s_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => s_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => s_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => s_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => s_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => s_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => s_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => s_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => s_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => s_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => s_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => s_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => s_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => s_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => s_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => s_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \^sr\(0)
    );
\i___1/axi_awready_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
\i___1/axi_wready_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
\i___1/slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(1),
      O => p_1_in(15)
    );
\i___1/slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(2),
      O => p_1_in(23)
    );
\i___1/slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(3),
      O => p_1_in(31)
    );
\i___1/slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => \slv_reg_wren__0\
    );
\i___1/slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(0),
      O => p_1_in(7)
    );
\i___1/slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \i___1/slv_reg10[15]_i_1_n_0\
    );
\i___1/slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \i___1/slv_reg10[23]_i_1_n_0\
    );
\i___1/slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \i___1/slv_reg10[31]_i_1_n_0\
    );
\i___1/slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \i___1/slv_reg10[7]_i_1_n_0\
    );
\i___1/slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \i___1/slv_reg11[15]_i_1_n_0\
    );
\i___1/slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \i___1/slv_reg11[23]_i_1_n_0\
    );
\i___1/slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \i___1/slv_reg11[31]_i_1_n_0\
    );
\i___1/slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \i___1/slv_reg11[7]_i_1_n_0\
    );
\i___1/slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \i___1/slv_reg12[15]_i_1_n_0\
    );
\i___1/slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \i___1/slv_reg12[23]_i_1_n_0\
    );
\i___1/slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \i___1/slv_reg12[31]_i_1_n_0\
    );
\i___1/slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \i___1/slv_reg12[7]_i_1_n_0\
    );
\i___1/slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \i___1/slv_reg2[15]_i_1_n_0\
    );
\i___1/slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \i___1/slv_reg2[23]_i_1_n_0\
    );
\i___1/slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \i___1/slv_reg2[31]_i_1_n_0\
    );
\i___1/slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \i___1/slv_reg2[7]_i_1_n_0\
    );
\i___1/slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \i___1/slv_reg3[15]_i_1_n_0\
    );
\i___1/slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \i___1/slv_reg3[23]_i_1_n_0\
    );
\i___1/slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \i___1/slv_reg3[31]_i_1_n_0\
    );
\i___1/slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \i___1/slv_reg3[7]_i_1_n_0\
    );
\i___1/slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \i___1/slv_reg4[15]_i_1_n_0\
    );
\i___1/slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \i___1/slv_reg4[23]_i_1_n_0\
    );
\i___1/slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \i___1/slv_reg4[31]_i_1_n_0\
    );
\i___1/slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \i___1/slv_reg4[7]_i_1_n_0\
    );
\i___1/slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \i___1/slv_reg5[15]_i_1_n_0\
    );
\i___1/slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \i___1/slv_reg5[23]_i_1_n_0\
    );
\i___1/slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \i___1/slv_reg5[31]_i_1_n_0\
    );
\i___1/slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \i___1/slv_reg5[7]_i_1_n_0\
    );
\i___1/slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \i___1/slv_reg6[15]_i_1_n_0\
    );
\i___1/slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \i___1/slv_reg6[23]_i_1_n_0\
    );
\i___1/slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \i___1/slv_reg6[31]_i_1_n_0\
    );
\i___1/slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \i___1/slv_reg6[7]_i_1_n_0\
    );
\i___1/slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \i___1/slv_reg7[15]_i_1_n_0\
    );
\i___1/slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \i___1/slv_reg7[23]_i_1_n_0\
    );
\i___1/slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \i___1/slv_reg7[31]_i_1_n_0\
    );
\i___1/slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \i___1/slv_reg7[7]_i_1_n_0\
    );
\i___1/slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(1),
      O => \i___1/slv_reg8[15]_i_1_n_0\
    );
\i___1/slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(2),
      O => \i___1/slv_reg8[23]_i_1_n_0\
    );
\i___1/slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(3),
      O => \i___1/slv_reg8[31]_i_1_n_0\
    );
\i___1/slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(0),
      O => \i___1/slv_reg8[7]_i_1_n_0\
    );
\i___1/slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \i___1/slv_reg9[15]_i_1_n_0\
    );
\i___1/slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \i___1/slv_reg9[23]_i_1_n_0\
    );
\i___1/slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \i___1/slv_reg9[31]_i_1_n_0\
    );
\i___1/slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \i___1/slv_reg9[7]_i_1_n_0\
    );
\rom_do[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B8BBB8BB"
    )
        port map (
      I0 => \rom_do[0]_i_4_n_0\,
      I1 => rom_addr(2),
      I2 => CLK_O_REG(16),
      I3 => rom_addr(1),
      I4 => CLK_O_REG(0),
      I5 => rom_addr(0),
      O => \rom_do[0]_i_2_n_0\
    );
\rom_do[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => CLK_LOCK_REG(20),
      I1 => rom_addr(0),
      I2 => CLK_LOCK_REG(0),
      I3 => rom_addr(1),
      I4 => CLK_LOCK_REG(10),
      I5 => rom_addr(2),
      O => \rom_do[0]_i_3_n_0\
    );
\rom_do[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(16),
      I1 => CLK_FB_REG(0),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => CLK_DIV_REG(0),
      O => \rom_do[0]_i_4_n_0\
    );
\rom_do[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FB_REG(26),
      I1 => CLK_FB_REG(10),
      I2 => rom_addr(1),
      I3 => CLK_DIV_REG(10),
      I4 => rom_addr(0),
      I5 => CLK_FRAC_REG(16),
      O => \rom_do_reg[10]_0\
    );
\rom_do[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => CLK_FRAC_REG(0),
      I1 => CLK_O_REG(26),
      I2 => rom_addr(1),
      I3 => CLK_O_REG(10),
      I4 => rom_addr(0),
      O => \rom_do_reg[10]\
    );
\rom_do[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(19),
      I1 => \rom_do[11]_i_2_n_0\,
      I2 => rom_addr(3),
      I3 => \rom_do[11]_i_3_n_0\,
      I4 => rom_addr(2),
      I5 => \rom_do[11]_i_4_n_0\,
      O => \rom_do_reg[12]\(10)
    );
\rom_do[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(23),
      I1 => CLK_FLTR_REG(4),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => CLK_LOCK_REG(31),
      O => \rom_do[11]_i_2_n_0\
    );
\rom_do[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FB_REG(27),
      I1 => CLK_FB_REG(11),
      I2 => rom_addr(1),
      I3 => CLK_DIV_REG(11),
      I4 => rom_addr(0),
      I5 => CLK_FRAC_REG(17),
      O => \rom_do[11]_i_3_n_0\
    );
\rom_do[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => CLK_FRAC_REG(1),
      I1 => CLK_O_REG(27),
      I2 => rom_addr(1),
      I3 => CLK_O_REG(11),
      I4 => rom_addr(0),
      O => \rom_do[11]_i_4_n_0\
    );
\rom_do[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(20),
      I1 => \rom_do[12]_i_2_n_0\,
      I2 => rom_addr(3),
      I3 => \rom_do[12]_i_3_n_0\,
      I4 => rom_addr(2),
      I5 => \rom_do[12]_i_4_n_0\,
      O => \rom_do_reg[12]\(11)
    );
\rom_do[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(24),
      I1 => CLK_FLTR_REG(5),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => CLK_FLTR_REG(0),
      O => \rom_do[12]_i_2_n_0\
    );
\rom_do[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FB_REG(28),
      I1 => CLK_FB_REG(12),
      I2 => rom_addr(1),
      I3 => CLK_DIV_REG(12),
      I4 => rom_addr(0),
      I5 => CLK_FRAC_REG(18),
      O => \rom_do[12]_i_3_n_0\
    );
\rom_do[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => CLK_FRAC_REG(2),
      I1 => CLK_O_REG(28),
      I2 => rom_addr(1),
      I3 => CLK_O_REG(12),
      I4 => rom_addr(0),
      O => \rom_do[12]_i_4_n_0\
    );
\rom_do[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FB_REG(29),
      I1 => CLK_FB_REG(13),
      I2 => rom_addr(1),
      I3 => CLK_DIV_REG(13),
      I4 => rom_addr(0),
      I5 => CLK_FRAC_REG(19),
      O => \rom_do_reg[13]_0\
    );
\rom_do[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => CLK_FRAC_REG(3),
      I1 => CLK_O_REG(29),
      I2 => rom_addr(1),
      I3 => CLK_O_REG(13),
      I4 => rom_addr(0),
      O => \rom_do_reg[13]\
    );
\rom_do[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30BB"
    )
        port map (
      I0 => CLK_O_REG(30),
      I1 => rom_addr(1),
      I2 => CLK_O_REG(14),
      I3 => rom_addr(0),
      O => \rom_do_reg[14]\
    );
\rom_do[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30BB"
    )
        port map (
      I0 => CLK_O_REG(31),
      I1 => rom_addr(1),
      I2 => CLK_O_REG(15),
      I3 => rom_addr(0),
      O => \rom_do_reg[15]_0\
    );
\rom_do[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B8BBB8BB"
    )
        port map (
      I0 => \rom_do[1]_i_4_n_0\,
      I1 => rom_addr(2),
      I2 => CLK_O_REG(17),
      I3 => rom_addr(1),
      I4 => CLK_O_REG(1),
      I5 => rom_addr(0),
      O => \rom_do[1]_i_2_n_0\
    );
\rom_do[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => CLK_LOCK_REG(21),
      I1 => rom_addr(0),
      I2 => CLK_LOCK_REG(1),
      I3 => rom_addr(1),
      I4 => CLK_LOCK_REG(11),
      I5 => rom_addr(2),
      O => \rom_do[1]_i_3_n_0\
    );
\rom_do[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(17),
      I1 => CLK_FB_REG(1),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => CLK_DIV_REG(1),
      O => \rom_do[1]_i_4_n_0\
    );
\rom_do[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B8BBB8BB"
    )
        port map (
      I0 => \rom_do[2]_i_4_n_0\,
      I1 => rom_addr(2),
      I2 => CLK_O_REG(18),
      I3 => rom_addr(1),
      I4 => CLK_O_REG(2),
      I5 => rom_addr(0),
      O => \rom_do[2]_i_2_n_0\
    );
\rom_do[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => CLK_LOCK_REG(22),
      I1 => rom_addr(0),
      I2 => CLK_LOCK_REG(2),
      I3 => rom_addr(1),
      I4 => CLK_LOCK_REG(12),
      I5 => rom_addr(2),
      O => \rom_do[2]_i_3_n_0\
    );
\rom_do[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(18),
      I1 => CLK_FB_REG(2),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => CLK_DIV_REG(2),
      O => \rom_do[2]_i_4_n_0\
    );
\rom_do[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B8BBB8BB"
    )
        port map (
      I0 => \rom_do[3]_i_4_n_0\,
      I1 => rom_addr(2),
      I2 => CLK_O_REG(19),
      I3 => rom_addr(1),
      I4 => CLK_O_REG(3),
      I5 => rom_addr(0),
      O => \rom_do[3]_i_2_n_0\
    );
\rom_do[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => CLK_LOCK_REG(23),
      I1 => rom_addr(0),
      I2 => CLK_LOCK_REG(3),
      I3 => rom_addr(1),
      I4 => CLK_LOCK_REG(13),
      I5 => rom_addr(2),
      O => \rom_do[3]_i_3_n_0\
    );
\rom_do[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(19),
      I1 => CLK_FB_REG(3),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => CLK_DIV_REG(3),
      O => \rom_do[3]_i_4_n_0\
    );
\rom_do[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(16),
      I1 => \rom_do[4]_i_2_n_0\,
      I2 => rom_addr(3),
      I3 => \rom_do[4]_i_3_n_0\,
      I4 => rom_addr(2),
      I5 => \rom_do[4]_i_4_n_0\,
      O => \rom_do_reg[12]\(4)
    );
\rom_do[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => CLK_LOCK_REG(14),
      I1 => rom_addr(1),
      I2 => CLK_LOCK_REG(4),
      I3 => rom_addr(0),
      I4 => CLK_LOCK_REG(24),
      O => \rom_do[4]_i_2_n_0\
    );
\rom_do[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(20),
      I1 => CLK_FB_REG(4),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => CLK_DIV_REG(4),
      O => \rom_do[4]_i_3_n_0\
    );
\rom_do[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30BB"
    )
        port map (
      I0 => CLK_O_REG(20),
      I1 => rom_addr(1),
      I2 => CLK_O_REG(4),
      I3 => rom_addr(0),
      O => \rom_do[4]_i_4_n_0\
    );
\rom_do[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B8BBB8BB"
    )
        port map (
      I0 => \rom_do[5]_i_4_n_0\,
      I1 => rom_addr(2),
      I2 => CLK_O_REG(21),
      I3 => rom_addr(1),
      I4 => CLK_O_REG(5),
      I5 => rom_addr(0),
      O => \rom_do[5]_i_2_n_0\
    );
\rom_do[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => CLK_LOCK_REG(25),
      I1 => rom_addr(0),
      I2 => CLK_LOCK_REG(5),
      I3 => rom_addr(1),
      I4 => CLK_LOCK_REG(15),
      I5 => rom_addr(2),
      O => \rom_do[5]_i_3_n_0\
    );
\rom_do[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(21),
      I1 => CLK_FB_REG(5),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => CLK_DIV_REG(5),
      O => \rom_do[5]_i_4_n_0\
    );
\rom_do[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B8BBB8BB"
    )
        port map (
      I0 => \rom_do[6]_i_4_n_0\,
      I1 => rom_addr(2),
      I2 => CLK_O_REG(22),
      I3 => rom_addr(1),
      I4 => CLK_O_REG(6),
      I5 => rom_addr(0),
      O => \rom_do[6]_i_2_n_0\
    );
\rom_do[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => CLK_LOCK_REG(26),
      I1 => rom_addr(0),
      I2 => CLK_LOCK_REG(6),
      I3 => rom_addr(1),
      I4 => CLK_LOCK_REG(16),
      I5 => rom_addr(2),
      O => \rom_do[6]_i_3_n_0\
    );
\rom_do[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(22),
      I1 => CLK_FB_REG(6),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => CLK_DIV_REG(6),
      O => \rom_do[6]_i_4_n_0\
    );
\rom_do[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(17),
      I1 => \rom_do[7]_i_2_n_0\,
      I2 => rom_addr(3),
      I3 => \rom_do[7]_i_3_n_0\,
      I4 => rom_addr(2),
      I5 => \rom_do[7]_i_4_n_0\,
      O => \rom_do_reg[12]\(7)
    );
\rom_do[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => CLK_LOCK_REG(17),
      I1 => rom_addr(1),
      I2 => CLK_LOCK_REG(7),
      I3 => rom_addr(0),
      I4 => CLK_LOCK_REG(27),
      O => \rom_do[7]_i_2_n_0\
    );
\rom_do[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(23),
      I1 => CLK_FB_REG(7),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => CLK_DIV_REG(7),
      O => \rom_do[7]_i_3_n_0\
    );
\rom_do[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30BB"
    )
        port map (
      I0 => CLK_O_REG(23),
      I1 => rom_addr(1),
      I2 => CLK_O_REG(7),
      I3 => rom_addr(0),
      O => \rom_do[7]_i_4_n_0\
    );
\rom_do[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(18),
      I1 => \rom_do[8]_i_2_n_0\,
      I2 => rom_addr(3),
      I3 => \rom_do[8]_i_3_n_0\,
      I4 => rom_addr(2),
      I5 => \rom_do[8]_i_4_n_0\,
      O => \rom_do_reg[12]\(8)
    );
\rom_do[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(22),
      I1 => CLK_LOCK_REG(18),
      I2 => rom_addr(1),
      I3 => CLK_LOCK_REG(8),
      I4 => rom_addr(0),
      I5 => CLK_LOCK_REG(28),
      O => \rom_do[8]_i_2_n_0\
    );
\rom_do[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(24),
      I1 => CLK_FB_REG(8),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => CLK_DIV_REG(8),
      O => \rom_do[8]_i_3_n_0\
    );
\rom_do[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30BB"
    )
        port map (
      I0 => CLK_O_REG(24),
      I1 => rom_addr(1),
      I2 => CLK_O_REG(8),
      I3 => rom_addr(0),
      O => \rom_do[8]_i_4_n_0\
    );
\rom_do[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B8BBB8BB"
    )
        port map (
      I0 => \rom_do[9]_i_4_n_0\,
      I1 => rom_addr(2),
      I2 => CLK_O_REG(25),
      I3 => rom_addr(1),
      I4 => CLK_O_REG(9),
      I5 => rom_addr(0),
      O => \rom_do[9]_i_2_n_0\
    );
\rom_do[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => CLK_LOCK_REG(29),
      I1 => rom_addr(0),
      I2 => CLK_LOCK_REG(9),
      I3 => rom_addr(1),
      I4 => CLK_LOCK_REG(19),
      I5 => rom_addr(2),
      O => \rom_do[9]_i_3_n_0\
    );
\rom_do[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(25),
      I1 => CLK_FB_REG(9),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => CLK_DIV_REG(9),
      O => \rom_do[9]_i_4_n_0\
    );
\rom_do_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[0]_i_2_n_0\,
      I1 => \rom_do[0]_i_3_n_0\,
      O => \rom_do_reg[12]\(0),
      S => rom_addr(3)
    );
\rom_do_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[1]_i_2_n_0\,
      I1 => \rom_do[1]_i_3_n_0\,
      O => \rom_do_reg[12]\(1),
      S => rom_addr(3)
    );
\rom_do_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[2]_i_2_n_0\,
      I1 => \rom_do[2]_i_3_n_0\,
      O => \rom_do_reg[12]\(2),
      S => rom_addr(3)
    );
\rom_do_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[3]_i_2_n_0\,
      I1 => \rom_do[3]_i_3_n_0\,
      O => \rom_do_reg[12]\(3),
      S => rom_addr(3)
    );
\rom_do_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[5]_i_2_n_0\,
      I1 => \rom_do[5]_i_3_n_0\,
      O => \rom_do_reg[12]\(5),
      S => rom_addr(3)
    );
\rom_do_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[6]_i_2_n_0\,
      I1 => \rom_do[6]_i_3_n_0\,
      O => \rom_do_reg[12]\(6),
      S => rom_addr(3)
    );
\rom_do_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[9]_i_2_n_0\,
      I1 => \rom_do[9]_i_3_n_0\,
      O => \rom_do_reg[12]\(9),
      S => rom_addr(3)
    );
sen_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(1),
      I1 => CTRL_REG,
      O => sen_reg_reg
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => CTRL_REG,
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => CLK_DIV_REG(0),
      R => \^sr\(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => CLK_DIV_REG(10),
      R => \^sr\(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => CLK_DIV_REG(11),
      R => \^sr\(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => CLK_DIV_REG(12),
      R => \^sr\(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => CLK_DIV_REG(13),
      R => \^sr\(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg10_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg10_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg10_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg10_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg10_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg10_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => CLK_DIV_REG(1),
      R => \^sr\(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg10_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg10_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg10_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg10_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg10_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg10_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg10_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg10_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg10_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg10_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => CLK_DIV_REG(2),
      R => \^sr\(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg10_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg10_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => CLK_DIV_REG(3),
      R => \^sr\(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => CLK_DIV_REG(4),
      R => \^sr\(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => CLK_DIV_REG(5),
      R => \^sr\(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => CLK_DIV_REG(6),
      R => \^sr\(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => CLK_DIV_REG(7),
      R => \^sr\(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => CLK_DIV_REG(8),
      R => \^sr\(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => CLK_DIV_REG(9),
      R => \^sr\(0)
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => CLK_LOCK_REG(0),
      R => \^sr\(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => CLK_LOCK_REG(10),
      R => \^sr\(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => CLK_LOCK_REG(11),
      R => \^sr\(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => CLK_LOCK_REG(12),
      R => \^sr\(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => CLK_LOCK_REG(13),
      R => \^sr\(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => CLK_LOCK_REG(14),
      R => \^sr\(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => CLK_LOCK_REG(15),
      R => \^sr\(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => CLK_LOCK_REG(16),
      R => \^sr\(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => CLK_LOCK_REG(17),
      R => \^sr\(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => CLK_LOCK_REG(18),
      R => \^sr\(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => CLK_LOCK_REG(19),
      R => \^sr\(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => CLK_LOCK_REG(1),
      R => \^sr\(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => CLK_LOCK_REG(20),
      R => \^sr\(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => CLK_LOCK_REG(21),
      R => \^sr\(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => CLK_LOCK_REG(22),
      R => \^sr\(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => CLK_LOCK_REG(23),
      R => \^sr\(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => CLK_LOCK_REG(24),
      R => \^sr\(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => CLK_LOCK_REG(25),
      R => \^sr\(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => CLK_LOCK_REG(26),
      R => \^sr\(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => CLK_LOCK_REG(27),
      R => \^sr\(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => CLK_LOCK_REG(28),
      R => \^sr\(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => CLK_LOCK_REG(29),
      R => \^sr\(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => CLK_LOCK_REG(2),
      R => \^sr\(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => CLK_LOCK_REG(31),
      R => \^sr\(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => CLK_LOCK_REG(3),
      R => \^sr\(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => CLK_LOCK_REG(4),
      R => \^sr\(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => CLK_LOCK_REG(5),
      R => \^sr\(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => CLK_LOCK_REG(6),
      R => \^sr\(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => CLK_LOCK_REG(7),
      R => \^sr\(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => CLK_LOCK_REG(8),
      R => \^sr\(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => CLK_LOCK_REG(9),
      R => \^sr\(0)
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => CLK_FLTR_REG(0),
      R => \^sr\(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg12_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg12_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg12_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg12_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg12_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg12_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => CLK_FLTR_REG(16),
      R => \^sr\(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => CLK_FLTR_REG(17),
      R => \^sr\(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => CLK_FLTR_REG(18),
      R => \^sr\(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => CLK_FLTR_REG(19),
      R => \^sr\(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^axi_rdata_reg[25]_0\(0),
      R => \^sr\(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => CLK_FLTR_REG(20),
      R => \^sr\(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \^axi_rdata_reg[25]_0\(5),
      R => \^sr\(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => CLK_FLTR_REG(22),
      R => \^sr\(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => CLK_FLTR_REG(23),
      R => \^sr\(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => CLK_FLTR_REG(24),
      R => \^sr\(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \^axi_rdata_reg[25]_0\(6),
      R => \^sr\(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg12_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg12_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg12_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg12_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^axi_rdata_reg[25]_0\(1),
      R => \^sr\(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg12_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg12_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^axi_rdata_reg[25]_0\(2),
      R => \^sr\(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => CLK_FLTR_REG(4),
      R => \^sr\(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => CLK_FLTR_REG(5),
      R => \^sr\(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^axi_rdata_reg[25]_0\(3),
      R => \^sr\(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^axi_rdata_reg[25]_0\(4),
      R => \^sr\(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg12_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg12_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_0,
      Q => slv_reg1(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^frm_width_reg[11]\(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^frm_width_reg[11]\(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^frm_width_reg[11]\(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \^frm_width_reg[11]\(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \^frm_width_reg[11]\(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \^frm_width_reg[11]\(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \^frm_width_reg[11]\(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^frm_width_reg[11]\(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \^frm_width_reg[11]\(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \^frm_width_reg[11]\(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \^frm_width_reg[11]\(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \^frm_width_reg[11]\(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \^frm_width_reg[11]\(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \^frm_width_reg[11]\(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \^frm_width_reg[11]\(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \^frm_width_reg[11]\(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^frm_width_reg[11]\(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^frm_width_reg[11]\(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^frm_width_reg[11]\(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^frm_width_reg[11]\(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^frm_width_reg[11]\(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^frm_width_reg[11]\(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^frm_width_reg[11]\(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^frm_width_reg[11]\(9),
      R => \^sr\(0)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^h_ps_reg[11]\(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^h_ps_reg[11]\(10),
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^h_ps_reg[11]\(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \^h_ps_reg[11]\(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \^h_ps_reg[11]\(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \^h_ps_reg[11]\(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \^h_ps_reg[11]\(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^h_ps_reg[11]\(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \^h_ps_reg[11]\(16),
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \^h_ps_reg[11]\(17),
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \^h_ps_reg[11]\(18),
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \^h_ps_reg[11]\(19),
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \^h_ps_reg[11]\(20),
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \^h_ps_reg[11]\(21),
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \^h_ps_reg[11]\(22),
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \^h_ps_reg[11]\(23),
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^h_ps_reg[11]\(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^h_ps_reg[11]\(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^h_ps_reg[11]\(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^h_ps_reg[11]\(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^h_ps_reg[11]\(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^h_ps_reg[11]\(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^h_ps_reg[11]\(8),
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^h_ps_reg[11]\(9),
      R => \^sr\(0)
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^h_pol_reg\(0),
      R => \^sr\(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^h_pol_reg\(10),
      R => \^sr\(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^h_pol_reg\(11),
      R => \^sr\(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \^h_pol_reg\(12),
      R => \^sr\(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^h_pol_reg\(1),
      R => \^sr\(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg4_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg4_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^h_pol_reg\(2),
      R => \^sr\(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg4_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg4_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^h_pol_reg\(3),
      R => \^sr\(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^h_pol_reg\(4),
      R => \^sr\(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^h_pol_reg\(5),
      R => \^sr\(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^h_pol_reg\(6),
      R => \^sr\(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^h_pol_reg\(7),
      R => \^sr\(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^h_pol_reg\(8),
      R => \^sr\(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^h_pol_reg\(9),
      R => \^sr\(0)
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^v_ps_reg[11]\(0),
      R => \^sr\(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^v_ps_reg[11]\(10),
      R => \^sr\(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^v_ps_reg[11]\(11),
      R => \^sr\(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg5_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg5_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg5_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg5_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \^v_ps_reg[11]\(12),
      R => \^sr\(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \^v_ps_reg[11]\(13),
      R => \^sr\(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \^v_ps_reg[11]\(14),
      R => \^sr\(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \^v_ps_reg[11]\(15),
      R => \^sr\(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^v_ps_reg[11]\(1),
      R => \^sr\(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \^v_ps_reg[11]\(16),
      R => \^sr\(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \^v_ps_reg[11]\(17),
      R => \^sr\(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \^v_ps_reg[11]\(18),
      R => \^sr\(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \^v_ps_reg[11]\(19),
      R => \^sr\(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \^v_ps_reg[11]\(20),
      R => \^sr\(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \^v_ps_reg[11]\(21),
      R => \^sr\(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \^v_ps_reg[11]\(22),
      R => \^sr\(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \^v_ps_reg[11]\(23),
      R => \^sr\(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg5_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg5_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^v_ps_reg[11]\(2),
      R => \^sr\(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg5_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg5_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^v_ps_reg[11]\(3),
      R => \^sr\(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^v_ps_reg[11]\(4),
      R => \^sr\(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^v_ps_reg[11]\(5),
      R => \^sr\(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^v_ps_reg[11]\(6),
      R => \^sr\(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^v_ps_reg[11]\(7),
      R => \^sr\(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^v_ps_reg[11]\(8),
      R => \^sr\(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^v_ps_reg[11]\(9),
      R => \^sr\(0)
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^v_pol_reg\(0),
      R => \^sr\(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^v_pol_reg\(10),
      R => \^sr\(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^v_pol_reg\(11),
      R => \^sr\(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg6_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg6_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg6_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg6_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \^v_pol_reg\(12),
      R => \^sr\(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg6_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg6_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg6_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^v_pol_reg\(1),
      R => \^sr\(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg6_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg6_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg6_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg6_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg6_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg6_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg6_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg6_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg6_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg6_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^v_pol_reg\(2),
      R => \^sr\(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg6_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg6_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^v_pol_reg\(3),
      R => \^sr\(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^v_pol_reg\(4),
      R => \^sr\(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^v_pol_reg\(5),
      R => \^sr\(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^v_pol_reg\(6),
      R => \^sr\(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^v_pol_reg\(7),
      R => \^sr\(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^v_pol_reg\(8),
      R => \^sr\(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^v_pol_reg\(9),
      R => \^sr\(0)
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => CLK_O_REG(0),
      R => \^sr\(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => CLK_O_REG(10),
      R => \^sr\(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => CLK_O_REG(11),
      R => \^sr\(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => CLK_O_REG(12),
      R => \^sr\(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => CLK_O_REG(13),
      R => \^sr\(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => CLK_O_REG(14),
      R => \^sr\(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => CLK_O_REG(15),
      R => \^sr\(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => CLK_O_REG(16),
      R => \^sr\(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => CLK_O_REG(17),
      R => \^sr\(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => CLK_O_REG(18),
      R => \^sr\(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => CLK_O_REG(19),
      R => \^sr\(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => CLK_O_REG(1),
      R => \^sr\(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => CLK_O_REG(20),
      R => \^sr\(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => CLK_O_REG(21),
      R => \^sr\(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => CLK_O_REG(22),
      R => \^sr\(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => CLK_O_REG(23),
      R => \^sr\(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => CLK_O_REG(24),
      R => \^sr\(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => CLK_O_REG(25),
      R => \^sr\(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => CLK_O_REG(26),
      R => \^sr\(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => CLK_O_REG(27),
      R => \^sr\(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => CLK_O_REG(28),
      R => \^sr\(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => CLK_O_REG(29),
      R => \^sr\(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => CLK_O_REG(2),
      R => \^sr\(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => CLK_O_REG(30),
      R => \^sr\(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => CLK_O_REG(31),
      R => \^sr\(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => CLK_O_REG(3),
      R => \^sr\(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => CLK_O_REG(4),
      R => \^sr\(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => CLK_O_REG(5),
      R => \^sr\(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => CLK_O_REG(6),
      R => \^sr\(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => CLK_O_REG(7),
      R => \^sr\(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => CLK_O_REG(8),
      R => \^sr\(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => CLK_O_REG(9),
      R => \^sr\(0)
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => CLK_FB_REG(0),
      R => \^sr\(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => CLK_FB_REG(10),
      R => \^sr\(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => CLK_FB_REG(11),
      R => \^sr\(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => CLK_FB_REG(12),
      R => \^sr\(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => CLK_FB_REG(13),
      R => \^sr\(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \^rom_do_reg[15]\(0),
      R => \^sr\(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \^rom_do_reg[15]\(1),
      R => \^sr\(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => CLK_FB_REG(16),
      R => \^sr\(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => CLK_FB_REG(17),
      R => \^sr\(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => CLK_FB_REG(18),
      R => \^sr\(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => CLK_FB_REG(19),
      R => \^sr\(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => CLK_FB_REG(1),
      R => \^sr\(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => CLK_FB_REG(20),
      R => \^sr\(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => CLK_FB_REG(21),
      R => \^sr\(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => CLK_FB_REG(22),
      R => \^sr\(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => CLK_FB_REG(23),
      R => \^sr\(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => CLK_FB_REG(24),
      R => \^sr\(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => CLK_FB_REG(25),
      R => \^sr\(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => CLK_FB_REG(26),
      R => \^sr\(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => CLK_FB_REG(27),
      R => \^sr\(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => CLK_FB_REG(28),
      R => \^sr\(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => CLK_FB_REG(29),
      R => \^sr\(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => CLK_FB_REG(2),
      R => \^sr\(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \^rom_do_reg[15]\(2),
      R => \^sr\(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \^rom_do_reg[15]\(3),
      R => \^sr\(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => CLK_FB_REG(3),
      R => \^sr\(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => CLK_FB_REG(4),
      R => \^sr\(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => CLK_FB_REG(5),
      R => \^sr\(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => CLK_FB_REG(6),
      R => \^sr\(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => CLK_FB_REG(7),
      R => \^sr\(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => CLK_FB_REG(8),
      R => \^sr\(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => CLK_FB_REG(9),
      R => \^sr\(0)
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => CLK_FRAC_REG(0),
      R => \^sr\(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg9_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg9_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg9_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg9_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg9_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg9_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => CLK_FRAC_REG(16),
      R => \^sr\(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => CLK_FRAC_REG(17),
      R => \^sr\(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => CLK_FRAC_REG(18),
      R => \^sr\(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => CLK_FRAC_REG(19),
      R => \^sr\(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => CLK_FRAC_REG(1),
      R => \^sr\(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg9_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg9_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg9_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg9_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg9_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg9_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg9_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg9_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg9_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg9_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => CLK_FRAC_REG(2),
      R => \^sr\(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg9_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg9_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => CLK_FRAC_REG(3),
      R => \^sr\(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg9_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg9_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg9_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg9_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg9_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \i___1/slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg9_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_axi_dispctrl_0_0_mmcme2_drp is
  port (
    I : out STD_LOGIC;
    LOCKED_O : out STD_LOGIC;
    srdy : out STD_LOGIC;
    rom_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_clk_state_reg[0]\ : out STD_LOGIC;
    \blue_reg_reg[7]\ : out STD_LOGIC;
    REF_CLK_I : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sen_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg12_reg[25]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg8_reg[26]\ : in STD_LOGIC;
    \slv_reg9_reg[0]\ : in STD_LOGIC;
    \slv_reg8_reg[29]\ : in STD_LOGIC;
    \slv_reg9_reg[3]\ : in STD_LOGIC;
    \slv_reg8_reg[31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg7_reg[30]\ : in STD_LOGIC;
    \slv_reg7_reg[31]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_axi_dispctrl_0_0_mmcme2_drp : entity is "mmcme2_drp";
end block_design_axi_dispctrl_0_0_mmcme2_drp;

architecture STRUCTURE of block_design_axi_dispctrl_0_0_mmcme2_drp is
  signal DADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \DADDR[6]_i_1_n_0\ : STD_LOGIC;
  signal \DADDR[6]_i_2_n_0\ : STD_LOGIC;
  signal DEN : STD_LOGIC;
  signal DI : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \DI[0]_i_1_n_0\ : STD_LOGIC;
  signal \DI[10]_i_1_n_0\ : STD_LOGIC;
  signal \DI[11]_i_1_n_0\ : STD_LOGIC;
  signal \DI[12]_i_1_n_0\ : STD_LOGIC;
  signal \DI[13]_i_1_n_0\ : STD_LOGIC;
  signal \DI[14]_i_1_n_0\ : STD_LOGIC;
  signal \DI[15]_i_2_n_0\ : STD_LOGIC;
  signal \DI[1]_i_1_n_0\ : STD_LOGIC;
  signal \DI[2]_i_1_n_0\ : STD_LOGIC;
  signal \DI[3]_i_1_n_0\ : STD_LOGIC;
  signal \DI[4]_i_1_n_0\ : STD_LOGIC;
  signal \DI[5]_i_1_n_0\ : STD_LOGIC;
  signal \DI[6]_i_1_n_0\ : STD_LOGIC;
  signal \DI[7]_i_1_n_0\ : STD_LOGIC;
  signal \DI[8]_i_1_n_0\ : STD_LOGIC;
  signal \DI[9]_i_1_n_0\ : STD_LOGIC;
  signal DO : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal DRDY : STD_LOGIC;
  signal DWE : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_current_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_current_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_current_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_current_state_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_state_reg_n_0_[5]\ : signal is "yes";
  signal \FSM_onehot_current_state_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_state_reg_n_0_[6]\ : signal is "yes";
  signal \FSM_onehot_current_state_reg_n_0_[8]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_state_reg_n_0_[8]\ : signal is "yes";
  signal \^locked_o\ : STD_LOGIC;
  signal RST_MMCM : STD_LOGIC;
  signal RST_MMCM_i_1_n_0 : STD_LOGIC;
  signal mmcm_fbclk_out : STD_LOGIC;
  signal next_den : STD_LOGIC;
  signal next_di : STD_LOGIC;
  signal next_dwe : STD_LOGIC;
  attribute RTL_KEEP of next_dwe : signal is "yes";
  signal next_rom_addr : STD_LOGIC;
  signal next_srdy : STD_LOGIC;
  signal next_state_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rom : STD_LOGIC_VECTOR ( 38 downto 10 );
  signal \^rom_addr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rom_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[10]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[13]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[14]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[14]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[15]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[15]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[24]_i_1_n_0\ : STD_LOGIC;
  signal \rom_do[35]_i_1_n_0\ : STD_LOGIC;
  signal \rom_do[37]_i_1_n_0\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[0]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[10]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[11]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[12]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[13]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[14]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[15]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[1]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[23]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[24]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[25]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[27]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[28]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[29]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[2]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[30]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[31]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[3]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[4]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[5]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[6]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[7]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[8]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[9]\ : STD_LOGIC;
  signal state_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[3]_i_1_n_0\ : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_clk_state[6]_i_3\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_current_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000";
  attribute KEEP of \FSM_onehot_current_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000";
  attribute KEEP of \FSM_onehot_current_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000";
  attribute KEEP of \FSM_onehot_current_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[4]\ : label is "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000";
  attribute KEEP of \FSM_onehot_current_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[5]\ : label is "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000";
  attribute KEEP of \FSM_onehot_current_state_reg[5]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[6]\ : label is "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000";
  attribute KEEP of \FSM_onehot_current_state_reg[6]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[7]\ : label is "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000";
  attribute KEEP of \FSM_onehot_current_state_reg[7]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[8]\ : label is "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000";
  attribute KEEP of \FSM_onehot_current_state_reg[8]\ : label is "yes";
  attribute SOFT_HLUTNM of fsync_reg_i_2 : label is "soft_lutpair3";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \rom_addr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rom_addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_addr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rom_addr[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rom_do[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rom_do[13]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_do[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_do[24]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rom_do[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rom_do[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rom_do[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_do[29]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rom_do[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rom_do[31]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rom_do[32]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rom_do[33]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rom_do[34]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rom_do[36]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rom_do[37]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rom_do[38]_i_1\ : label is "soft_lutpair10";
begin
  LOCKED_O <= \^locked_o\;
  rom_addr(3 downto 0) <= \^rom_addr\(3 downto 0);
\DADDR[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => \DADDR[6]_i_1_n_0\
    );
\DADDR[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => \DADDR[6]_i_2_n_0\
    );
\DADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DADDR[6]_i_2_n_0\,
      D => p_0_in(0),
      Q => DADDR(0),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DADDR[6]_i_2_n_0\,
      D => p_0_in(1),
      Q => DADDR(1),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DADDR[6]_i_2_n_0\,
      D => p_0_in(2),
      Q => DADDR(2),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DADDR[6]_i_2_n_0\,
      D => p_0_in(3),
      Q => DADDR(3),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DADDR[6]_i_2_n_0\,
      D => p_0_in(4),
      Q => DADDR(4),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DADDR[6]_i_2_n_0\,
      D => p_0_in(5),
      Q => DADDR(5),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DADDR[6]_i_2_n_0\,
      D => p_0_in(6),
      Q => DADDR(6),
      R => \DADDR[6]_i_1_n_0\
    );
DEN_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => next_dwe,
      O => next_den
    );
DEN_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_den,
      Q => DEN,
      R => '0'
    );
\DI[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[25]\,
      I1 => DO(0),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[0]\,
      I4 => DI(0),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[0]_i_1_n_0\
    );
\DI[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[29]\,
      I1 => DO(10),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[10]\,
      I4 => DI(10),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[10]_i_1_n_0\
    );
\DI[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[27]\,
      I1 => DO(11),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[11]\,
      I4 => DI(11),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[11]_i_1_n_0\
    );
\DI[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[28]\,
      I1 => DO(12),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[12]\,
      I4 => DI(12),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[12]_i_1_n_0\
    );
\DI[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[29]\,
      I1 => DO(13),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[13]\,
      I4 => DI(13),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[13]_i_1_n_0\
    );
\DI[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[30]\,
      I1 => DO(14),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[14]\,
      I4 => DI(14),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[14]_i_1_n_0\
    );
\DI[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => next_di
    );
\DI[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[31]\,
      I1 => DO(15),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[15]\,
      I4 => DI(15),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[15]_i_2_n_0\
    );
\DI[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[25]\,
      I1 => DO(1),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[1]\,
      I4 => DI(1),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[1]_i_1_n_0\
    );
\DI[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[25]\,
      I1 => DO(2),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[2]\,
      I4 => DI(2),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[2]_i_1_n_0\
    );
\DI[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[25]\,
      I1 => DO(3),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[3]\,
      I4 => DI(3),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[3]_i_1_n_0\
    );
\DI[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[23]\,
      I1 => DO(4),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[4]\,
      I4 => DI(4),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[4]_i_1_n_0\
    );
\DI[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[25]\,
      I1 => DO(5),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[5]\,
      I4 => DI(5),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[5]_i_1_n_0\
    );
\DI[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[25]\,
      I1 => DO(6),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[6]\,
      I4 => DI(6),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[6]_i_1_n_0\
    );
\DI[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[23]\,
      I1 => DO(7),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[7]\,
      I4 => DI(7),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[7]_i_1_n_0\
    );
\DI[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[24]\,
      I1 => DO(8),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[8]\,
      I4 => DI(8),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[8]_i_1_n_0\
    );
\DI[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \rom_do_reg_n_0_[25]\,
      I1 => DO(9),
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I3 => \rom_do_reg_n_0_[9]\,
      I4 => DI(9),
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \DI[9]_i_1_n_0\
    );
\DI_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[0]_i_1_n_0\,
      Q => DI(0),
      R => '0'
    );
\DI_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[10]_i_1_n_0\,
      Q => DI(10),
      R => '0'
    );
\DI_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[11]_i_1_n_0\,
      Q => DI(11),
      R => '0'
    );
\DI_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[12]_i_1_n_0\,
      Q => DI(12),
      R => '0'
    );
\DI_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[13]_i_1_n_0\,
      Q => DI(13),
      R => '0'
    );
\DI_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[14]_i_1_n_0\,
      Q => DI(14),
      R => '0'
    );
\DI_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[15]_i_2_n_0\,
      Q => DI(15),
      R => '0'
    );
\DI_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[1]_i_1_n_0\,
      Q => DI(1),
      R => '0'
    );
\DI_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[2]_i_1_n_0\,
      Q => DI(2),
      R => '0'
    );
\DI_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[3]_i_1_n_0\,
      Q => DI(3),
      R => '0'
    );
\DI_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[4]_i_1_n_0\,
      Q => DI(4),
      R => '0'
    );
\DI_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[5]_i_1_n_0\,
      Q => DI(5),
      R => '0'
    );
\DI_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[6]_i_1_n_0\,
      Q => DI(6),
      R => '0'
    );
\DI_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[7]_i_1_n_0\,
      Q => DI(7),
      R => '0'
    );
\DI_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[8]_i_1_n_0\,
      Q => DI(8),
      R => '0'
    );
\DI_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_di,
      D => \DI[9]_i_1_n_0\,
      Q => DI(9),
      R => '0'
    );
DWE_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_dwe,
      Q => DWE,
      R => '0'
    );
\FSM_onehot_clk_state[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^locked_o\,
      I1 => \out\(0),
      I2 => p_0_in_0,
      I3 => \out\(1),
      O => \FSM_onehot_clk_state_reg[0]\
    );
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAEAAFFFFAEAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_current_state[3]_i_2_n_0\,
      I3 => DRDY,
      I4 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I5 => \^locked_o\,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^locked_o\,
      I1 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I2 => sen_reg,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \FSM_onehot_current_state[2]_i_1_n_0\
    );
\FSM_onehot_current_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => sen_reg,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => DRDY,
      I3 => \FSM_onehot_current_state[3]_i_2_n_0\,
      I4 => \FSM_onehot_current_state_reg_n_0_[8]\,
      O => \FSM_onehot_current_state[3]_i_1_n_0\
    );
\FSM_onehot_current_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state_count(1),
      I1 => state_count(0),
      I2 => state_count(2),
      I3 => state_count(3),
      O => \FSM_onehot_current_state[3]_i_2_n_0\
    );
\FSM_onehot_current_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => DRDY,
      I2 => \FSM_onehot_current_state_reg_n_0_[4]\,
      O => \FSM_onehot_current_state[4]_i_1_n_0\
    );
\FSM_onehot_current_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I1 => DRDY,
      O => \FSM_onehot_current_state[5]_i_1_n_0\
    );
\FSM_onehot_current_state[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => next_dwe,
      I1 => DRDY,
      I2 => \FSM_onehot_current_state_reg_n_0_[8]\,
      O => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_current_state_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state[2]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state[3]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[3]\,
      R => SR(0)
    );
\FSM_onehot_current_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state[4]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[4]\,
      R => SR(0)
    );
\FSM_onehot_current_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state[5]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[5]\,
      R => SR(0)
    );
\FSM_onehot_current_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state_reg_n_0_[5]\,
      Q => \FSM_onehot_current_state_reg_n_0_[6]\,
      R => SR(0)
    );
\FSM_onehot_current_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state_reg_n_0_[6]\,
      Q => next_dwe,
      R => SR(0)
    );
\FSM_onehot_current_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state[8]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[8]\,
      R => SR(0)
    );
RST_MMCM_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFC"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => RST_MMCM,
      O => RST_MMCM_i_1_n_0
    );
RST_MMCM_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => RST_MMCM_i_1_n_0,
      Q => RST_MMCM,
      R => '0'
    );
SRDY_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => \^locked_o\,
      O => next_srdy
    );
SRDY_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_srdy,
      Q => srdy,
      R => '0'
    );
fsync_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^locked_o\,
      O => \blue_reg_reg[7]\
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 10.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => mmcm_fbclk_out,
      CLKFBOUT => mmcm_fbclk_out,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => REF_CLK_I,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => I,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => DADDR(6 downto 0),
      DCLK => s_axi_aclk,
      DEN => DEN,
      DI(15 downto 0) => DI(15 downto 0),
      DO(15 downto 0) => DO(15 downto 0),
      DRDY => DRDY,
      DWE => DWE,
      LOCKED => \^locked_o\,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => RST_MMCM
    );
\rom_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rom_addr\(0),
      O => \rom_addr[0]_i_1_n_0\
    );
\rom_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rom_addr\(0),
      I1 => \^rom_addr\(1),
      O => \rom_addr[1]_i_1_n_0\
    );
\rom_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^rom_addr\(1),
      I1 => \^rom_addr\(0),
      I2 => \^rom_addr\(2),
      O => \rom_addr[2]_i_1_n_0\
    );
\rom_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => sen_reg,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \rom_addr[3]_i_1_n_0\
    );
\rom_addr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => sen_reg,
      I3 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => next_rom_addr
    );
\rom_addr[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^rom_addr\(0),
      I1 => \^rom_addr\(1),
      I2 => \^rom_addr\(2),
      I3 => \^rom_addr\(3),
      O => \rom_addr[3]_i_3_n_0\
    );
\rom_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_rom_addr,
      D => \rom_addr[0]_i_1_n_0\,
      Q => \^rom_addr\(0),
      R => \rom_addr[3]_i_1_n_0\
    );
\rom_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_rom_addr,
      D => \rom_addr[1]_i_1_n_0\,
      Q => \^rom_addr\(1),
      R => \rom_addr[3]_i_1_n_0\
    );
\rom_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_rom_addr,
      D => \rom_addr[2]_i_1_n_0\,
      Q => \^rom_addr\(2),
      R => \rom_addr[3]_i_1_n_0\
    );
\rom_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => next_rom_addr,
      D => \rom_addr[3]_i_3_n_0\,
      Q => \^rom_addr\(3),
      R => \rom_addr[3]_i_1_n_0\
    );
\rom_do[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rom_do[10]_i_2_n_0\,
      I1 => \^rom_addr\(3),
      I2 => \slv_reg8_reg[26]\,
      I3 => \^rom_addr\(2),
      I4 => \slv_reg9_reg[0]\,
      O => rom(10)
    );
\rom_do[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => Q(0),
      I1 => \^rom_addr\(0),
      I2 => \^rom_addr\(1),
      I3 => \slv_reg12_reg[25]\(2),
      I4 => \^rom_addr\(2),
      O => \rom_do[10]_i_2_n_0\
    );
\rom_do[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rom_do[13]_i_2_n_0\,
      I1 => \^rom_addr\(3),
      I2 => \slv_reg8_reg[29]\,
      I3 => \^rom_addr\(2),
      I4 => \slv_reg9_reg[3]\,
      O => rom(13)
    );
\rom_do[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \slv_reg12_reg[25]\(0),
      I1 => \^rom_addr\(0),
      I2 => \^rom_addr\(1),
      I3 => \slv_reg12_reg[25]\(3),
      I4 => \^rom_addr\(2),
      O => \rom_do[13]_i_2_n_0\
    );
\rom_do[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \^rom_addr\(1),
      I1 => \slv_reg8_reg[31]\(0),
      I2 => \^rom_addr\(0),
      I3 => \slv_reg8_reg[31]\(2),
      I4 => \^rom_addr\(2),
      I5 => \slv_reg7_reg[30]\,
      O => \rom_do[14]_i_2_n_0\
    );
\rom_do[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \slv_reg12_reg[25]\(1),
      I1 => \^rom_addr\(0),
      I2 => \^rom_addr\(1),
      I3 => \slv_reg12_reg[25]\(4),
      I4 => \^rom_addr\(2),
      O => \rom_do[14]_i_3_n_0\
    );
\rom_do[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \^rom_addr\(1),
      I1 => \slv_reg8_reg[31]\(1),
      I2 => \^rom_addr\(0),
      I3 => \slv_reg8_reg[31]\(3),
      I4 => \^rom_addr\(2),
      I5 => \slv_reg7_reg[31]\,
      O => \rom_do[15]_i_2_n_0\
    );
\rom_do[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \slv_reg12_reg[25]\(5),
      I1 => \^rom_addr\(2),
      I2 => \^rom_addr\(1),
      I3 => \slv_reg12_reg[25]\(6),
      I4 => \^rom_addr\(0),
      O => \rom_do[15]_i_3_n_0\
    );
\rom_do[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3004"
    )
        port map (
      I0 => \^rom_addr\(3),
      I1 => \^rom_addr\(2),
      I2 => \^rom_addr\(0),
      I3 => \^rom_addr\(1),
      O => rom(23)
    );
\rom_do[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0018"
    )
        port map (
      I0 => \^rom_addr\(1),
      I1 => \^rom_addr\(0),
      I2 => \^rom_addr\(2),
      I3 => \^rom_addr\(3),
      O => \rom_do[24]_i_1_n_0\
    );
\rom_do[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88C"
    )
        port map (
      I0 => \^rom_addr\(3),
      I1 => \^rom_addr\(2),
      I2 => \^rom_addr\(0),
      I3 => \^rom_addr\(1),
      O => rom(25)
    );
\rom_do[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^rom_addr\(3),
      I1 => \^rom_addr\(2),
      I2 => \^rom_addr\(1),
      I3 => \^rom_addr\(0),
      O => rom(27)
    );
\rom_do[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0412"
    )
        port map (
      I0 => \^rom_addr\(3),
      I1 => \^rom_addr\(2),
      I2 => \^rom_addr\(0),
      I3 => \^rom_addr\(1),
      O => rom(28)
    );
\rom_do[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA82"
    )
        port map (
      I0 => \^rom_addr\(3),
      I1 => \^rom_addr\(1),
      I2 => \^rom_addr\(0),
      I3 => \^rom_addr\(2),
      O => rom(29)
    );
\rom_do[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CE"
    )
        port map (
      I0 => \^rom_addr\(3),
      I1 => \^rom_addr\(2),
      I2 => \^rom_addr\(0),
      I3 => \^rom_addr\(1),
      O => rom(30)
    );
\rom_do[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"475A"
    )
        port map (
      I0 => \^rom_addr\(3),
      I1 => \^rom_addr\(0),
      I2 => \^rom_addr\(2),
      I3 => \^rom_addr\(1),
      O => rom(31)
    );
\rom_do[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E5B8"
    )
        port map (
      I0 => \^rom_addr\(3),
      I1 => \^rom_addr\(0),
      I2 => \^rom_addr\(2),
      I3 => \^rom_addr\(1),
      O => rom(32)
    );
\rom_do[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BACC"
    )
        port map (
      I0 => \^rom_addr\(3),
      I1 => \^rom_addr\(2),
      I2 => \^rom_addr\(0),
      I3 => \^rom_addr\(1),
      O => rom(33)
    );
\rom_do[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCC8"
    )
        port map (
      I0 => \^rom_addr\(3),
      I1 => \^rom_addr\(2),
      I2 => \^rom_addr\(0),
      I3 => \^rom_addr\(1),
      O => rom(34)
    );
\rom_do[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF15"
    )
        port map (
      I0 => \^rom_addr\(2),
      I1 => \^rom_addr\(1),
      I2 => \^rom_addr\(0),
      I3 => \^rom_addr\(3),
      O => \rom_do[35]_i_1_n_0\
    );
\rom_do[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F70"
    )
        port map (
      I0 => \^rom_addr\(0),
      I1 => \^rom_addr\(1),
      I2 => \^rom_addr\(3),
      I3 => \^rom_addr\(2),
      O => rom(36)
    );
\rom_do[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^rom_addr\(2),
      I1 => \^rom_addr\(1),
      I2 => \^rom_addr\(0),
      I3 => \^rom_addr\(3),
      O => \rom_do[37]_i_1_n_0\
    );
\rom_do[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \^rom_addr\(3),
      I1 => \^rom_addr\(0),
      I2 => \^rom_addr\(1),
      I3 => \^rom_addr\(2),
      O => rom(38)
    );
\rom_do_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \rom_do_reg_n_0_[0]\,
      R => '0'
    );
\rom_do_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(10),
      Q => \rom_do_reg_n_0_[10]\,
      R => '0'
    );
\rom_do_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \rom_do_reg_n_0_[11]\,
      R => '0'
    );
\rom_do_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \rom_do_reg_n_0_[12]\,
      R => '0'
    );
\rom_do_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(13),
      Q => \rom_do_reg_n_0_[13]\,
      R => '0'
    );
\rom_do_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(14),
      Q => \rom_do_reg_n_0_[14]\,
      R => '0'
    );
\rom_do_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[14]_i_2_n_0\,
      I1 => \rom_do[14]_i_3_n_0\,
      O => rom(14),
      S => \^rom_addr\(3)
    );
\rom_do_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(15),
      Q => \rom_do_reg_n_0_[15]\,
      R => '0'
    );
\rom_do_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[15]_i_2_n_0\,
      I1 => \rom_do[15]_i_3_n_0\,
      O => rom(15),
      S => \^rom_addr\(3)
    );
\rom_do_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \rom_do_reg_n_0_[1]\,
      R => '0'
    );
\rom_do_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(23),
      Q => \rom_do_reg_n_0_[23]\,
      R => '0'
    );
\rom_do_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rom_do[24]_i_1_n_0\,
      Q => \rom_do_reg_n_0_[24]\,
      R => '0'
    );
\rom_do_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(25),
      Q => \rom_do_reg_n_0_[25]\,
      R => '0'
    );
\rom_do_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(27),
      Q => \rom_do_reg_n_0_[27]\,
      R => '0'
    );
\rom_do_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(28),
      Q => \rom_do_reg_n_0_[28]\,
      R => '0'
    );
\rom_do_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(29),
      Q => \rom_do_reg_n_0_[29]\,
      R => '0'
    );
\rom_do_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \rom_do_reg_n_0_[2]\,
      R => '0'
    );
\rom_do_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(30),
      Q => \rom_do_reg_n_0_[30]\,
      R => '0'
    );
\rom_do_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(31),
      Q => \rom_do_reg_n_0_[31]\,
      R => '0'
    );
\rom_do_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(32),
      Q => p_0_in(0),
      R => '0'
    );
\rom_do_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(33),
      Q => p_0_in(1),
      R => '0'
    );
\rom_do_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(34),
      Q => p_0_in(2),
      R => '0'
    );
\rom_do_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rom_do[35]_i_1_n_0\,
      Q => p_0_in(3),
      R => '0'
    );
\rom_do_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(36),
      Q => p_0_in(4),
      R => '0'
    );
\rom_do_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rom_do[37]_i_1_n_0\,
      Q => p_0_in(5),
      R => '0'
    );
\rom_do_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(38),
      Q => p_0_in(6),
      R => '0'
    );
\rom_do_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \rom_do_reg_n_0_[3]\,
      R => '0'
    );
\rom_do_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \rom_do_reg_n_0_[4]\,
      R => '0'
    );
\rom_do_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \rom_do_reg_n_0_[5]\,
      R => '0'
    );
\rom_do_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \rom_do_reg_n_0_[6]\,
      R => '0'
    );
\rom_do_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \rom_do_reg_n_0_[7]\,
      R => '0'
    );
\rom_do_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \rom_do_reg_n_0_[8]\,
      R => '0'
    );
\rom_do_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \rom_do_reg_n_0_[9]\,
      R => '0'
    );
\state_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => state_count(0),
      I2 => next_dwe,
      O => next_state_count(0)
    );
\state_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => next_dwe,
      I1 => state_count(1),
      I2 => state_count(0),
      O => \state_count[1]_i_1_n_0\
    );
\state_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEABAAAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => state_count(1),
      I2 => state_count(0),
      I3 => state_count(2),
      I4 => next_dwe,
      O => next_state_count(2)
    );
\state_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => next_dwe,
      O => \state_count[3]_i_1_n_0\
    );
\state_count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAABAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => state_count(0),
      I2 => state_count(1),
      I3 => state_count(2),
      I4 => state_count(3),
      I5 => next_dwe,
      O => next_state_count(3)
    );
\state_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \state_count[3]_i_1_n_0\,
      D => next_state_count(0),
      Q => state_count(0),
      R => '0'
    );
\state_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \state_count[3]_i_1_n_0\,
      D => \state_count[1]_i_1_n_0\,
      Q => state_count(1),
      R => '0'
    );
\state_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \state_count[3]_i_1_n_0\,
      D => next_state_count(2),
      Q => state_count(2),
      R => '0'
    );
\state_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \state_count[3]_i_1_n_0\,
      D => next_state_count(3),
      Q => state_count(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_axi_dispctrl_0_0_vdma_to_vga is
  port (
    DEBUG_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_mm2s_tready : out STD_LOGIC;
    vga_running : out STD_LOGIC;
    RED_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    GREEN_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BLUE_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEBUG_O[25]\ : out STD_LOGIC;
    I31 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    enable_reg : in STD_LOGIC;
    s_axis_mm2s_aclk : in STD_LOGIC;
    DEN_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \slv_reg6_reg[16]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axis_mm2s_tdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg2_reg[27]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \slv_reg3_reg[27]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \slv_reg5_reg[27]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_mm2s_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_axi_dispctrl_0_0_vdma_to_vga : entity is "vdma_to_vga";
end block_design_axi_dispctrl_0_0_vdma_to_vga;

architecture STRUCTURE of block_design_axi_dispctrl_0_0_vdma_to_vga is
  signal \^debug_o\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^debug_o[25]\ : STD_LOGIC;
  signal \DEBUG_O[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DEBUG_O[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_vga_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_vga_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_vga_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_vga_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_vga_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_vga_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_vga_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_vga_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_vga_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_vga_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_vga_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \^i31\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \blue_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal eqOp1_out : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal frm_height : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal frm_width : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal frm_width_1 : STD_LOGIC;
  signal fsync_reg_i_1_n_0 : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal geqOp6_in : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_i_8_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \green_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal h_cntr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \h_cntr_reg_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal h_max : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal h_pe : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal h_pol : STD_LOGIC;
  signal h_ps : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal h_sync_reg : STD_LOGIC;
  signal h_sync_reg1_out : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp2_in : STD_LOGIC;
  signal ltOp4_in : STD_LOGIC;
  signal ltOp5_in : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal plusOp : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^s_axis_mm2s_tready\ : STD_LOGIC;
  signal v_cntr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v_cntr_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal v_cntr_reg_0 : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_5_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_5_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_5_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_3_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_3_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_3_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_3_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_3_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_3_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_3_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_3_n_7\ : STD_LOGIC;
  signal v_max : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal v_pe : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal v_pol : STD_LOGIC;
  signal v_ps : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal v_sync_reg : STD_LOGIC;
  signal v_sync_reg0_out : STD_LOGIC;
  signal vga_en : STD_LOGIC;
  signal vga_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of vga_state : signal is "yes";
  signal video_dv0 : STD_LOGIC;
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_cntr_reg_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h_cntr_reg_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_cntr_reg_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_cntr_reg_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_cntr_reg_reg[11]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_cntr_reg_reg[11]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_vga_state_reg[0]\ : label is "vga_reset:000,vga_wait_en:001,vga_latch:010,vga_init:011,vga_wait_vld:100,vga_run:101,";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_vga_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_vga_state_reg[1]\ : label is "vga_reset:000,vga_wait_en:001,vga_latch:010,vga_init:011,vga_wait_vld:100,vga_run:101,";
  attribute KEEP of \FSM_sequential_vga_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_vga_state_reg[2]\ : label is "vga_reset:000,vga_wait_en:001,vga_latch:010,vga_init:011,vga_wait_vld:100,vga_run:101,";
  attribute KEEP of \FSM_sequential_vga_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue_reg[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \red_reg[7]_i_1\ : label is "soft_lutpair11";
begin
  DEBUG_O(4 downto 0) <= \^debug_o\(4 downto 0);
  \DEBUG_O[25]\ <= \^debug_o[25]\;
  I31(23 downto 0) <= \^i31\(23 downto 0);
  s_axis_mm2s_tready <= \^s_axis_mm2s_tready\;
\DEBUG_O[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => vga_state(0),
      I1 => vga_state(2),
      I2 => vga_state(1),
      O => \^debug_o\(0)
    );
\DEBUG_O[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \DEBUG_O[25]_INST_0_i_1_n_0\,
      I1 => \^i31\(11),
      I2 => \^i31\(6),
      I3 => eqOp1_out,
      I4 => \^i31\(0),
      I5 => \DEBUG_O[25]_INST_0_i_2_n_0\,
      O => \^debug_o[25]\
    );
\DEBUG_O[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^i31\(4),
      I1 => \^i31\(1),
      I2 => \^i31\(2),
      I3 => \^i31\(3),
      I4 => \^i31\(5),
      I5 => \^i31\(10),
      O => \DEBUG_O[25]_INST_0_i_1_n_0\
    );
\DEBUG_O[25]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^i31\(7),
      I1 => \^i31\(9),
      I2 => \^i31\(8),
      O => \DEBUG_O[25]_INST_0_i_2_n_0\
    );
\FSM_sequential_vga_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBF8C8F8C8C"
    )
        port map (
      I0 => \FSM_sequential_vga_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_vga_state[2]_i_4_n_0\,
      I2 => \FSM_sequential_vga_state[1]_i_3_n_0\,
      I3 => \FSM_sequential_vga_state[1]_i_4_n_0\,
      I4 => \^debug_o[25]\,
      I5 => vga_state(0),
      O => \FSM_sequential_vga_state[0]_i_1_n_0\
    );
\FSM_sequential_vga_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_state(0),
      I1 => vga_state(2),
      O => \FSM_sequential_vga_state[0]_i_2_n_0\
    );
\FSM_sequential_vga_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \FSM_sequential_vga_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_vga_state[2]_i_4_n_0\,
      I2 => \FSM_sequential_vga_state[1]_i_3_n_0\,
      I3 => \FSM_sequential_vga_state[1]_i_4_n_0\,
      I4 => \^debug_o[25]\,
      I5 => vga_state(1),
      O => \FSM_sequential_vga_state[1]_i_1_n_0\
    );
\FSM_sequential_vga_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => vga_state(1),
      I1 => vga_state(0),
      I2 => vga_state(2),
      O => \FSM_sequential_vga_state[1]_i_2_n_0\
    );
\FSM_sequential_vga_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vga_state(1),
      I1 => vga_state(2),
      O => \FSM_sequential_vga_state[1]_i_3_n_0\
    );
\FSM_sequential_vga_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vga_en,
      I1 => vga_state(0),
      O => \FSM_sequential_vga_state[1]_i_4_n_0\
    );
\FSM_sequential_vga_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBFB0BBB0B0"
    )
        port map (
      I0 => \FSM_sequential_vga_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_vga_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_vga_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_vga_state[2]_i_5_n_0\,
      I4 => \^debug_o[25]\,
      I5 => vga_state(2),
      O => \FSM_sequential_vga_state[2]_i_1_n_0\
    );
\FSM_sequential_vga_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => vga_state(1),
      I1 => vga_state(0),
      I2 => vga_state(2),
      O => \FSM_sequential_vga_state[2]_i_2_n_0\
    );
\FSM_sequential_vga_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => vga_state(0),
      I1 => vga_state(2),
      I2 => vga_state(1),
      O => \FSM_sequential_vga_state[2]_i_3_n_0\
    );
\FSM_sequential_vga_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333B303B"
    )
        port map (
      I0 => s_axis_mm2s_tvalid,
      I1 => vga_state(2),
      I2 => vga_state(1),
      I3 => vga_state(0),
      I4 => vga_en,
      O => \FSM_sequential_vga_state[2]_i_4_n_0\
    );
\FSM_sequential_vga_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => vga_state(2),
      I1 => vga_state(1),
      I2 => vga_state(0),
      I3 => vga_en,
      O => \FSM_sequential_vga_state[2]_i_5_n_0\
    );
\FSM_sequential_vga_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \FSM_sequential_vga_state[0]_i_1_n_0\,
      Q => vga_state(0)
    );
\FSM_sequential_vga_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \FSM_sequential_vga_state[1]_i_1_n_0\,
      Q => vga_state(1)
    );
\FSM_sequential_vga_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \FSM_sequential_vga_state[2]_i_1_n_0\,
      Q => vga_state(2)
    );
\blue_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(0),
      O => \blue_reg[7]_i_1_n_0\
    );
\blue_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \blue_reg[7]_i_1_n_0\,
      Q => BLUE_O(0)
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp0_out,
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eqOp_carry_i_1_n_0,
      S(2) => eqOp_carry_i_2_n_0,
      S(1) => eqOp_carry_i_3_n_0,
      S(0) => eqOp_carry_i_4_n_0
    );
eqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^i31\(9),
      I1 => h_max(9),
      I2 => \^i31\(10),
      I3 => h_max(10),
      I4 => h_max(11),
      I5 => \^i31\(11),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^i31\(6),
      I1 => h_max(6),
      I2 => \^i31\(7),
      I3 => h_max(7),
      I4 => h_max(8),
      I5 => \^i31\(8),
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^i31\(3),
      I1 => h_max(3),
      I2 => \^i31\(4),
      I3 => h_max(4),
      I4 => h_max(5),
      I5 => \^i31\(5),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^i31\(0),
      I1 => h_max(0),
      I2 => \^i31\(1),
      I3 => h_max(1),
      I4 => h_max(2),
      I5 => \^i31\(2),
      O => eqOp_carry_i_4_n_0
    );
\eqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp1_out,
      CO(2) => \eqOp_inferred__0/i__carry_n_1\,
      CO(1) => \eqOp_inferred__0/i__carry_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\eqOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp,
      CO(2) => \eqOp_inferred__1/i__carry_n_1\,
      CO(1) => \eqOp_inferred__1/i__carry_n_2\,
      CO(0) => \eqOp_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\frm_height_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(0),
      Q => frm_height(0)
    );
\frm_height_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(10),
      Q => frm_height(10)
    );
\frm_height_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(11),
      Q => frm_height(11)
    );
\frm_height_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(1),
      Q => frm_height(1)
    );
\frm_height_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(2),
      Q => frm_height(2)
    );
\frm_height_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(3),
      Q => frm_height(3)
    );
\frm_height_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(4),
      Q => frm_height(4)
    );
\frm_height_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(5),
      Q => frm_height(5)
    );
\frm_height_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(6),
      Q => frm_height(6)
    );
\frm_height_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(7),
      Q => frm_height(7)
    );
\frm_height_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(8),
      Q => frm_height(8)
    );
\frm_height_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(9),
      Q => frm_height(9)
    );
\frm_width_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(12),
      Q => frm_width(0)
    );
\frm_width_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(22),
      Q => frm_width(10)
    );
\frm_width_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(23),
      Q => frm_width(11)
    );
\frm_width_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(13),
      Q => frm_width(1)
    );
\frm_width_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(14),
      Q => frm_width(2)
    );
\frm_width_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(15),
      Q => frm_width(3)
    );
\frm_width_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(16),
      Q => frm_width(4)
    );
\frm_width_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(17),
      Q => frm_width(5)
    );
\frm_width_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(18),
      Q => frm_width(6)
    );
\frm_width_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(19),
      Q => frm_width(7)
    );
\frm_width_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(20),
      Q => frm_width(8)
    );
\frm_width_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(21),
      Q => frm_width(9)
    );
fsync_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F08000"
    )
        port map (
      I0 => eqOp0_out,
      I1 => eqOp1_out,
      I2 => vga_state(0),
      I3 => vga_state(2),
      I4 => vga_state(1),
      O => fsync_reg_i_1_n_0
    );
fsync_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => fsync_reg_i_1_n_0,
      Q => \^debug_o\(1)
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1) => geqOp_carry_i_3_n_0,
      DI(0) => geqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_5_n_0,
      S(2) => geqOp_carry_i_6_n_0,
      S(1) => geqOp_carry_i_7_n_0,
      S(0) => geqOp_carry_i_8_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp6_in,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_carry__0_i_1_n_0\,
      DI(0) => \geqOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_3_n_0\,
      S(0) => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^i31\(11),
      I1 => h_ps(11),
      I2 => \^i31\(10),
      I3 => h_ps(10),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^i31\(9),
      I1 => h_ps(9),
      I2 => \^i31\(8),
      I3 => h_ps(8),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_ps(11),
      I1 => \^i31\(11),
      I2 => h_ps(10),
      I3 => \^i31\(10),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_ps(9),
      I1 => \^i31\(9),
      I2 => h_ps(8),
      I3 => \^i31\(8),
      O => \geqOp_carry__0_i_4_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^i31\(7),
      I1 => h_ps(7),
      I2 => \^i31\(6),
      I3 => h_ps(6),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^i31\(5),
      I1 => h_ps(5),
      I2 => \^i31\(4),
      I3 => h_ps(4),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^i31\(3),
      I1 => h_ps(3),
      I2 => \^i31\(2),
      I3 => h_ps(2),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^i31\(1),
      I1 => h_ps(1),
      I2 => \^i31\(0),
      I3 => h_ps(0),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_ps(7),
      I1 => \^i31\(7),
      I2 => h_ps(6),
      I3 => \^i31\(6),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_ps(5),
      I1 => \^i31\(5),
      I2 => h_ps(4),
      I3 => \^i31\(4),
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_ps(3),
      I1 => \^i31\(3),
      I2 => h_ps(2),
      I3 => \^i31\(2),
      O => geqOp_carry_i_7_n_0
    );
geqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_ps(1),
      I1 => \^i31\(1),
      I2 => h_ps(0),
      I3 => \^i31\(0),
      O => geqOp_carry_i_8_n_0
    );
\geqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp_inferred__0/i__carry_n_0\,
      CO(2) => \geqOp_inferred__0/i__carry_n_1\,
      CO(1) => \geqOp_inferred__0/i__carry_n_2\,
      CO(0) => \geqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\geqOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp,
      CO(0) => \geqOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__2_n_0\,
      DI(0) => \i__carry__0_i_2__2_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\green_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(1),
      O => \green_reg[7]_i_1_n_0\
    );
\green_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \green_reg[7]_i_1_n_0\,
      Q => GREEN_O(0)
    );
\h_cntr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^i31\(0),
      I1 => vga_state(0),
      I2 => vga_state(2),
      I3 => vga_state(1),
      I4 => eqOp0_out,
      O => h_cntr_reg(0)
    );
\h_cntr_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => plusOp(10),
      I1 => vga_state(0),
      I2 => vga_state(2),
      I3 => vga_state(1),
      I4 => eqOp0_out,
      O => h_cntr_reg(10)
    );
\h_cntr_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => plusOp(11),
      I1 => vga_state(0),
      I2 => vga_state(2),
      I3 => vga_state(1),
      I4 => eqOp0_out,
      O => h_cntr_reg(11)
    );
\h_cntr_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => plusOp(1),
      I1 => vga_state(0),
      I2 => vga_state(2),
      I3 => vga_state(1),
      I4 => eqOp0_out,
      O => h_cntr_reg(1)
    );
\h_cntr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => plusOp(2),
      I1 => vga_state(0),
      I2 => vga_state(2),
      I3 => vga_state(1),
      I4 => eqOp0_out,
      O => h_cntr_reg(2)
    );
\h_cntr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => plusOp(3),
      I1 => vga_state(0),
      I2 => vga_state(2),
      I3 => vga_state(1),
      I4 => eqOp0_out,
      O => h_cntr_reg(3)
    );
\h_cntr_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => plusOp(4),
      I1 => vga_state(0),
      I2 => vga_state(2),
      I3 => vga_state(1),
      I4 => eqOp0_out,
      O => h_cntr_reg(4)
    );
\h_cntr_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => plusOp(5),
      I1 => vga_state(0),
      I2 => vga_state(2),
      I3 => vga_state(1),
      I4 => eqOp0_out,
      O => h_cntr_reg(5)
    );
\h_cntr_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => plusOp(6),
      I1 => vga_state(0),
      I2 => vga_state(2),
      I3 => vga_state(1),
      I4 => eqOp0_out,
      O => h_cntr_reg(6)
    );
\h_cntr_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => plusOp(7),
      I1 => vga_state(0),
      I2 => vga_state(2),
      I3 => vga_state(1),
      I4 => eqOp0_out,
      O => h_cntr_reg(7)
    );
\h_cntr_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => plusOp(8),
      I1 => vga_state(0),
      I2 => vga_state(2),
      I3 => vga_state(1),
      I4 => eqOp0_out,
      O => h_cntr_reg(8)
    );
\h_cntr_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => plusOp(9),
      I1 => vga_state(0),
      I2 => vga_state(2),
      I3 => vga_state(1),
      I4 => eqOp0_out,
      O => h_cntr_reg(9)
    );
\h_cntr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(0),
      Q => \^i31\(0)
    );
\h_cntr_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(10),
      Q => \^i31\(10)
    );
\h_cntr_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(11),
      Q => \^i31\(11)
    );
\h_cntr_reg_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_h_cntr_reg_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h_cntr_reg_reg[11]_i_2_n_2\,
      CO(0) => \h_cntr_reg_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h_cntr_reg_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => \^i31\(11 downto 9)
    );
\h_cntr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(1),
      Q => \^i31\(1)
    );
\h_cntr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(2),
      Q => \^i31\(2)
    );
\h_cntr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(3),
      Q => \^i31\(3)
    );
\h_cntr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(4),
      Q => \^i31\(4)
    );
\h_cntr_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cntr_reg_reg[4]_i_2_n_0\,
      CO(2) => \h_cntr_reg_reg[4]_i_2_n_1\,
      CO(1) => \h_cntr_reg_reg[4]_i_2_n_2\,
      CO(0) => \h_cntr_reg_reg[4]_i_2_n_3\,
      CYINIT => \^i31\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => \^i31\(4 downto 1)
    );
\h_cntr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(5),
      Q => \^i31\(5)
    );
\h_cntr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(6),
      Q => \^i31\(6)
    );
\h_cntr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(7),
      Q => \^i31\(7)
    );
\h_cntr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(8),
      Q => \^i31\(8)
    );
\h_cntr_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[4]_i_2_n_0\,
      CO(3) => \h_cntr_reg_reg[8]_i_2_n_0\,
      CO(2) => \h_cntr_reg_reg[8]_i_2_n_1\,
      CO(1) => \h_cntr_reg_reg[8]_i_2_n_2\,
      CO(0) => \h_cntr_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => \^i31\(8 downto 5)
    );
\h_cntr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(9),
      Q => \^i31\(9)
    );
\h_max[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vga_state(1),
      I1 => vga_state(2),
      I2 => vga_state(0),
      O => frm_width_1
    );
\h_max_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => Q(0),
      Q => h_max(0)
    );
\h_max_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => Q(10),
      Q => h_max(10)
    );
\h_max_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => Q(11),
      Q => h_max(11)
    );
\h_max_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => Q(1),
      Q => h_max(1)
    );
\h_max_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => Q(2),
      Q => h_max(2)
    );
\h_max_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => Q(3),
      Q => h_max(3)
    );
\h_max_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => Q(4),
      Q => h_max(4)
    );
\h_max_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => Q(5),
      Q => h_max(5)
    );
\h_max_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => Q(6),
      Q => h_max(6)
    );
\h_max_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => Q(7),
      Q => h_max(7)
    );
\h_max_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => Q(8),
      Q => h_max(8)
    );
\h_max_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => Q(9),
      Q => h_max(9)
    );
\h_pe_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(0),
      Q => h_pe(0)
    );
\h_pe_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(10),
      Q => h_pe(10)
    );
\h_pe_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(11),
      Q => h_pe(11)
    );
\h_pe_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(1),
      Q => h_pe(1)
    );
\h_pe_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(2),
      Q => h_pe(2)
    );
\h_pe_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(3),
      Q => h_pe(3)
    );
\h_pe_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(4),
      Q => h_pe(4)
    );
\h_pe_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(5),
      Q => h_pe(5)
    );
\h_pe_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(6),
      Q => h_pe(6)
    );
\h_pe_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(7),
      Q => h_pe(7)
    );
\h_pe_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(8),
      Q => h_pe(8)
    );
\h_pe_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(9),
      Q => h_pe(9)
    );
h_pol_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => Q(12),
      Q => h_pol
    );
\h_ps_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(12),
      Q => h_ps(0)
    );
\h_ps_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(22),
      Q => h_ps(10)
    );
\h_ps_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(23),
      Q => h_ps(11)
    );
\h_ps_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(13),
      Q => h_ps(1)
    );
\h_ps_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(14),
      Q => h_ps(2)
    );
\h_ps_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(15),
      Q => h_ps(3)
    );
\h_ps_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(16),
      Q => h_ps(4)
    );
\h_ps_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(17),
      Q => h_ps(5)
    );
\h_ps_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(18),
      Q => h_ps(6)
    );
\h_ps_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(19),
      Q => h_ps(7)
    );
\h_ps_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(20),
      Q => h_ps(8)
    );
\h_ps_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(21),
      Q => h_ps(9)
    );
h_sync_dly_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_sync_reg,
      Q => \^debug_o\(2)
    );
h_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000404040"
    )
        port map (
      I0 => vga_state(1),
      I1 => vga_state(2),
      I2 => vga_state(0),
      I3 => ltOp5_in,
      I4 => geqOp6_in,
      I5 => h_pol,
      O => h_sync_reg1_out
    );
h_sync_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_sync_reg1_out,
      Q => h_sync_reg
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(11),
      I1 => frm_width(11),
      I2 => frm_width(10),
      I3 => \^i31\(10),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(11),
      I1 => h_pe(11),
      I2 => h_pe(10),
      I3 => \^i31\(10),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(23),
      I1 => v_pe(11),
      I2 => v_pe(10),
      I3 => \^i31\(22),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^i31\(23),
      I1 => v_ps(11),
      I2 => \^i31\(22),
      I3 => v_ps(10),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(9),
      I1 => frm_width(9),
      I2 => frm_width(8),
      I3 => \^i31\(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(9),
      I1 => h_pe(9),
      I2 => h_pe(8),
      I3 => \^i31\(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(21),
      I1 => v_pe(9),
      I2 => v_pe(8),
      I3 => \^i31\(20),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^i31\(21),
      I1 => v_ps(9),
      I2 => \^i31\(20),
      I3 => v_ps(8),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_width(11),
      I1 => \^i31\(11),
      I2 => frm_width(10),
      I3 => \^i31\(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_pe(11),
      I1 => \^i31\(11),
      I2 => h_pe(10),
      I3 => \^i31\(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_pe(11),
      I1 => \^i31\(23),
      I2 => v_pe(10),
      I3 => \^i31\(22),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_ps(11),
      I1 => \^i31\(23),
      I2 => v_ps(10),
      I3 => \^i31\(22),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_width(9),
      I1 => \^i31\(9),
      I2 => frm_width(8),
      I3 => \^i31\(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_pe(9),
      I1 => \^i31\(9),
      I2 => h_pe(8),
      I3 => \^i31\(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_pe(9),
      I1 => \^i31\(21),
      I2 => v_pe(8),
      I3 => \^i31\(20),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_ps(9),
      I1 => \^i31\(21),
      I2 => v_ps(8),
      I3 => \^i31\(20),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^i31\(22),
      I1 => frm_height(10),
      I2 => \^i31\(23),
      I3 => frm_height(11),
      I4 => frm_height(9),
      I5 => \^i31\(21),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^i31\(21),
      I1 => v_max(9),
      I2 => \^i31\(22),
      I3 => v_max(10),
      I4 => v_max(11),
      I5 => \^i31\(23),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(7),
      I1 => frm_width(7),
      I2 => frm_width(6),
      I3 => \^i31\(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(7),
      I1 => h_pe(7),
      I2 => h_pe(6),
      I3 => \^i31\(6),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(19),
      I1 => v_pe(7),
      I2 => v_pe(6),
      I3 => \^i31\(18),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^i31\(19),
      I1 => v_ps(7),
      I2 => \^i31\(18),
      I3 => v_ps(6),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^i31\(18),
      I1 => frm_height(6),
      I2 => \^i31\(19),
      I3 => frm_height(7),
      I4 => frm_height(8),
      I5 => \^i31\(20),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^i31\(18),
      I1 => v_max(6),
      I2 => \^i31\(19),
      I3 => v_max(7),
      I4 => v_max(8),
      I5 => \^i31\(20),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(5),
      I1 => frm_width(5),
      I2 => frm_width(4),
      I3 => \^i31\(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(5),
      I1 => h_pe(5),
      I2 => h_pe(4),
      I3 => \^i31\(4),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(17),
      I1 => v_pe(5),
      I2 => v_pe(4),
      I3 => \^i31\(16),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^i31\(17),
      I1 => v_ps(5),
      I2 => \^i31\(16),
      I3 => v_ps(4),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^i31\(16),
      I1 => frm_height(4),
      I2 => \^i31\(17),
      I3 => frm_height(5),
      I4 => frm_height(3),
      I5 => \^i31\(15),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^i31\(16),
      I1 => v_max(4),
      I2 => \^i31\(15),
      I3 => v_max(3),
      I4 => v_max(5),
      I5 => \^i31\(17),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(3),
      I1 => frm_width(3),
      I2 => frm_width(2),
      I3 => \^i31\(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(3),
      I1 => h_pe(3),
      I2 => h_pe(2),
      I3 => \^i31\(2),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(15),
      I1 => v_pe(3),
      I2 => v_pe(2),
      I3 => \^i31\(14),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^i31\(15),
      I1 => v_ps(3),
      I2 => \^i31\(14),
      I3 => v_ps(2),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^i31\(12),
      I1 => frm_height(0),
      I2 => \^i31\(13),
      I3 => frm_height(1),
      I4 => frm_height(2),
      I5 => \^i31\(14),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^i31\(12),
      I1 => v_max(0),
      I2 => \^i31\(13),
      I3 => v_max(1),
      I4 => v_max(2),
      I5 => \^i31\(14),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(1),
      I1 => frm_width(1),
      I2 => frm_width(0),
      I3 => \^i31\(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(1),
      I1 => h_pe(1),
      I2 => h_pe(0),
      I3 => \^i31\(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(13),
      I1 => v_pe(1),
      I2 => v_pe(0),
      I3 => \^i31\(12),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^i31\(13),
      I1 => v_ps(1),
      I2 => \^i31\(12),
      I3 => v_ps(0),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_width(7),
      I1 => \^i31\(7),
      I2 => frm_width(6),
      I3 => \^i31\(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_pe(7),
      I1 => \^i31\(7),
      I2 => h_pe(6),
      I3 => \^i31\(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_pe(7),
      I1 => \^i31\(19),
      I2 => v_pe(6),
      I3 => \^i31\(18),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_ps(7),
      I1 => \^i31\(19),
      I2 => v_ps(6),
      I3 => \^i31\(18),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_width(5),
      I1 => \^i31\(5),
      I2 => frm_width(4),
      I3 => \^i31\(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_pe(5),
      I1 => \^i31\(5),
      I2 => h_pe(4),
      I3 => \^i31\(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_pe(5),
      I1 => \^i31\(17),
      I2 => v_pe(4),
      I3 => \^i31\(16),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_ps(5),
      I1 => \^i31\(17),
      I2 => v_ps(4),
      I3 => \^i31\(16),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_width(3),
      I1 => \^i31\(3),
      I2 => frm_width(2),
      I3 => \^i31\(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_pe(3),
      I1 => \^i31\(3),
      I2 => h_pe(2),
      I3 => \^i31\(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_pe(3),
      I1 => \^i31\(15),
      I2 => v_pe(2),
      I3 => \^i31\(14),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_ps(3),
      I1 => \^i31\(15),
      I2 => v_ps(2),
      I3 => \^i31\(14),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_width(1),
      I1 => \^i31\(1),
      I2 => frm_width(0),
      I3 => \^i31\(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_pe(1),
      I1 => \^i31\(1),
      I2 => h_pe(0),
      I3 => \^i31\(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_pe(1),
      I1 => \^i31\(13),
      I2 => v_pe(0),
      I3 => \^i31\(12),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_ps(1),
      I1 => \^i31\(13),
      I2 => v_ps(0),
      I3 => \^i31\(12),
      O => \i__carry_i_8__2_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3 downto 2) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ltOp_carry__0_i_1_n_0\,
      DI(0) => \ltOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp_carry__0_i_3_n_0\,
      S(0) => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(23),
      I1 => frm_height(11),
      I2 => frm_height(10),
      I3 => \^i31\(22),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(21),
      I1 => frm_height(9),
      I2 => frm_height(8),
      I3 => \^i31\(20),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_height(11),
      I1 => \^i31\(23),
      I2 => frm_height(10),
      I3 => \^i31\(22),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_height(8),
      I1 => \^i31\(20),
      I2 => frm_height(9),
      I3 => \^i31\(21),
      O => \ltOp_carry__0_i_4_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(19),
      I1 => frm_height(7),
      I2 => frm_height(6),
      I3 => \^i31\(18),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(17),
      I1 => frm_height(5),
      I2 => frm_height(4),
      I3 => \^i31\(16),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(15),
      I1 => frm_height(3),
      I2 => frm_height(2),
      I3 => \^i31\(14),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^i31\(13),
      I1 => frm_height(1),
      I2 => frm_height(0),
      I3 => \^i31\(12),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_height(7),
      I1 => \^i31\(19),
      I2 => frm_height(6),
      I3 => \^i31\(18),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_height(5),
      I1 => \^i31\(17),
      I2 => frm_height(4),
      I3 => \^i31\(16),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_height(2),
      I1 => \^i31\(14),
      I2 => frm_height(3),
      I3 => \^i31\(15),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_height(1),
      I1 => \^i31\(13),
      I2 => frm_height(0),
      I3 => \^i31\(12),
      O => ltOp_carry_i_8_n_0
    );
\ltOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__0/i__carry_n_0\,
      CO(2) => \ltOp_inferred__0/i__carry_n_1\,
      CO(1) => \ltOp_inferred__0/i__carry_n_2\,
      CO(0) => \ltOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\ltOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp2_in,
      CO(0) => \ltOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\ltOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__1/i__carry_n_0\,
      CO(2) => \ltOp_inferred__1/i__carry_n_1\,
      CO(1) => \ltOp_inferred__1/i__carry_n_2\,
      CO(0) => \ltOp_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\ltOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp5_in,
      CO(0) => \ltOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => \i__carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\ltOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__2/i__carry_n_0\,
      CO(2) => \ltOp_inferred__2/i__carry_n_1\,
      CO(1) => \ltOp_inferred__2/i__carry_n_2\,
      CO(0) => \ltOp_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\ltOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp4_in,
      CO(0) => \ltOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => \i__carry__0_i_2__1_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\red_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(2),
      O => p_0_in(7)
    );
\red_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => p_0_in(7),
      Q => RED_O(0)
    );
running_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \^debug_o\(0),
      Q => vga_running
    );
\v_cntr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003550000"
    )
        port map (
      I0 => frm_height(0),
      I1 => \^i31\(12),
      I2 => \v_cntr_reg[11]_i_4_n_0\,
      I3 => vga_state(0),
      I4 => vga_state(2),
      I5 => vga_state(1),
      O => v_cntr_reg(0)
    );
\v_cntr_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030AA0000"
    )
        port map (
      I0 => \v_cntr_reg_reg[11]_i_3_n_6\,
      I1 => \v_cntr_reg[11]_i_4_n_0\,
      I2 => \v_cntr_reg_reg[11]_i_5_n_6\,
      I3 => vga_state(0),
      I4 => vga_state(2),
      I5 => vga_state(1),
      O => v_cntr_reg(10)
    );
\v_cntr_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => eqOp0_out,
      I1 => vga_state(1),
      I2 => vga_state(2),
      I3 => vga_state(0),
      O => v_cntr_reg_0
    );
\v_cntr_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030AA0000"
    )
        port map (
      I0 => \v_cntr_reg_reg[11]_i_3_n_5\,
      I1 => \v_cntr_reg[11]_i_4_n_0\,
      I2 => \v_cntr_reg_reg[11]_i_5_n_5\,
      I3 => vga_state(0),
      I4 => vga_state(2),
      I5 => vga_state(1),
      O => v_cntr_reg(11)
    );
\v_cntr_reg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => eqOp,
      I1 => eqOp0_out,
      O => \v_cntr_reg[11]_i_4_n_0\
    );
\v_cntr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030AA0000"
    )
        port map (
      I0 => \v_cntr_reg_reg[4]_i_2_n_7\,
      I1 => \v_cntr_reg[11]_i_4_n_0\,
      I2 => \v_cntr_reg_reg[4]_i_3_n_7\,
      I3 => vga_state(0),
      I4 => vga_state(2),
      I5 => vga_state(1),
      O => v_cntr_reg(1)
    );
\v_cntr_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030AA0000"
    )
        port map (
      I0 => \v_cntr_reg_reg[4]_i_2_n_6\,
      I1 => \v_cntr_reg[11]_i_4_n_0\,
      I2 => \v_cntr_reg_reg[4]_i_3_n_6\,
      I3 => vga_state(0),
      I4 => vga_state(2),
      I5 => vga_state(1),
      O => v_cntr_reg(2)
    );
\v_cntr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030AA0000"
    )
        port map (
      I0 => \v_cntr_reg_reg[4]_i_2_n_5\,
      I1 => \v_cntr_reg[11]_i_4_n_0\,
      I2 => \v_cntr_reg_reg[4]_i_3_n_5\,
      I3 => vga_state(0),
      I4 => vga_state(2),
      I5 => vga_state(1),
      O => v_cntr_reg(3)
    );
\v_cntr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030AA0000"
    )
        port map (
      I0 => \v_cntr_reg_reg[4]_i_2_n_4\,
      I1 => \v_cntr_reg[11]_i_4_n_0\,
      I2 => \v_cntr_reg_reg[4]_i_3_n_4\,
      I3 => vga_state(0),
      I4 => vga_state(2),
      I5 => vga_state(1),
      O => v_cntr_reg(4)
    );
\v_cntr_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030AA0000"
    )
        port map (
      I0 => \v_cntr_reg_reg[8]_i_2_n_7\,
      I1 => \v_cntr_reg[11]_i_4_n_0\,
      I2 => \v_cntr_reg_reg[8]_i_3_n_7\,
      I3 => vga_state(0),
      I4 => vga_state(2),
      I5 => vga_state(1),
      O => v_cntr_reg(5)
    );
\v_cntr_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030AA0000"
    )
        port map (
      I0 => \v_cntr_reg_reg[8]_i_2_n_6\,
      I1 => \v_cntr_reg[11]_i_4_n_0\,
      I2 => \v_cntr_reg_reg[8]_i_3_n_6\,
      I3 => vga_state(0),
      I4 => vga_state(2),
      I5 => vga_state(1),
      O => v_cntr_reg(6)
    );
\v_cntr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030AA0000"
    )
        port map (
      I0 => \v_cntr_reg_reg[8]_i_2_n_5\,
      I1 => \v_cntr_reg[11]_i_4_n_0\,
      I2 => \v_cntr_reg_reg[8]_i_3_n_5\,
      I3 => vga_state(0),
      I4 => vga_state(2),
      I5 => vga_state(1),
      O => v_cntr_reg(7)
    );
\v_cntr_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030AA0000"
    )
        port map (
      I0 => \v_cntr_reg_reg[8]_i_2_n_4\,
      I1 => \v_cntr_reg[11]_i_4_n_0\,
      I2 => \v_cntr_reg_reg[8]_i_3_n_4\,
      I3 => vga_state(0),
      I4 => vga_state(2),
      I5 => vga_state(1),
      O => v_cntr_reg(8)
    );
\v_cntr_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030AA0000"
    )
        port map (
      I0 => \v_cntr_reg_reg[11]_i_3_n_7\,
      I1 => \v_cntr_reg[11]_i_4_n_0\,
      I2 => \v_cntr_reg_reg[11]_i_5_n_7\,
      I3 => vga_state(0),
      I4 => vga_state(2),
      I5 => vga_state(1),
      O => v_cntr_reg(9)
    );
\v_cntr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => v_cntr_reg_0,
      CLR => DEN_reg,
      D => v_cntr_reg(0),
      Q => \^i31\(12)
    );
\v_cntr_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => v_cntr_reg_0,
      CLR => DEN_reg,
      D => v_cntr_reg(10),
      Q => \^i31\(22)
    );
\v_cntr_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => v_cntr_reg_0,
      CLR => DEN_reg,
      D => v_cntr_reg(11),
      Q => \^i31\(23)
    );
\v_cntr_reg_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_v_cntr_reg_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_cntr_reg_reg[11]_i_3_n_2\,
      CO(0) => \v_cntr_reg_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v_cntr_reg_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2) => \v_cntr_reg_reg[11]_i_3_n_5\,
      O(1) => \v_cntr_reg_reg[11]_i_3_n_6\,
      O(0) => \v_cntr_reg_reg[11]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => frm_height(11 downto 9)
    );
\v_cntr_reg_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[8]_i_3_n_0\,
      CO(3 downto 2) => \NLW_v_cntr_reg_reg[11]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_cntr_reg_reg[11]_i_5_n_2\,
      CO(0) => \v_cntr_reg_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v_cntr_reg_reg[11]_i_5_O_UNCONNECTED\(3),
      O(2) => \v_cntr_reg_reg[11]_i_5_n_5\,
      O(1) => \v_cntr_reg_reg[11]_i_5_n_6\,
      O(0) => \v_cntr_reg_reg[11]_i_5_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^i31\(23 downto 21)
    );
\v_cntr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => v_cntr_reg_0,
      CLR => DEN_reg,
      D => v_cntr_reg(1),
      Q => \^i31\(13)
    );
\v_cntr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => v_cntr_reg_0,
      CLR => DEN_reg,
      D => v_cntr_reg(2),
      Q => \^i31\(14)
    );
\v_cntr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => v_cntr_reg_0,
      CLR => DEN_reg,
      D => v_cntr_reg(3),
      Q => \^i31\(15)
    );
\v_cntr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => v_cntr_reg_0,
      CLR => DEN_reg,
      D => v_cntr_reg(4),
      Q => \^i31\(16)
    );
\v_cntr_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cntr_reg_reg[4]_i_2_n_0\,
      CO(2) => \v_cntr_reg_reg[4]_i_2_n_1\,
      CO(1) => \v_cntr_reg_reg[4]_i_2_n_2\,
      CO(0) => \v_cntr_reg_reg[4]_i_2_n_3\,
      CYINIT => frm_height(0),
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[4]_i_2_n_4\,
      O(2) => \v_cntr_reg_reg[4]_i_2_n_5\,
      O(1) => \v_cntr_reg_reg[4]_i_2_n_6\,
      O(0) => \v_cntr_reg_reg[4]_i_2_n_7\,
      S(3 downto 0) => frm_height(4 downto 1)
    );
\v_cntr_reg_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cntr_reg_reg[4]_i_3_n_0\,
      CO(2) => \v_cntr_reg_reg[4]_i_3_n_1\,
      CO(1) => \v_cntr_reg_reg[4]_i_3_n_2\,
      CO(0) => \v_cntr_reg_reg[4]_i_3_n_3\,
      CYINIT => \^i31\(12),
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[4]_i_3_n_4\,
      O(2) => \v_cntr_reg_reg[4]_i_3_n_5\,
      O(1) => \v_cntr_reg_reg[4]_i_3_n_6\,
      O(0) => \v_cntr_reg_reg[4]_i_3_n_7\,
      S(3 downto 0) => \^i31\(16 downto 13)
    );
\v_cntr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => v_cntr_reg_0,
      CLR => DEN_reg,
      D => v_cntr_reg(5),
      Q => \^i31\(17)
    );
\v_cntr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => v_cntr_reg_0,
      CLR => DEN_reg,
      D => v_cntr_reg(6),
      Q => \^i31\(18)
    );
\v_cntr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => v_cntr_reg_0,
      CLR => DEN_reg,
      D => v_cntr_reg(7),
      Q => \^i31\(19)
    );
\v_cntr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => v_cntr_reg_0,
      CLR => DEN_reg,
      D => v_cntr_reg(8),
      Q => \^i31\(20)
    );
\v_cntr_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[4]_i_2_n_0\,
      CO(3) => \v_cntr_reg_reg[8]_i_2_n_0\,
      CO(2) => \v_cntr_reg_reg[8]_i_2_n_1\,
      CO(1) => \v_cntr_reg_reg[8]_i_2_n_2\,
      CO(0) => \v_cntr_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[8]_i_2_n_4\,
      O(2) => \v_cntr_reg_reg[8]_i_2_n_5\,
      O(1) => \v_cntr_reg_reg[8]_i_2_n_6\,
      O(0) => \v_cntr_reg_reg[8]_i_2_n_7\,
      S(3 downto 0) => frm_height(8 downto 5)
    );
\v_cntr_reg_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[4]_i_3_n_0\,
      CO(3) => \v_cntr_reg_reg[8]_i_3_n_0\,
      CO(2) => \v_cntr_reg_reg[8]_i_3_n_1\,
      CO(1) => \v_cntr_reg_reg[8]_i_3_n_2\,
      CO(0) => \v_cntr_reg_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[8]_i_3_n_4\,
      O(2) => \v_cntr_reg_reg[8]_i_3_n_5\,
      O(1) => \v_cntr_reg_reg[8]_i_3_n_6\,
      O(0) => \v_cntr_reg_reg[8]_i_3_n_7\,
      S(3 downto 0) => \^i31\(20 downto 17)
    );
\v_cntr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => v_cntr_reg_0,
      CLR => DEN_reg,
      D => v_cntr_reg(9),
      Q => \^i31\(21)
    );
\v_max_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(0),
      Q => v_max(0)
    );
\v_max_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(10),
      Q => v_max(10)
    );
\v_max_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(11),
      Q => v_max(11)
    );
\v_max_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(1),
      Q => v_max(1)
    );
\v_max_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(2),
      Q => v_max(2)
    );
\v_max_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(3),
      Q => v_max(3)
    );
\v_max_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(4),
      Q => v_max(4)
    );
\v_max_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(5),
      Q => v_max(5)
    );
\v_max_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(6),
      Q => v_max(6)
    );
\v_max_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(7),
      Q => v_max(7)
    );
\v_max_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(8),
      Q => v_max(8)
    );
\v_max_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(9),
      Q => v_max(9)
    );
\v_pe_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(0),
      Q => v_pe(0)
    );
\v_pe_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(10),
      Q => v_pe(10)
    );
\v_pe_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(11),
      Q => v_pe(11)
    );
\v_pe_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(1),
      Q => v_pe(1)
    );
\v_pe_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(2),
      Q => v_pe(2)
    );
\v_pe_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(3),
      Q => v_pe(3)
    );
\v_pe_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(4),
      Q => v_pe(4)
    );
\v_pe_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(5),
      Q => v_pe(5)
    );
\v_pe_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(6),
      Q => v_pe(6)
    );
\v_pe_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(7),
      Q => v_pe(7)
    );
\v_pe_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(8),
      Q => v_pe(8)
    );
\v_pe_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(9),
      Q => v_pe(9)
    );
v_pol_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(12),
      Q => v_pol
    );
\v_ps_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(12),
      Q => v_ps(0)
    );
\v_ps_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(22),
      Q => v_ps(10)
    );
\v_ps_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(23),
      Q => v_ps(11)
    );
\v_ps_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(13),
      Q => v_ps(1)
    );
\v_ps_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(14),
      Q => v_ps(2)
    );
\v_ps_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(15),
      Q => v_ps(3)
    );
\v_ps_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(16),
      Q => v_ps(4)
    );
\v_ps_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(17),
      Q => v_ps(5)
    );
\v_ps_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(18),
      Q => v_ps(6)
    );
\v_ps_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(19),
      Q => v_ps(7)
    );
\v_ps_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(20),
      Q => v_ps(8)
    );
\v_ps_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => frm_width_1,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(21),
      Q => v_ps(9)
    );
v_sync_dly_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => v_sync_reg,
      Q => \^debug_o\(3)
    );
v_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000404040"
    )
        port map (
      I0 => vga_state(1),
      I1 => vga_state(2),
      I2 => vga_state(0),
      I3 => ltOp4_in,
      I4 => geqOp,
      I5 => v_pol,
      O => v_sync_reg0_out
    );
v_sync_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => v_sync_reg0_out,
      Q => v_sync_reg
    );
vga_en_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => enable_reg,
      Q => vga_en
    );
video_dv_dly_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \^s_axis_mm2s_tready\,
      Q => \^debug_o\(4)
    );
video_dv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => vga_state(1),
      I1 => vga_state(2),
      I2 => vga_state(0),
      I3 => ltOp2_in,
      I4 => ltOp,
      O => video_dv0
    );
video_dv_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => video_dv0,
      Q => \^s_axis_mm2s_tready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_axi_dispctrl_0_0_axi_dispctrl_v1_0 is
  port (
    s_axi_rvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axis_mm2s_tready : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEBUG_O[25]\ : out STD_LOGIC;
    LOCKED_O : out STD_LOGIC;
    PXL_CLK_O : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \DEBUG_O[23]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DEBUG_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RED_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    GREEN_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BLUE_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axis_mm2s_tdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axis_mm2s_aclk : in STD_LOGIC;
    REF_CLK_I : in STD_LOGIC;
    s_axis_mm2s_tvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_axi_dispctrl_0_0_axi_dispctrl_v1_0 : entity is "axi_dispctrl_v1_0";
end block_design_axi_dispctrl_0_0_axi_dispctrl_v1_0;

architecture STRUCTURE of block_design_axi_dispctrl_0_0_axi_dispctrl_v1_0 is
  signal CLK_FB_REG : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal CLK_FLTR_REG : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal CLK_LOCK_REG : STD_LOGIC_VECTOR ( 30 to 30 );
  signal \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_7\ : STD_LOGIC;
  signal \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_8\ : STD_LOGIC;
  signal FRAME_REG : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \FSM_onehot_clk_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_clk_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_clk_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_clk_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_clk_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_clk_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_clk_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_clk_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_clk_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_clk_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_clk_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_clk_state_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_clk_state_reg_n_0_[5]\ : signal is "yes";
  signal \FSM_onehot_clk_state_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_clk_state_reg_n_0_[6]\ : signal is "yes";
  signal HPARAM1_REG : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal HPARAM2_REG : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal I : STD_LOGIC;
  signal VPARAM1_REG : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal VPARAM2_REG : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal axi_dispctrl_v1_0_S_AXI_inst_n_1 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_130 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_131 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_132 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_133 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_134 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_135 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_7 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_8 : STD_LOGIC;
  signal enable_reg : STD_LOGIC;
  signal enable_reg_i_1_n_0 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal rom : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rom_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sen_reg : STD_LOGIC;
  signal srdy : STD_LOGIC;
  signal vga_running : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DONT_USE_BUFR_DIV5.BUFG_inst\ : label is "PRIMITIVE";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_clk_state_reg[0]\ : label is "reset:0000001,wait_locked:0000010,wait_en:0000100,wait_srdy:0001000,wait_run:0010000,enabled:0100000,wait_frame_done:1000000,";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_clk_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_clk_state_reg[1]\ : label is "reset:0000001,wait_locked:0000010,wait_en:0000100,wait_srdy:0001000,wait_run:0010000,enabled:0100000,wait_frame_done:1000000,";
  attribute KEEP of \FSM_onehot_clk_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_clk_state_reg[2]\ : label is "reset:0000001,wait_locked:0000010,wait_en:0000100,wait_srdy:0001000,wait_run:0010000,enabled:0100000,wait_frame_done:1000000,";
  attribute KEEP of \FSM_onehot_clk_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_clk_state_reg[3]\ : label is "reset:0000001,wait_locked:0000010,wait_en:0000100,wait_srdy:0001000,wait_run:0010000,enabled:0100000,wait_frame_done:1000000,";
  attribute KEEP of \FSM_onehot_clk_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_clk_state_reg[4]\ : label is "reset:0000001,wait_locked:0000010,wait_en:0000100,wait_srdy:0001000,wait_run:0010000,enabled:0100000,wait_frame_done:1000000,";
  attribute KEEP of \FSM_onehot_clk_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_clk_state_reg[5]\ : label is "reset:0000001,wait_locked:0000010,wait_en:0000100,wait_srdy:0001000,wait_run:0010000,enabled:0100000,wait_frame_done:1000000,";
  attribute KEEP of \FSM_onehot_clk_state_reg[5]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_clk_state_reg[6]\ : label is "reset:0000001,wait_locked:0000010,wait_en:0000100,wait_srdy:0001000,wait_run:0010000,enabled:0100000,wait_frame_done:1000000,";
  attribute KEEP of \FSM_onehot_clk_state_reg[6]\ : label is "yes";
begin
\DONT_USE_BUFR_DIV5.BUFG_inst\: unisim.vcomponents.BUFG
     port map (
      I => I,
      O => PXL_CLK_O
    );
\DONT_USE_BUFR_DIV5.Inst_mmcme2_drp\: entity work.block_design_axi_dispctrl_0_0_mmcme2_drp
     port map (
      D(11 downto 10) => rom(12 downto 11),
      D(9 downto 0) => rom(9 downto 0),
      \FSM_onehot_clk_state_reg[0]\ => \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_7\,
      I => I,
      LOCKED_O => LOCKED_O,
      Q(0) => CLK_LOCK_REG(30),
      REF_CLK_I => REF_CLK_I,
      SR(0) => axi_dispctrl_v1_0_S_AXI_inst_n_1,
      \blue_reg_reg[7]\ => \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_8\,
      \out\(1) => \FSM_onehot_clk_state_reg_n_0_[6]\,
      \out\(0) => \FSM_onehot_clk_state_reg_n_0_[1]\,
      p_0_in_0 => p_0_in_0,
      rom_addr(3 downto 0) => rom_addr(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      sen_reg => sen_reg,
      \slv_reg12_reg[25]\(6) => CLK_FLTR_REG(25),
      \slv_reg12_reg[25]\(5) => CLK_FLTR_REG(21),
      \slv_reg12_reg[25]\(4 downto 3) => CLK_FLTR_REG(7 downto 6),
      \slv_reg12_reg[25]\(2 downto 0) => CLK_FLTR_REG(3 downto 1),
      \slv_reg7_reg[30]\ => axi_dispctrl_v1_0_S_AXI_inst_n_134,
      \slv_reg7_reg[31]\ => axi_dispctrl_v1_0_S_AXI_inst_n_135,
      \slv_reg8_reg[26]\ => axi_dispctrl_v1_0_S_AXI_inst_n_131,
      \slv_reg8_reg[29]\ => axi_dispctrl_v1_0_S_AXI_inst_n_133,
      \slv_reg8_reg[31]\(3 downto 2) => CLK_FB_REG(31 downto 30),
      \slv_reg8_reg[31]\(1 downto 0) => CLK_FB_REG(15 downto 14),
      \slv_reg9_reg[0]\ => axi_dispctrl_v1_0_S_AXI_inst_n_130,
      \slv_reg9_reg[3]\ => axi_dispctrl_v1_0_S_AXI_inst_n_132,
      srdy => srdy
    );
\FSM_onehot_clk_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_clk_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_clk_state_reg_n_0_[6]\,
      O => \FSM_onehot_clk_state[2]_i_1_n_0\
    );
\FSM_onehot_clk_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_dispctrl_v1_0_S_AXI_inst_n_7,
      D => '0',
      Q => \FSM_onehot_clk_state_reg_n_0_[0]\,
      S => axi_dispctrl_v1_0_S_AXI_inst_n_1
    );
\FSM_onehot_clk_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_dispctrl_v1_0_S_AXI_inst_n_7,
      D => \FSM_onehot_clk_state_reg_n_0_[0]\,
      Q => \FSM_onehot_clk_state_reg_n_0_[1]\,
      R => axi_dispctrl_v1_0_S_AXI_inst_n_1
    );
\FSM_onehot_clk_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_dispctrl_v1_0_S_AXI_inst_n_7,
      D => \FSM_onehot_clk_state[2]_i_1_n_0\,
      Q => \FSM_onehot_clk_state_reg_n_0_[2]\,
      R => axi_dispctrl_v1_0_S_AXI_inst_n_1
    );
\FSM_onehot_clk_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_dispctrl_v1_0_S_AXI_inst_n_7,
      D => \FSM_onehot_clk_state_reg_n_0_[2]\,
      Q => \FSM_onehot_clk_state_reg_n_0_[3]\,
      R => axi_dispctrl_v1_0_S_AXI_inst_n_1
    );
\FSM_onehot_clk_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_dispctrl_v1_0_S_AXI_inst_n_7,
      D => \FSM_onehot_clk_state_reg_n_0_[3]\,
      Q => \FSM_onehot_clk_state_reg_n_0_[4]\,
      R => axi_dispctrl_v1_0_S_AXI_inst_n_1
    );
\FSM_onehot_clk_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_dispctrl_v1_0_S_AXI_inst_n_7,
      D => \FSM_onehot_clk_state_reg_n_0_[4]\,
      Q => \FSM_onehot_clk_state_reg_n_0_[5]\,
      R => axi_dispctrl_v1_0_S_AXI_inst_n_1
    );
\FSM_onehot_clk_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_dispctrl_v1_0_S_AXI_inst_n_7,
      D => \FSM_onehot_clk_state_reg_n_0_[5]\,
      Q => \FSM_onehot_clk_state_reg_n_0_[6]\,
      R => axi_dispctrl_v1_0_S_AXI_inst_n_1
    );
Inst_vdma_to_vga: entity work.block_design_axi_dispctrl_0_0_vdma_to_vga
     port map (
      BLUE_O(0) => BLUE_O(0),
      DEBUG_O(4 downto 0) => DEBUG_O(4 downto 0),
      \DEBUG_O[25]\ => \DEBUG_O[25]\,
      DEN_reg => \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_8\,
      GREEN_O(0) => GREEN_O(0),
      I31(23 downto 12) => \DEBUG_O[23]\(11 downto 0),
      I31(11 downto 0) => Q(11 downto 0),
      Q(12) => HPARAM2_REG(16),
      Q(11 downto 0) => HPARAM2_REG(11 downto 0),
      RED_O(0) => RED_O(0),
      enable_reg => enable_reg,
      s_axis_mm2s_aclk => s_axis_mm2s_aclk,
      s_axis_mm2s_tdata(2 downto 0) => s_axis_mm2s_tdata(2 downto 0),
      s_axis_mm2s_tready => s_axis_mm2s_tready,
      s_axis_mm2s_tvalid => s_axis_mm2s_tvalid,
      \slv_reg2_reg[27]\(23 downto 12) => FRAME_REG(27 downto 16),
      \slv_reg2_reg[27]\(11 downto 0) => FRAME_REG(11 downto 0),
      \slv_reg3_reg[27]\(23 downto 12) => HPARAM1_REG(27 downto 16),
      \slv_reg3_reg[27]\(11 downto 0) => HPARAM1_REG(11 downto 0),
      \slv_reg5_reg[27]\(23 downto 12) => VPARAM1_REG(27 downto 16),
      \slv_reg5_reg[27]\(11 downto 0) => VPARAM1_REG(11 downto 0),
      \slv_reg6_reg[16]\(12) => VPARAM2_REG(16),
      \slv_reg6_reg[16]\(11 downto 0) => VPARAM2_REG(11 downto 0),
      vga_running => vga_running
    );
\STAT_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => vga_running,
      Q => p_0_in_0,
      R => axi_dispctrl_v1_0_S_AXI_inst_n_1
    );
axi_dispctrl_v1_0_S_AXI_inst: entity work.block_design_axi_dispctrl_0_0_axi_dispctrl_v1_0_S_AXI
     port map (
      D(4) => \FSM_onehot_clk_state_reg_n_0_[5]\,
      D(3) => \FSM_onehot_clk_state_reg_n_0_[4]\,
      D(2) => \FSM_onehot_clk_state_reg_n_0_[3]\,
      D(1) => \FSM_onehot_clk_state_reg_n_0_[2]\,
      D(0) => \FSM_onehot_clk_state_reg_n_0_[0]\,
      E(0) => axi_dispctrl_v1_0_S_AXI_inst_n_7,
      \FSM_onehot_clk_state_reg[1]\ => \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_7\,
      Q(0) => CLK_LOCK_REG(30),
      SR(0) => axi_dispctrl_v1_0_S_AXI_inst_n_1,
      \axi_rdata_reg[25]_0\(6) => CLK_FLTR_REG(25),
      \axi_rdata_reg[25]_0\(5) => CLK_FLTR_REG(21),
      \axi_rdata_reg[25]_0\(4 downto 3) => CLK_FLTR_REG(7 downto 6),
      \axi_rdata_reg[25]_0\(2 downto 0) => CLK_FLTR_REG(3 downto 1),
      \frm_width_reg[11]\(23 downto 12) => FRAME_REG(27 downto 16),
      \frm_width_reg[11]\(11 downto 0) => FRAME_REG(11 downto 0),
      h_pol_reg(12) => HPARAM2_REG(16),
      h_pol_reg(11 downto 0) => HPARAM2_REG(11 downto 0),
      \h_ps_reg[11]\(23 downto 12) => HPARAM1_REG(27 downto 16),
      \h_ps_reg[11]\(11 downto 0) => HPARAM1_REG(11 downto 0),
      p_0_in_0 => p_0_in_0,
      rom_addr(3 downto 0) => rom_addr(3 downto 0),
      \rom_do_reg[10]\ => axi_dispctrl_v1_0_S_AXI_inst_n_130,
      \rom_do_reg[10]_0\ => axi_dispctrl_v1_0_S_AXI_inst_n_131,
      \rom_do_reg[12]\(11 downto 10) => rom(12 downto 11),
      \rom_do_reg[12]\(9 downto 0) => rom(9 downto 0),
      \rom_do_reg[13]\ => axi_dispctrl_v1_0_S_AXI_inst_n_132,
      \rom_do_reg[13]_0\ => axi_dispctrl_v1_0_S_AXI_inst_n_133,
      \rom_do_reg[14]\ => axi_dispctrl_v1_0_S_AXI_inst_n_134,
      \rom_do_reg[15]\(3 downto 2) => CLK_FB_REG(31 downto 30),
      \rom_do_reg[15]\(1 downto 0) => CLK_FB_REG(15 downto 14),
      \rom_do_reg[15]_0\ => axi_dispctrl_v1_0_S_AXI_inst_n_135,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sen_reg_reg => axi_dispctrl_v1_0_S_AXI_inst_n_8,
      srdy => srdy,
      v_pol_reg(12) => VPARAM2_REG(16),
      v_pol_reg(11 downto 0) => VPARAM2_REG(11 downto 0),
      \v_ps_reg[11]\(23 downto 12) => VPARAM1_REG(27 downto 16),
      \v_ps_reg[11]\(11 downto 0) => VPARAM1_REG(11 downto 0)
    );
enable_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_clk_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_clk_state_reg_n_0_[5]\,
      O => enable_reg_i_1_n_0
    );
enable_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => enable_reg_i_1_n_0,
      Q => enable_reg,
      R => axi_dispctrl_v1_0_S_AXI_inst_n_1
    );
sen_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_dispctrl_v1_0_S_AXI_inst_n_8,
      Q => sen_reg,
      R => axi_dispctrl_v1_0_S_AXI_inst_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_axi_dispctrl_0_0 is
  port (
    REF_CLK_I : in STD_LOGIC;
    PXL_CLK_O : out STD_LOGIC;
    PXL_CLK_5X_O : out STD_LOGIC;
    LOCKED_O : out STD_LOGIC;
    FSYNC_O : out STD_LOGIC;
    HSYNC_O : out STD_LOGIC;
    VSYNC_O : out STD_LOGIC;
    DE_O : out STD_LOGIC;
    RED_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    GREEN_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BLUE_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    DEBUG_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axis_mm2s_aclk : in STD_LOGIC;
    s_axis_mm2s_aresetn : in STD_LOGIC;
    s_axis_mm2s_tready : out STD_LOGIC;
    s_axis_mm2s_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_mm2s_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_mm2s_tlast : in STD_LOGIC;
    s_axis_mm2s_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_axi_dispctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_axi_dispctrl_0_0 : entity is "block_design_axi_dispctrl_0_0,axi_dispctrl_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_design_axi_dispctrl_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of block_design_axi_dispctrl_0_0 : entity is "axi_dispctrl_v1_0,Vivado 2018.1";
end block_design_axi_dispctrl_0_0;

architecture STRUCTURE of block_design_axi_dispctrl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^debug_o\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^s_axis_mm2s_tready\ : STD_LOGIC;
  signal \^s_axis_mm2s_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of PXL_CLK_5X_O : signal is "xilinx.com:signal:clock:1.0 PXL_CLK_5X_O CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of PXL_CLK_5X_O : signal is "XIL_INTERFACENAME PXL_CLK_5X_O, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_design_axi_dispctrl_0_0_PXL_CLK_5X_O";
  attribute X_INTERFACE_INFO of PXL_CLK_O : signal is "xilinx.com:signal:clock:1.0 PXL_CLK_O CLK";
  attribute X_INTERFACE_PARAMETER of PXL_CLK_O : signal is "XIL_INTERFACENAME PXL_CLK_O, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_design_axi_dispctrl_0_0_PXL_CLK_O";
  attribute X_INTERFACE_INFO of REF_CLK_I : signal is "xilinx.com:signal:clock:1.0 REF_CLK_I CLK";
  attribute X_INTERFACE_PARAMETER of REF_CLK_I : signal is "XIL_INTERFACENAME REF_CLK_I, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_design_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_design_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, NUM_REG 13, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN block_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axis_mm2s_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXIS_MM2S_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_mm2s_aclk : signal is "XIL_INTERFACENAME S_AXIS_MM2S_CLK, ASSOCIATED_BUSIF S_AXIS_MM2S, ASSOCIATED_RESET s_axis_mm2s_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_design_axi_dispctrl_0_0_PXL_CLK_O";
  attribute X_INTERFACE_INFO of s_axis_mm2s_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXIS_MM2S_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axis_mm2s_aresetn : signal is "XIL_INTERFACENAME S_AXIS_MM2S_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axis_mm2s_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TLAST";
  attribute X_INTERFACE_INFO of s_axis_mm2s_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TREADY";
  attribute X_INTERFACE_INFO of s_axis_mm2s_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_mm2s_tvalid : signal is "XIL_INTERFACENAME S_AXIS_MM2S, DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_design_axi_dispctrl_0_0_PXL_CLK_O, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axis_mm2s_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TDATA";
  attribute X_INTERFACE_INFO of s_axis_mm2s_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TSTRB";
begin
  DEBUG_O(31) <= \^s_axis_mm2s_tvalid\;
  DEBUG_O(30) <= \^s_axis_mm2s_tready\;
  DEBUG_O(29 downto 0) <= \^debug_o\(29 downto 0);
  DE_O <= \^debug_o\(29);
  FSYNC_O <= \^debug_o\(26);
  HSYNC_O <= \^debug_o\(27);
  PXL_CLK_5X_O <= \<const0>\;
  VSYNC_O <= \^debug_o\(28);
  \^s_axis_mm2s_tvalid\ <= s_axis_mm2s_tvalid;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axis_mm2s_tready <= \^s_axis_mm2s_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.block_design_axi_dispctrl_0_0_axi_dispctrl_v1_0
     port map (
      BLUE_O(0) => BLUE_O(0),
      DEBUG_O(4 downto 1) => \^debug_o\(29 downto 26),
      DEBUG_O(0) => \^debug_o\(24),
      \DEBUG_O[23]\(11 downto 0) => \^debug_o\(23 downto 12),
      \DEBUG_O[25]\ => \^debug_o\(25),
      GREEN_O(0) => GREEN_O(0),
      LOCKED_O => LOCKED_O,
      PXL_CLK_O => PXL_CLK_O,
      Q(11 downto 0) => \^debug_o\(11 downto 0),
      RED_O(0) => RED_O(0),
      REF_CLK_I => REF_CLK_I,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_axis_mm2s_aclk => s_axis_mm2s_aclk,
      s_axis_mm2s_tdata(2) => s_axis_mm2s_tdata(23),
      s_axis_mm2s_tdata(1) => s_axis_mm2s_tdata(15),
      s_axis_mm2s_tdata(0) => s_axis_mm2s_tdata(7),
      s_axis_mm2s_tready => \^s_axis_mm2s_tready\,
      s_axis_mm2s_tvalid => \^s_axis_mm2s_tvalid\
    );
end STRUCTURE;
