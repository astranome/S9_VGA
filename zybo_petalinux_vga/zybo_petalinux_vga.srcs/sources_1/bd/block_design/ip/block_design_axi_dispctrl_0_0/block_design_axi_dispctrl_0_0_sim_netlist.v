// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Nov  3 06:24:36 2023
// Host        : UUBP-THINK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               H:/FPGA/VGA/zybo_petalinux/zybo_petalinux_vga/zybo_petalinux_vga.srcs/sources_1/bd/block_design/ip/block_design_axi_dispctrl_0_0/block_design_axi_dispctrl_0_0_sim_netlist.v
// Design      : block_design_axi_dispctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_axi_dispctrl_0_0,axi_dispctrl_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_dispctrl_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module block_design_axi_dispctrl_0_0
   (REF_CLK_I,
    PXL_CLK_O,
    PXL_CLK_5X_O,
    LOCKED_O,
    FSYNC_O,
    HSYNC_O,
    VSYNC_O,
    DE_O,
    RED_O,
    GREEN_O,
    BLUE_O,
    DEBUG_O,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axis_mm2s_aclk,
    s_axis_mm2s_aresetn,
    s_axis_mm2s_tready,
    s_axis_mm2s_tdata,
    s_axis_mm2s_tstrb,
    s_axis_mm2s_tlast,
    s_axis_mm2s_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 REF_CLK_I CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME REF_CLK_I, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_design_processing_system7_0_0_FCLK_CLK0" *) input REF_CLK_I;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PXL_CLK_O CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PXL_CLK_O, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_design_axi_dispctrl_0_0_PXL_CLK_O" *) output PXL_CLK_O;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PXL_CLK_5X_O CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PXL_CLK_5X_O, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_design_axi_dispctrl_0_0_PXL_CLK_5X_O" *) output PXL_CLK_5X_O;
  output LOCKED_O;
  output FSYNC_O;
  output HSYNC_O;
  output VSYNC_O;
  output DE_O;
  output [0:0]RED_O;
  output [0:0]GREEN_O;
  output [0:0]BLUE_O;
  output [31:0]DEBUG_O;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_design_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [5:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [5:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, NUM_REG 13, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN block_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_MM2S_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_MM2S_CLK, ASSOCIATED_BUSIF S_AXIS_MM2S, ASSOCIATED_RESET s_axis_mm2s_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_design_axi_dispctrl_0_0_PXL_CLK_O" *) input s_axis_mm2s_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_MM2S_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_MM2S_RST, POLARITY ACTIVE_LOW" *) input s_axis_mm2s_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TREADY" *) output s_axis_mm2s_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TDATA" *) input [31:0]s_axis_mm2s_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TSTRB" *) input [3:0]s_axis_mm2s_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TLAST" *) input s_axis_mm2s_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_MM2S, DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_design_axi_dispctrl_0_0_PXL_CLK_O, LAYERED_METADATA undef" *) input s_axis_mm2s_tvalid;

  wire \<const0> ;
  wire [0:0]BLUE_O;
  wire [29:0]\^DEBUG_O ;
  wire [0:0]GREEN_O;
  wire LOCKED_O;
  wire PXL_CLK_O;
  wire [0:0]RED_O;
  wire REF_CLK_I;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_axis_mm2s_aclk;
  wire [31:0]s_axis_mm2s_tdata;
  wire s_axis_mm2s_tready;
  wire s_axis_mm2s_tvalid;

  assign DEBUG_O[31] = s_axis_mm2s_tvalid;
  assign DEBUG_O[30] = s_axis_mm2s_tready;
  assign DEBUG_O[29:0] = \^DEBUG_O [29:0];
  assign DE_O = \^DEBUG_O [29];
  assign FSYNC_O = \^DEBUG_O [26];
  assign HSYNC_O = \^DEBUG_O [27];
  assign PXL_CLK_5X_O = \<const0> ;
  assign VSYNC_O = \^DEBUG_O [28];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  block_design_axi_dispctrl_0_0_axi_dispctrl_v1_0 inst
       (.BLUE_O(BLUE_O),
        .DEBUG_O({\^DEBUG_O [29:26],\^DEBUG_O [24]}),
        .\DEBUG_O[23] (\^DEBUG_O [23:12]),
        .\DEBUG_O[25] (\^DEBUG_O [25]),
        .GREEN_O(GREEN_O),
        .LOCKED_O(LOCKED_O),
        .PXL_CLK_O(PXL_CLK_O),
        .Q(\^DEBUG_O [11:0]),
        .RED_O(RED_O),
        .REF_CLK_I(REF_CLK_I),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_mm2s_aclk(s_axis_mm2s_aclk),
        .s_axis_mm2s_tdata({s_axis_mm2s_tdata[23],s_axis_mm2s_tdata[15],s_axis_mm2s_tdata[7]}),
        .s_axis_mm2s_tready(s_axis_mm2s_tready),
        .s_axis_mm2s_tvalid(s_axis_mm2s_tvalid));
endmodule

(* ORIG_REF_NAME = "axi_dispctrl_v1_0" *) 
module block_design_axi_dispctrl_0_0_axi_dispctrl_v1_0
   (s_axi_rvalid,
    s_axi_arready,
    s_axis_mm2s_tready,
    s_axi_awready,
    s_axi_wready,
    s_axi_rdata,
    \DEBUG_O[25] ,
    LOCKED_O,
    PXL_CLK_O,
    Q,
    \DEBUG_O[23] ,
    DEBUG_O,
    RED_O,
    GREEN_O,
    BLUE_O,
    s_axi_bvalid,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axis_mm2s_tdata,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axis_mm2s_aclk,
    REF_CLK_I,
    s_axis_mm2s_tvalid,
    s_axi_bready,
    s_axi_rready);
  output s_axi_rvalid;
  output s_axi_arready;
  output s_axis_mm2s_tready;
  output s_axi_awready;
  output s_axi_wready;
  output [31:0]s_axi_rdata;
  output \DEBUG_O[25] ;
  output LOCKED_O;
  output PXL_CLK_O;
  output [11:0]Q;
  output [11:0]\DEBUG_O[23] ;
  output [4:0]DEBUG_O;
  output [0:0]RED_O;
  output [0:0]GREEN_O;
  output [0:0]BLUE_O;
  output s_axi_bvalid;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [2:0]s_axis_mm2s_tdata;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axis_mm2s_aclk;
  input REF_CLK_I;
  input s_axis_mm2s_tvalid;
  input s_axi_bready;
  input s_axi_rready;

  wire [0:0]BLUE_O;
  wire [31:14]CLK_FB_REG;
  wire [25:1]CLK_FLTR_REG;
  wire [30:30]CLK_LOCK_REG;
  wire [4:0]DEBUG_O;
  wire [11:0]\DEBUG_O[23] ;
  wire \DEBUG_O[25] ;
  wire \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_7 ;
  wire \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_8 ;
  wire [27:0]FRAME_REG;
  wire \FSM_onehot_clk_state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_clk_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_clk_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_clk_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_clk_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_clk_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_clk_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_clk_state_reg_n_0_[6] ;
  wire [0:0]GREEN_O;
  wire [27:0]HPARAM1_REG;
  wire [16:0]HPARAM2_REG;
  wire I;
  wire LOCKED_O;
  wire PXL_CLK_O;
  wire [11:0]Q;
  wire [0:0]RED_O;
  wire REF_CLK_I;
  wire [27:0]VPARAM1_REG;
  wire [16:0]VPARAM2_REG;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_1;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_130;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_131;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_132;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_133;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_134;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_135;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_7;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_8;
  wire enable_reg;
  wire enable_reg_i_1_n_0;
  wire p_0_in_0;
  wire [12:0]rom;
  wire [3:0]rom_addr;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_axis_mm2s_aclk;
  wire [2:0]s_axis_mm2s_tdata;
  wire s_axis_mm2s_tready;
  wire s_axis_mm2s_tvalid;
  wire sen_reg;
  wire srdy;
  wire vga_running;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG \DONT_USE_BUFR_DIV5.BUFG_inst 
       (.I(I),
        .O(PXL_CLK_O));
  block_design_axi_dispctrl_0_0_mmcme2_drp \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp 
       (.D({rom[12:11],rom[9:0]}),
        .\FSM_onehot_clk_state_reg[0] (\DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_7 ),
        .I(I),
        .LOCKED_O(LOCKED_O),
        .Q(CLK_LOCK_REG),
        .REF_CLK_I(REF_CLK_I),
        .SR(axi_dispctrl_v1_0_S_AXI_inst_n_1),
        .\blue_reg_reg[7] (\DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_8 ),
        .out({\FSM_onehot_clk_state_reg_n_0_[6] ,\FSM_onehot_clk_state_reg_n_0_[1] }),
        .p_0_in_0(p_0_in_0),
        .rom_addr(rom_addr),
        .s_axi_aclk(s_axi_aclk),
        .sen_reg(sen_reg),
        .\slv_reg12_reg[25] ({CLK_FLTR_REG[25],CLK_FLTR_REG[21],CLK_FLTR_REG[7:6],CLK_FLTR_REG[3:1]}),
        .\slv_reg7_reg[30] (axi_dispctrl_v1_0_S_AXI_inst_n_134),
        .\slv_reg7_reg[31] (axi_dispctrl_v1_0_S_AXI_inst_n_135),
        .\slv_reg8_reg[26] (axi_dispctrl_v1_0_S_AXI_inst_n_131),
        .\slv_reg8_reg[29] (axi_dispctrl_v1_0_S_AXI_inst_n_133),
        .\slv_reg8_reg[31] ({CLK_FB_REG[31:30],CLK_FB_REG[15:14]}),
        .\slv_reg9_reg[0] (axi_dispctrl_v1_0_S_AXI_inst_n_130),
        .\slv_reg9_reg[3] (axi_dispctrl_v1_0_S_AXI_inst_n_132),
        .srdy(srdy));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_clk_state[2]_i_1 
       (.I0(\FSM_onehot_clk_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_clk_state_reg_n_0_[6] ),
        .O(\FSM_onehot_clk_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "reset:0000001,wait_locked:0000010,wait_en:0000100,wait_srdy:0001000,wait_run:0010000,enabled:0100000,wait_frame_done:1000000," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_clk_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_dispctrl_v1_0_S_AXI_inst_n_7),
        .D(1'b0),
        .Q(\FSM_onehot_clk_state_reg_n_0_[0] ),
        .S(axi_dispctrl_v1_0_S_AXI_inst_n_1));
  (* FSM_ENCODED_STATES = "reset:0000001,wait_locked:0000010,wait_en:0000100,wait_srdy:0001000,wait_run:0010000,enabled:0100000,wait_frame_done:1000000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_dispctrl_v1_0_S_AXI_inst_n_7),
        .D(\FSM_onehot_clk_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[1] ),
        .R(axi_dispctrl_v1_0_S_AXI_inst_n_1));
  (* FSM_ENCODED_STATES = "reset:0000001,wait_locked:0000010,wait_en:0000100,wait_srdy:0001000,wait_run:0010000,enabled:0100000,wait_frame_done:1000000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_dispctrl_v1_0_S_AXI_inst_n_7),
        .D(\FSM_onehot_clk_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[2] ),
        .R(axi_dispctrl_v1_0_S_AXI_inst_n_1));
  (* FSM_ENCODED_STATES = "reset:0000001,wait_locked:0000010,wait_en:0000100,wait_srdy:0001000,wait_run:0010000,enabled:0100000,wait_frame_done:1000000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_dispctrl_v1_0_S_AXI_inst_n_7),
        .D(\FSM_onehot_clk_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[3] ),
        .R(axi_dispctrl_v1_0_S_AXI_inst_n_1));
  (* FSM_ENCODED_STATES = "reset:0000001,wait_locked:0000010,wait_en:0000100,wait_srdy:0001000,wait_run:0010000,enabled:0100000,wait_frame_done:1000000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_dispctrl_v1_0_S_AXI_inst_n_7),
        .D(\FSM_onehot_clk_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[4] ),
        .R(axi_dispctrl_v1_0_S_AXI_inst_n_1));
  (* FSM_ENCODED_STATES = "reset:0000001,wait_locked:0000010,wait_en:0000100,wait_srdy:0001000,wait_run:0010000,enabled:0100000,wait_frame_done:1000000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_dispctrl_v1_0_S_AXI_inst_n_7),
        .D(\FSM_onehot_clk_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[5] ),
        .R(axi_dispctrl_v1_0_S_AXI_inst_n_1));
  (* FSM_ENCODED_STATES = "reset:0000001,wait_locked:0000010,wait_en:0000100,wait_srdy:0001000,wait_run:0010000,enabled:0100000,wait_frame_done:1000000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_dispctrl_v1_0_S_AXI_inst_n_7),
        .D(\FSM_onehot_clk_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[6] ),
        .R(axi_dispctrl_v1_0_S_AXI_inst_n_1));
  block_design_axi_dispctrl_0_0_vdma_to_vga Inst_vdma_to_vga
       (.BLUE_O(BLUE_O),
        .DEBUG_O(DEBUG_O),
        .\DEBUG_O[25] (\DEBUG_O[25] ),
        .DEN_reg(\DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_8 ),
        .GREEN_O(GREEN_O),
        .I31({\DEBUG_O[23] ,Q}),
        .Q({HPARAM2_REG[16],HPARAM2_REG[11:0]}),
        .RED_O(RED_O),
        .enable_reg(enable_reg),
        .s_axis_mm2s_aclk(s_axis_mm2s_aclk),
        .s_axis_mm2s_tdata(s_axis_mm2s_tdata),
        .s_axis_mm2s_tready(s_axis_mm2s_tready),
        .s_axis_mm2s_tvalid(s_axis_mm2s_tvalid),
        .\slv_reg2_reg[27] ({FRAME_REG[27:16],FRAME_REG[11:0]}),
        .\slv_reg3_reg[27] ({HPARAM1_REG[27:16],HPARAM1_REG[11:0]}),
        .\slv_reg5_reg[27] ({VPARAM1_REG[27:16],VPARAM1_REG[11:0]}),
        .\slv_reg6_reg[16] ({VPARAM2_REG[16],VPARAM2_REG[11:0]}),
        .vga_running(vga_running));
  FDRE \STAT_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(vga_running),
        .Q(p_0_in_0),
        .R(axi_dispctrl_v1_0_S_AXI_inst_n_1));
  block_design_axi_dispctrl_0_0_axi_dispctrl_v1_0_S_AXI axi_dispctrl_v1_0_S_AXI_inst
       (.D({\FSM_onehot_clk_state_reg_n_0_[5] ,\FSM_onehot_clk_state_reg_n_0_[4] ,\FSM_onehot_clk_state_reg_n_0_[3] ,\FSM_onehot_clk_state_reg_n_0_[2] ,\FSM_onehot_clk_state_reg_n_0_[0] }),
        .E(axi_dispctrl_v1_0_S_AXI_inst_n_7),
        .\FSM_onehot_clk_state_reg[1] (\DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_7 ),
        .Q(CLK_LOCK_REG),
        .SR(axi_dispctrl_v1_0_S_AXI_inst_n_1),
        .\axi_rdata_reg[25]_0 ({CLK_FLTR_REG[25],CLK_FLTR_REG[21],CLK_FLTR_REG[7:6],CLK_FLTR_REG[3:1]}),
        .\frm_width_reg[11] ({FRAME_REG[27:16],FRAME_REG[11:0]}),
        .h_pol_reg({HPARAM2_REG[16],HPARAM2_REG[11:0]}),
        .\h_ps_reg[11] ({HPARAM1_REG[27:16],HPARAM1_REG[11:0]}),
        .p_0_in_0(p_0_in_0),
        .rom_addr(rom_addr),
        .\rom_do_reg[10] (axi_dispctrl_v1_0_S_AXI_inst_n_130),
        .\rom_do_reg[10]_0 (axi_dispctrl_v1_0_S_AXI_inst_n_131),
        .\rom_do_reg[12] ({rom[12:11],rom[9:0]}),
        .\rom_do_reg[13] (axi_dispctrl_v1_0_S_AXI_inst_n_132),
        .\rom_do_reg[13]_0 (axi_dispctrl_v1_0_S_AXI_inst_n_133),
        .\rom_do_reg[14] (axi_dispctrl_v1_0_S_AXI_inst_n_134),
        .\rom_do_reg[15] ({CLK_FB_REG[31:30],CLK_FB_REG[15:14]}),
        .\rom_do_reg[15]_0 (axi_dispctrl_v1_0_S_AXI_inst_n_135),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sen_reg_reg(axi_dispctrl_v1_0_S_AXI_inst_n_8),
        .srdy(srdy),
        .v_pol_reg({VPARAM2_REG[16],VPARAM2_REG[11:0]}),
        .\v_ps_reg[11] ({VPARAM1_REG[27:16],VPARAM1_REG[11:0]}));
  LUT2 #(
    .INIT(4'hE)) 
    enable_reg_i_1
       (.I0(\FSM_onehot_clk_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_clk_state_reg_n_0_[5] ),
        .O(enable_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(enable_reg_i_1_n_0),
        .Q(enable_reg),
        .R(axi_dispctrl_v1_0_S_AXI_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    sen_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_dispctrl_v1_0_S_AXI_inst_n_8),
        .Q(sen_reg),
        .R(axi_dispctrl_v1_0_S_AXI_inst_n_1));
endmodule

(* ORIG_REF_NAME = "axi_dispctrl_v1_0_S_AXI" *) 
module block_design_axi_dispctrl_0_0_axi_dispctrl_v1_0_S_AXI
   (s_axi_awready,
    SR,
    s_axi_wready,
    s_axi_arready,
    s_axi_bvalid,
    s_axi_rvalid,
    Q,
    E,
    sen_reg_reg,
    \h_ps_reg[11] ,
    \frm_width_reg[11] ,
    v_pol_reg,
    \v_ps_reg[11] ,
    h_pol_reg,
    \axi_rdata_reg[25]_0 ,
    \rom_do_reg[15] ,
    \rom_do_reg[12] ,
    \rom_do_reg[10] ,
    \rom_do_reg[10]_0 ,
    \rom_do_reg[13] ,
    \rom_do_reg[13]_0 ,
    \rom_do_reg[14] ,
    \rom_do_reg[15]_0 ,
    s_axi_rdata,
    s_axi_aclk,
    p_0_in_0,
    s_axi_arvalid,
    s_axi_aresetn,
    rom_addr,
    \FSM_onehot_clk_state_reg[1] ,
    srdy,
    D,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb);
  output s_axi_awready;
  output [0:0]SR;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [0:0]Q;
  output [0:0]E;
  output sen_reg_reg;
  output [23:0]\h_ps_reg[11] ;
  output [23:0]\frm_width_reg[11] ;
  output [12:0]v_pol_reg;
  output [23:0]\v_ps_reg[11] ;
  output [12:0]h_pol_reg;
  output [6:0]\axi_rdata_reg[25]_0 ;
  output [3:0]\rom_do_reg[15] ;
  output [11:0]\rom_do_reg[12] ;
  output \rom_do_reg[10] ;
  output \rom_do_reg[10]_0 ;
  output \rom_do_reg[13] ;
  output \rom_do_reg[13]_0 ;
  output \rom_do_reg[14] ;
  output \rom_do_reg[15]_0 ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input p_0_in_0;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [3:0]rom_addr;
  input \FSM_onehot_clk_state_reg[1] ;
  input srdy;
  input [4:0]D;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;

  wire [13:0]CLK_DIV_REG;
  wire [29:0]CLK_FB_REG;
  wire [24:0]CLK_FLTR_REG;
  wire [19:0]CLK_FRAC_REG;
  wire [31:0]CLK_LOCK_REG;
  wire [31:0]CLK_O_REG;
  wire CTRL_REG;
  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_onehot_clk_state[6]_i_2_n_0 ;
  wire \FSM_onehot_clk_state_reg[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire [6:0]\axi_rdata_reg[25]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [23:0]\frm_width_reg[11] ;
  wire [12:0]h_pol_reg;
  wire [23:0]\h_ps_reg[11] ;
  wire \i___1/slv_reg10[15]_i_1_n_0 ;
  wire \i___1/slv_reg10[23]_i_1_n_0 ;
  wire \i___1/slv_reg10[31]_i_1_n_0 ;
  wire \i___1/slv_reg10[7]_i_1_n_0 ;
  wire \i___1/slv_reg11[15]_i_1_n_0 ;
  wire \i___1/slv_reg11[23]_i_1_n_0 ;
  wire \i___1/slv_reg11[31]_i_1_n_0 ;
  wire \i___1/slv_reg11[7]_i_1_n_0 ;
  wire \i___1/slv_reg12[15]_i_1_n_0 ;
  wire \i___1/slv_reg12[23]_i_1_n_0 ;
  wire \i___1/slv_reg12[31]_i_1_n_0 ;
  wire \i___1/slv_reg12[7]_i_1_n_0 ;
  wire \i___1/slv_reg2[15]_i_1_n_0 ;
  wire \i___1/slv_reg2[23]_i_1_n_0 ;
  wire \i___1/slv_reg2[31]_i_1_n_0 ;
  wire \i___1/slv_reg2[7]_i_1_n_0 ;
  wire \i___1/slv_reg3[15]_i_1_n_0 ;
  wire \i___1/slv_reg3[23]_i_1_n_0 ;
  wire \i___1/slv_reg3[31]_i_1_n_0 ;
  wire \i___1/slv_reg3[7]_i_1_n_0 ;
  wire \i___1/slv_reg4[15]_i_1_n_0 ;
  wire \i___1/slv_reg4[23]_i_1_n_0 ;
  wire \i___1/slv_reg4[31]_i_1_n_0 ;
  wire \i___1/slv_reg4[7]_i_1_n_0 ;
  wire \i___1/slv_reg5[15]_i_1_n_0 ;
  wire \i___1/slv_reg5[23]_i_1_n_0 ;
  wire \i___1/slv_reg5[31]_i_1_n_0 ;
  wire \i___1/slv_reg5[7]_i_1_n_0 ;
  wire \i___1/slv_reg6[15]_i_1_n_0 ;
  wire \i___1/slv_reg6[23]_i_1_n_0 ;
  wire \i___1/slv_reg6[31]_i_1_n_0 ;
  wire \i___1/slv_reg6[7]_i_1_n_0 ;
  wire \i___1/slv_reg7[15]_i_1_n_0 ;
  wire \i___1/slv_reg7[23]_i_1_n_0 ;
  wire \i___1/slv_reg7[31]_i_1_n_0 ;
  wire \i___1/slv_reg7[7]_i_1_n_0 ;
  wire \i___1/slv_reg8[15]_i_1_n_0 ;
  wire \i___1/slv_reg8[23]_i_1_n_0 ;
  wire \i___1/slv_reg8[31]_i_1_n_0 ;
  wire \i___1/slv_reg8[7]_i_1_n_0 ;
  wire \i___1/slv_reg9[15]_i_1_n_0 ;
  wire \i___1/slv_reg9[23]_i_1_n_0 ;
  wire \i___1/slv_reg9[31]_i_1_n_0 ;
  wire \i___1/slv_reg9[7]_i_1_n_0 ;
  wire [3:0]p_0_in;
  wire p_0_in_0;
  wire [31:7]p_1_in;
  wire [3:0]rom_addr;
  wire \rom_do[0]_i_2_n_0 ;
  wire \rom_do[0]_i_3_n_0 ;
  wire \rom_do[0]_i_4_n_0 ;
  wire \rom_do[11]_i_2_n_0 ;
  wire \rom_do[11]_i_3_n_0 ;
  wire \rom_do[11]_i_4_n_0 ;
  wire \rom_do[12]_i_2_n_0 ;
  wire \rom_do[12]_i_3_n_0 ;
  wire \rom_do[12]_i_4_n_0 ;
  wire \rom_do[1]_i_2_n_0 ;
  wire \rom_do[1]_i_3_n_0 ;
  wire \rom_do[1]_i_4_n_0 ;
  wire \rom_do[2]_i_2_n_0 ;
  wire \rom_do[2]_i_3_n_0 ;
  wire \rom_do[2]_i_4_n_0 ;
  wire \rom_do[3]_i_2_n_0 ;
  wire \rom_do[3]_i_3_n_0 ;
  wire \rom_do[3]_i_4_n_0 ;
  wire \rom_do[4]_i_2_n_0 ;
  wire \rom_do[4]_i_3_n_0 ;
  wire \rom_do[4]_i_4_n_0 ;
  wire \rom_do[5]_i_2_n_0 ;
  wire \rom_do[5]_i_3_n_0 ;
  wire \rom_do[5]_i_4_n_0 ;
  wire \rom_do[6]_i_2_n_0 ;
  wire \rom_do[6]_i_3_n_0 ;
  wire \rom_do[6]_i_4_n_0 ;
  wire \rom_do[7]_i_2_n_0 ;
  wire \rom_do[7]_i_3_n_0 ;
  wire \rom_do[7]_i_4_n_0 ;
  wire \rom_do[8]_i_2_n_0 ;
  wire \rom_do[8]_i_3_n_0 ;
  wire \rom_do[8]_i_4_n_0 ;
  wire \rom_do[9]_i_2_n_0 ;
  wire \rom_do[9]_i_3_n_0 ;
  wire \rom_do[9]_i_4_n_0 ;
  wire \rom_do_reg[10] ;
  wire \rom_do_reg[10]_0 ;
  wire [11:0]\rom_do_reg[12] ;
  wire \rom_do_reg[13] ;
  wire \rom_do_reg[13]_0 ;
  wire \rom_do_reg[14] ;
  wire [3:0]\rom_do_reg[15] ;
  wire \rom_do_reg[15]_0 ;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]sel0;
  wire sen_reg_reg;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [0:0]slv_reg1;
  wire \slv_reg10_reg_n_0_[14] ;
  wire \slv_reg10_reg_n_0_[15] ;
  wire \slv_reg10_reg_n_0_[16] ;
  wire \slv_reg10_reg_n_0_[17] ;
  wire \slv_reg10_reg_n_0_[18] ;
  wire \slv_reg10_reg_n_0_[19] ;
  wire \slv_reg10_reg_n_0_[20] ;
  wire \slv_reg10_reg_n_0_[21] ;
  wire \slv_reg10_reg_n_0_[22] ;
  wire \slv_reg10_reg_n_0_[23] ;
  wire \slv_reg10_reg_n_0_[24] ;
  wire \slv_reg10_reg_n_0_[25] ;
  wire \slv_reg10_reg_n_0_[26] ;
  wire \slv_reg10_reg_n_0_[27] ;
  wire \slv_reg10_reg_n_0_[28] ;
  wire \slv_reg10_reg_n_0_[29] ;
  wire \slv_reg10_reg_n_0_[30] ;
  wire \slv_reg10_reg_n_0_[31] ;
  wire \slv_reg12_reg_n_0_[10] ;
  wire \slv_reg12_reg_n_0_[11] ;
  wire \slv_reg12_reg_n_0_[12] ;
  wire \slv_reg12_reg_n_0_[13] ;
  wire \slv_reg12_reg_n_0_[14] ;
  wire \slv_reg12_reg_n_0_[15] ;
  wire \slv_reg12_reg_n_0_[26] ;
  wire \slv_reg12_reg_n_0_[27] ;
  wire \slv_reg12_reg_n_0_[28] ;
  wire \slv_reg12_reg_n_0_[29] ;
  wire \slv_reg12_reg_n_0_[30] ;
  wire \slv_reg12_reg_n_0_[31] ;
  wire \slv_reg12_reg_n_0_[8] ;
  wire \slv_reg12_reg_n_0_[9] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire \slv_reg9_reg_n_0_[10] ;
  wire \slv_reg9_reg_n_0_[11] ;
  wire \slv_reg9_reg_n_0_[12] ;
  wire \slv_reg9_reg_n_0_[13] ;
  wire \slv_reg9_reg_n_0_[14] ;
  wire \slv_reg9_reg_n_0_[15] ;
  wire \slv_reg9_reg_n_0_[20] ;
  wire \slv_reg9_reg_n_0_[21] ;
  wire \slv_reg9_reg_n_0_[22] ;
  wire \slv_reg9_reg_n_0_[23] ;
  wire \slv_reg9_reg_n_0_[24] ;
  wire \slv_reg9_reg_n_0_[25] ;
  wire \slv_reg9_reg_n_0_[26] ;
  wire \slv_reg9_reg_n_0_[27] ;
  wire \slv_reg9_reg_n_0_[28] ;
  wire \slv_reg9_reg_n_0_[29] ;
  wire \slv_reg9_reg_n_0_[30] ;
  wire \slv_reg9_reg_n_0_[31] ;
  wire \slv_reg9_reg_n_0_[4] ;
  wire \slv_reg9_reg_n_0_[5] ;
  wire \slv_reg9_reg_n_0_[6] ;
  wire \slv_reg9_reg_n_0_[7] ;
  wire \slv_reg9_reg_n_0_[8] ;
  wire \slv_reg9_reg_n_0_[9] ;
  wire slv_reg_wren__0;
  wire srdy;
  wire [12:0]v_pol_reg;
  wire [23:0]\v_ps_reg[11] ;

  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \FSM_onehot_clk_state[6]_i_1 
       (.I0(\FSM_onehot_clk_state[6]_i_2_n_0 ),
        .I1(\FSM_onehot_clk_state_reg[1] ),
        .I2(srdy),
        .I3(D[2]),
        .I4(CTRL_REG),
        .I5(D[1]),
        .O(E));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \FSM_onehot_clk_state[6]_i_2 
       (.I0(D[0]),
        .I1(D[3]),
        .I2(p_0_in_0),
        .I3(D[4]),
        .I4(CTRL_REG),
        .O(\FSM_onehot_clk_state[6]_i_2_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .S(SR));
  FDSE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[3]),
        .Q(sel0[3]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s_axi_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wready),
        .I3(s_axi_awready),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\h_ps_reg[11] [0]),
        .I1(\frm_width_reg[11] [0]),
        .I2(sel0[1]),
        .I3(slv_reg1),
        .I4(sel0[0]),
        .I5(CTRL_REG),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(CLK_O_REG[0]),
        .I1(v_pol_reg[0]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [0]),
        .I4(sel0[0]),
        .I5(h_pol_reg[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(CLK_FLTR_REG[0]),
        .I4(sel0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(CLK_LOCK_REG[0]),
        .I1(CLK_DIV_REG[0]),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[0]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_2 
       (.I0(\h_ps_reg[11] [10]),
        .I1(\frm_width_reg[11] [10]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(sel0[0]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(CLK_O_REG[10]),
        .I1(v_pol_reg[10]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [10]),
        .I4(sel0[0]),
        .I5(h_pol_reg[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[10]_i_4 
       (.I0(\axi_rdata[10]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg12_reg_n_0_[10] ),
        .I4(sel0[0]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(CLK_LOCK_REG[10]),
        .I1(CLK_DIV_REG[10]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_2 
       (.I0(\h_ps_reg[11] [11]),
        .I1(\frm_width_reg[11] [11]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(sel0[0]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(CLK_O_REG[11]),
        .I1(v_pol_reg[11]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [11]),
        .I4(sel0[0]),
        .I5(h_pol_reg[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[11]_i_4 
       (.I0(\axi_rdata[11]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg12_reg_n_0_[11] ),
        .I4(sel0[0]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(CLK_LOCK_REG[11]),
        .I1(CLK_DIV_REG[11]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(sel0[0]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(CLK_O_REG[12]),
        .I1(\slv_reg6_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[12]_i_4 
       (.I0(\axi_rdata[12]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg12_reg_n_0_[12] ),
        .I4(sel0[0]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(CLK_LOCK_REG[12]),
        .I1(CLK_DIV_REG[12]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(sel0[0]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(CLK_O_REG[13]),
        .I1(\slv_reg6_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[13]_i_4 
       (.I0(\axi_rdata[13]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg12_reg_n_0_[13] ),
        .I4(sel0[0]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(CLK_LOCK_REG[13]),
        .I1(CLK_DIV_REG[13]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(sel0[0]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(CLK_O_REG[14]),
        .I1(\slv_reg6_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[14]_i_4 
       (.I0(\axi_rdata[14]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg12_reg_n_0_[14] ),
        .I4(sel0[0]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(CLK_LOCK_REG[14]),
        .I1(\slv_reg10_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\rom_do_reg[15] [0]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .I4(sel0[0]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(CLK_O_REG[15]),
        .I1(\slv_reg6_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[15]_i_4 
       (.I0(\axi_rdata[15]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg12_reg_n_0_[15] ),
        .I4(sel0[0]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(CLK_LOCK_REG[15]),
        .I1(\slv_reg10_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\rom_do_reg[15] [1]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_2 
       (.I0(\h_ps_reg[11] [12]),
        .I1(\frm_width_reg[11] [12]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(CLK_O_REG[16]),
        .I1(v_pol_reg[12]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [12]),
        .I4(sel0[0]),
        .I5(h_pol_reg[12]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[16]_i_4 
       (.I0(\axi_rdata[16]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(CLK_FLTR_REG[16]),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(CLK_LOCK_REG[16]),
        .I1(\slv_reg10_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[16]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_2 
       (.I0(\h_ps_reg[11] [13]),
        .I1(\frm_width_reg[11] [13]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(CLK_O_REG[17]),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [13]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[17]_i_4 
       (.I0(\axi_rdata[17]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(CLK_FLTR_REG[17]),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(CLK_LOCK_REG[17]),
        .I1(\slv_reg10_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[17]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_2 
       (.I0(\h_ps_reg[11] [14]),
        .I1(\frm_width_reg[11] [14]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(CLK_O_REG[18]),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [14]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[18]_i_4 
       (.I0(\axi_rdata[18]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(CLK_FLTR_REG[18]),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(CLK_LOCK_REG[18]),
        .I1(\slv_reg10_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[18]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_2 
       (.I0(\h_ps_reg[11] [15]),
        .I1(\frm_width_reg[11] [15]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(CLK_O_REG[19]),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [15]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[19]_i_4 
       (.I0(\axi_rdata[19]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(CLK_FLTR_REG[19]),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(CLK_LOCK_REG[19]),
        .I1(\slv_reg10_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[19]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_2 
       (.I0(\h_ps_reg[11] [1]),
        .I1(\frm_width_reg[11] [1]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(CLK_O_REG[1]),
        .I1(v_pol_reg[1]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [1]),
        .I4(sel0[0]),
        .I5(h_pol_reg[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[1]_i_4 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\axi_rdata_reg[25]_0 [0]),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(CLK_LOCK_REG[1]),
        .I1(CLK_DIV_REG[1]),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[1]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_2 
       (.I0(\h_ps_reg[11] [16]),
        .I1(\frm_width_reg[11] [16]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(CLK_O_REG[20]),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [16]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[20]_i_4 
       (.I0(\axi_rdata[20]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(CLK_FLTR_REG[20]),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(CLK_LOCK_REG[20]),
        .I1(\slv_reg10_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_2 
       (.I0(\h_ps_reg[11] [17]),
        .I1(\frm_width_reg[11] [17]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(CLK_O_REG[21]),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [17]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[21]_i_4 
       (.I0(\axi_rdata[21]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\axi_rdata_reg[25]_0 [5]),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(CLK_LOCK_REG[21]),
        .I1(\slv_reg10_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_2 
       (.I0(\h_ps_reg[11] [18]),
        .I1(\frm_width_reg[11] [18]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(CLK_O_REG[22]),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [18]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[22]_i_4 
       (.I0(\axi_rdata[22]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(CLK_FLTR_REG[22]),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(CLK_LOCK_REG[22]),
        .I1(\slv_reg10_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_2 
       (.I0(\h_ps_reg[11] [19]),
        .I1(\frm_width_reg[11] [19]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(CLK_O_REG[23]),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [19]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[23]_i_4 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(CLK_FLTR_REG[23]),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(CLK_LOCK_REG[23]),
        .I1(\slv_reg10_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_2 
       (.I0(\h_ps_reg[11] [20]),
        .I1(\frm_width_reg[11] [20]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(CLK_O_REG[24]),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [20]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[24]_i_4 
       (.I0(\axi_rdata[24]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(CLK_FLTR_REG[24]),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(CLK_LOCK_REG[24]),
        .I1(\slv_reg10_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_2 
       (.I0(\h_ps_reg[11] [21]),
        .I1(\frm_width_reg[11] [21]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(CLK_O_REG[25]),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [21]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[25]_i_4 
       (.I0(\axi_rdata[25]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\axi_rdata_reg[25]_0 [6]),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(CLK_LOCK_REG[25]),
        .I1(\slv_reg10_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_2 
       (.I0(\h_ps_reg[11] [22]),
        .I1(\frm_width_reg[11] [22]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(CLK_O_REG[26]),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [22]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[26]_i_4 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg12_reg_n_0_[26] ),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(CLK_LOCK_REG[26]),
        .I1(\slv_reg10_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_2 
       (.I0(\h_ps_reg[11] [23]),
        .I1(\frm_width_reg[11] [23]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(CLK_O_REG[27]),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [23]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[27]_i_4 
       (.I0(\axi_rdata[27]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg12_reg_n_0_[27] ),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(CLK_LOCK_REG[27]),
        .I1(\slv_reg10_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(CLK_O_REG[28]),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[28]_i_4 
       (.I0(\axi_rdata[28]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg12_reg_n_0_[28] ),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(CLK_LOCK_REG[28]),
        .I1(\slv_reg10_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(CLK_O_REG[29]),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[29]_i_4 
       (.I0(\axi_rdata[29]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg12_reg_n_0_[29] ),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(CLK_LOCK_REG[29]),
        .I1(\slv_reg10_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_2 
       (.I0(\h_ps_reg[11] [2]),
        .I1(\frm_width_reg[11] [2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(CLK_O_REG[2]),
        .I1(v_pol_reg[2]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [2]),
        .I4(sel0[0]),
        .I5(h_pol_reg[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[2]_i_4 
       (.I0(\axi_rdata[2]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\axi_rdata_reg[25]_0 [1]),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(CLK_LOCK_REG[2]),
        .I1(CLK_DIV_REG[2]),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[2]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(CLK_O_REG[30]),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[30]_i_4 
       (.I0(\axi_rdata[30]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg12_reg_n_0_[30] ),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(Q),
        .I1(\slv_reg10_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\rom_do_reg[15] [2]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(CLK_O_REG[31]),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg12_reg_n_0_[31] ),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \axi_rdata[31]_i_6 
       (.I0(s_axi_rvalid),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_aresetn),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(CLK_LOCK_REG[31]),
        .I1(\slv_reg10_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\rom_do_reg[15] [3]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_2 
       (.I0(\h_ps_reg[11] [3]),
        .I1(\frm_width_reg[11] [3]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(CLK_O_REG[3]),
        .I1(v_pol_reg[3]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [3]),
        .I4(sel0[0]),
        .I5(h_pol_reg[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[3]_i_4 
       (.I0(\axi_rdata[3]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\axi_rdata_reg[25]_0 [2]),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(CLK_LOCK_REG[3]),
        .I1(CLK_DIV_REG[3]),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[3]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_2 
       (.I0(\h_ps_reg[11] [4]),
        .I1(\frm_width_reg[11] [4]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(sel0[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(CLK_O_REG[4]),
        .I1(v_pol_reg[4]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [4]),
        .I4(sel0[0]),
        .I5(h_pol_reg[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[4]_i_4 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(CLK_FLTR_REG[4]),
        .I4(sel0[0]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(CLK_LOCK_REG[4]),
        .I1(CLK_DIV_REG[4]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_2 
       (.I0(\h_ps_reg[11] [5]),
        .I1(\frm_width_reg[11] [5]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(sel0[0]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(CLK_O_REG[5]),
        .I1(v_pol_reg[5]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [5]),
        .I4(sel0[0]),
        .I5(h_pol_reg[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[5]_i_4 
       (.I0(\axi_rdata[5]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(CLK_FLTR_REG[5]),
        .I4(sel0[0]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(CLK_LOCK_REG[5]),
        .I1(CLK_DIV_REG[5]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_2 
       (.I0(\h_ps_reg[11] [6]),
        .I1(\frm_width_reg[11] [6]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(CLK_O_REG[6]),
        .I1(v_pol_reg[6]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [6]),
        .I4(sel0[0]),
        .I5(h_pol_reg[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[6]_i_4 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\axi_rdata_reg[25]_0 [3]),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(CLK_LOCK_REG[6]),
        .I1(CLK_DIV_REG[6]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_2 
       (.I0(\h_ps_reg[11] [7]),
        .I1(\frm_width_reg[11] [7]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(CLK_O_REG[7]),
        .I1(v_pol_reg[7]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [7]),
        .I4(sel0[0]),
        .I5(h_pol_reg[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[7]_i_4 
       (.I0(\axi_rdata[7]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\axi_rdata_reg[25]_0 [4]),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(CLK_LOCK_REG[7]),
        .I1(CLK_DIV_REG[7]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_2 
       (.I0(\h_ps_reg[11] [8]),
        .I1(\frm_width_reg[11] [8]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(sel0[0]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(CLK_O_REG[8]),
        .I1(v_pol_reg[8]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [8]),
        .I4(sel0[0]),
        .I5(h_pol_reg[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[8]_i_4 
       (.I0(\axi_rdata[8]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg12_reg_n_0_[8] ),
        .I4(sel0[0]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(CLK_LOCK_REG[8]),
        .I1(CLK_DIV_REG[8]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_2 
       (.I0(\h_ps_reg[11] [9]),
        .I1(\frm_width_reg[11] [9]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(sel0[0]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(CLK_O_REG[9]),
        .I1(v_pol_reg[9]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [9]),
        .I4(sel0[0]),
        .I5(h_pol_reg[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[9]_i_4 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg12_reg_n_0_[9] ),
        .I4(sel0[0]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(CLK_LOCK_REG[9]),
        .I1(CLK_DIV_REG[9]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(SR));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \i___1/axi_awready_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_awready),
        .O(axi_awready0));
  LUT3 #(
    .INIT(8'h08)) 
    \i___1/axi_wready_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wready),
        .O(axi_wready0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i___1/slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i___1/slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i___1/slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \i___1/slv_reg0[31]_i_2 
       (.I0(s_axi_awready),
        .I1(s_axi_wready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i___1/slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg10[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___1/slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___1/slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___1/slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___1/slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg11[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\i___1/slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\i___1/slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\i___1/slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\i___1/slv_reg12[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___1/slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\i___1/slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___1/slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\i___1/slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___1/slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\i___1/slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___1/slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\i___1/slv_reg2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___1/slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___1/slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___1/slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___1/slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg4[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg5[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg6[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___1/slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___1/slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___1/slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___1/slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___1/slv_reg7[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___1/slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[1]),
        .O(\i___1/slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___1/slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[2]),
        .O(\i___1/slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___1/slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[3]),
        .O(\i___1/slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___1/slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[0]),
        .O(\i___1/slv_reg8[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___1/slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___1/slv_reg9[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B8BBB8BB)) 
    \rom_do[0]_i_2 
       (.I0(\rom_do[0]_i_4_n_0 ),
        .I1(rom_addr[2]),
        .I2(CLK_O_REG[16]),
        .I3(rom_addr[1]),
        .I4(CLK_O_REG[0]),
        .I5(rom_addr[0]),
        .O(\rom_do[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[0]_i_3 
       (.I0(CLK_LOCK_REG[20]),
        .I1(rom_addr[0]),
        .I2(CLK_LOCK_REG[0]),
        .I3(rom_addr[1]),
        .I4(CLK_LOCK_REG[10]),
        .I5(rom_addr[2]),
        .O(\rom_do[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[0]_i_4 
       (.I0(CLK_FB_REG[16]),
        .I1(CLK_FB_REG[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(CLK_DIV_REG[0]),
        .O(\rom_do[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[10]_i_3 
       (.I0(CLK_FB_REG[26]),
        .I1(CLK_FB_REG[10]),
        .I2(rom_addr[1]),
        .I3(CLK_DIV_REG[10]),
        .I4(rom_addr[0]),
        .I5(CLK_FRAC_REG[16]),
        .O(\rom_do_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \rom_do[10]_i_4 
       (.I0(CLK_FRAC_REG[0]),
        .I1(CLK_O_REG[26]),
        .I2(rom_addr[1]),
        .I3(CLK_O_REG[10]),
        .I4(rom_addr[0]),
        .O(\rom_do_reg[10] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[11]_i_1 
       (.I0(CLK_FLTR_REG[19]),
        .I1(\rom_do[11]_i_2_n_0 ),
        .I2(rom_addr[3]),
        .I3(\rom_do[11]_i_3_n_0 ),
        .I4(rom_addr[2]),
        .I5(\rom_do[11]_i_4_n_0 ),
        .O(\rom_do_reg[12] [10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[11]_i_2 
       (.I0(CLK_FLTR_REG[23]),
        .I1(CLK_FLTR_REG[4]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(CLK_LOCK_REG[31]),
        .O(\rom_do[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[11]_i_3 
       (.I0(CLK_FB_REG[27]),
        .I1(CLK_FB_REG[11]),
        .I2(rom_addr[1]),
        .I3(CLK_DIV_REG[11]),
        .I4(rom_addr[0]),
        .I5(CLK_FRAC_REG[17]),
        .O(\rom_do[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \rom_do[11]_i_4 
       (.I0(CLK_FRAC_REG[1]),
        .I1(CLK_O_REG[27]),
        .I2(rom_addr[1]),
        .I3(CLK_O_REG[11]),
        .I4(rom_addr[0]),
        .O(\rom_do[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[12]_i_1 
       (.I0(CLK_FLTR_REG[20]),
        .I1(\rom_do[12]_i_2_n_0 ),
        .I2(rom_addr[3]),
        .I3(\rom_do[12]_i_3_n_0 ),
        .I4(rom_addr[2]),
        .I5(\rom_do[12]_i_4_n_0 ),
        .O(\rom_do_reg[12] [11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[12]_i_2 
       (.I0(CLK_FLTR_REG[24]),
        .I1(CLK_FLTR_REG[5]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(CLK_FLTR_REG[0]),
        .O(\rom_do[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[12]_i_3 
       (.I0(CLK_FB_REG[28]),
        .I1(CLK_FB_REG[12]),
        .I2(rom_addr[1]),
        .I3(CLK_DIV_REG[12]),
        .I4(rom_addr[0]),
        .I5(CLK_FRAC_REG[18]),
        .O(\rom_do[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \rom_do[12]_i_4 
       (.I0(CLK_FRAC_REG[2]),
        .I1(CLK_O_REG[28]),
        .I2(rom_addr[1]),
        .I3(CLK_O_REG[12]),
        .I4(rom_addr[0]),
        .O(\rom_do[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[13]_i_3 
       (.I0(CLK_FB_REG[29]),
        .I1(CLK_FB_REG[13]),
        .I2(rom_addr[1]),
        .I3(CLK_DIV_REG[13]),
        .I4(rom_addr[0]),
        .I5(CLK_FRAC_REG[19]),
        .O(\rom_do_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \rom_do[13]_i_4 
       (.I0(CLK_FRAC_REG[3]),
        .I1(CLK_O_REG[29]),
        .I2(rom_addr[1]),
        .I3(CLK_O_REG[13]),
        .I4(rom_addr[0]),
        .O(\rom_do_reg[13] ));
  LUT4 #(
    .INIT(16'h30BB)) 
    \rom_do[14]_i_4 
       (.I0(CLK_O_REG[30]),
        .I1(rom_addr[1]),
        .I2(CLK_O_REG[14]),
        .I3(rom_addr[0]),
        .O(\rom_do_reg[14] ));
  LUT4 #(
    .INIT(16'h30BB)) 
    \rom_do[15]_i_4 
       (.I0(CLK_O_REG[31]),
        .I1(rom_addr[1]),
        .I2(CLK_O_REG[15]),
        .I3(rom_addr[0]),
        .O(\rom_do_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B8BBB8BB)) 
    \rom_do[1]_i_2 
       (.I0(\rom_do[1]_i_4_n_0 ),
        .I1(rom_addr[2]),
        .I2(CLK_O_REG[17]),
        .I3(rom_addr[1]),
        .I4(CLK_O_REG[1]),
        .I5(rom_addr[0]),
        .O(\rom_do[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[1]_i_3 
       (.I0(CLK_LOCK_REG[21]),
        .I1(rom_addr[0]),
        .I2(CLK_LOCK_REG[1]),
        .I3(rom_addr[1]),
        .I4(CLK_LOCK_REG[11]),
        .I5(rom_addr[2]),
        .O(\rom_do[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[1]_i_4 
       (.I0(CLK_FB_REG[17]),
        .I1(CLK_FB_REG[1]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(CLK_DIV_REG[1]),
        .O(\rom_do[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B8BBB8BB)) 
    \rom_do[2]_i_2 
       (.I0(\rom_do[2]_i_4_n_0 ),
        .I1(rom_addr[2]),
        .I2(CLK_O_REG[18]),
        .I3(rom_addr[1]),
        .I4(CLK_O_REG[2]),
        .I5(rom_addr[0]),
        .O(\rom_do[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[2]_i_3 
       (.I0(CLK_LOCK_REG[22]),
        .I1(rom_addr[0]),
        .I2(CLK_LOCK_REG[2]),
        .I3(rom_addr[1]),
        .I4(CLK_LOCK_REG[12]),
        .I5(rom_addr[2]),
        .O(\rom_do[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[2]_i_4 
       (.I0(CLK_FB_REG[18]),
        .I1(CLK_FB_REG[2]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(CLK_DIV_REG[2]),
        .O(\rom_do[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B8BBB8BB)) 
    \rom_do[3]_i_2 
       (.I0(\rom_do[3]_i_4_n_0 ),
        .I1(rom_addr[2]),
        .I2(CLK_O_REG[19]),
        .I3(rom_addr[1]),
        .I4(CLK_O_REG[3]),
        .I5(rom_addr[0]),
        .O(\rom_do[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[3]_i_3 
       (.I0(CLK_LOCK_REG[23]),
        .I1(rom_addr[0]),
        .I2(CLK_LOCK_REG[3]),
        .I3(rom_addr[1]),
        .I4(CLK_LOCK_REG[13]),
        .I5(rom_addr[2]),
        .O(\rom_do[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[3]_i_4 
       (.I0(CLK_FB_REG[19]),
        .I1(CLK_FB_REG[3]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(CLK_DIV_REG[3]),
        .O(\rom_do[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[4]_i_1 
       (.I0(CLK_FLTR_REG[16]),
        .I1(\rom_do[4]_i_2_n_0 ),
        .I2(rom_addr[3]),
        .I3(\rom_do[4]_i_3_n_0 ),
        .I4(rom_addr[2]),
        .I5(\rom_do[4]_i_4_n_0 ),
        .O(\rom_do_reg[12] [4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[4]_i_2 
       (.I0(CLK_LOCK_REG[14]),
        .I1(rom_addr[1]),
        .I2(CLK_LOCK_REG[4]),
        .I3(rom_addr[0]),
        .I4(CLK_LOCK_REG[24]),
        .O(\rom_do[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[4]_i_3 
       (.I0(CLK_FB_REG[20]),
        .I1(CLK_FB_REG[4]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(CLK_DIV_REG[4]),
        .O(\rom_do[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h30BB)) 
    \rom_do[4]_i_4 
       (.I0(CLK_O_REG[20]),
        .I1(rom_addr[1]),
        .I2(CLK_O_REG[4]),
        .I3(rom_addr[0]),
        .O(\rom_do[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B8BBB8BB)) 
    \rom_do[5]_i_2 
       (.I0(\rom_do[5]_i_4_n_0 ),
        .I1(rom_addr[2]),
        .I2(CLK_O_REG[21]),
        .I3(rom_addr[1]),
        .I4(CLK_O_REG[5]),
        .I5(rom_addr[0]),
        .O(\rom_do[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[5]_i_3 
       (.I0(CLK_LOCK_REG[25]),
        .I1(rom_addr[0]),
        .I2(CLK_LOCK_REG[5]),
        .I3(rom_addr[1]),
        .I4(CLK_LOCK_REG[15]),
        .I5(rom_addr[2]),
        .O(\rom_do[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[5]_i_4 
       (.I0(CLK_FB_REG[21]),
        .I1(CLK_FB_REG[5]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(CLK_DIV_REG[5]),
        .O(\rom_do[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B8BBB8BB)) 
    \rom_do[6]_i_2 
       (.I0(\rom_do[6]_i_4_n_0 ),
        .I1(rom_addr[2]),
        .I2(CLK_O_REG[22]),
        .I3(rom_addr[1]),
        .I4(CLK_O_REG[6]),
        .I5(rom_addr[0]),
        .O(\rom_do[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[6]_i_3 
       (.I0(CLK_LOCK_REG[26]),
        .I1(rom_addr[0]),
        .I2(CLK_LOCK_REG[6]),
        .I3(rom_addr[1]),
        .I4(CLK_LOCK_REG[16]),
        .I5(rom_addr[2]),
        .O(\rom_do[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[6]_i_4 
       (.I0(CLK_FB_REG[22]),
        .I1(CLK_FB_REG[6]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(CLK_DIV_REG[6]),
        .O(\rom_do[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[7]_i_1 
       (.I0(CLK_FLTR_REG[17]),
        .I1(\rom_do[7]_i_2_n_0 ),
        .I2(rom_addr[3]),
        .I3(\rom_do[7]_i_3_n_0 ),
        .I4(rom_addr[2]),
        .I5(\rom_do[7]_i_4_n_0 ),
        .O(\rom_do_reg[12] [7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[7]_i_2 
       (.I0(CLK_LOCK_REG[17]),
        .I1(rom_addr[1]),
        .I2(CLK_LOCK_REG[7]),
        .I3(rom_addr[0]),
        .I4(CLK_LOCK_REG[27]),
        .O(\rom_do[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[7]_i_3 
       (.I0(CLK_FB_REG[23]),
        .I1(CLK_FB_REG[7]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(CLK_DIV_REG[7]),
        .O(\rom_do[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h30BB)) 
    \rom_do[7]_i_4 
       (.I0(CLK_O_REG[23]),
        .I1(rom_addr[1]),
        .I2(CLK_O_REG[7]),
        .I3(rom_addr[0]),
        .O(\rom_do[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[8]_i_1 
       (.I0(CLK_FLTR_REG[18]),
        .I1(\rom_do[8]_i_2_n_0 ),
        .I2(rom_addr[3]),
        .I3(\rom_do[8]_i_3_n_0 ),
        .I4(rom_addr[2]),
        .I5(\rom_do[8]_i_4_n_0 ),
        .O(\rom_do_reg[12] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[8]_i_2 
       (.I0(CLK_FLTR_REG[22]),
        .I1(CLK_LOCK_REG[18]),
        .I2(rom_addr[1]),
        .I3(CLK_LOCK_REG[8]),
        .I4(rom_addr[0]),
        .I5(CLK_LOCK_REG[28]),
        .O(\rom_do[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[8]_i_3 
       (.I0(CLK_FB_REG[24]),
        .I1(CLK_FB_REG[8]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(CLK_DIV_REG[8]),
        .O(\rom_do[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h30BB)) 
    \rom_do[8]_i_4 
       (.I0(CLK_O_REG[24]),
        .I1(rom_addr[1]),
        .I2(CLK_O_REG[8]),
        .I3(rom_addr[0]),
        .O(\rom_do[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B8BBB8BB)) 
    \rom_do[9]_i_2 
       (.I0(\rom_do[9]_i_4_n_0 ),
        .I1(rom_addr[2]),
        .I2(CLK_O_REG[25]),
        .I3(rom_addr[1]),
        .I4(CLK_O_REG[9]),
        .I5(rom_addr[0]),
        .O(\rom_do[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[9]_i_3 
       (.I0(CLK_LOCK_REG[29]),
        .I1(rom_addr[0]),
        .I2(CLK_LOCK_REG[9]),
        .I3(rom_addr[1]),
        .I4(CLK_LOCK_REG[19]),
        .I5(rom_addr[2]),
        .O(\rom_do[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[9]_i_4 
       (.I0(CLK_FB_REG[25]),
        .I1(CLK_FB_REG[9]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(CLK_DIV_REG[9]),
        .O(\rom_do[9]_i_4_n_0 ));
  MUXF7 \rom_do_reg[0]_i_1 
       (.I0(\rom_do[0]_i_2_n_0 ),
        .I1(\rom_do[0]_i_3_n_0 ),
        .O(\rom_do_reg[12] [0]),
        .S(rom_addr[3]));
  MUXF7 \rom_do_reg[1]_i_1 
       (.I0(\rom_do[1]_i_2_n_0 ),
        .I1(\rom_do[1]_i_3_n_0 ),
        .O(\rom_do_reg[12] [1]),
        .S(rom_addr[3]));
  MUXF7 \rom_do_reg[2]_i_1 
       (.I0(\rom_do[2]_i_2_n_0 ),
        .I1(\rom_do[2]_i_3_n_0 ),
        .O(\rom_do_reg[12] [2]),
        .S(rom_addr[3]));
  MUXF7 \rom_do_reg[3]_i_1 
       (.I0(\rom_do[3]_i_2_n_0 ),
        .I1(\rom_do[3]_i_3_n_0 ),
        .O(\rom_do_reg[12] [3]),
        .S(rom_addr[3]));
  MUXF7 \rom_do_reg[5]_i_1 
       (.I0(\rom_do[5]_i_2_n_0 ),
        .I1(\rom_do[5]_i_3_n_0 ),
        .O(\rom_do_reg[12] [5]),
        .S(rom_addr[3]));
  MUXF7 \rom_do_reg[6]_i_1 
       (.I0(\rom_do[6]_i_2_n_0 ),
        .I1(\rom_do[6]_i_3_n_0 ),
        .O(\rom_do_reg[12] [6]),
        .S(rom_addr[3]));
  MUXF7 \rom_do_reg[9]_i_1 
       (.I0(\rom_do[9]_i_2_n_0 ),
        .I1(\rom_do[9]_i_3_n_0 ),
        .O(\rom_do_reg[12] [9]),
        .S(rom_addr[3]));
  LUT2 #(
    .INIT(4'h8)) 
    sen_reg_i_1
       (.I0(D[1]),
        .I1(CTRL_REG),
        .O(sen_reg_reg));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(CTRL_REG),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  FDRE \slv_reg10_reg[0] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(CLK_DIV_REG[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(CLK_DIV_REG[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(CLK_DIV_REG[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(CLK_DIV_REG[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(CLK_DIV_REG[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg10_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg10_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg10_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg10_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg10_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg10_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(CLK_DIV_REG[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg10_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg10_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg10_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg10_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg10_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg10_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg10_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg10_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg10_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg10_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(CLK_DIV_REG[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg10_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg10_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(CLK_DIV_REG[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(CLK_DIV_REG[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(CLK_DIV_REG[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(CLK_DIV_REG[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(CLK_DIV_REG[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(CLK_DIV_REG[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(CLK_DIV_REG[9]),
        .R(SR));
  FDRE \slv_reg11_reg[0] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(CLK_LOCK_REG[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(CLK_LOCK_REG[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(CLK_LOCK_REG[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(CLK_LOCK_REG[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(CLK_LOCK_REG[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(CLK_LOCK_REG[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(CLK_LOCK_REG[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(CLK_LOCK_REG[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(CLK_LOCK_REG[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(CLK_LOCK_REG[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(CLK_LOCK_REG[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(CLK_LOCK_REG[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(CLK_LOCK_REG[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(CLK_LOCK_REG[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(CLK_LOCK_REG[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(CLK_LOCK_REG[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(CLK_LOCK_REG[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(CLK_LOCK_REG[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(CLK_LOCK_REG[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(CLK_LOCK_REG[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(CLK_LOCK_REG[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(CLK_LOCK_REG[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(CLK_LOCK_REG[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(Q),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(CLK_LOCK_REG[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(CLK_LOCK_REG[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(CLK_LOCK_REG[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(CLK_LOCK_REG[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(CLK_LOCK_REG[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(CLK_LOCK_REG[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(CLK_LOCK_REG[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(CLK_LOCK_REG[9]),
        .R(SR));
  FDRE \slv_reg12_reg[0] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(CLK_FLTR_REG[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg12_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg12_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg12_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg12_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg12_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg12_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(CLK_FLTR_REG[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(CLK_FLTR_REG[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(CLK_FLTR_REG[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(CLK_FLTR_REG[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\axi_rdata_reg[25]_0 [0]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(CLK_FLTR_REG[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\axi_rdata_reg[25]_0 [5]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(CLK_FLTR_REG[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(CLK_FLTR_REG[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(CLK_FLTR_REG[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\axi_rdata_reg[25]_0 [6]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg12_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg12_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg12_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg12_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\axi_rdata_reg[25]_0 [1]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg12_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg12_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\axi_rdata_reg[25]_0 [2]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(CLK_FLTR_REG[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(CLK_FLTR_REG[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\axi_rdata_reg[25]_0 [3]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\axi_rdata_reg[25]_0 [4]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg12_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg12_reg_n_0_[9] ),
        .R(SR));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_0),
        .Q(slv_reg1),
        .R(SR));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\frm_width_reg[11] [0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\frm_width_reg[11] [10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\frm_width_reg[11] [11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\frm_width_reg[11] [12]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\frm_width_reg[11] [13]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\frm_width_reg[11] [14]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\frm_width_reg[11] [15]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\frm_width_reg[11] [1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\frm_width_reg[11] [16]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\frm_width_reg[11] [17]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\frm_width_reg[11] [18]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\frm_width_reg[11] [19]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\frm_width_reg[11] [20]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\frm_width_reg[11] [21]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\frm_width_reg[11] [22]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\frm_width_reg[11] [23]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\frm_width_reg[11] [2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\frm_width_reg[11] [3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\frm_width_reg[11] [4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\frm_width_reg[11] [5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\frm_width_reg[11] [6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\frm_width_reg[11] [7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\frm_width_reg[11] [8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\frm_width_reg[11] [9]),
        .R(SR));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\h_ps_reg[11] [0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\h_ps_reg[11] [10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\h_ps_reg[11] [11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\h_ps_reg[11] [12]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\h_ps_reg[11] [13]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\h_ps_reg[11] [14]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\h_ps_reg[11] [15]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\h_ps_reg[11] [1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\h_ps_reg[11] [16]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\h_ps_reg[11] [17]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\h_ps_reg[11] [18]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\h_ps_reg[11] [19]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\h_ps_reg[11] [20]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\h_ps_reg[11] [21]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\h_ps_reg[11] [22]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\h_ps_reg[11] [23]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\h_ps_reg[11] [2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\h_ps_reg[11] [3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\h_ps_reg[11] [4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\h_ps_reg[11] [5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\h_ps_reg[11] [6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\h_ps_reg[11] [7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\h_ps_reg[11] [8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\h_ps_reg[11] [9]),
        .R(SR));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(h_pol_reg[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(h_pol_reg[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(h_pol_reg[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(h_pol_reg[12]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(h_pol_reg[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(h_pol_reg[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(h_pol_reg[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(h_pol_reg[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(h_pol_reg[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(h_pol_reg[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(h_pol_reg[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(h_pol_reg[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(h_pol_reg[9]),
        .R(SR));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\v_ps_reg[11] [0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\v_ps_reg[11] [10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\v_ps_reg[11] [11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\v_ps_reg[11] [12]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\v_ps_reg[11] [13]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\v_ps_reg[11] [14]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\v_ps_reg[11] [15]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\v_ps_reg[11] [1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\v_ps_reg[11] [16]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\v_ps_reg[11] [17]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\v_ps_reg[11] [18]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\v_ps_reg[11] [19]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\v_ps_reg[11] [20]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\v_ps_reg[11] [21]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\v_ps_reg[11] [22]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\v_ps_reg[11] [23]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\v_ps_reg[11] [2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\v_ps_reg[11] [3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\v_ps_reg[11] [4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\v_ps_reg[11] [5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\v_ps_reg[11] [6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\v_ps_reg[11] [7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\v_ps_reg[11] [8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\v_ps_reg[11] [9]),
        .R(SR));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(v_pol_reg[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(v_pol_reg[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(v_pol_reg[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(v_pol_reg[12]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(v_pol_reg[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(v_pol_reg[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(v_pol_reg[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(v_pol_reg[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(v_pol_reg[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(v_pol_reg[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(v_pol_reg[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(v_pol_reg[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(v_pol_reg[9]),
        .R(SR));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(CLK_O_REG[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(CLK_O_REG[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(CLK_O_REG[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(CLK_O_REG[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(CLK_O_REG[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(CLK_O_REG[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(CLK_O_REG[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(CLK_O_REG[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(CLK_O_REG[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(CLK_O_REG[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(CLK_O_REG[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(CLK_O_REG[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(CLK_O_REG[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(CLK_O_REG[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(CLK_O_REG[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(CLK_O_REG[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(CLK_O_REG[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(CLK_O_REG[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(CLK_O_REG[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(CLK_O_REG[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(CLK_O_REG[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(CLK_O_REG[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(CLK_O_REG[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(CLK_O_REG[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(CLK_O_REG[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(CLK_O_REG[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(CLK_O_REG[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(CLK_O_REG[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(CLK_O_REG[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(CLK_O_REG[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(CLK_O_REG[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(CLK_O_REG[9]),
        .R(SR));
  FDRE \slv_reg8_reg[0] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(CLK_FB_REG[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(CLK_FB_REG[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(CLK_FB_REG[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(CLK_FB_REG[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(CLK_FB_REG[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\rom_do_reg[15] [0]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\rom_do_reg[15] [1]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(CLK_FB_REG[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(CLK_FB_REG[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(CLK_FB_REG[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(CLK_FB_REG[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(CLK_FB_REG[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(CLK_FB_REG[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(CLK_FB_REG[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(CLK_FB_REG[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(CLK_FB_REG[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(CLK_FB_REG[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(CLK_FB_REG[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(CLK_FB_REG[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(CLK_FB_REG[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(CLK_FB_REG[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(CLK_FB_REG[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(CLK_FB_REG[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\rom_do_reg[15] [2]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\rom_do_reg[15] [3]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(CLK_FB_REG[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(CLK_FB_REG[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(CLK_FB_REG[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(CLK_FB_REG[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(CLK_FB_REG[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(CLK_FB_REG[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(CLK_FB_REG[9]),
        .R(SR));
  FDRE \slv_reg9_reg[0] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(CLK_FRAC_REG[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg9_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg9_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg9_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg9_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg9_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg9_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(CLK_FRAC_REG[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(CLK_FRAC_REG[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(CLK_FRAC_REG[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(CLK_FRAC_REG[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(CLK_FRAC_REG[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg9_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg9_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg9_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg9_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg9_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg9_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg9_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg9_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg9_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg9_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(CLK_FRAC_REG[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg9_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg9_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(CLK_FRAC_REG[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg9_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg9_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg9_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg9_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg9_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s_axi_aclk),
        .CE(\i___1/slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg9_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mmcme2_drp" *) 
module block_design_axi_dispctrl_0_0_mmcme2_drp
   (I,
    LOCKED_O,
    srdy,
    rom_addr,
    \FSM_onehot_clk_state_reg[0] ,
    \blue_reg_reg[7] ,
    REF_CLK_I,
    s_axi_aclk,
    sen_reg,
    Q,
    \slv_reg12_reg[25] ,
    out,
    p_0_in_0,
    D,
    \slv_reg8_reg[26] ,
    \slv_reg9_reg[0] ,
    \slv_reg8_reg[29] ,
    \slv_reg9_reg[3] ,
    \slv_reg8_reg[31] ,
    \slv_reg7_reg[30] ,
    \slv_reg7_reg[31] ,
    SR);
  output I;
  output LOCKED_O;
  output srdy;
  output [3:0]rom_addr;
  output \FSM_onehot_clk_state_reg[0] ;
  output \blue_reg_reg[7] ;
  input REF_CLK_I;
  input s_axi_aclk;
  input sen_reg;
  input [0:0]Q;
  input [6:0]\slv_reg12_reg[25] ;
  input [1:0]out;
  input p_0_in_0;
  input [11:0]D;
  input \slv_reg8_reg[26] ;
  input \slv_reg9_reg[0] ;
  input \slv_reg8_reg[29] ;
  input \slv_reg9_reg[3] ;
  input [3:0]\slv_reg8_reg[31] ;
  input \slv_reg7_reg[30] ;
  input \slv_reg7_reg[31] ;
  input [0:0]SR;

  wire [11:0]D;
  wire [6:0]DADDR;
  wire \DADDR[6]_i_1_n_0 ;
  wire \DADDR[6]_i_2_n_0 ;
  wire DEN;
  wire [15:0]DI;
  wire \DI[0]_i_1_n_0 ;
  wire \DI[10]_i_1_n_0 ;
  wire \DI[11]_i_1_n_0 ;
  wire \DI[12]_i_1_n_0 ;
  wire \DI[13]_i_1_n_0 ;
  wire \DI[14]_i_1_n_0 ;
  wire \DI[15]_i_2_n_0 ;
  wire \DI[1]_i_1_n_0 ;
  wire \DI[2]_i_1_n_0 ;
  wire \DI[3]_i_1_n_0 ;
  wire \DI[4]_i_1_n_0 ;
  wire \DI[5]_i_1_n_0 ;
  wire \DI[6]_i_1_n_0 ;
  wire \DI[7]_i_1_n_0 ;
  wire \DI[8]_i_1_n_0 ;
  wire \DI[9]_i_1_n_0 ;
  wire [15:0]DO;
  wire DRDY;
  wire DWE;
  wire \FSM_onehot_clk_state_reg[0] ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_2_n_0 ;
  wire \FSM_onehot_current_state[4]_i_1_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1_n_0 ;
  wire \FSM_onehot_current_state[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[8] ;
  wire I;
  wire LOCKED_O;
  wire [0:0]Q;
  wire REF_CLK_I;
  wire RST_MMCM;
  wire RST_MMCM_i_1_n_0;
  wire [0:0]SR;
  wire \blue_reg_reg[7] ;
  wire mmcm_fbclk_out;
  wire next_den;
  wire next_di;
  (* RTL_KEEP = "yes" *) wire next_dwe;
  wire next_rom_addr;
  wire next_srdy;
  wire [3:0]next_state_count;
  wire [1:0]out;
  wire [6:0]p_0_in;
  wire p_0_in_0;
  wire [38:10]rom;
  wire [3:0]rom_addr;
  wire \rom_addr[0]_i_1_n_0 ;
  wire \rom_addr[1]_i_1_n_0 ;
  wire \rom_addr[2]_i_1_n_0 ;
  wire \rom_addr[3]_i_1_n_0 ;
  wire \rom_addr[3]_i_3_n_0 ;
  wire \rom_do[10]_i_2_n_0 ;
  wire \rom_do[13]_i_2_n_0 ;
  wire \rom_do[14]_i_2_n_0 ;
  wire \rom_do[14]_i_3_n_0 ;
  wire \rom_do[15]_i_2_n_0 ;
  wire \rom_do[15]_i_3_n_0 ;
  wire \rom_do[24]_i_1_n_0 ;
  wire \rom_do[35]_i_1_n_0 ;
  wire \rom_do[37]_i_1_n_0 ;
  wire \rom_do_reg_n_0_[0] ;
  wire \rom_do_reg_n_0_[10] ;
  wire \rom_do_reg_n_0_[11] ;
  wire \rom_do_reg_n_0_[12] ;
  wire \rom_do_reg_n_0_[13] ;
  wire \rom_do_reg_n_0_[14] ;
  wire \rom_do_reg_n_0_[15] ;
  wire \rom_do_reg_n_0_[1] ;
  wire \rom_do_reg_n_0_[23] ;
  wire \rom_do_reg_n_0_[24] ;
  wire \rom_do_reg_n_0_[25] ;
  wire \rom_do_reg_n_0_[27] ;
  wire \rom_do_reg_n_0_[28] ;
  wire \rom_do_reg_n_0_[29] ;
  wire \rom_do_reg_n_0_[2] ;
  wire \rom_do_reg_n_0_[30] ;
  wire \rom_do_reg_n_0_[31] ;
  wire \rom_do_reg_n_0_[3] ;
  wire \rom_do_reg_n_0_[4] ;
  wire \rom_do_reg_n_0_[5] ;
  wire \rom_do_reg_n_0_[6] ;
  wire \rom_do_reg_n_0_[7] ;
  wire \rom_do_reg_n_0_[8] ;
  wire \rom_do_reg_n_0_[9] ;
  wire s_axi_aclk;
  wire sen_reg;
  wire [6:0]\slv_reg12_reg[25] ;
  wire \slv_reg7_reg[30] ;
  wire \slv_reg7_reg[31] ;
  wire \slv_reg8_reg[26] ;
  wire \slv_reg8_reg[29] ;
  wire [3:0]\slv_reg8_reg[31] ;
  wire \slv_reg9_reg[0] ;
  wire \slv_reg9_reg[3] ;
  wire srdy;
  wire [3:0]state_count;
  wire \state_count[1]_i_1_n_0 ;
  wire \state_count[3]_i_1_n_0 ;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \DADDR[6]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\DADDR[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \DADDR[6]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\DADDR[6]_i_2_n_0 ));
  FDRE \DADDR_reg[0] 
       (.C(s_axi_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(DADDR[0]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[1] 
       (.C(s_axi_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(DADDR[1]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[2] 
       (.C(s_axi_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(DADDR[2]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[3] 
       (.C(s_axi_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(DADDR[3]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[4] 
       (.C(s_axi_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(DADDR[4]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[5] 
       (.C(s_axi_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(DADDR[5]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[6] 
       (.C(s_axi_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(DADDR[6]),
        .R(\DADDR[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    DEN_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(next_dwe),
        .O(next_den));
  FDRE DEN_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_den),
        .Q(DEN),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[0]_i_1 
       (.I0(\rom_do_reg_n_0_[25] ),
        .I1(DO[0]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[0] ),
        .I4(DI[0]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[10]_i_1 
       (.I0(\rom_do_reg_n_0_[29] ),
        .I1(DO[10]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[10] ),
        .I4(DI[10]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[11]_i_1 
       (.I0(\rom_do_reg_n_0_[27] ),
        .I1(DO[11]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[11] ),
        .I4(DI[11]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[12]_i_1 
       (.I0(\rom_do_reg_n_0_[28] ),
        .I1(DO[12]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[12] ),
        .I4(DI[12]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[13]_i_1 
       (.I0(\rom_do_reg_n_0_[29] ),
        .I1(DO[13]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[13] ),
        .I4(DI[13]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[14]_i_1 
       (.I0(\rom_do_reg_n_0_[30] ),
        .I1(DO[14]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[14] ),
        .I4(DI[14]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \DI[15]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(next_di));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[15]_i_2 
       (.I0(\rom_do_reg_n_0_[31] ),
        .I1(DO[15]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[15] ),
        .I4(DI[15]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[1]_i_1 
       (.I0(\rom_do_reg_n_0_[25] ),
        .I1(DO[1]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[1] ),
        .I4(DI[1]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[2]_i_1 
       (.I0(\rom_do_reg_n_0_[25] ),
        .I1(DO[2]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[2] ),
        .I4(DI[2]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[3]_i_1 
       (.I0(\rom_do_reg_n_0_[25] ),
        .I1(DO[3]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[3] ),
        .I4(DI[3]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[4]_i_1 
       (.I0(\rom_do_reg_n_0_[23] ),
        .I1(DO[4]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[4] ),
        .I4(DI[4]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[5]_i_1 
       (.I0(\rom_do_reg_n_0_[25] ),
        .I1(DO[5]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[5] ),
        .I4(DI[5]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[6]_i_1 
       (.I0(\rom_do_reg_n_0_[25] ),
        .I1(DO[6]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[6] ),
        .I4(DI[6]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[7]_i_1 
       (.I0(\rom_do_reg_n_0_[23] ),
        .I1(DO[7]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[7] ),
        .I4(DI[7]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[8]_i_1 
       (.I0(\rom_do_reg_n_0_[24] ),
        .I1(DO[8]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[8] ),
        .I4(DI[8]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[9]_i_1 
       (.I0(\rom_do_reg_n_0_[25] ),
        .I1(DO[9]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[9] ),
        .I4(DI[9]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[9]_i_1_n_0 ));
  FDRE \DI_reg[0] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[0]_i_1_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE \DI_reg[10] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[10]_i_1_n_0 ),
        .Q(DI[10]),
        .R(1'b0));
  FDRE \DI_reg[11] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[11]_i_1_n_0 ),
        .Q(DI[11]),
        .R(1'b0));
  FDRE \DI_reg[12] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[12]_i_1_n_0 ),
        .Q(DI[12]),
        .R(1'b0));
  FDRE \DI_reg[13] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[13]_i_1_n_0 ),
        .Q(DI[13]),
        .R(1'b0));
  FDRE \DI_reg[14] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[14]_i_1_n_0 ),
        .Q(DI[14]),
        .R(1'b0));
  FDRE \DI_reg[15] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[15]_i_2_n_0 ),
        .Q(DI[15]),
        .R(1'b0));
  FDRE \DI_reg[1] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[1]_i_1_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE \DI_reg[2] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[2]_i_1_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE \DI_reg[3] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[3]_i_1_n_0 ),
        .Q(DI[3]),
        .R(1'b0));
  FDRE \DI_reg[4] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[4]_i_1_n_0 ),
        .Q(DI[4]),
        .R(1'b0));
  FDRE \DI_reg[5] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[5]_i_1_n_0 ),
        .Q(DI[5]),
        .R(1'b0));
  FDRE \DI_reg[6] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[6]_i_1_n_0 ),
        .Q(DI[6]),
        .R(1'b0));
  FDRE \DI_reg[7] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[7]_i_1_n_0 ),
        .Q(DI[7]),
        .R(1'b0));
  FDRE \DI_reg[8] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[8]_i_1_n_0 ),
        .Q(DI[8]),
        .R(1'b0));
  FDRE \DI_reg[9] 
       (.C(s_axi_aclk),
        .CE(next_di),
        .D(\DI[9]_i_1_n_0 ),
        .Q(DI[9]),
        .R(1'b0));
  FDRE DWE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_dwe),
        .Q(DWE),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_clk_state[6]_i_3 
       (.I0(LOCKED_O),
        .I1(out[0]),
        .I2(p_0_in_0),
        .I3(out[1]),
        .O(\FSM_onehot_clk_state_reg[0] ));
  LUT6 #(
    .INIT(64'hAEAAAEAAFFFFAEAA)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .I3(DRDY),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I5(LOCKED_O),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(LOCKED_O),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(sen_reg),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(sen_reg),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(DRDY),
        .I3(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[3]_i_2 
       (.I0(state_count[1]),
        .I1(state_count[0]),
        .I2(state_count[2]),
        .I3(state_count[3]),
        .O(\FSM_onehot_current_state[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(DRDY),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\FSM_onehot_current_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(DRDY),
        .O(\FSM_onehot_current_state[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_current_state[8]_i_1 
       (.I0(next_dwe),
        .I1(DRDY),
        .I2(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[6] ),
        .Q(next_dwe),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hFDFC)) 
    RST_MMCM_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I3(RST_MMCM),
        .O(RST_MMCM_i_1_n_0));
  FDRE RST_MMCM_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RST_MMCM_i_1_n_0),
        .Q(RST_MMCM),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    SRDY_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(LOCKED_O),
        .O(next_srdy));
  FDRE SRDY_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_srdy),
        .Q(srdy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fsync_reg_i_2
       (.I0(LOCKED_O),
        .O(\blue_reg_reg[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(10.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(mmcm_fbclk_out),
        .CLKFBOUT(mmcm_fbclk_out),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(REF_CLK_I),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(I),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR(DADDR),
        .DCLK(s_axi_aclk),
        .DEN(DEN),
        .DI(DI),
        .DO(DO),
        .DRDY(DRDY),
        .DWE(DWE),
        .LOCKED(LOCKED_O),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(RST_MMCM));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rom_addr[0]_i_1 
       (.I0(rom_addr[0]),
        .O(\rom_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr[1]_i_1 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .O(\rom_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rom_addr[2]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .O(\rom_addr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \rom_addr[3]_i_1 
       (.I0(sen_reg),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\rom_addr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rom_addr[3]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(sen_reg),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(next_rom_addr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rom_addr[3]_i_3 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[2]),
        .I3(rom_addr[3]),
        .O(\rom_addr[3]_i_3_n_0 ));
  FDRE \rom_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(next_rom_addr),
        .D(\rom_addr[0]_i_1_n_0 ),
        .Q(rom_addr[0]),
        .R(\rom_addr[3]_i_1_n_0 ));
  FDRE \rom_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(next_rom_addr),
        .D(\rom_addr[1]_i_1_n_0 ),
        .Q(rom_addr[1]),
        .R(\rom_addr[3]_i_1_n_0 ));
  FDRE \rom_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(next_rom_addr),
        .D(\rom_addr[2]_i_1_n_0 ),
        .Q(rom_addr[2]),
        .R(\rom_addr[3]_i_1_n_0 ));
  FDRE \rom_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(next_rom_addr),
        .D(\rom_addr[3]_i_3_n_0 ),
        .Q(rom_addr[3]),
        .R(\rom_addr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_do[10]_i_1 
       (.I0(\rom_do[10]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(\slv_reg8_reg[26] ),
        .I3(rom_addr[2]),
        .I4(\slv_reg9_reg[0] ),
        .O(rom[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00003808)) 
    \rom_do[10]_i_2 
       (.I0(Q),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(\slv_reg12_reg[25] [2]),
        .I4(rom_addr[2]),
        .O(\rom_do[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_do[13]_i_1 
       (.I0(\rom_do[13]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(\slv_reg8_reg[29] ),
        .I3(rom_addr[2]),
        .I4(\slv_reg9_reg[3] ),
        .O(rom[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00003808)) 
    \rom_do[13]_i_2 
       (.I0(\slv_reg12_reg[25] [0]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(\slv_reg12_reg[25] [3]),
        .I4(rom_addr[2]),
        .O(\rom_do[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \rom_do[14]_i_2 
       (.I0(rom_addr[1]),
        .I1(\slv_reg8_reg[31] [0]),
        .I2(rom_addr[0]),
        .I3(\slv_reg8_reg[31] [2]),
        .I4(rom_addr[2]),
        .I5(\slv_reg7_reg[30] ),
        .O(\rom_do[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \rom_do[14]_i_3 
       (.I0(\slv_reg12_reg[25] [1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(\slv_reg12_reg[25] [4]),
        .I4(rom_addr[2]),
        .O(\rom_do[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \rom_do[15]_i_2 
       (.I0(rom_addr[1]),
        .I1(\slv_reg8_reg[31] [1]),
        .I2(rom_addr[0]),
        .I3(\slv_reg8_reg[31] [3]),
        .I4(rom_addr[2]),
        .I5(\slv_reg7_reg[31] ),
        .O(\rom_do[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rom_do[15]_i_3 
       (.I0(\slv_reg12_reg[25] [5]),
        .I1(rom_addr[2]),
        .I2(rom_addr[1]),
        .I3(\slv_reg12_reg[25] [6]),
        .I4(rom_addr[0]),
        .O(\rom_do[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3004)) 
    \rom_do[23]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .O(rom[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0018)) 
    \rom_do[24]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .I3(rom_addr[3]),
        .O(\rom_do[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB88C)) 
    \rom_do[25]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .O(rom[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rom_do[27]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .O(rom[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0412)) 
    \rom_do[28]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .O(rom[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAA82)) 
    \rom_do[29]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .O(rom[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB8CE)) 
    \rom_do[30]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .O(rom[30]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h475A)) 
    \rom_do[31]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .O(rom[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE5B8)) 
    \rom_do[32]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .O(rom[32]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBACC)) 
    \rom_do[33]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .O(rom[33]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFCC8)) 
    \rom_do[34]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .O(rom[34]));
  LUT4 #(
    .INIT(16'hFF15)) 
    \rom_do[35]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .O(\rom_do[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \rom_do[36]_i_1 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[3]),
        .I3(rom_addr[2]),
        .O(rom[36]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rom_do[37]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .O(\rom_do[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \rom_do[38]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .O(rom[38]));
  FDRE \rom_do_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\rom_do_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rom_do_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[10]),
        .Q(\rom_do_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rom_do_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\rom_do_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \rom_do_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\rom_do_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \rom_do_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[13]),
        .Q(\rom_do_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \rom_do_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[14]),
        .Q(\rom_do_reg_n_0_[14] ),
        .R(1'b0));
  MUXF7 \rom_do_reg[14]_i_1 
       (.I0(\rom_do[14]_i_2_n_0 ),
        .I1(\rom_do[14]_i_3_n_0 ),
        .O(rom[14]),
        .S(rom_addr[3]));
  FDRE \rom_do_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[15]),
        .Q(\rom_do_reg_n_0_[15] ),
        .R(1'b0));
  MUXF7 \rom_do_reg[15]_i_1 
       (.I0(\rom_do[15]_i_2_n_0 ),
        .I1(\rom_do[15]_i_3_n_0 ),
        .O(rom[15]),
        .S(rom_addr[3]));
  FDRE \rom_do_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\rom_do_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rom_do_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[23]),
        .Q(\rom_do_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \rom_do_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rom_do[24]_i_1_n_0 ),
        .Q(\rom_do_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \rom_do_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[25]),
        .Q(\rom_do_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \rom_do_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[27]),
        .Q(\rom_do_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \rom_do_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[28]),
        .Q(\rom_do_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \rom_do_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[29]),
        .Q(\rom_do_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \rom_do_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\rom_do_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rom_do_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[30]),
        .Q(\rom_do_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \rom_do_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[31]),
        .Q(\rom_do_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \rom_do_reg[32] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[32]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \rom_do_reg[33] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[33]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \rom_do_reg[34] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[34]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \rom_do_reg[35] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rom_do[35]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \rom_do_reg[36] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[36]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \rom_do_reg[37] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rom_do[37]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \rom_do_reg[38] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[38]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \rom_do_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\rom_do_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rom_do_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\rom_do_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rom_do_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\rom_do_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rom_do_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\rom_do_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rom_do_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\rom_do_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rom_do_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\rom_do_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rom_do_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\rom_do_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    \state_count[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(state_count[0]),
        .I2(next_dwe),
        .O(next_state_count[0]));
  LUT3 #(
    .INIT(8'h82)) 
    \state_count[1]_i_1 
       (.I0(next_dwe),
        .I1(state_count[1]),
        .I2(state_count[0]),
        .O(\state_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEABAAAA)) 
    \state_count[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(state_count[1]),
        .I2(state_count[0]),
        .I3(state_count[2]),
        .I4(next_dwe),
        .O(next_state_count[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \state_count[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(next_dwe),
        .O(\state_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAABAAAAAAAA)) 
    \state_count[3]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(state_count[0]),
        .I2(state_count[1]),
        .I3(state_count[2]),
        .I4(state_count[3]),
        .I5(next_dwe),
        .O(next_state_count[3]));
  FDRE #(
    .INIT(1'b1)) 
    \state_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\state_count[3]_i_1_n_0 ),
        .D(next_state_count[0]),
        .Q(state_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\state_count[3]_i_1_n_0 ),
        .D(\state_count[1]_i_1_n_0 ),
        .Q(state_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(\state_count[3]_i_1_n_0 ),
        .D(next_state_count[2]),
        .Q(state_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\state_count[3]_i_1_n_0 ),
        .D(next_state_count[3]),
        .Q(state_count[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vdma_to_vga" *) 
module block_design_axi_dispctrl_0_0_vdma_to_vga
   (DEBUG_O,
    s_axis_mm2s_tready,
    vga_running,
    RED_O,
    GREEN_O,
    BLUE_O,
    \DEBUG_O[25] ,
    I31,
    enable_reg,
    s_axis_mm2s_aclk,
    DEN_reg,
    Q,
    \slv_reg6_reg[16] ,
    s_axis_mm2s_tdata,
    \slv_reg2_reg[27] ,
    \slv_reg3_reg[27] ,
    \slv_reg5_reg[27] ,
    s_axis_mm2s_tvalid);
  output [4:0]DEBUG_O;
  output s_axis_mm2s_tready;
  output vga_running;
  output [0:0]RED_O;
  output [0:0]GREEN_O;
  output [0:0]BLUE_O;
  output \DEBUG_O[25] ;
  output [23:0]I31;
  input enable_reg;
  input s_axis_mm2s_aclk;
  input DEN_reg;
  input [12:0]Q;
  input [12:0]\slv_reg6_reg[16] ;
  input [2:0]s_axis_mm2s_tdata;
  input [23:0]\slv_reg2_reg[27] ;
  input [23:0]\slv_reg3_reg[27] ;
  input [23:0]\slv_reg5_reg[27] ;
  input s_axis_mm2s_tvalid;

  wire [0:0]BLUE_O;
  wire [4:0]DEBUG_O;
  wire \DEBUG_O[25] ;
  wire \DEBUG_O[25]_INST_0_i_1_n_0 ;
  wire \DEBUG_O[25]_INST_0_i_2_n_0 ;
  wire DEN_reg;
  wire \FSM_sequential_vga_state[0]_i_1_n_0 ;
  wire \FSM_sequential_vga_state[0]_i_2_n_0 ;
  wire \FSM_sequential_vga_state[1]_i_1_n_0 ;
  wire \FSM_sequential_vga_state[1]_i_2_n_0 ;
  wire \FSM_sequential_vga_state[1]_i_3_n_0 ;
  wire \FSM_sequential_vga_state[1]_i_4_n_0 ;
  wire \FSM_sequential_vga_state[2]_i_1_n_0 ;
  wire \FSM_sequential_vga_state[2]_i_2_n_0 ;
  wire \FSM_sequential_vga_state[2]_i_3_n_0 ;
  wire \FSM_sequential_vga_state[2]_i_4_n_0 ;
  wire \FSM_sequential_vga_state[2]_i_5_n_0 ;
  wire [0:0]GREEN_O;
  wire [23:0]I31;
  wire [12:0]Q;
  wire [0:0]RED_O;
  wire \blue_reg[7]_i_1_n_0 ;
  wire enable_reg;
  wire eqOp;
  wire eqOp0_out;
  wire eqOp1_out;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire \eqOp_inferred__0/i__carry_n_1 ;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire \eqOp_inferred__1/i__carry_n_1 ;
  wire \eqOp_inferred__1/i__carry_n_2 ;
  wire \eqOp_inferred__1/i__carry_n_3 ;
  wire [11:0]frm_height;
  wire [11:0]frm_width;
  wire frm_width_1;
  wire fsync_reg_i_1_n_0;
  wire geqOp;
  wire geqOp6_in;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire \geqOp_inferred__0/i__carry__0_n_3 ;
  wire \geqOp_inferred__0/i__carry_n_0 ;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire \green_reg[7]_i_1_n_0 ;
  wire [11:0]h_cntr_reg;
  wire \h_cntr_reg_reg[11]_i_2_n_2 ;
  wire \h_cntr_reg_reg[11]_i_2_n_3 ;
  wire \h_cntr_reg_reg[4]_i_2_n_0 ;
  wire \h_cntr_reg_reg[4]_i_2_n_1 ;
  wire \h_cntr_reg_reg[4]_i_2_n_2 ;
  wire \h_cntr_reg_reg[4]_i_2_n_3 ;
  wire \h_cntr_reg_reg[8]_i_2_n_0 ;
  wire \h_cntr_reg_reg[8]_i_2_n_1 ;
  wire \h_cntr_reg_reg[8]_i_2_n_2 ;
  wire \h_cntr_reg_reg[8]_i_2_n_3 ;
  wire [11:0]h_max;
  wire [11:0]h_pe;
  wire h_pol;
  wire [11:0]h_ps;
  wire h_sync_reg;
  wire h_sync_reg1_out;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8_n_0;
  wire ltOp;
  wire ltOp2_in;
  wire ltOp4_in;
  wire ltOp5_in;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire \ltOp_inferred__0/i__carry__0_n_3 ;
  wire \ltOp_inferred__0/i__carry_n_0 ;
  wire \ltOp_inferred__0/i__carry_n_1 ;
  wire \ltOp_inferred__0/i__carry_n_2 ;
  wire \ltOp_inferred__0/i__carry_n_3 ;
  wire \ltOp_inferred__1/i__carry__0_n_3 ;
  wire \ltOp_inferred__1/i__carry_n_0 ;
  wire \ltOp_inferred__1/i__carry_n_1 ;
  wire \ltOp_inferred__1/i__carry_n_2 ;
  wire \ltOp_inferred__1/i__carry_n_3 ;
  wire \ltOp_inferred__2/i__carry__0_n_3 ;
  wire \ltOp_inferred__2/i__carry_n_0 ;
  wire \ltOp_inferred__2/i__carry_n_1 ;
  wire \ltOp_inferred__2/i__carry_n_2 ;
  wire \ltOp_inferred__2/i__carry_n_3 ;
  wire [7:7]p_0_in;
  wire [11:1]plusOp;
  wire s_axis_mm2s_aclk;
  wire [2:0]s_axis_mm2s_tdata;
  wire s_axis_mm2s_tready;
  wire s_axis_mm2s_tvalid;
  wire [23:0]\slv_reg2_reg[27] ;
  wire [23:0]\slv_reg3_reg[27] ;
  wire [23:0]\slv_reg5_reg[27] ;
  wire [12:0]\slv_reg6_reg[16] ;
  wire [11:0]v_cntr_reg;
  wire \v_cntr_reg[11]_i_4_n_0 ;
  wire v_cntr_reg_0;
  wire \v_cntr_reg_reg[11]_i_3_n_2 ;
  wire \v_cntr_reg_reg[11]_i_3_n_3 ;
  wire \v_cntr_reg_reg[11]_i_3_n_5 ;
  wire \v_cntr_reg_reg[11]_i_3_n_6 ;
  wire \v_cntr_reg_reg[11]_i_3_n_7 ;
  wire \v_cntr_reg_reg[11]_i_5_n_2 ;
  wire \v_cntr_reg_reg[11]_i_5_n_3 ;
  wire \v_cntr_reg_reg[11]_i_5_n_5 ;
  wire \v_cntr_reg_reg[11]_i_5_n_6 ;
  wire \v_cntr_reg_reg[11]_i_5_n_7 ;
  wire \v_cntr_reg_reg[4]_i_2_n_0 ;
  wire \v_cntr_reg_reg[4]_i_2_n_1 ;
  wire \v_cntr_reg_reg[4]_i_2_n_2 ;
  wire \v_cntr_reg_reg[4]_i_2_n_3 ;
  wire \v_cntr_reg_reg[4]_i_2_n_4 ;
  wire \v_cntr_reg_reg[4]_i_2_n_5 ;
  wire \v_cntr_reg_reg[4]_i_2_n_6 ;
  wire \v_cntr_reg_reg[4]_i_2_n_7 ;
  wire \v_cntr_reg_reg[4]_i_3_n_0 ;
  wire \v_cntr_reg_reg[4]_i_3_n_1 ;
  wire \v_cntr_reg_reg[4]_i_3_n_2 ;
  wire \v_cntr_reg_reg[4]_i_3_n_3 ;
  wire \v_cntr_reg_reg[4]_i_3_n_4 ;
  wire \v_cntr_reg_reg[4]_i_3_n_5 ;
  wire \v_cntr_reg_reg[4]_i_3_n_6 ;
  wire \v_cntr_reg_reg[4]_i_3_n_7 ;
  wire \v_cntr_reg_reg[8]_i_2_n_0 ;
  wire \v_cntr_reg_reg[8]_i_2_n_1 ;
  wire \v_cntr_reg_reg[8]_i_2_n_2 ;
  wire \v_cntr_reg_reg[8]_i_2_n_3 ;
  wire \v_cntr_reg_reg[8]_i_2_n_4 ;
  wire \v_cntr_reg_reg[8]_i_2_n_5 ;
  wire \v_cntr_reg_reg[8]_i_2_n_6 ;
  wire \v_cntr_reg_reg[8]_i_2_n_7 ;
  wire \v_cntr_reg_reg[8]_i_3_n_0 ;
  wire \v_cntr_reg_reg[8]_i_3_n_1 ;
  wire \v_cntr_reg_reg[8]_i_3_n_2 ;
  wire \v_cntr_reg_reg[8]_i_3_n_3 ;
  wire \v_cntr_reg_reg[8]_i_3_n_4 ;
  wire \v_cntr_reg_reg[8]_i_3_n_5 ;
  wire \v_cntr_reg_reg[8]_i_3_n_6 ;
  wire \v_cntr_reg_reg[8]_i_3_n_7 ;
  wire [11:0]v_max;
  wire [11:0]v_pe;
  wire v_pol;
  wire [11:0]v_ps;
  wire v_sync_reg;
  wire v_sync_reg0_out;
  wire vga_en;
  wire vga_running;
  (* RTL_KEEP = "yes" *) wire [2:0]vga_state;
  wire video_dv0;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_h_cntr_reg_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_cntr_reg_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_ltOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_ltOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_ltOp_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_v_cntr_reg_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_cntr_reg_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_v_cntr_reg_reg[11]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_cntr_reg_reg[11]_i_5_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h08)) 
    \DEBUG_O[24]_INST_0 
       (.I0(vga_state[0]),
        .I1(vga_state[2]),
        .I2(vga_state[1]),
        .O(DEBUG_O[0]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \DEBUG_O[25]_INST_0 
       (.I0(\DEBUG_O[25]_INST_0_i_1_n_0 ),
        .I1(I31[11]),
        .I2(I31[6]),
        .I3(eqOp1_out),
        .I4(I31[0]),
        .I5(\DEBUG_O[25]_INST_0_i_2_n_0 ),
        .O(\DEBUG_O[25] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \DEBUG_O[25]_INST_0_i_1 
       (.I0(I31[4]),
        .I1(I31[1]),
        .I2(I31[2]),
        .I3(I31[3]),
        .I4(I31[5]),
        .I5(I31[10]),
        .O(\DEBUG_O[25]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \DEBUG_O[25]_INST_0_i_2 
       (.I0(I31[7]),
        .I1(I31[9]),
        .I2(I31[8]),
        .O(\DEBUG_O[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBF8C8F8C8C)) 
    \FSM_sequential_vga_state[0]_i_1 
       (.I0(\FSM_sequential_vga_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_vga_state[2]_i_4_n_0 ),
        .I2(\FSM_sequential_vga_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_vga_state[1]_i_4_n_0 ),
        .I4(\DEBUG_O[25] ),
        .I5(vga_state[0]),
        .O(\FSM_sequential_vga_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_vga_state[0]_i_2 
       (.I0(vga_state[0]),
        .I1(vga_state[2]),
        .O(\FSM_sequential_vga_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \FSM_sequential_vga_state[1]_i_1 
       (.I0(\FSM_sequential_vga_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_vga_state[2]_i_4_n_0 ),
        .I2(\FSM_sequential_vga_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_vga_state[1]_i_4_n_0 ),
        .I4(\DEBUG_O[25] ),
        .I5(vga_state[1]),
        .O(\FSM_sequential_vga_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_vga_state[1]_i_2 
       (.I0(vga_state[1]),
        .I1(vga_state[0]),
        .I2(vga_state[2]),
        .O(\FSM_sequential_vga_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_vga_state[1]_i_3 
       (.I0(vga_state[1]),
        .I1(vga_state[2]),
        .O(\FSM_sequential_vga_state[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_vga_state[1]_i_4 
       (.I0(vga_en),
        .I1(vga_state[0]),
        .O(\FSM_sequential_vga_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBFB0BBB0B0)) 
    \FSM_sequential_vga_state[2]_i_1 
       (.I0(\FSM_sequential_vga_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_vga_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_vga_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_vga_state[2]_i_5_n_0 ),
        .I4(\DEBUG_O[25] ),
        .I5(vga_state[2]),
        .O(\FSM_sequential_vga_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_vga_state[2]_i_2 
       (.I0(vga_state[1]),
        .I1(vga_state[0]),
        .I2(vga_state[2]),
        .O(\FSM_sequential_vga_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_vga_state[2]_i_3 
       (.I0(vga_state[0]),
        .I1(vga_state[2]),
        .I2(vga_state[1]),
        .O(\FSM_sequential_vga_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h333B303B)) 
    \FSM_sequential_vga_state[2]_i_4 
       (.I0(s_axis_mm2s_tvalid),
        .I1(vga_state[2]),
        .I2(vga_state[1]),
        .I3(vga_state[0]),
        .I4(vga_en),
        .O(\FSM_sequential_vga_state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_vga_state[2]_i_5 
       (.I0(vga_state[2]),
        .I1(vga_state[1]),
        .I2(vga_state[0]),
        .I3(vga_en),
        .O(\FSM_sequential_vga_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "vga_reset:000,vga_wait_en:001,vga_latch:010,vga_init:011,vga_wait_vld:100,vga_run:101," *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_vga_state_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\FSM_sequential_vga_state[0]_i_1_n_0 ),
        .Q(vga_state[0]));
  (* FSM_ENCODED_STATES = "vga_reset:000,vga_wait_en:001,vga_latch:010,vga_init:011,vga_wait_vld:100,vga_run:101," *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_vga_state_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\FSM_sequential_vga_state[1]_i_1_n_0 ),
        .Q(vga_state[1]));
  (* FSM_ENCODED_STATES = "vga_reset:000,vga_wait_en:001,vga_latch:010,vga_init:011,vga_wait_vld:100,vga_run:101," *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_vga_state_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\FSM_sequential_vga_state[2]_i_1_n_0 ),
        .Q(vga_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue_reg[7]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[0]),
        .O(\blue_reg[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \blue_reg_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\blue_reg[7]_i_1_n_0 ),
        .Q(BLUE_O));
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp0_out,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(I31[9]),
        .I1(h_max[9]),
        .I2(I31[10]),
        .I3(h_max[10]),
        .I4(h_max[11]),
        .I5(I31[11]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(I31[6]),
        .I1(h_max[6]),
        .I2(I31[7]),
        .I3(h_max[7]),
        .I4(h_max[8]),
        .I5(I31[8]),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(I31[3]),
        .I1(h_max[3]),
        .I2(I31[4]),
        .I3(h_max[4]),
        .I4(h_max[5]),
        .I5(I31[5]),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(I31[0]),
        .I1(h_max[0]),
        .I2(I31[1]),
        .I3(h_max[1]),
        .I4(h_max[2]),
        .I5(I31[2]),
        .O(eqOp_carry_i_4_n_0));
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({eqOp1_out,\eqOp_inferred__0/i__carry_n_1 ,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \eqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({eqOp,\eqOp_inferred__1/i__carry_n_1 ,\eqOp_inferred__1/i__carry_n_2 ,\eqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [0]),
        .Q(frm_height[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [10]),
        .Q(frm_height[10]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [11]),
        .Q(frm_height[11]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [1]),
        .Q(frm_height[1]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [2]),
        .Q(frm_height[2]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [3]),
        .Q(frm_height[3]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [4]),
        .Q(frm_height[4]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [5]),
        .Q(frm_height[5]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [6]),
        .Q(frm_height[6]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [7]),
        .Q(frm_height[7]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [8]),
        .Q(frm_height[8]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [9]),
        .Q(frm_height[9]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [12]),
        .Q(frm_width[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [22]),
        .Q(frm_width[10]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [23]),
        .Q(frm_width[11]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [13]),
        .Q(frm_width[1]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [14]),
        .Q(frm_width[2]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [15]),
        .Q(frm_width[3]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [16]),
        .Q(frm_width[4]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [17]),
        .Q(frm_width[5]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [18]),
        .Q(frm_width[6]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [19]),
        .Q(frm_width[7]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [20]),
        .Q(frm_width[8]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [21]),
        .Q(frm_width[9]));
  LUT5 #(
    .INIT(32'h00F08000)) 
    fsync_reg_i_1
       (.I0(eqOp0_out),
        .I1(eqOp1_out),
        .I2(vga_state[0]),
        .I3(vga_state[2]),
        .I4(vga_state[1]),
        .O(fsync_reg_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    fsync_reg_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(fsync_reg_i_1_n_0),
        .Q(DEBUG_O[1]));
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],geqOp6_in,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__0_i_1
       (.I0(I31[11]),
        .I1(h_ps[11]),
        .I2(I31[10]),
        .I3(h_ps[10]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__0_i_2
       (.I0(I31[9]),
        .I1(h_ps[9]),
        .I2(I31[8]),
        .I3(h_ps[8]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_3
       (.I0(h_ps[11]),
        .I1(I31[11]),
        .I2(h_ps[10]),
        .I3(I31[10]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_4
       (.I0(h_ps[9]),
        .I1(I31[9]),
        .I2(h_ps[8]),
        .I3(I31[8]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_1
       (.I0(I31[7]),
        .I1(h_ps[7]),
        .I2(I31[6]),
        .I3(h_ps[6]),
        .O(geqOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_2
       (.I0(I31[5]),
        .I1(h_ps[5]),
        .I2(I31[4]),
        .I3(h_ps[4]),
        .O(geqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_3
       (.I0(I31[3]),
        .I1(h_ps[3]),
        .I2(I31[2]),
        .I3(h_ps[2]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_4
       (.I0(I31[1]),
        .I1(h_ps[1]),
        .I2(I31[0]),
        .I3(h_ps[0]),
        .O(geqOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_5
       (.I0(h_ps[7]),
        .I1(I31[7]),
        .I2(h_ps[6]),
        .I3(I31[6]),
        .O(geqOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_6
       (.I0(h_ps[5]),
        .I1(I31[5]),
        .I2(h_ps[4]),
        .I3(I31[4]),
        .O(geqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_7
       (.I0(h_ps[3]),
        .I1(I31[3]),
        .I2(h_ps[2]),
        .I3(I31[2]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_8
       (.I0(h_ps[1]),
        .I1(I31[1]),
        .I2(h_ps[0]),
        .I3(I31[0]),
        .O(geqOp_carry_i_8_n_0));
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__0/i__carry_n_0 ,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \geqOp_inferred__0/i__carry__0 
       (.CI(\geqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],geqOp,\geqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    \green_reg[7]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[1]),
        .O(\green_reg[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \green_reg_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\green_reg[7]_i_1_n_0 ),
        .Q(GREEN_O));
  LUT5 #(
    .INIT(32'h00000040)) 
    \h_cntr_reg[0]_i_1 
       (.I0(I31[0]),
        .I1(vga_state[0]),
        .I2(vga_state[2]),
        .I3(vga_state[1]),
        .I4(eqOp0_out),
        .O(h_cntr_reg[0]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \h_cntr_reg[10]_i_1 
       (.I0(plusOp[10]),
        .I1(vga_state[0]),
        .I2(vga_state[2]),
        .I3(vga_state[1]),
        .I4(eqOp0_out),
        .O(h_cntr_reg[10]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \h_cntr_reg[11]_i_1 
       (.I0(plusOp[11]),
        .I1(vga_state[0]),
        .I2(vga_state[2]),
        .I3(vga_state[1]),
        .I4(eqOp0_out),
        .O(h_cntr_reg[11]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \h_cntr_reg[1]_i_1 
       (.I0(plusOp[1]),
        .I1(vga_state[0]),
        .I2(vga_state[2]),
        .I3(vga_state[1]),
        .I4(eqOp0_out),
        .O(h_cntr_reg[1]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \h_cntr_reg[2]_i_1 
       (.I0(plusOp[2]),
        .I1(vga_state[0]),
        .I2(vga_state[2]),
        .I3(vga_state[1]),
        .I4(eqOp0_out),
        .O(h_cntr_reg[2]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \h_cntr_reg[3]_i_1 
       (.I0(plusOp[3]),
        .I1(vga_state[0]),
        .I2(vga_state[2]),
        .I3(vga_state[1]),
        .I4(eqOp0_out),
        .O(h_cntr_reg[3]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \h_cntr_reg[4]_i_1 
       (.I0(plusOp[4]),
        .I1(vga_state[0]),
        .I2(vga_state[2]),
        .I3(vga_state[1]),
        .I4(eqOp0_out),
        .O(h_cntr_reg[4]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \h_cntr_reg[5]_i_1 
       (.I0(plusOp[5]),
        .I1(vga_state[0]),
        .I2(vga_state[2]),
        .I3(vga_state[1]),
        .I4(eqOp0_out),
        .O(h_cntr_reg[5]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \h_cntr_reg[6]_i_1 
       (.I0(plusOp[6]),
        .I1(vga_state[0]),
        .I2(vga_state[2]),
        .I3(vga_state[1]),
        .I4(eqOp0_out),
        .O(h_cntr_reg[6]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \h_cntr_reg[7]_i_1 
       (.I0(plusOp[7]),
        .I1(vga_state[0]),
        .I2(vga_state[2]),
        .I3(vga_state[1]),
        .I4(eqOp0_out),
        .O(h_cntr_reg[7]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \h_cntr_reg[8]_i_1 
       (.I0(plusOp[8]),
        .I1(vga_state[0]),
        .I2(vga_state[2]),
        .I3(vga_state[1]),
        .I4(eqOp0_out),
        .O(h_cntr_reg[8]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \h_cntr_reg[9]_i_1 
       (.I0(plusOp[9]),
        .I1(vga_state[0]),
        .I2(vga_state[2]),
        .I3(vga_state[1]),
        .I4(eqOp0_out),
        .O(h_cntr_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[0]),
        .Q(I31[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[10]),
        .Q(I31[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[11]),
        .Q(I31[11]));
  CARRY4 \h_cntr_reg_reg[11]_i_2 
       (.CI(\h_cntr_reg_reg[8]_i_2_n_0 ),
        .CO({\NLW_h_cntr_reg_reg[11]_i_2_CO_UNCONNECTED [3:2],\h_cntr_reg_reg[11]_i_2_n_2 ,\h_cntr_reg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_cntr_reg_reg[11]_i_2_O_UNCONNECTED [3],plusOp[11:9]}),
        .S({1'b0,I31[11:9]}));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[1]),
        .Q(I31[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[2]),
        .Q(I31[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[3]),
        .Q(I31[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[4]),
        .Q(I31[4]));
  CARRY4 \h_cntr_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\h_cntr_reg_reg[4]_i_2_n_0 ,\h_cntr_reg_reg[4]_i_2_n_1 ,\h_cntr_reg_reg[4]_i_2_n_2 ,\h_cntr_reg_reg[4]_i_2_n_3 }),
        .CYINIT(I31[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(I31[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[5]),
        .Q(I31[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[6]),
        .Q(I31[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[7]),
        .Q(I31[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[8]),
        .Q(I31[8]));
  CARRY4 \h_cntr_reg_reg[8]_i_2 
       (.CI(\h_cntr_reg_reg[4]_i_2_n_0 ),
        .CO({\h_cntr_reg_reg[8]_i_2_n_0 ,\h_cntr_reg_reg[8]_i_2_n_1 ,\h_cntr_reg_reg[8]_i_2_n_2 ,\h_cntr_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(I31[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[9]),
        .Q(I31[9]));
  LUT3 #(
    .INIT(8'h02)) 
    \h_max[11]_i_1 
       (.I0(vga_state[1]),
        .I1(vga_state[2]),
        .I2(vga_state[0]),
        .O(frm_width_1));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(Q[0]),
        .Q(h_max[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(Q[10]),
        .Q(h_max[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(Q[11]),
        .Q(h_max[11]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(Q[1]),
        .Q(h_max[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(Q[2]),
        .Q(h_max[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(Q[3]),
        .Q(h_max[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(Q[4]),
        .Q(h_max[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(Q[5]),
        .Q(h_max[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(Q[6]),
        .Q(h_max[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(Q[7]),
        .Q(h_max[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(Q[8]),
        .Q(h_max[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(Q[9]),
        .Q(h_max[9]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [0]),
        .Q(h_pe[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [10]),
        .Q(h_pe[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [11]),
        .Q(h_pe[11]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [1]),
        .Q(h_pe[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [2]),
        .Q(h_pe[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [3]),
        .Q(h_pe[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [4]),
        .Q(h_pe[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [5]),
        .Q(h_pe[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [6]),
        .Q(h_pe[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [7]),
        .Q(h_pe[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [8]),
        .Q(h_pe[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [9]),
        .Q(h_pe[9]));
  FDCE #(
    .INIT(1'b0)) 
    h_pol_reg
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(Q[12]),
        .Q(h_pol));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [12]),
        .Q(h_ps[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [22]),
        .Q(h_ps[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [23]),
        .Q(h_ps[11]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [13]),
        .Q(h_ps[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [14]),
        .Q(h_ps[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [15]),
        .Q(h_ps[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [16]),
        .Q(h_ps[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [17]),
        .Q(h_ps[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [18]),
        .Q(h_ps[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [19]),
        .Q(h_ps[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [20]),
        .Q(h_ps[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [21]),
        .Q(h_ps[9]));
  FDCE #(
    .INIT(1'b0)) 
    h_sync_dly_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_sync_reg),
        .Q(DEBUG_O[2]));
  LUT6 #(
    .INIT(64'h4000000000404040)) 
    h_sync_reg_i_1
       (.I0(vga_state[1]),
        .I1(vga_state[2]),
        .I2(vga_state[0]),
        .I3(ltOp5_in),
        .I4(geqOp6_in),
        .I5(h_pol),
        .O(h_sync_reg1_out));
  FDCE #(
    .INIT(1'b0)) 
    h_sync_reg_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_sync_reg1_out),
        .Q(h_sync_reg));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1
       (.I0(I31[11]),
        .I1(frm_width[11]),
        .I2(frm_width[10]),
        .I3(I31[10]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__0
       (.I0(I31[11]),
        .I1(h_pe[11]),
        .I2(h_pe[10]),
        .I3(I31[10]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__1
       (.I0(I31[23]),
        .I1(v_pe[11]),
        .I2(v_pe[10]),
        .I3(I31[22]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__2
       (.I0(I31[23]),
        .I1(v_ps[11]),
        .I2(I31[22]),
        .I3(v_ps[10]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(I31[9]),
        .I1(frm_width[9]),
        .I2(frm_width[8]),
        .I3(I31[8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__0
       (.I0(I31[9]),
        .I1(h_pe[9]),
        .I2(h_pe[8]),
        .I3(I31[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__1
       (.I0(I31[21]),
        .I1(v_pe[9]),
        .I2(v_pe[8]),
        .I3(I31[20]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__2
       (.I0(I31[21]),
        .I1(v_ps[9]),
        .I2(I31[20]),
        .I3(v_ps[8]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3
       (.I0(frm_width[11]),
        .I1(I31[11]),
        .I2(frm_width[10]),
        .I3(I31[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__0
       (.I0(h_pe[11]),
        .I1(I31[11]),
        .I2(h_pe[10]),
        .I3(I31[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__1
       (.I0(v_pe[11]),
        .I1(I31[23]),
        .I2(v_pe[10]),
        .I3(I31[22]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__2
       (.I0(v_ps[11]),
        .I1(I31[23]),
        .I2(v_ps[10]),
        .I3(I31[22]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(frm_width[9]),
        .I1(I31[9]),
        .I2(frm_width[8]),
        .I3(I31[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__0
       (.I0(h_pe[9]),
        .I1(I31[9]),
        .I2(h_pe[8]),
        .I3(I31[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__1
       (.I0(v_pe[9]),
        .I1(I31[21]),
        .I2(v_pe[8]),
        .I3(I31[20]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__2
       (.I0(v_ps[9]),
        .I1(I31[21]),
        .I2(v_ps[8]),
        .I3(I31[20]),
        .O(i__carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(I31[22]),
        .I1(frm_height[10]),
        .I2(I31[23]),
        .I3(frm_height[11]),
        .I4(frm_height[9]),
        .I5(I31[21]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(I31[21]),
        .I1(v_max[9]),
        .I2(I31[22]),
        .I3(v_max[10]),
        .I4(v_max[11]),
        .I5(I31[23]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__1
       (.I0(I31[7]),
        .I1(frm_width[7]),
        .I2(frm_width[6]),
        .I3(I31[6]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__2
       (.I0(I31[7]),
        .I1(h_pe[7]),
        .I2(h_pe[6]),
        .I3(I31[6]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__3
       (.I0(I31[19]),
        .I1(v_pe[7]),
        .I2(v_pe[6]),
        .I3(I31[18]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__4
       (.I0(I31[19]),
        .I1(v_ps[7]),
        .I2(I31[18]),
        .I3(v_ps[6]),
        .O(i__carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(I31[18]),
        .I1(frm_height[6]),
        .I2(I31[19]),
        .I3(frm_height[7]),
        .I4(frm_height[8]),
        .I5(I31[20]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(I31[18]),
        .I1(v_max[6]),
        .I2(I31[19]),
        .I3(v_max[7]),
        .I4(v_max[8]),
        .I5(I31[20]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__1
       (.I0(I31[5]),
        .I1(frm_width[5]),
        .I2(frm_width[4]),
        .I3(I31[4]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__2
       (.I0(I31[5]),
        .I1(h_pe[5]),
        .I2(h_pe[4]),
        .I3(I31[4]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__3
       (.I0(I31[17]),
        .I1(v_pe[5]),
        .I2(v_pe[4]),
        .I3(I31[16]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__4
       (.I0(I31[17]),
        .I1(v_ps[5]),
        .I2(I31[16]),
        .I3(v_ps[4]),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(I31[16]),
        .I1(frm_height[4]),
        .I2(I31[17]),
        .I3(frm_height[5]),
        .I4(frm_height[3]),
        .I5(I31[15]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(I31[16]),
        .I1(v_max[4]),
        .I2(I31[15]),
        .I3(v_max[3]),
        .I4(v_max[5]),
        .I5(I31[17]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__1
       (.I0(I31[3]),
        .I1(frm_width[3]),
        .I2(frm_width[2]),
        .I3(I31[2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__2
       (.I0(I31[3]),
        .I1(h_pe[3]),
        .I2(h_pe[2]),
        .I3(I31[2]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__3
       (.I0(I31[15]),
        .I1(v_pe[3]),
        .I2(v_pe[2]),
        .I3(I31[14]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__4
       (.I0(I31[15]),
        .I1(v_ps[3]),
        .I2(I31[14]),
        .I3(v_ps[2]),
        .O(i__carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(I31[12]),
        .I1(frm_height[0]),
        .I2(I31[13]),
        .I3(frm_height[1]),
        .I4(frm_height[2]),
        .I5(I31[14]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(I31[12]),
        .I1(v_max[0]),
        .I2(I31[13]),
        .I3(v_max[1]),
        .I4(v_max[2]),
        .I5(I31[14]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__1
       (.I0(I31[1]),
        .I1(frm_width[1]),
        .I2(frm_width[0]),
        .I3(I31[0]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__2
       (.I0(I31[1]),
        .I1(h_pe[1]),
        .I2(h_pe[0]),
        .I3(I31[0]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__3
       (.I0(I31[13]),
        .I1(v_pe[1]),
        .I2(v_pe[0]),
        .I3(I31[12]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__4
       (.I0(I31[13]),
        .I1(v_ps[1]),
        .I2(I31[12]),
        .I3(v_ps[0]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(frm_width[7]),
        .I1(I31[7]),
        .I2(frm_width[6]),
        .I3(I31[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(h_pe[7]),
        .I1(I31[7]),
        .I2(h_pe[6]),
        .I3(I31[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(v_pe[7]),
        .I1(I31[19]),
        .I2(v_pe[6]),
        .I3(I31[18]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(v_ps[7]),
        .I1(I31[19]),
        .I2(v_ps[6]),
        .I3(I31[18]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(frm_width[5]),
        .I1(I31[5]),
        .I2(frm_width[4]),
        .I3(I31[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(h_pe[5]),
        .I1(I31[5]),
        .I2(h_pe[4]),
        .I3(I31[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(v_pe[5]),
        .I1(I31[17]),
        .I2(v_pe[4]),
        .I3(I31[16]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(v_ps[5]),
        .I1(I31[17]),
        .I2(v_ps[4]),
        .I3(I31[16]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(frm_width[3]),
        .I1(I31[3]),
        .I2(frm_width[2]),
        .I3(I31[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(h_pe[3]),
        .I1(I31[3]),
        .I2(h_pe[2]),
        .I3(I31[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(v_pe[3]),
        .I1(I31[15]),
        .I2(v_pe[2]),
        .I3(I31[14]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(v_ps[3]),
        .I1(I31[15]),
        .I2(v_ps[2]),
        .I3(I31[14]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(frm_width[1]),
        .I1(I31[1]),
        .I2(frm_width[0]),
        .I3(I31[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(h_pe[1]),
        .I1(I31[1]),
        .I2(h_pe[0]),
        .I3(I31[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(v_pe[1]),
        .I1(I31[13]),
        .I2(v_pe[0]),
        .I3(I31[12]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(v_ps[1]),
        .I1(I31[13]),
        .I2(v_ps[0]),
        .I3(I31[12]),
        .O(i__carry_i_8__2_n_0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:2],ltOp,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__0_i_1
       (.I0(I31[23]),
        .I1(frm_height[11]),
        .I2(frm_height[10]),
        .I3(I31[22]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry__0_i_2
       (.I0(I31[21]),
        .I1(frm_height[9]),
        .I2(frm_height[8]),
        .I3(I31[20]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_3
       (.I0(frm_height[11]),
        .I1(I31[23]),
        .I2(frm_height[10]),
        .I3(I31[22]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_4
       (.I0(frm_height[8]),
        .I1(I31[20]),
        .I2(frm_height[9]),
        .I3(I31[21]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry_i_1
       (.I0(I31[19]),
        .I1(frm_height[7]),
        .I2(frm_height[6]),
        .I3(I31[18]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry_i_2
       (.I0(I31[17]),
        .I1(frm_height[5]),
        .I2(frm_height[4]),
        .I3(I31[16]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry_i_3
       (.I0(I31[15]),
        .I1(frm_height[3]),
        .I2(frm_height[2]),
        .I3(I31[14]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltOp_carry_i_4
       (.I0(I31[13]),
        .I1(frm_height[1]),
        .I2(frm_height[0]),
        .I3(I31[12]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(frm_height[7]),
        .I1(I31[19]),
        .I2(frm_height[6]),
        .I3(I31[18]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(frm_height[5]),
        .I1(I31[17]),
        .I2(frm_height[4]),
        .I3(I31[16]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(frm_height[2]),
        .I1(I31[14]),
        .I2(frm_height[3]),
        .I3(I31[15]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(frm_height[1]),
        .I1(I31[13]),
        .I2(frm_height[0]),
        .I3(I31[12]),
        .O(ltOp_carry_i_8_n_0));
  CARRY4 \ltOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__0/i__carry_n_0 ,\ltOp_inferred__0/i__carry_n_1 ,\ltOp_inferred__0/i__carry_n_2 ,\ltOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \ltOp_inferred__0/i__carry__0 
       (.CI(\ltOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_ltOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],ltOp2_in,\ltOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \ltOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__1/i__carry_n_0 ,\ltOp_inferred__1/i__carry_n_1 ,\ltOp_inferred__1/i__carry_n_2 ,\ltOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \ltOp_inferred__1/i__carry__0 
       (.CI(\ltOp_inferred__1/i__carry_n_0 ),
        .CO({\NLW_ltOp_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],ltOp5_in,\ltOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \ltOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__2/i__carry_n_0 ,\ltOp_inferred__2/i__carry_n_1 ,\ltOp_inferred__2/i__carry_n_2 ,\ltOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_ltOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \ltOp_inferred__2/i__carry__0 
       (.CI(\ltOp_inferred__2/i__carry_n_0 ),
        .CO({\NLW_ltOp_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],ltOp4_in,\ltOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0}),
        .O(\NLW_ltOp_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red_reg[7]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[2]),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \red_reg_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(p_0_in),
        .Q(RED_O));
  FDCE #(
    .INIT(1'b0)) 
    running_reg_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(DEBUG_O[0]),
        .Q(vga_running));
  LUT6 #(
    .INIT(64'h0000000003550000)) 
    \v_cntr_reg[0]_i_1 
       (.I0(frm_height[0]),
        .I1(I31[12]),
        .I2(\v_cntr_reg[11]_i_4_n_0 ),
        .I3(vga_state[0]),
        .I4(vga_state[2]),
        .I5(vga_state[1]),
        .O(v_cntr_reg[0]));
  LUT6 #(
    .INIT(64'h0000000030AA0000)) 
    \v_cntr_reg[10]_i_1 
       (.I0(\v_cntr_reg_reg[11]_i_3_n_6 ),
        .I1(\v_cntr_reg[11]_i_4_n_0 ),
        .I2(\v_cntr_reg_reg[11]_i_5_n_6 ),
        .I3(vga_state[0]),
        .I4(vga_state[2]),
        .I5(vga_state[1]),
        .O(v_cntr_reg[10]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \v_cntr_reg[11]_i_1 
       (.I0(eqOp0_out),
        .I1(vga_state[1]),
        .I2(vga_state[2]),
        .I3(vga_state[0]),
        .O(v_cntr_reg_0));
  LUT6 #(
    .INIT(64'h0000000030AA0000)) 
    \v_cntr_reg[11]_i_2 
       (.I0(\v_cntr_reg_reg[11]_i_3_n_5 ),
        .I1(\v_cntr_reg[11]_i_4_n_0 ),
        .I2(\v_cntr_reg_reg[11]_i_5_n_5 ),
        .I3(vga_state[0]),
        .I4(vga_state[2]),
        .I5(vga_state[1]),
        .O(v_cntr_reg[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \v_cntr_reg[11]_i_4 
       (.I0(eqOp),
        .I1(eqOp0_out),
        .O(\v_cntr_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030AA0000)) 
    \v_cntr_reg[1]_i_1 
       (.I0(\v_cntr_reg_reg[4]_i_2_n_7 ),
        .I1(\v_cntr_reg[11]_i_4_n_0 ),
        .I2(\v_cntr_reg_reg[4]_i_3_n_7 ),
        .I3(vga_state[0]),
        .I4(vga_state[2]),
        .I5(vga_state[1]),
        .O(v_cntr_reg[1]));
  LUT6 #(
    .INIT(64'h0000000030AA0000)) 
    \v_cntr_reg[2]_i_1 
       (.I0(\v_cntr_reg_reg[4]_i_2_n_6 ),
        .I1(\v_cntr_reg[11]_i_4_n_0 ),
        .I2(\v_cntr_reg_reg[4]_i_3_n_6 ),
        .I3(vga_state[0]),
        .I4(vga_state[2]),
        .I5(vga_state[1]),
        .O(v_cntr_reg[2]));
  LUT6 #(
    .INIT(64'h0000000030AA0000)) 
    \v_cntr_reg[3]_i_1 
       (.I0(\v_cntr_reg_reg[4]_i_2_n_5 ),
        .I1(\v_cntr_reg[11]_i_4_n_0 ),
        .I2(\v_cntr_reg_reg[4]_i_3_n_5 ),
        .I3(vga_state[0]),
        .I4(vga_state[2]),
        .I5(vga_state[1]),
        .O(v_cntr_reg[3]));
  LUT6 #(
    .INIT(64'h0000000030AA0000)) 
    \v_cntr_reg[4]_i_1 
       (.I0(\v_cntr_reg_reg[4]_i_2_n_4 ),
        .I1(\v_cntr_reg[11]_i_4_n_0 ),
        .I2(\v_cntr_reg_reg[4]_i_3_n_4 ),
        .I3(vga_state[0]),
        .I4(vga_state[2]),
        .I5(vga_state[1]),
        .O(v_cntr_reg[4]));
  LUT6 #(
    .INIT(64'h0000000030AA0000)) 
    \v_cntr_reg[5]_i_1 
       (.I0(\v_cntr_reg_reg[8]_i_2_n_7 ),
        .I1(\v_cntr_reg[11]_i_4_n_0 ),
        .I2(\v_cntr_reg_reg[8]_i_3_n_7 ),
        .I3(vga_state[0]),
        .I4(vga_state[2]),
        .I5(vga_state[1]),
        .O(v_cntr_reg[5]));
  LUT6 #(
    .INIT(64'h0000000030AA0000)) 
    \v_cntr_reg[6]_i_1 
       (.I0(\v_cntr_reg_reg[8]_i_2_n_6 ),
        .I1(\v_cntr_reg[11]_i_4_n_0 ),
        .I2(\v_cntr_reg_reg[8]_i_3_n_6 ),
        .I3(vga_state[0]),
        .I4(vga_state[2]),
        .I5(vga_state[1]),
        .O(v_cntr_reg[6]));
  LUT6 #(
    .INIT(64'h0000000030AA0000)) 
    \v_cntr_reg[7]_i_1 
       (.I0(\v_cntr_reg_reg[8]_i_2_n_5 ),
        .I1(\v_cntr_reg[11]_i_4_n_0 ),
        .I2(\v_cntr_reg_reg[8]_i_3_n_5 ),
        .I3(vga_state[0]),
        .I4(vga_state[2]),
        .I5(vga_state[1]),
        .O(v_cntr_reg[7]));
  LUT6 #(
    .INIT(64'h0000000030AA0000)) 
    \v_cntr_reg[8]_i_1 
       (.I0(\v_cntr_reg_reg[8]_i_2_n_4 ),
        .I1(\v_cntr_reg[11]_i_4_n_0 ),
        .I2(\v_cntr_reg_reg[8]_i_3_n_4 ),
        .I3(vga_state[0]),
        .I4(vga_state[2]),
        .I5(vga_state[1]),
        .O(v_cntr_reg[8]));
  LUT6 #(
    .INIT(64'h0000000030AA0000)) 
    \v_cntr_reg[9]_i_1 
       (.I0(\v_cntr_reg_reg[11]_i_3_n_7 ),
        .I1(\v_cntr_reg[11]_i_4_n_0 ),
        .I2(\v_cntr_reg_reg[11]_i_5_n_7 ),
        .I3(vga_state[0]),
        .I4(vga_state[2]),
        .I5(vga_state[1]),
        .O(v_cntr_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg_0),
        .CLR(DEN_reg),
        .D(v_cntr_reg[0]),
        .Q(I31[12]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg_0),
        .CLR(DEN_reg),
        .D(v_cntr_reg[10]),
        .Q(I31[22]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg_0),
        .CLR(DEN_reg),
        .D(v_cntr_reg[11]),
        .Q(I31[23]));
  CARRY4 \v_cntr_reg_reg[11]_i_3 
       (.CI(\v_cntr_reg_reg[8]_i_2_n_0 ),
        .CO({\NLW_v_cntr_reg_reg[11]_i_3_CO_UNCONNECTED [3:2],\v_cntr_reg_reg[11]_i_3_n_2 ,\v_cntr_reg_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v_cntr_reg_reg[11]_i_3_O_UNCONNECTED [3],\v_cntr_reg_reg[11]_i_3_n_5 ,\v_cntr_reg_reg[11]_i_3_n_6 ,\v_cntr_reg_reg[11]_i_3_n_7 }),
        .S({1'b0,frm_height[11:9]}));
  CARRY4 \v_cntr_reg_reg[11]_i_5 
       (.CI(\v_cntr_reg_reg[8]_i_3_n_0 ),
        .CO({\NLW_v_cntr_reg_reg[11]_i_5_CO_UNCONNECTED [3:2],\v_cntr_reg_reg[11]_i_5_n_2 ,\v_cntr_reg_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v_cntr_reg_reg[11]_i_5_O_UNCONNECTED [3],\v_cntr_reg_reg[11]_i_5_n_5 ,\v_cntr_reg_reg[11]_i_5_n_6 ,\v_cntr_reg_reg[11]_i_5_n_7 }),
        .S({1'b0,I31[23:21]}));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg_0),
        .CLR(DEN_reg),
        .D(v_cntr_reg[1]),
        .Q(I31[13]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg_0),
        .CLR(DEN_reg),
        .D(v_cntr_reg[2]),
        .Q(I31[14]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg_0),
        .CLR(DEN_reg),
        .D(v_cntr_reg[3]),
        .Q(I31[15]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg_0),
        .CLR(DEN_reg),
        .D(v_cntr_reg[4]),
        .Q(I31[16]));
  CARRY4 \v_cntr_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\v_cntr_reg_reg[4]_i_2_n_0 ,\v_cntr_reg_reg[4]_i_2_n_1 ,\v_cntr_reg_reg[4]_i_2_n_2 ,\v_cntr_reg_reg[4]_i_2_n_3 }),
        .CYINIT(frm_height[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[4]_i_2_n_4 ,\v_cntr_reg_reg[4]_i_2_n_5 ,\v_cntr_reg_reg[4]_i_2_n_6 ,\v_cntr_reg_reg[4]_i_2_n_7 }),
        .S(frm_height[4:1]));
  CARRY4 \v_cntr_reg_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\v_cntr_reg_reg[4]_i_3_n_0 ,\v_cntr_reg_reg[4]_i_3_n_1 ,\v_cntr_reg_reg[4]_i_3_n_2 ,\v_cntr_reg_reg[4]_i_3_n_3 }),
        .CYINIT(I31[12]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[4]_i_3_n_4 ,\v_cntr_reg_reg[4]_i_3_n_5 ,\v_cntr_reg_reg[4]_i_3_n_6 ,\v_cntr_reg_reg[4]_i_3_n_7 }),
        .S(I31[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg_0),
        .CLR(DEN_reg),
        .D(v_cntr_reg[5]),
        .Q(I31[17]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg_0),
        .CLR(DEN_reg),
        .D(v_cntr_reg[6]),
        .Q(I31[18]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg_0),
        .CLR(DEN_reg),
        .D(v_cntr_reg[7]),
        .Q(I31[19]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg_0),
        .CLR(DEN_reg),
        .D(v_cntr_reg[8]),
        .Q(I31[20]));
  CARRY4 \v_cntr_reg_reg[8]_i_2 
       (.CI(\v_cntr_reg_reg[4]_i_2_n_0 ),
        .CO({\v_cntr_reg_reg[8]_i_2_n_0 ,\v_cntr_reg_reg[8]_i_2_n_1 ,\v_cntr_reg_reg[8]_i_2_n_2 ,\v_cntr_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[8]_i_2_n_4 ,\v_cntr_reg_reg[8]_i_2_n_5 ,\v_cntr_reg_reg[8]_i_2_n_6 ,\v_cntr_reg_reg[8]_i_2_n_7 }),
        .S(frm_height[8:5]));
  CARRY4 \v_cntr_reg_reg[8]_i_3 
       (.CI(\v_cntr_reg_reg[4]_i_3_n_0 ),
        .CO({\v_cntr_reg_reg[8]_i_3_n_0 ,\v_cntr_reg_reg[8]_i_3_n_1 ,\v_cntr_reg_reg[8]_i_3_n_2 ,\v_cntr_reg_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[8]_i_3_n_4 ,\v_cntr_reg_reg[8]_i_3_n_5 ,\v_cntr_reg_reg[8]_i_3_n_6 ,\v_cntr_reg_reg[8]_i_3_n_7 }),
        .S(I31[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg_0),
        .CLR(DEN_reg),
        .D(v_cntr_reg[9]),
        .Q(I31[21]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [0]),
        .Q(v_max[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [10]),
        .Q(v_max[10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [11]),
        .Q(v_max[11]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [1]),
        .Q(v_max[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [2]),
        .Q(v_max[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [3]),
        .Q(v_max[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [4]),
        .Q(v_max[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [5]),
        .Q(v_max[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [6]),
        .Q(v_max[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [7]),
        .Q(v_max[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [8]),
        .Q(v_max[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [9]),
        .Q(v_max[9]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [0]),
        .Q(v_pe[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [10]),
        .Q(v_pe[10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [11]),
        .Q(v_pe[11]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [1]),
        .Q(v_pe[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [2]),
        .Q(v_pe[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [3]),
        .Q(v_pe[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [4]),
        .Q(v_pe[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [5]),
        .Q(v_pe[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [6]),
        .Q(v_pe[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [7]),
        .Q(v_pe[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [8]),
        .Q(v_pe[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [9]),
        .Q(v_pe[9]));
  FDCE #(
    .INIT(1'b0)) 
    v_pol_reg
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [12]),
        .Q(v_pol));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [12]),
        .Q(v_ps[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [22]),
        .Q(v_ps[10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [23]),
        .Q(v_ps[11]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [13]),
        .Q(v_ps[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [14]),
        .Q(v_ps[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [15]),
        .Q(v_ps[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [16]),
        .Q(v_ps[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [17]),
        .Q(v_ps[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [18]),
        .Q(v_ps[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [19]),
        .Q(v_ps[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [20]),
        .Q(v_ps[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width_1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [21]),
        .Q(v_ps[9]));
  FDCE #(
    .INIT(1'b0)) 
    v_sync_dly_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(v_sync_reg),
        .Q(DEBUG_O[3]));
  LUT6 #(
    .INIT(64'h4000000000404040)) 
    v_sync_reg_i_1
       (.I0(vga_state[1]),
        .I1(vga_state[2]),
        .I2(vga_state[0]),
        .I3(ltOp4_in),
        .I4(geqOp),
        .I5(v_pol),
        .O(v_sync_reg0_out));
  FDCE #(
    .INIT(1'b0)) 
    v_sync_reg_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(v_sync_reg0_out),
        .Q(v_sync_reg));
  FDCE #(
    .INIT(1'b0)) 
    vga_en_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(enable_reg),
        .Q(vga_en));
  FDCE #(
    .INIT(1'b0)) 
    video_dv_dly_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(s_axis_mm2s_tready),
        .Q(DEBUG_O[4]));
  LUT5 #(
    .INIT(32'h40000000)) 
    video_dv_i_1
       (.I0(vga_state[1]),
        .I1(vga_state[2]),
        .I2(vga_state[0]),
        .I3(ltOp2_in),
        .I4(ltOp),
        .O(video_dv0));
  FDCE #(
    .INIT(1'b0)) 
    video_dv_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(video_dv0),
        .Q(s_axis_mm2s_tready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
