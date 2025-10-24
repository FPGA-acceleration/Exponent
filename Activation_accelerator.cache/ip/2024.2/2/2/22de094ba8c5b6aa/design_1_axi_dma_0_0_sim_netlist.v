// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Oct 22 18:05:22 2025
// Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_dma_0_0_sim_netlist.v
// Design      : design_1_axi_dma_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover
   (m_axis_mm2s_tvalid,
    sig_rst2all_stop_request,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arvalid,
    m_axis_mm2s_tlast,
    s_axis_mm2s_cmd_tready,
    m_axis_mm2s_sts_tvalid_int,
    mm2s_slverr_i,
    mm2s_decerr_i,
    mm2s_interr_i,
    m_axi_mm2s_rready,
    mm2s_halt_cmplt,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axi_mm2s_aclk,
    m_axi_mm2s_rdata,
    out,
    sig_s_h_halt_reg_reg,
    s_axi_lite_aclk,
    mm2s_sts_received,
    E,
    m_axis_mm2s_sts_tready,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rlast,
    m_axis_mm2s_tready,
    m_axi_mm2s_rresp,
    s_axis_mm2s_cmd_tvalid_split,
    m_axi_mm2s_arready,
    D);
  output m_axis_mm2s_tvalid;
  output sig_rst2all_stop_request;
  output [0:0]m_axi_mm2s_arsize;
  output [0:0]m_axi_mm2s_arburst;
  output m_axi_mm2s_arvalid;
  output m_axis_mm2s_tlast;
  output s_axis_mm2s_cmd_tready;
  output m_axis_mm2s_sts_tvalid_int;
  output mm2s_slverr_i;
  output mm2s_decerr_i;
  output mm2s_interr_i;
  output m_axi_mm2s_rready;
  output mm2s_halt_cmplt;
  output [31:0]m_axi_mm2s_araddr;
  output [6:0]m_axi_mm2s_arlen;
  output [127:0]m_axis_mm2s_tdata;
  output [15:0]m_axis_mm2s_tkeep;
  input m_axi_mm2s_aclk;
  input [127:0]m_axi_mm2s_rdata;
  input out;
  input sig_s_h_halt_reg_reg;
  input s_axi_lite_aclk;
  input mm2s_sts_received;
  input [0:0]E;
  input m_axis_mm2s_sts_tready;
  input m_axi_mm2s_rvalid;
  input m_axi_mm2s_rlast;
  input m_axis_mm2s_tready;
  input [1:0]m_axi_mm2s_rresp;
  input s_axis_mm2s_cmd_tvalid_split;
  input m_axi_mm2s_arready;
  input [50:0]D;

  wire [50:0]D;
  wire [0:0]E;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]m_axi_mm2s_arburst;
  wire [6:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [0:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [127:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid_int;
  wire [127:0]m_axis_mm2s_tdata;
  wire [15:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_decerr_i;
  wire mm2s_halt_cmplt;
  wire mm2s_interr_i;
  wire mm2s_slverr_i;
  wire mm2s_sts_received;
  wire out;
  (* DONT_TOUCH *) wire s_axi_lite_aclk;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire sig_rst2all_stop_request;
  wire sig_s_h_halt_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_mm2s_full_wrap \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER 
       (.D(D),
        .E(E),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (m_axis_mm2s_sts_tvalid_int),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_decerr_i(mm2s_decerr_i),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_interr_i(mm2s_interr_i),
        .mm2s_slverr_i(mm2s_slverr_i),
        .mm2s_sts_received(mm2s_sts_received),
        .out(out),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid_split(s_axis_mm2s_cmd_tvalid_split),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_s_h_halt_reg_reg(sig_s_h_halt_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl
   (out,
    sig_posted_to_axi_reg_0,
    FIFO_Full_reg,
    sig_init_reg2,
    sig_addr_reg_empty,
    sig_addr2rsc_calc_error,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arvalid,
    \USE_SRL_FIFO.sig_wr_fifo ,
    sig_inhibit_rdy_n,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    SR,
    m_axi_mm2s_aclk,
    sig_init_reg,
    sig_mmap_rst_reg_n,
    sig_mstr2addr_cmd_valid,
    sig_data2addr_stop_req,
    sig_sf_allow_addr_req,
    m_axi_mm2s_arready,
    in);
  output out;
  output sig_posted_to_axi_reg_0;
  output FIFO_Full_reg;
  output sig_init_reg2;
  output sig_addr_reg_empty;
  output sig_addr2rsc_calc_error;
  output [0:0]m_axi_mm2s_arsize;
  output [0:0]m_axi_mm2s_arburst;
  output m_axi_mm2s_arvalid;
  output \USE_SRL_FIFO.sig_wr_fifo ;
  output sig_inhibit_rdy_n;
  output [31:0]m_axi_mm2s_araddr;
  output [6:0]m_axi_mm2s_arlen;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_init_reg;
  input sig_mmap_rst_reg_n;
  input sig_mstr2addr_cmd_valid;
  input sig_data2addr_stop_req;
  input sig_sf_allow_addr_req;
  input m_axi_mm2s_arready;
  input [40:0]in;

  wire FIFO_Full_reg;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5 ;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [40:0]in;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]m_axi_mm2s_arburst;
  wire [6:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [0:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire [50:4]sig_aq_fifo_data_out;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire sig_mmap_rst_reg_n;
  wire sig_mstr2addr_cmd_valid;
  wire \sig_next_addr_reg[31]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_sf_allow_addr_req;

  assign out = sig_posted_to_axi_2;
  assign sig_posted_to_axi_reg_0 = sig_posted_to_axi;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out({sig_aq_fifo_data_out[50],sig_aq_fifo_data_out[47:46],sig_aq_fifo_data_out[42:4]}),
        .sel(\USE_SRL_FIFO.sig_wr_fifo ),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_calc_error_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5 ),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_halt_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_reg(sig_init_reg),
        .sig_init_reg2(sig_init_reg2),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(1'b1),
        .Q(sig_addr_reg_full),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5 ),
        .Q(m_axi_mm2s_arvalid),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[50]),
        .Q(sig_addr2rsc_calc_error),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h20FF)) 
    \sig_next_addr_reg[31]_i_1 
       (.I0(m_axi_mm2s_arready),
        .I1(sig_addr2rsc_calc_error),
        .I2(sig_addr_reg_full),
        .I3(sig_mmap_rst_reg_n),
        .O(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[4]),
        .Q(m_axi_mm2s_araddr[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[14]),
        .Q(m_axi_mm2s_araddr[10]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[15]),
        .Q(m_axi_mm2s_araddr[11]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[16]),
        .Q(m_axi_mm2s_araddr[12]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[17]),
        .Q(m_axi_mm2s_araddr[13]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[18]),
        .Q(m_axi_mm2s_araddr[14]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[19]),
        .Q(m_axi_mm2s_araddr[15]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[20]),
        .Q(m_axi_mm2s_araddr[16]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[21]),
        .Q(m_axi_mm2s_araddr[17]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[22]),
        .Q(m_axi_mm2s_araddr[18]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[23]),
        .Q(m_axi_mm2s_araddr[19]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[5]),
        .Q(m_axi_mm2s_araddr[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[24]),
        .Q(m_axi_mm2s_araddr[20]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[25]),
        .Q(m_axi_mm2s_araddr[21]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[26]),
        .Q(m_axi_mm2s_araddr[22]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[27]),
        .Q(m_axi_mm2s_araddr[23]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[28]),
        .Q(m_axi_mm2s_araddr[24]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[29]),
        .Q(m_axi_mm2s_araddr[25]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[30]),
        .Q(m_axi_mm2s_araddr[26]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[31]),
        .Q(m_axi_mm2s_araddr[27]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[32]),
        .Q(m_axi_mm2s_araddr[28]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[33]),
        .Q(m_axi_mm2s_araddr[29]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[6]),
        .Q(m_axi_mm2s_araddr[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[34]),
        .Q(m_axi_mm2s_araddr[30]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[35]),
        .Q(m_axi_mm2s_araddr[31]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[7]),
        .Q(m_axi_mm2s_araddr[3]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[8]),
        .Q(m_axi_mm2s_araddr[4]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[9]),
        .Q(m_axi_mm2s_araddr[5]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[10]),
        .Q(m_axi_mm2s_araddr[6]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[11]),
        .Q(m_axi_mm2s_araddr[7]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[12]),
        .Q(m_axi_mm2s_araddr[8]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[13]),
        .Q(m_axi_mm2s_araddr[9]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[47]),
        .Q(m_axi_mm2s_arburst),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[36]),
        .Q(m_axi_mm2s_arlen[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[37]),
        .Q(m_axi_mm2s_arlen[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[38]),
        .Q(m_axi_mm2s_arlen[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[39]),
        .Q(m_axi_mm2s_arlen[3]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[40]),
        .Q(m_axi_mm2s_arlen[4]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[41]),
        .Q(m_axi_mm2s_arlen[5]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[42]),
        .Q(m_axi_mm2s_arlen[6]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .D(sig_aq_fifo_data_out[46]),
        .Q(m_axi_mm2s_arsize),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .Q(sig_posted_to_axi_2),
        .R(SR));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2 ),
        .Q(sig_posted_to_axi),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status
   (sig_init_done,
    sig_cmd2mstr_cmd_valid,
    s_axis_mm2s_cmd_tready,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    sig_stat2rsc_status_ready,
    mm2s_slverr_i,
    mm2s_decerr_i,
    mm2s_interr_i,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    Q,
    SR,
    m_axi_mm2s_aclk,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    mm2s_sts_received,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_int_reg_n,
    m_axis_mm2s_sts_tready,
    sig_calc_error_reg_reg,
    sig_calc_error_reg_reg_0,
    sig_input_reg_empty,
    sig_sm_halt_reg,
    in,
    sig_mmap_rst_reg_n,
    E,
    D,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] );
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output s_axis_mm2s_cmd_tready;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output sig_stat2rsc_status_ready;
  output mm2s_slverr_i;
  output mm2s_decerr_i;
  output mm2s_interr_i;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  output [50:0]Q;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  input mm2s_sts_received;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_int_reg_n;
  input m_axis_mm2s_sts_tready;
  input sig_calc_error_reg_reg;
  input sig_calc_error_reg_reg_0;
  input sig_input_reg_empty;
  input sig_sm_halt_reg;
  input [0:0]in;
  input sig_mmap_rst_reg_n;
  input [0:0]E;
  input [50:0]D;
  input [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] ;
  input [2:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] ;

  wire [50:0]D;
  wire [0:0]E;
  wire I_CMD_FIFO_n_3;
  wire [50:0]Q;
  wire [0:0]SR;
  wire [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] ;
  wire [2:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ;
  wire [0:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axis_mm2s_sts_tready;
  wire mm2s_decerr_i;
  wire mm2s_interr_i;
  wire mm2s_slverr_i;
  wire mm2s_sts_received;
  wire s_axis_mm2s_cmd_tready;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_int_reg_n;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_input_reg_empty;
  wire sig_mmap_rst_reg_n;
  wire sig_rsc2stat_status_valid;
  wire sig_sm_halt_reg;
  wire sig_stat2rsc_status_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.SR(SR),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]_0 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (sig_stat2rsc_status_ready),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .mm2s_decerr_i(mm2s_decerr_i),
        .mm2s_interr_i(mm2s_interr_i),
        .mm2s_slverr_i(mm2s_slverr_i),
        .mm2s_sts_received(mm2s_sts_received),
        .sig_cmd_stat_rst_int_reg_n(sig_cmd_stat_rst_int_reg_n),
        .sig_init_done(sig_init_done_0),
        .sig_init_done_reg_0(I_CMD_FIFO_n_3),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo I_CMD_FIFO
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_calc_error_reg_reg_0(sig_calc_error_reg_reg_0),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_int_reg_n(sig_cmd_stat_rst_int_reg_n),
        .sig_init_done(sig_init_done),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_reg_reg_0(I_CMD_FIFO_n_3),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_sm_halt_reg(sig_sm_halt_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo
   (sig_init_done,
    sig_cmd2mstr_cmd_valid,
    s_axis_mm2s_cmd_tready,
    sig_init_reg_reg_0,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    Q,
    SR,
    m_axi_mm2s_aclk,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    sig_cmd_stat_rst_int_reg_n,
    sig_init_done_0,
    sig_calc_error_reg_reg,
    sig_calc_error_reg_reg_0,
    sig_input_reg_empty,
    sig_sm_halt_reg,
    in,
    E,
    D);
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output s_axis_mm2s_cmd_tready;
  output sig_init_reg_reg_0;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  output [50:0]Q;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  input sig_cmd_stat_rst_int_reg_n;
  input sig_init_done_0;
  input sig_calc_error_reg_reg;
  input sig_calc_error_reg_reg_0;
  input sig_input_reg_empty;
  input sig_sm_halt_reg;
  input [0:0]in;
  input [0:0]E;
  input [50:0]D;

  wire [50:0]D;
  wire [0:0]E;
  wire \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg ;
  wire \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg2 ;
  wire [50:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ;
  wire [0:0]in;
  wire m_axi_mm2s_aclk;
  wire s_axis_mm2s_cmd_tready;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_int_reg_n;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_i_1__2_n_0;
  wire sig_init_reg_reg_0;
  wire sig_input_reg_empty;
  wire sig_sm_halt_reg;

  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[42]),
        .Q(Q[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[43]),
        .Q(Q[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[44]),
        .Q(Q[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[45]),
        .Q(Q[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[46]),
        .Q(Q[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[47]),
        .Q(Q[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[64] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[48]),
        .Q(Q[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[65] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[49]),
        .Q(Q[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[50]),
        .Q(Q[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .Q(s_axis_mm2s_cmd_tready),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .Q(sig_cmd2mstr_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    sig_calc_error_reg_i_1
       (.I0(sig_calc_error_reg_reg),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(in),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__2
       (.I0(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg ),
        .I1(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg2 ),
        .I2(sig_cmd_stat_rst_int_reg_n),
        .I3(sig_init_done),
        .O(sig_init_done_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__3
       (.I0(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg ),
        .I1(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg2 ),
        .I2(sig_cmd_stat_rst_int_reg_n),
        .I3(sig_init_done_0),
        .O(sig_init_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__2_n_0),
        .Q(sig_init_done),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg ),
        .Q(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg2 ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0
   (sig_init_done,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    mm2s_slverr_i,
    mm2s_decerr_i,
    mm2s_interr_i,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ,
    sig_init_done_reg_0,
    m_axi_mm2s_aclk,
    SR,
    mm2s_sts_received,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_int_reg_n,
    m_axis_mm2s_sts_tready,
    sig_mmap_rst_reg_n,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]_0 );
  output sig_init_done;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output mm2s_slverr_i;
  output mm2s_decerr_i;
  output mm2s_interr_i;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ;
  input sig_init_done_reg_0;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input mm2s_sts_received;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_int_reg_n;
  input m_axis_mm2s_sts_tready;
  input sig_mmap_rst_reg_n;
  input [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 ;
  input [2:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]_0 ;

  wire [0:0]SR;
  wire [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 ;
  wire [2:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire m_axi_mm2s_aclk;
  wire [6:4]m_axis_mm2s_sts_tdata_int;
  wire m_axis_mm2s_sts_tready;
  wire mm2s_decerr_i;
  wire mm2s_interr_i;
  wire mm2s_slverr_i;
  wire mm2s_sts_received;
  wire sig_cmd_stat_rst_int_reg_n;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_mmap_rst_reg_n;
  wire sig_rsc2stat_status_valid;

  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 ),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]_0 [0]),
        .Q(m_axis_mm2s_sts_tdata_int[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 ),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]_0 [1]),
        .Q(m_axis_mm2s_sts_tdata_int[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 ),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]_0 [2]),
        .Q(m_axis_mm2s_sts_tdata_int[6]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0 
       (.I0(sig_init_done),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_mm2s_sts_tready),
        .I3(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I4(sig_rsc2stat_status_valid),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h0080F080)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0 
       (.I0(sig_rsc2stat_status_valid),
        .I1(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I2(sig_cmd_stat_rst_int_reg_n),
        .I3(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I4(m_axis_mm2s_sts_tready),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h40)) 
    mm2s_decerr_i_i_1
       (.I0(mm2s_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_mm2s_sts_tdata_int[5]),
        .O(mm2s_decerr_i));
  LUT3 #(
    .INIT(8'h40)) 
    mm2s_interr_i_i_1
       (.I0(mm2s_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_mm2s_sts_tdata_int[4]),
        .O(mm2s_interr_i));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h40)) 
    mm2s_slverr_i_i_1
       (.I0(mm2s_sts_received),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(m_axis_mm2s_sts_tdata_int[6]),
        .O(mm2s_slverr_i));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    sig_rd_sts_interr_reg_i_1
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_mmap_rst_reg_n),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1
   (FIFO_Full_reg,
    sig_init_reg2,
    sig_halt_reg_reg,
    sel,
    sig_inhibit_rdy_n_reg_0,
    sig_calc_error_reg_reg,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_init_reg,
    sig_mmap_rst_reg_n,
    sig_mstr2addr_cmd_valid,
    sig_data2addr_stop_req,
    sig_sf_allow_addr_req,
    sig_addr_reg_empty,
    in);
  output FIFO_Full_reg;
  output sig_init_reg2;
  output sig_halt_reg_reg;
  output sel;
  output sig_inhibit_rdy_n_reg_0;
  output sig_calc_error_reg_reg;
  output [41:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_init_reg;
  input sig_mmap_rst_reg_n;
  input sig_mstr2addr_cmd_valid;
  input sig_data2addr_stop_req;
  input sig_sf_allow_addr_req;
  input sig_addr_reg_empty;
  input [40:0]in;

  wire FIFO_Full_reg;
  wire [0:0]SR;
  wire [40:0]in;
  wire m_axi_mm2s_aclk;
  wire [41:0]out;
  wire sel;
  wire sig_addr_reg_empty;
  wire sig_calc_error_reg_reg;
  wire sig_data2addr_stop_req;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done;
  wire sig_init_done_i_1__1_n_0;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire sig_mmap_rst_reg_n;
  wire sig_mstr2addr_cmd_valid;
  wire sig_sf_allow_addr_req;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[0] (sig_inhibit_rdy_n_reg_0),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd2addr_valid_reg(sel),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__1
       (.I0(sig_init_reg),
        .I1(sig_init_reg2),
        .I2(sig_mmap_rst_reg_n),
        .I3(sig_init_done),
        .O(sig_init_done_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__1_n_0),
        .Q(sig_init_done),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_reg),
        .Q(sig_init_reg2),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2
   (FIFO_Full_reg,
    sig_init_done,
    sig_first_dbeat_reg,
    sig_next_calc_error_reg_reg,
    D,
    out,
    sel,
    sig_inhibit_rdy_n_reg_0,
    sig_mmap_rst_reg_n_reg,
    E,
    sig_advance_pipe13_out__1,
    sig_mmap_rst_reg_n_reg_0,
    sig_next_calc_error_reg_reg_0,
    SR,
    m_axi_mm2s_aclk,
    sig_init_done_reg_0,
    sig_first_dbeat,
    sig_mmap_rst_reg_n,
    sig_last_dbeat__1,
    \sig_dbeat_cntr_reg[6] ,
    Q,
    \sig_dbeat_cntr_reg[5] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_mstr2data_cmd_valid,
    sig_ld_new_cmd_reg,
    sig_dbeat_cntr0__0,
    sig_next_cmd_cmplt_reg_reg,
    sig_stat2rsc_status_ready,
    sig_rsc2stat_status_valid,
    sig_next_sequential_reg,
    m_axi_mm2s_rvalid,
    sig_next_cmd_cmplt_reg_reg_0,
    full,
    sig_last_dbeat_reg,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_first_dbeat1__0,
    sig_good_mmap_dbeat10_out__0,
    m_axi_mm2s_rlast,
    sig_dqual_reg_empty,
    in);
  output FIFO_Full_reg;
  output sig_init_done;
  output sig_first_dbeat_reg;
  output sig_next_calc_error_reg_reg;
  output [7:0]D;
  output [35:0]out;
  output sel;
  output sig_inhibit_rdy_n_reg_0;
  output sig_mmap_rst_reg_n_reg;
  output [0:0]E;
  output sig_advance_pipe13_out__1;
  output sig_mmap_rst_reg_n_reg_0;
  output sig_next_calc_error_reg_reg_0;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_init_done_reg_0;
  input sig_first_dbeat;
  input sig_mmap_rst_reg_n;
  input sig_last_dbeat__1;
  input \sig_dbeat_cntr_reg[6] ;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[5] ;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_mstr2data_cmd_valid;
  input sig_ld_new_cmd_reg;
  input sig_dbeat_cntr0__0;
  input [2:0]sig_next_cmd_cmplt_reg_reg;
  input sig_stat2rsc_status_ready;
  input sig_rsc2stat_status_valid;
  input sig_next_sequential_reg;
  input m_axi_mm2s_rvalid;
  input sig_next_cmd_cmplt_reg_reg_0;
  input full;
  input sig_last_dbeat_reg;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_first_dbeat1__0;
  input sig_good_mmap_dbeat10_out__0;
  input m_axi_mm2s_rlast;
  input sig_dqual_reg_empty;
  input [42:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [7:0]Q;
  wire [0:0]SR;
  wire full;
  wire [42:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire [35:0]out;
  wire sel;
  wire sig_advance_pipe13_out__1;
  wire sig_data2rsc_valid;
  wire sig_dbeat_cntr0__0;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_mmap_rst_reg_n;
  wire sig_mmap_rst_reg_n_reg;
  wire sig_mmap_rst_reg_n_reg_0;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire [2:0]sig_next_cmd_cmplt_reg_reg;
  wire sig_next_cmd_cmplt_reg_reg_0;
  wire sig_next_sequential_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .FIFO_Full_reg(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[0] (sig_inhibit_rdy_n_reg_0),
        .Q(Q),
        .SR(SR),
        .full(full),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out(out),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd2data_valid_reg(sel),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .sig_dbeat_cntr0__0(sig_dbeat_cntr0__0),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_good_mmap_dbeat10_out__0(sig_good_mmap_dbeat10_out__0),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mmap_rst_reg_n_reg(sig_mmap_rst_reg_n_reg),
        .sig_mmap_rst_reg_n_reg_0(sig_mmap_rst_reg_n_reg_0),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg_reg_0),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_cmd_cmplt_reg_reg_0(sig_next_cmd_cmplt_reg_reg_0),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3
   (FIFO_Full_reg,
    sig_init_done,
    Q,
    sig_clr_cmd2dre_valid__0,
    sig_inhibit_rdy_n_reg_0,
    SR,
    m_axi_mm2s_aclk,
    sig_init_done_reg_0,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_mstr2sf_cmd_valid);
  output FIFO_Full_reg;
  output sig_init_done;
  output [0:0]Q;
  output sig_clr_cmd2dre_valid__0;
  output sig_inhibit_rdy_n_reg_0;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_init_done_reg_0;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_mstr2sf_cmd_valid;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire sig_clr_cmd2dre_valid__0;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_mstr2sf_cmd_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (sig_inhibit_rdy_n_reg_0),
        .Q(Q),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_clr_cmd2dre_valid__0(sig_clr_cmd2dre_valid__0),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_mm2s_full_wrap
   (m_axis_mm2s_tvalid,
    sig_rst2all_stop_request,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arvalid,
    m_axis_mm2s_tlast,
    s_axis_mm2s_cmd_tready,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    mm2s_slverr_i,
    mm2s_decerr_i,
    mm2s_interr_i,
    m_axi_mm2s_rready,
    mm2s_halt_cmplt,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axi_mm2s_aclk,
    m_axi_mm2s_rdata,
    out,
    sig_s_h_halt_reg_reg,
    mm2s_sts_received,
    E,
    m_axis_mm2s_sts_tready,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rlast,
    m_axis_mm2s_tready,
    m_axi_mm2s_rresp,
    s_axis_mm2s_cmd_tvalid_split,
    m_axi_mm2s_arready,
    D);
  output m_axis_mm2s_tvalid;
  output sig_rst2all_stop_request;
  output [0:0]m_axi_mm2s_arsize;
  output [0:0]m_axi_mm2s_arburst;
  output m_axi_mm2s_arvalid;
  output m_axis_mm2s_tlast;
  output s_axis_mm2s_cmd_tready;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output mm2s_slverr_i;
  output mm2s_decerr_i;
  output mm2s_interr_i;
  output m_axi_mm2s_rready;
  output mm2s_halt_cmplt;
  output [31:0]m_axi_mm2s_araddr;
  output [6:0]m_axi_mm2s_arlen;
  output [127:0]m_axis_mm2s_tdata;
  output [15:0]m_axis_mm2s_tkeep;
  input m_axi_mm2s_aclk;
  input [127:0]m_axi_mm2s_rdata;
  input out;
  input sig_s_h_halt_reg_reg;
  input mm2s_sts_received;
  input [0:0]E;
  input m_axis_mm2s_sts_tready;
  input m_axi_mm2s_rvalid;
  input m_axi_mm2s_rlast;
  input m_axis_mm2s_tready;
  input [1:0]m_axi_mm2s_rresp;
  input s_axis_mm2s_cmd_tvalid_split;
  input m_axi_mm2s_arready;
  input [50:0]D;

  wire [50:0]D;
  wire [0:0]E;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.sig_wr_fifo ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.sig_wr_fifo ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_145 ;
  wire \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_146 ;
  wire \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SINGLE_REG.sig_push_regfifo ;
  wire I_ADDR_CNTL_n_0;
  wire I_ADDR_CNTL_n_2;
  wire \I_CMD_FIFO/sig_init_done ;
  wire I_CMD_STATUS_n_26;
  wire I_CMD_STATUS_n_27;
  wire I_CMD_STATUS_n_28;
  wire I_CMD_STATUS_n_29;
  wire I_CMD_STATUS_n_30;
  wire I_CMD_STATUS_n_31;
  wire I_CMD_STATUS_n_32;
  wire I_CMD_STATUS_n_33;
  wire I_CMD_STATUS_n_34;
  wire I_CMD_STATUS_n_35;
  wire I_CMD_STATUS_n_36;
  wire I_CMD_STATUS_n_37;
  wire I_CMD_STATUS_n_38;
  wire I_CMD_STATUS_n_39;
  wire I_CMD_STATUS_n_40;
  wire I_CMD_STATUS_n_41;
  wire I_CMD_STATUS_n_8;
  wire I_CMD_STATUS_n_9;
  wire I_MSTR_PCC_n_47;
  wire I_MSTR_PCC_n_83;
  wire I_MSTR_PCC_n_84;
  wire I_MSTR_PCC_n_85;
  wire I_MSTR_PCC_n_86;
  wire I_MSTR_PCC_n_87;
  wire I_RD_DATA_CNTL_n_0;
  wire I_RD_DATA_CNTL_n_1;
  wire I_RD_DATA_CNTL_n_33;
  wire I_RD_DATA_CNTL_n_34;
  wire \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done ;
  wire \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg ;
  wire \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2 ;
  wire \OMIT_UNPACKING.lsig_cmd_loaded ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire [15:0]data;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]m_axi_mm2s_arburst;
  wire [6:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [0:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [127:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_sts_tready;
  wire [127:0]m_axis_mm2s_tdata;
  wire [15:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_decerr_i;
  wire mm2s_halt_cmplt;
  wire mm2s_interr_i;
  wire mm2s_slverr_i;
  wire mm2s_sts_received;
  wire out;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire sig_addr2data_addr_posted;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_calc_error_reg;
  wire sig_clr_cmd2dre_valid__0;
  wire sig_cmd2mstr_cmd_valid;
  wire [16:0]sig_cmd2mstr_command;
  wire sig_cmd_eof_slice;
  wire sig_cmd_stat_rst_int;
  wire sig_cmd_stat_rst_int_reg_n;
  wire sig_cmd_type_slice;
  wire sig_data2addr_stop_req;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_slverr;
  wire sig_data2rst_stop_cmplt;
  wire sig_data2sf_cmd_cmplt;
  wire sig_data_fifo_full;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_input_reg_empty;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_m_valid_comb;
  wire sig_mmap_rst;
  wire sig_mmap_rst_reg_n;
  wire [31:5]sig_mstr2addr_addr;
  wire [0:0]sig_mstr2addr_burst;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_cmplt;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_eof;
  wire [15:0]sig_mstr2data_last_strb;
  wire sig_mstr2data_sequential;
  wire sig_mstr2sf_cmd_valid;
  wire sig_mstr2sf_strt_offset;
  wire sig_mvalid_stop_set;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rdc2sf_wlast;
  wire [15:0]sig_rdc2sf_wstrb;
  wire sig_rsc2data_ready;
  wire [6:4]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2all_stop_request;
  wire sig_s_h_halt_reg_reg;
  wire [127:0]sig_sf2dre_wdata;
  wire [15:0]sig_sf2dre_wstrb;
  wire sig_sf_allow_addr_req;
  wire sig_skid2dre_wready;
  wire sig_slast_with_stop;
  wire sig_sm_halt_reg;
  wire [15:15]sig_sstrb_stop_mask;
  wire [15:0]sig_sstrb_with_stop;
  wire sig_stat2rsc_status_ready;
  wire sig_stream_rst;
  wire sig_stream_rst_reg_n;
  wire [3:0]sig_xfer_addr_reg;
  wire [6:0]sig_xfer_len_im2;
  wire [15:0]sig_xfer_strt_strb2use_im3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf \ENABLE_AXIS_SKID.I_MM2S_SKID_BUF 
       (.D(sig_sstrb_with_stop),
        .\OMIT_UNPACKING.lsig_cmd_loaded (\OMIT_UNPACKING.lsig_cmd_loaded ),
        .SR(sig_stream_rst),
        .dout({sig_sf2dre_wstrb,sig_sf2dre_wdata}),
        .empty(\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_145 ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .out(p_0_in5_in),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_comb(sig_m_valid_comb),
        .sig_m_valid_dup_reg_0(p_0_in2_in),
        .sig_mvalid_stop_set(sig_mvalid_stop_set),
        .sig_s_ready_out_reg_0(sig_skid2dre_wready),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_sstrb_stop_mask_reg[15]_0 (I_RD_DATA_CNTL_n_33),
        .sig_stream_rst_reg_n(sig_stream_rst_reg_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_sf \GEN_INCLUDE_MM2S_SF.I_RD_SF 
       (.D(sig_sstrb_with_stop),
        .FIFO_Full_reg(\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_146 ),
        .\OMIT_UNPACKING.lsig_cmd_loaded (\OMIT_UNPACKING.lsig_cmd_loaded ),
        .\OMIT_UNPACKING.lsig_cmd_loaded_reg_0 (sig_skid2dre_wready),
        .SR(sig_mmap_rst),
        .din({sig_data2sf_cmd_cmplt,sig_rdc2sf_wlast,sig_rdc2sf_wstrb,m_axi_mm2s_rdata}),
        .dout({sig_sf2dre_wstrb,sig_sf2dre_wdata}),
        .empty(\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_145 ),
        .full(sig_data_fifo_full),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .out(I_ADDR_CNTL_n_0),
        .sig_clr_cmd2dre_valid__0(sig_clr_cmd2dre_valid__0),
        .sig_inhibit_rdy_n(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done ),
        .sig_init_done_reg(I_MSTR_PCC_n_83),
        .sig_last_reg_out_reg(p_0_in5_in),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_comb(sig_m_valid_comb),
        .sig_m_valid_out_reg(p_0_in2_in),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_token_cntr_reg[3]_0 (I_RD_DATA_CNTL_n_1),
        .wr_en(I_RD_DATA_CNTL_n_34));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl I_ADDR_CNTL
       (.FIFO_Full_reg(I_ADDR_CNTL_n_2),
        .SR(sig_mmap_rst),
        .\USE_SRL_FIFO.sig_wr_fifo (\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.sig_wr_fifo ),
        .in({sig_calc_error_reg,sig_mstr2addr_burst,sig_xfer_len_im2,sig_mstr2addr_addr,sig_mstr2sf_strt_offset,sig_xfer_addr_reg}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .out(I_ADDR_CNTL_n_0),
        .sig_addr2rsc_calc_error(sig_addr2rsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_reg(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg ),
        .sig_init_reg2(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2 ),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_reg_0(sig_addr2data_addr_posted),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status I_CMD_STATUS
       (.D(D),
        .E(E),
        .Q({data,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,I_CMD_STATUS_n_41,sig_cmd_eof_slice,sig_cmd_type_slice,sig_cmd2mstr_command}),
        .SR(sig_cmd_stat_rst_int),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] (\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SINGLE_REG.sig_push_regfifo ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] (sig_rsc2stat_status),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (I_CMD_STATUS_n_9),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (I_MSTR_PCC_n_85),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (I_CMD_STATUS_n_8),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 (I_MSTR_PCC_n_47),
        .in(sig_calc_error_reg),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .mm2s_decerr_i(mm2s_decerr_i),
        .mm2s_interr_i(mm2s_interr_i),
        .mm2s_slverr_i(mm2s_slverr_i),
        .mm2s_sts_received(mm2s_sts_received),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .sig_calc_error_reg_reg(I_MSTR_PCC_n_87),
        .sig_calc_error_reg_reg_0(I_MSTR_PCC_n_86),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_int_reg_n(sig_cmd_stat_rst_int_reg_n),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_pcc I_MSTR_PCC
       (.E(E),
        .Q({data,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,I_CMD_STATUS_n_41,sig_cmd_eof_slice,sig_cmd_type_slice,sig_cmd2mstr_command}),
        .SR(sig_mmap_rst),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] (I_MSTR_PCC_n_86),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] (I_MSTR_PCC_n_87),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (I_MSTR_PCC_n_85),
        .\USE_SRL_FIFO.sig_wr_fifo (\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.sig_wr_fifo ),
        .\USE_SRL_FIFO.sig_wr_fifo_0 (\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.sig_wr_fifo ),
        .in({sig_calc_error_reg,sig_mstr2addr_burst,sig_xfer_len_im2,sig_mstr2addr_addr,sig_mstr2sf_strt_offset,sig_xfer_addr_reg}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid_split(s_axis_mm2s_cmd_tvalid_split),
        .sig_calc_error_reg_reg_0({sig_mstr2data_cmd_cmplt,sig_mstr2data_sequential,sig_mstr2data_eof,sig_mstr2data_last_strb,sig_xfer_strt_strb2use_im3}),
        .sig_calc_error_reg_reg_1(I_CMD_STATUS_n_8),
        .sig_clr_cmd2dre_valid__0(sig_clr_cmd2dre_valid__0),
        .sig_cmd2addr_valid_reg_0(I_ADDR_CNTL_n_2),
        .sig_cmd2data_valid_reg_0(I_RD_DATA_CNTL_n_0),
        .sig_cmd2dre_valid_reg_0(\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_146 ),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_int_reg_n(sig_cmd_stat_rst_int_reg_n),
        .sig_cmd_stat_rst_int_reg_n_reg(I_MSTR_PCC_n_47),
        .sig_inhibit_rdy_n(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_1(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_2(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_3(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done ),
        .sig_init_done_4(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_reg(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg ),
        .sig_init_reg2(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2 ),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_mmap_reset_reg_reg_0(I_MSTR_PCC_n_83),
        .sig_mmap_reset_reg_reg_1(I_MSTR_PCC_n_84),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_sm_halt_reg(sig_sm_halt_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rddata_cntl I_RD_DATA_CNTL
       (.FIFO_Full_reg(I_RD_DATA_CNTL_n_0),
        .SR(sig_mmap_rst),
        .\USE_SRL_FIFO.sig_wr_fifo (\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.sig_wr_fifo ),
        .din({sig_data2sf_cmd_cmplt,sig_rdc2sf_wlast,sig_rdc2sf_wstrb}),
        .full(sig_data_fifo_full),
        .in({sig_calc_error_reg,sig_mstr2data_cmd_cmplt,sig_mstr2data_sequential,sig_mstr2data_eof,sig_mstr2data_last_strb,sig_xfer_strt_strb2use_im3,sig_xfer_len_im2}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .\sig_addr_posted_cntr_reg[0]_0 (sig_addr2data_addr_posted),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2rsc_calc_err(sig_data2rsc_calc_err),
        .sig_data2rsc_slverr(sig_data2rsc_slverr),
        .sig_data2rst_stop_cmplt(sig_data2rst_stop_cmplt),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_halt_reg_dly3_reg_0(I_RD_DATA_CNTL_n_33),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_reg(I_MSTR_PCC_n_84),
        .sig_last_mmap_dbeat_reg_reg_0(I_RD_DATA_CNTL_n_1),
        .sig_m_valid_out_reg(p_0_in2_in),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_mvalid_stop_set(sig_mvalid_stop_set),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_decerr_reg_reg(sig_rsc2stat_status[5]),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .wr_en(I_RD_DATA_CNTL_n_34));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_status_cntl I_RD_STATUS_CNTLR
       (.m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_data2rsc_calc_err(sig_data2rsc_calc_err),
        .sig_data2rsc_slverr(sig_data2rsc_slverr),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_reg_empty_reg_0(I_CMD_STATUS_n_9),
        .sig_rd_sts_reg_full_reg_0(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SINGLE_REG.sig_push_regfifo ),
        .sig_rd_sts_slverr_reg_reg_0(sig_rsc2stat_status),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset I_RESET
       (.SR(sig_cmd_stat_rst_int),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(out),
        .sig_addr2rsc_calc_error(sig_addr2rsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_int_reg_n(sig_cmd_stat_rst_int_reg_n),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2rst_stop_cmplt(sig_data2rst_stop_cmplt),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mmap_rst_reg_n_reg_0(sig_mmap_rst),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_s_h_halt_reg_reg_0(sig_s_h_halt_reg_reg),
        .sig_stream_rst_reg_n(sig_stream_rst_reg_n),
        .sig_stream_rst_reg_n_reg_0(sig_stream_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_pcc
   (sig_init_reg,
    in,
    sig_sm_halt_reg,
    sig_input_reg_empty,
    sig_mstr2sf_cmd_valid,
    sig_mstr2data_cmd_valid,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_int_reg_n_reg,
    sig_calc_error_reg_reg_0,
    sig_mmap_reset_reg_reg_0,
    sig_mmap_reset_reg_reg_1,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] ,
    SR,
    m_axi_mm2s_aclk,
    Q,
    sig_calc_error_reg_reg_1,
    E,
    sig_cmd_stat_rst_int_reg_n,
    sig_cmd2mstr_cmd_valid,
    sig_init_done,
    sig_cmd2dre_valid_reg_0,
    sig_inhibit_rdy_n,
    sig_clr_cmd2dre_valid__0,
    \USE_SRL_FIFO.sig_wr_fifo ,
    \USE_SRL_FIFO.sig_wr_fifo_0 ,
    sig_cmd2data_valid_reg_0,
    sig_inhibit_rdy_n_1,
    sig_cmd2addr_valid_reg_0,
    sig_inhibit_rdy_n_2,
    sig_init_reg2,
    sig_mmap_rst_reg_n,
    sig_init_done_3,
    sig_init_done_4,
    s_axis_mm2s_cmd_tready,
    s_axis_mm2s_cmd_tvalid_split);
  output sig_init_reg;
  output [40:0]in;
  output sig_sm_halt_reg;
  output sig_input_reg_empty;
  output sig_mstr2sf_cmd_valid;
  output sig_mstr2data_cmd_valid;
  output sig_mstr2addr_cmd_valid;
  output sig_cmd_stat_rst_int_reg_n_reg;
  output [34:0]sig_calc_error_reg_reg_0;
  output sig_mmap_reset_reg_reg_0;
  output sig_mmap_reset_reg_reg_1;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  output \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] ;
  output \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] ;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input [50:0]Q;
  input sig_calc_error_reg_reg_1;
  input [0:0]E;
  input sig_cmd_stat_rst_int_reg_n;
  input sig_cmd2mstr_cmd_valid;
  input sig_init_done;
  input sig_cmd2dre_valid_reg_0;
  input sig_inhibit_rdy_n;
  input sig_clr_cmd2dre_valid__0;
  input \USE_SRL_FIFO.sig_wr_fifo ;
  input \USE_SRL_FIFO.sig_wr_fifo_0 ;
  input sig_cmd2data_valid_reg_0;
  input sig_inhibit_rdy_n_1;
  input sig_cmd2addr_valid_reg_0;
  input sig_inhibit_rdy_n_2;
  input sig_init_reg2;
  input sig_mmap_rst_reg_n;
  input sig_init_done_3;
  input sig_init_done_4;
  input s_axis_mm2s_cmd_tready;
  input s_axis_mm2s_cmd_tvalid_split;

  wire [0:0]E;
  wire \FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ;
  wire \INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0 ;
  wire \I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  wire [1:1]\I_STRT_STRB_GEN/GEN_OFF_LEN_CASE.lsig_end_addr_us__37 ;
  wire \I_STRT_STRB_GEN/GEN_OFF_LEN_CASE.lsig_length_adjust_us__3 ;
  wire [3:0]\I_STRT_STRB_GEN/sig_end_offset_un ;
  wire [50:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire \USE_SRL_FIFO.sig_wr_fifo_0 ;
  wire [40:0]in;
  wire m_axi_mm2s_aclk;
  wire [15:0]p_0_in;
  wire [15:0]p_1_in;
  wire p_1_in_0;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire [3:3]sel0;
  wire sig_addr_aligned_ireg1;
  wire sig_addr_aligned_ireg1_i_1_n_0;
  wire sig_addr_aligned_ireg1_i_2_n_0;
  wire \sig_addr_cntr_im0_msh[10]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[13]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[15]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh[15]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[5]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[9]_i_2_n_0 ;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire \sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[10]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[11]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[8]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[9]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[10] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[11] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[5] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[6] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[7] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[8] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[9] ;
  wire \sig_addr_cntr_lsh_im0[15]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[0] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[1] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[2] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[3] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[4] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[5] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[9] ;
  wire [31:0]sig_addr_cntr_lsh_kh;
  wire sig_addr_incr_ge_bpdb_im1;
  wire [10:0]sig_adjusted_addr_incr_im1;
  wire \sig_adjusted_addr_incr_ireg2[10]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[10]_i_3_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[10]_i_4_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_3_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_4_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_5_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_6_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_7_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_8_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_9_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[10]_i_1_n_6 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[10]_i_1_n_7 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_1 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_2 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_3 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_4 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_5 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_6 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_7 ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[10] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[9] ;
  wire sig_brst_cnt_eq_one_im0;
  wire sig_brst_cnt_eq_one_ireg1;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire \sig_btt_cntr_im0[15]_i_10_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_11_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_12_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_13_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_14_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_6_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_7_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_8_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_9_n_0 ;
  wire \sig_btt_cntr_im0[16]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_10_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_11_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_12_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_13_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_14_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_15_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_16_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_17_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_6_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_7_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_8_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_9_n_0 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_10 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_11 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_12 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_13 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_14 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_15 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_8 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_9 ;
  wire \sig_btt_cntr_im0_reg[16]_i_1_n_15 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_10 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_11 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_12 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_13 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_14 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_15 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_8 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_9 ;
  wire \sig_btt_cntr_im0_reg_n_0_[0] ;
  wire \sig_btt_cntr_im0_reg_n_0_[10] ;
  wire \sig_btt_cntr_im0_reg_n_0_[11] ;
  wire \sig_btt_cntr_im0_reg_n_0_[12] ;
  wire \sig_btt_cntr_im0_reg_n_0_[13] ;
  wire \sig_btt_cntr_im0_reg_n_0_[14] ;
  wire \sig_btt_cntr_im0_reg_n_0_[15] ;
  wire \sig_btt_cntr_im0_reg_n_0_[16] ;
  wire \sig_btt_cntr_im0_reg_n_0_[1] ;
  wire \sig_btt_cntr_im0_reg_n_0_[2] ;
  wire \sig_btt_cntr_im0_reg_n_0_[3] ;
  wire \sig_btt_cntr_im0_reg_n_0_[4] ;
  wire \sig_btt_cntr_im0_reg_n_0_[5] ;
  wire \sig_btt_cntr_im0_reg_n_0_[6] ;
  wire \sig_btt_cntr_im0_reg_n_0_[7] ;
  wire \sig_btt_cntr_im0_reg_n_0_[8] ;
  wire \sig_btt_cntr_im0_reg_n_0_[9] ;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_eq_b2mbaa_ireg1_i_2_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_3_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_4_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_5_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_6_n_0;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_im01_carry_i_10_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_11_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_12_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_1_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_2_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_3_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_4_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_5_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_6_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_7_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_8_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_9_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_3;
  wire sig_btt_lt_b2mbaa_im01_carry_n_4;
  wire sig_btt_lt_b2mbaa_im01_carry_n_5;
  wire sig_btt_lt_b2mbaa_im01_carry_n_6;
  wire sig_btt_lt_b2mbaa_im01_carry_n_7;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire [11:0]sig_bytes_to_mbaa_ireg1;
  wire \sig_bytes_to_mbaa_ireg1[10]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[11]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[11]_i_2_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[7]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[8]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[9]_i_1_n_0 ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_i_1_n_0;
  wire sig_calc_error_reg_i_4_n_0;
  wire [34:0]sig_calc_error_reg_reg_0;
  wire sig_calc_error_reg_reg_1;
  wire sig_clr_cmd2dre_valid__0;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2addr_valid_reg_0;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2data_valid_reg_0;
  wire sig_cmd2dre_valid_i_1_n_0;
  wire sig_cmd2dre_valid_reg_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_int_reg_n;
  wire sig_cmd_stat_rst_int_reg_n_reg;
  wire [3:0]sig_finish_addr_offset_im1;
  wire [3:0]sig_finish_addr_offset_ireg2;
  wire \sig_finish_addr_offset_ireg2[1]_i_2_n_0 ;
  wire \sig_finish_addr_offset_ireg2[3]_i_2_n_0 ;
  wire sig_first_xfer_im0;
  wire sig_first_xfer_im0_i_1_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_1;
  wire sig_inhibit_rdy_n_2;
  wire sig_init_done;
  wire sig_init_done_3;
  wire sig_init_done_4;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire sig_input_cache_type_reg0;
  wire sig_input_reg_empty;
  wire sig_last_xfer_valid_im1;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1_n_0;
  wire sig_ld_xfer_reg_tmp;
  wire sig_ld_xfer_reg_tmp_i_1_n_0;
  wire sig_mmap_reset_reg_reg_0;
  wire sig_mmap_reset_reg_reg_1;
  wire sig_mmap_rst_reg_n;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2sf_cmd_valid;
  wire sig_mstr2sf_eof;
  wire sig_no_btt_residue_ireg1;
  wire sig_no_btt_residue_ireg1_i_1_n_0;
  wire sig_no_btt_residue_ireg1_i_2_n_0;
  wire sig_parent_done;
  wire sig_parent_done_i_1_n_0;
  wire sig_pop_xfer_reg0_out;
  wire [15:0]sig_predict_addr_lsh_im2;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire \sig_predict_addr_lsh_ireg3[15]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[15]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[15]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[15]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_6_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_7_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_8_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_9_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_4 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_5 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_6 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_7 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_4 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_5 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_6 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_7 ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[0] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[10] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[11] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[12] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[13] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[14] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[1] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[2] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[3] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[4] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[5] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[6] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[7] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[8] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[9] ;
  wire sig_push_input_reg11_out;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc2_reg;
  wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_ld_calc3_reg;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire [3:0]sig_strbgen_addr_ireg2;
  wire \sig_strbgen_bytes_ireg2[3]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[3]_i_3_n_0 ;
  wire \sig_strbgen_bytes_ireg2[4]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[0] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[1] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[2] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[3] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[4] ;
  wire [15:0]sig_xfer_end_strb_ireg3;
  wire \sig_xfer_end_strb_ireg3[10]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[11]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[12]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[13]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[14]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[15]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[1]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[2]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[3]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[4]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[5]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[6]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[7]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[9]_i_1_n_0 ;
  wire sig_xfer_len_eq_0_im2;
  wire sig_xfer_len_eq_0_ireg3;
  wire sig_xfer_len_eq_0_ireg3_i_2_n_0;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_1_n_0;
  wire [14:1]sig_xfer_strt_strb_im2;
  wire [15:0]sig_xfer_strt_strb_ireg3;
  wire \sig_xfer_strt_strb_ireg3[0]_i_1_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[10]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[12]_i_1_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[13]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[14]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[15]_i_10_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[15]_i_11_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[15]_i_12_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[15]_i_13_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[15]_i_14_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[15]_i_15_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[15]_i_1_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[15]_i_6_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[15]_i_7_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[15]_i_9_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[7]_i_1_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[9]_i_2_n_0 ;
  wire [7:2]\NLW_sig_adjusted_addr_incr_ireg2_reg[10]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_sig_adjusted_addr_incr_ireg2_reg[10]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_sig_btt_cntr_im0_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_sig_btt_cntr_im0_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:6]NLW_sig_btt_lt_b2mbaa_im01_carry_CO_UNCONNECTED;
  wire [7:0]NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [7:7]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAEAAAEAAFFFFAEAA)) 
    \FSM_onehot_sig_pcc_sm_state[1]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I2(sig_calc_error_pushed),
        .I3(sig_parent_done),
        .I4(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I5(sig_push_input_reg11_out),
        .O(\FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \FSM_onehot_sig_pcc_sm_state[2]_i_1 
       (.I0(sig_push_input_reg11_out),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I2(sig_parent_done),
        .I3(sig_calc_error_pushed),
        .I4(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .O(\FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_sig_pcc_sm_state[5]_i_1 
       (.I0(sig_sm_ld_calc3_reg),
        .I1(sig_pop_xfer_reg0_out),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .O(\FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .I1(sig_pop_xfer_reg0_out),
        .O(\FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFF44550C0F0404)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_2 
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(sig_clr_cmd2dre_valid__0),
        .I2(sig_mstr2data_cmd_valid),
        .I3(sig_mstr2sf_cmd_valid),
        .I4(\USE_SRL_FIFO.sig_wr_fifo ),
        .I5(\USE_SRL_FIFO.sig_wr_fifo_0 ),
        .O(sig_pop_xfer_reg0_out));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_sig_pcc_sm_state[7]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .I1(sig_calc_error_pushed),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .O(\FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sig_pcc_sm_state_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .S(sig_init_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .R(sig_init_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0 ),
        .Q(sig_sm_ld_calc2_reg_ns),
        .R(sig_init_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .R(sig_init_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .R(sig_init_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][10]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[12]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[12]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][11]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[11]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[11]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][12]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[10]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[10]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][13]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[9]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[9]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][14]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[8]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[8]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][15]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[7]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[7]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][16]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[6]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[6]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \INFERRED_GEN.data_reg[3][16]_srl4_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[9] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .I2(\INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0 ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[10] ),
        .O(in[38]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][17]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[5]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[5]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][17]_srl4_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[9] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .I2(\INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0 ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ),
        .O(in[37]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][18]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[4]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[4]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \INFERRED_GEN.data_reg[3][18]_srl4_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I2(\INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0 ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .O(in[36]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[3]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .I1(\INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0 ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .O(in[35]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[2]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I1(\INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0 ),
        .O(in[34]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_2 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .O(\INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[1]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(in[33]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[0]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[16]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .O(in[32]));
  LUT6 #(
    .INIT(64'h8F808F808F808080)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_2 
       (.I0(sig_brst_cnt_eq_one_ireg1),
        .I1(sig_addr_aligned_ireg1),
        .I2(sig_no_btt_residue_ireg1),
        .I3(sig_brst_cnt_eq_zero_ireg1),
        .I4(sig_btt_eq_b2mbaa_ireg1),
        .I5(sig_btt_lt_b2mbaa_ireg1),
        .O(sig_last_xfer_valid_im1));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[15]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[31]),
        .O(in[31]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[14]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[30]),
        .O(in[30]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[13]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[29]),
        .O(in[29]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][26]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[12]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][26]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[28]),
        .O(in[28]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][27]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[11]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][27]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[27]),
        .O(in[27]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[10]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[26]),
        .O(in[26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][29]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[9]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][29]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[25]),
        .O(in[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[8]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[24]),
        .O(in[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][31]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[7]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][31]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[23]),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[6]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[22]),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[5]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[21]),
        .O(in[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[4]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[20]),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][35]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][35]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[19]),
        .O(in[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][36]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][36]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[18]),
        .O(in[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][37]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][37]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[17]),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][38]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][38]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[16]),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][39]_srl4_i_1 
       (.I0(p_1_in_0),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[15]),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.data_reg[3][3]_srl4_i_1 
       (.I0(sig_last_xfer_valid_im1),
        .I1(in[40]),
        .O(sig_calc_error_reg_reg_0[34]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][40]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[14]),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][41]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[13]),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][42]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[12]),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][43]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[11]),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][44]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[10]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][45]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[9]),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][46]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[8]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][47]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[7]),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][48]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[6]),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][49]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[5]),
        .O(in[5]));
  LUT6 #(
    .INIT(64'h001FFF1FFF1FFF1F)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_btt_eq_b2mbaa_ireg1),
        .I2(sig_brst_cnt_eq_zero_ireg1),
        .I3(sig_no_btt_residue_ireg1),
        .I4(sig_addr_aligned_ireg1),
        .I5(sig_brst_cnt_eq_one_ireg1),
        .O(sig_calc_error_reg_reg_0[33]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][50]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[4]),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][51]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[3]),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][52]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][53]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(in[39]),
        .I2(sig_addr_cntr_lsh_kh[0]),
        .O(in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \INFERRED_GEN.data_reg[3][5]_srl4_i_1 
       (.I0(sig_mstr2sf_eof),
        .I1(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[32]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[15]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[15]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[14]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[14]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][9]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[13]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[13]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_calc_error_reg_reg_0[29]));
  LUT3 #(
    .INIT(8'hAE)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1 
       (.I0(\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_empty_reg0 ),
        .I1(s_axis_mm2s_cmd_tready),
        .I2(s_axis_mm2s_cmd_tvalid_split),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_2 
       (.I0(sig_sm_halt_reg),
        .I1(sig_input_reg_empty),
        .I2(sig_calc_error_pushed),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_init_done),
        .O(\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_empty_reg0 ));
  LUT6 #(
    .INIT(64'hC8C8C8C8C808C8C8)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1 
       (.I0(E),
        .I1(sig_cmd_stat_rst_int_reg_n),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_calc_error_pushed),
        .I4(sig_input_reg_empty),
        .I5(sig_sm_halt_reg),
        .O(sig_cmd_stat_rst_int_reg_n_reg));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    sig_addr_aligned_ireg1_i_1
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I2(sig_addr_aligned_ireg1_i_2_n_0),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .O(sig_addr_aligned_ireg1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_addr_aligned_ireg1_i_2
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .O(sig_addr_aligned_ireg1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_aligned_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_addr_aligned_ireg1_i_1_n_0),
        .Q(sig_addr_aligned_ireg1),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'h00200000FFEFFFFF)) 
    \sig_addr_cntr_im0_msh[0]_i_1 
       (.I0(Q[35]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \sig_addr_cntr_im0_msh[10]_i_1 
       (.I0(Q[45]),
        .I1(sig_push_input_reg11_out),
        .I2(\sig_addr_cntr_im0_msh[10]_i_2_n_0 ),
        .I3(sig_addr_cntr_im0_msh_reg[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \sig_addr_cntr_im0_msh[10]_i_2 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(sig_addr_cntr_im0_msh_reg[7]),
        .I2(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ),
        .I3(sig_addr_cntr_im0_msh_reg[6]),
        .I4(sig_addr_cntr_im0_msh_reg[8]),
        .O(\sig_addr_cntr_im0_msh[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \sig_addr_cntr_im0_msh[11]_i_1 
       (.I0(Q[46]),
        .I1(sig_push_input_reg11_out),
        .I2(\sig_addr_cntr_im0_msh[13]_i_2_n_0 ),
        .I3(sig_addr_cntr_im0_msh_reg[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \sig_addr_cntr_im0_msh[12]_i_1 
       (.I0(Q[47]),
        .I1(sig_push_input_reg11_out),
        .I2(\sig_addr_cntr_im0_msh[13]_i_2_n_0 ),
        .I3(sig_addr_cntr_im0_msh_reg[11]),
        .I4(sig_addr_cntr_im0_msh_reg[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \sig_addr_cntr_im0_msh[13]_i_1 
       (.I0(Q[48]),
        .I1(sig_push_input_reg11_out),
        .I2(sig_addr_cntr_im0_msh_reg[11]),
        .I3(\sig_addr_cntr_im0_msh[13]_i_2_n_0 ),
        .I4(sig_addr_cntr_im0_msh_reg[12]),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_addr_cntr_im0_msh[13]_i_2 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(sig_addr_cntr_im0_msh_reg[8]),
        .I2(sig_addr_cntr_im0_msh_reg[6]),
        .I3(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ),
        .I4(sig_addr_cntr_im0_msh_reg[7]),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\sig_addr_cntr_im0_msh[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \sig_addr_cntr_im0_msh[14]_i_1 
       (.I0(Q[49]),
        .I1(sig_push_input_reg11_out),
        .I2(\sig_addr_cntr_im0_msh[15]_i_3_n_0 ),
        .I3(sig_addr_cntr_im0_msh_reg[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \sig_addr_cntr_im0_msh[15]_i_1 
       (.I0(sig_push_input_reg11_out),
        .I1(p_1_in_0),
        .I2(sig_predict_addr_lsh_ireg3),
        .I3(sig_pop_xfer_reg0_out),
        .O(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \sig_addr_cntr_im0_msh[15]_i_2 
       (.I0(Q[50]),
        .I1(sig_push_input_reg11_out),
        .I2(\sig_addr_cntr_im0_msh[15]_i_3_n_0 ),
        .I3(sig_addr_cntr_im0_msh_reg[14]),
        .I4(sig_addr_cntr_im0_msh_reg[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_addr_cntr_im0_msh[15]_i_3 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(sig_addr_cntr_im0_msh_reg[11]),
        .I2(\sig_addr_cntr_im0_msh[13]_i_2_n_0 ),
        .I3(sig_addr_cntr_im0_msh_reg[12]),
        .O(\sig_addr_cntr_im0_msh[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \sig_addr_cntr_im0_msh[1]_i_1 
       (.I0(Q[36]),
        .I1(sig_push_input_reg11_out),
        .I2(sig_addr_cntr_im0_msh_reg[0]),
        .I3(sig_addr_cntr_im0_msh_reg[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \sig_addr_cntr_im0_msh[2]_i_1 
       (.I0(Q[37]),
        .I1(sig_push_input_reg11_out),
        .I2(sig_addr_cntr_im0_msh_reg[0]),
        .I3(sig_addr_cntr_im0_msh_reg[1]),
        .I4(sig_addr_cntr_im0_msh_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \sig_addr_cntr_im0_msh[3]_i_1 
       (.I0(Q[38]),
        .I1(sig_push_input_reg11_out),
        .I2(sig_addr_cntr_im0_msh_reg[1]),
        .I3(sig_addr_cntr_im0_msh_reg[0]),
        .I4(sig_addr_cntr_im0_msh_reg[2]),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \sig_addr_cntr_im0_msh[4]_i_1 
       (.I0(Q[39]),
        .I1(sig_push_input_reg11_out),
        .I2(\sig_addr_cntr_im0_msh[4]_i_2_n_0 ),
        .I3(sig_addr_cntr_im0_msh_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_addr_cntr_im0_msh[4]_i_2 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(sig_addr_cntr_im0_msh_reg[1]),
        .I2(sig_addr_cntr_im0_msh_reg[0]),
        .I3(sig_addr_cntr_im0_msh_reg[2]),
        .O(\sig_addr_cntr_im0_msh[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \sig_addr_cntr_im0_msh[5]_i_1 
       (.I0(Q[40]),
        .I1(sig_push_input_reg11_out),
        .I2(\sig_addr_cntr_im0_msh[5]_i_2_n_0 ),
        .I3(sig_addr_cntr_im0_msh_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \sig_addr_cntr_im0_msh[5]_i_2 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(sig_addr_cntr_im0_msh_reg[2]),
        .I2(sig_addr_cntr_im0_msh_reg[0]),
        .I3(sig_addr_cntr_im0_msh_reg[1]),
        .I4(sig_addr_cntr_im0_msh_reg[3]),
        .O(\sig_addr_cntr_im0_msh[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \sig_addr_cntr_im0_msh[6]_i_1 
       (.I0(Q[41]),
        .I1(sig_push_input_reg11_out),
        .I2(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ),
        .I3(sig_addr_cntr_im0_msh_reg[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \sig_addr_cntr_im0_msh[7]_i_1 
       (.I0(Q[42]),
        .I1(sig_push_input_reg11_out),
        .I2(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ),
        .I3(sig_addr_cntr_im0_msh_reg[6]),
        .I4(sig_addr_cntr_im0_msh_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \sig_addr_cntr_im0_msh[8]_i_1 
       (.I0(Q[43]),
        .I1(sig_push_input_reg11_out),
        .I2(sig_addr_cntr_im0_msh_reg[6]),
        .I3(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ),
        .I4(sig_addr_cntr_im0_msh_reg[7]),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_addr_cntr_im0_msh[8]_i_2 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(sig_addr_cntr_im0_msh_reg[3]),
        .I2(sig_addr_cntr_im0_msh_reg[1]),
        .I3(sig_addr_cntr_im0_msh_reg[0]),
        .I4(sig_addr_cntr_im0_msh_reg[2]),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \sig_addr_cntr_im0_msh[9]_i_1 
       (.I0(Q[44]),
        .I1(sig_push_input_reg11_out),
        .I2(\sig_addr_cntr_im0_msh[9]_i_2_n_0 ),
        .I3(sig_addr_cntr_im0_msh_reg[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_addr_cntr_im0_msh[9]_i_2 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(sig_addr_cntr_im0_msh_reg[6]),
        .I2(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ),
        .I3(sig_addr_cntr_im0_msh_reg[7]),
        .O(\sig_addr_cntr_im0_msh[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[15]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[0]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[0]),
        .O(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[10]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[10]),
        .O(\sig_addr_cntr_incr_ireg2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \sig_addr_cntr_incr_ireg2[11]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[11]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[1]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[1]),
        .O(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[2]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[2]),
        .O(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[3]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[3]),
        .O(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[4]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[4]),
        .O(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[5]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[5]),
        .O(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[6]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[6]),
        .O(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[7]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[7]),
        .O(\sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[8]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[8]),
        .O(\sig_addr_cntr_incr_ireg2[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[9]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[9]),
        .O(\sig_addr_cntr_incr_ireg2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[10]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[10] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[11]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[11] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[7] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[8]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[8] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[9]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[9] ),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[0]_i_1 
       (.I0(Q[19]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[10]_i_1 
       (.I0(Q[29]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[11]_i_1 
       (.I0(Q[30]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[12]_i_1 
       (.I0(Q[31]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[13]_i_1 
       (.I0(Q[32]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[14]_i_1 
       (.I0(Q[33]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \sig_addr_cntr_lsh_im0[15]_i_1 
       (.I0(sig_cmd2mstr_cmd_valid),
        .I1(in[40]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_pop_xfer_reg0_out),
        .O(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[15]_i_2 
       (.I0(Q[34]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_predict_addr_lsh_ireg3),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[1]_i_1 
       (.I0(Q[20]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[2]_i_1 
       (.I0(Q[21]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[3]_i_1 
       (.I0(Q[22]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[4]_i_1 
       (.I0(Q[23]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[5]_i_1 
       (.I0(Q[24]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[6]_i_1 
       (.I0(Q[25]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[7]_i_1 
       (.I0(Q[26]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[8]_i_1 
       (.I0(Q[27]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[9]_i_1 
       (.I0(Q[28]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[40]),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(p_1_in_0),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[19]),
        .Q(sig_addr_cntr_lsh_kh[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[29]),
        .Q(sig_addr_cntr_lsh_kh[10]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[30]),
        .Q(sig_addr_cntr_lsh_kh[11]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[31]),
        .Q(sig_addr_cntr_lsh_kh[12]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[32]),
        .Q(sig_addr_cntr_lsh_kh[13]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[33]),
        .Q(sig_addr_cntr_lsh_kh[14]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[34]),
        .Q(sig_addr_cntr_lsh_kh[15]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[35]),
        .Q(sig_addr_cntr_lsh_kh[16]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[36]),
        .Q(sig_addr_cntr_lsh_kh[17]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[37]),
        .Q(sig_addr_cntr_lsh_kh[18]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[38]),
        .Q(sig_addr_cntr_lsh_kh[19]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[20]),
        .Q(sig_addr_cntr_lsh_kh[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[39]),
        .Q(sig_addr_cntr_lsh_kh[20]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[40]),
        .Q(sig_addr_cntr_lsh_kh[21]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[41]),
        .Q(sig_addr_cntr_lsh_kh[22]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[42]),
        .Q(sig_addr_cntr_lsh_kh[23]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[43]),
        .Q(sig_addr_cntr_lsh_kh[24]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[44]),
        .Q(sig_addr_cntr_lsh_kh[25]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[45]),
        .Q(sig_addr_cntr_lsh_kh[26]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[46]),
        .Q(sig_addr_cntr_lsh_kh[27]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[47]),
        .Q(sig_addr_cntr_lsh_kh[28]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[48]),
        .Q(sig_addr_cntr_lsh_kh[29]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[21]),
        .Q(sig_addr_cntr_lsh_kh[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[49]),
        .Q(sig_addr_cntr_lsh_kh[30]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[50]),
        .Q(sig_addr_cntr_lsh_kh[31]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[22]),
        .Q(sig_addr_cntr_lsh_kh[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[23]),
        .Q(sig_addr_cntr_lsh_kh[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[24]),
        .Q(sig_addr_cntr_lsh_kh[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[25]),
        .Q(sig_addr_cntr_lsh_kh[6]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[26]),
        .Q(sig_addr_cntr_lsh_kh[7]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[27]),
        .Q(sig_addr_cntr_lsh_kh[8]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[28]),
        .Q(sig_addr_cntr_lsh_kh[9]),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_adjusted_addr_incr_ireg2[10]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[10]),
        .O(\sig_adjusted_addr_incr_ireg2[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_adjusted_addr_incr_ireg2[10]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[9]),
        .O(\sig_adjusted_addr_incr_ireg2[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_adjusted_addr_incr_ireg2[10]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[8]),
        .O(\sig_adjusted_addr_incr_ireg2[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[7]),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[6]),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[5]),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[4]),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h07F7F808)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_6 
       (.I0(sig_bytes_to_mbaa_ireg1[3]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h07F7F808)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_7 
       (.I0(sig_bytes_to_mbaa_ireg1[2]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h07F7F808)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_8 
       (.I0(sig_bytes_to_mbaa_ireg1[1]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h07F7F808)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_9 
       (.I0(sig_bytes_to_mbaa_ireg1[0]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[0]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[10]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[10] ),
        .R(sig_init_reg));
  CARRY8 \sig_adjusted_addr_incr_ireg2_reg[10]_i_1 
       (.CI(\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sig_adjusted_addr_incr_ireg2_reg[10]_i_1_CO_UNCONNECTED [7:2],\sig_adjusted_addr_incr_ireg2_reg[10]_i_1_n_6 ,\sig_adjusted_addr_incr_ireg2_reg[10]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sig_adjusted_addr_incr_ireg2_reg[10]_i_1_O_UNCONNECTED [7:3],sig_adjusted_addr_incr_im1[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sig_adjusted_addr_incr_ireg2[10]_i_2_n_0 ,\sig_adjusted_addr_incr_ireg2[10]_i_3_n_0 ,\sig_adjusted_addr_incr_ireg2[10]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[1]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[2]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[3]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[4]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[5]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[6]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[7]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .R(sig_init_reg));
  CARRY8 \sig_adjusted_addr_incr_ireg2_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0 ,\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_1 ,\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_2 ,\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_3 ,\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_4 ,\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_5 ,\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_6 ,\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[3] ,\sig_addr_cntr_lsh_im0_reg_n_0_[2] ,\sig_addr_cntr_lsh_im0_reg_n_0_[1] ,\sig_addr_cntr_lsh_im0_reg_n_0_[0] }),
        .O(sig_adjusted_addr_incr_im1[7:0]),
        .S({\sig_adjusted_addr_incr_ireg2[7]_i_2_n_0 ,\sig_adjusted_addr_incr_ireg2[7]_i_3_n_0 ,\sig_adjusted_addr_incr_ireg2[7]_i_4_n_0 ,\sig_adjusted_addr_incr_ireg2[7]_i_5_n_0 ,\sig_adjusted_addr_incr_ireg2[7]_i_6_n_0 ,\sig_adjusted_addr_incr_ireg2[7]_i_7_n_0 ,\sig_adjusted_addr_incr_ireg2[7]_i_8_n_0 ,\sig_adjusted_addr_incr_ireg2[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[8]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[9]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[9] ),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    sig_brst_cnt_eq_one_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .O(sig_brst_cnt_eq_one_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_one_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_brst_cnt_eq_one_im0),
        .Q(sig_brst_cnt_eq_one_ireg1),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_brst_cnt_eq_zero_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .O(sig_brst_cnt_eq_zero_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_zero_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_10 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(Q[12]),
        .O(\sig_btt_cntr_im0[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[15]_i_11 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[11] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[11]),
        .O(\sig_btt_cntr_im0[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[15]_i_12 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[10] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[10]),
        .O(\sig_btt_cntr_im0[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[15]_i_13 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[9] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[9]),
        .O(\sig_btt_cntr_im0[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[15]_i_14 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[8] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[8]),
        .O(\sig_btt_cntr_im0[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sig_btt_cntr_im0[15]_i_2 
       (.I0(sig_cmd2mstr_cmd_valid),
        .I1(in[40]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .O(\sig_btt_cntr_im0[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[15]_i_3 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[11] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .O(\sig_btt_cntr_im0[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[15]_i_4 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[10] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .O(\sig_btt_cntr_im0[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[15]_i_5 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[9] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .O(\sig_btt_cntr_im0[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[15]_i_6 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[8] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .O(\sig_btt_cntr_im0[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_7 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(Q[15]),
        .O(\sig_btt_cntr_im0[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_8 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(Q[14]),
        .O(\sig_btt_cntr_im0[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_9 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(Q[13]),
        .O(\sig_btt_cntr_im0[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[16]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(Q[16]),
        .O(\sig_btt_cntr_im0[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_10 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[7] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[7]),
        .O(\sig_btt_cntr_im0[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_11 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[6]),
        .O(\sig_btt_cntr_im0[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_12 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[5]),
        .O(\sig_btt_cntr_im0[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_13 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[4]),
        .O(\sig_btt_cntr_im0[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_14 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[3]),
        .O(\sig_btt_cntr_im0[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_15 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[2]),
        .O(\sig_btt_cntr_im0[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_16 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[1]),
        .O(\sig_btt_cntr_im0[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_17 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[0]),
        .O(\sig_btt_cntr_im0[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_2 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[7] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .O(\sig_btt_cntr_im0[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_3 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .O(\sig_btt_cntr_im0[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_4 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .O(\sig_btt_cntr_im0[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_5 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .O(\sig_btt_cntr_im0[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_6 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .O(\sig_btt_cntr_im0[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_7 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .O(\sig_btt_cntr_im0[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_8 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .O(\sig_btt_cntr_im0[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_9 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(in[40]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .O(\sig_btt_cntr_im0[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_15 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_13 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_12 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_11 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_10 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_9 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_8 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .R(sig_init_reg));
  CARRY8 \sig_btt_cntr_im0_reg[15]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sig_btt_cntr_im0_reg[15]_i_1_n_0 ,\sig_btt_cntr_im0_reg[15]_i_1_n_1 ,\sig_btt_cntr_im0_reg[15]_i_1_n_2 ,\sig_btt_cntr_im0_reg[15]_i_1_n_3 ,\sig_btt_cntr_im0_reg[15]_i_1_n_4 ,\sig_btt_cntr_im0_reg[15]_i_1_n_5 ,\sig_btt_cntr_im0_reg[15]_i_1_n_6 ,\sig_btt_cntr_im0_reg[15]_i_1_n_7 }),
        .DI({\sig_btt_cntr_im0[15]_i_2_n_0 ,\sig_btt_cntr_im0[15]_i_2_n_0 ,\sig_btt_cntr_im0[15]_i_2_n_0 ,\sig_btt_cntr_im0[15]_i_2_n_0 ,\sig_btt_cntr_im0[15]_i_3_n_0 ,\sig_btt_cntr_im0[15]_i_4_n_0 ,\sig_btt_cntr_im0[15]_i_5_n_0 ,\sig_btt_cntr_im0[15]_i_6_n_0 }),
        .O({\sig_btt_cntr_im0_reg[15]_i_1_n_8 ,\sig_btt_cntr_im0_reg[15]_i_1_n_9 ,\sig_btt_cntr_im0_reg[15]_i_1_n_10 ,\sig_btt_cntr_im0_reg[15]_i_1_n_11 ,\sig_btt_cntr_im0_reg[15]_i_1_n_12 ,\sig_btt_cntr_im0_reg[15]_i_1_n_13 ,\sig_btt_cntr_im0_reg[15]_i_1_n_14 ,\sig_btt_cntr_im0_reg[15]_i_1_n_15 }),
        .S({\sig_btt_cntr_im0[15]_i_7_n_0 ,\sig_btt_cntr_im0[15]_i_8_n_0 ,\sig_btt_cntr_im0[15]_i_9_n_0 ,\sig_btt_cntr_im0[15]_i_10_n_0 ,\sig_btt_cntr_im0[15]_i_11_n_0 ,\sig_btt_cntr_im0[15]_i_12_n_0 ,\sig_btt_cntr_im0[15]_i_13_n_0 ,\sig_btt_cntr_im0[15]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[16]_i_1_n_15 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .R(sig_init_reg));
  CARRY8 \sig_btt_cntr_im0_reg[16]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_sig_btt_cntr_im0_reg[16]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sig_btt_cntr_im0_reg[16]_i_1_O_UNCONNECTED [7:1],\sig_btt_cntr_im0_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\sig_btt_cntr_im0[16]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_14 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_13 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_12 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_11 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_10 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_9 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_8 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .R(sig_init_reg));
  CARRY8 \sig_btt_cntr_im0_reg[7]_i_1 
       (.CI(\sig_btt_cntr_im0[15]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sig_btt_cntr_im0_reg[7]_i_1_n_0 ,\sig_btt_cntr_im0_reg[7]_i_1_n_1 ,\sig_btt_cntr_im0_reg[7]_i_1_n_2 ,\sig_btt_cntr_im0_reg[7]_i_1_n_3 ,\sig_btt_cntr_im0_reg[7]_i_1_n_4 ,\sig_btt_cntr_im0_reg[7]_i_1_n_5 ,\sig_btt_cntr_im0_reg[7]_i_1_n_6 ,\sig_btt_cntr_im0_reg[7]_i_1_n_7 }),
        .DI({\sig_btt_cntr_im0[7]_i_2_n_0 ,\sig_btt_cntr_im0[7]_i_3_n_0 ,\sig_btt_cntr_im0[7]_i_4_n_0 ,\sig_btt_cntr_im0[7]_i_5_n_0 ,\sig_btt_cntr_im0[7]_i_6_n_0 ,\sig_btt_cntr_im0[7]_i_7_n_0 ,\sig_btt_cntr_im0[7]_i_8_n_0 ,\sig_btt_cntr_im0[7]_i_9_n_0 }),
        .O({\sig_btt_cntr_im0_reg[7]_i_1_n_8 ,\sig_btt_cntr_im0_reg[7]_i_1_n_9 ,\sig_btt_cntr_im0_reg[7]_i_1_n_10 ,\sig_btt_cntr_im0_reg[7]_i_1_n_11 ,\sig_btt_cntr_im0_reg[7]_i_1_n_12 ,\sig_btt_cntr_im0_reg[7]_i_1_n_13 ,\sig_btt_cntr_im0_reg[7]_i_1_n_14 ,\sig_btt_cntr_im0_reg[7]_i_1_n_15 }),
        .S({\sig_btt_cntr_im0[7]_i_10_n_0 ,\sig_btt_cntr_im0[7]_i_11_n_0 ,\sig_btt_cntr_im0[7]_i_12_n_0 ,\sig_btt_cntr_im0[7]_i_13_n_0 ,\sig_btt_cntr_im0[7]_i_14_n_0 ,\sig_btt_cntr_im0[7]_i_15_n_0 ,\sig_btt_cntr_im0[7]_i_16_n_0 ,\sig_btt_cntr_im0[7]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_15 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_14 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'h80000000)) 
    sig_btt_eq_b2mbaa_ireg1_i_1
       (.I0(sig_btt_eq_b2mbaa_ireg1_i_2_n_0),
        .I1(sig_btt_eq_b2mbaa_ireg1_i_3_n_0),
        .I2(sig_btt_eq_b2mbaa_ireg1_i_4_n_0),
        .I3(sig_btt_eq_b2mbaa_ireg1_i_5_n_0),
        .I4(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_eq_b2mbaa_im0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sig_btt_eq_b2mbaa_ireg1_i_2
       (.I0(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I1(\sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ),
        .I2(\sig_bytes_to_mbaa_ireg1[8]_i_1_n_0 ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I4(\sig_bytes_to_mbaa_ireg1[7]_i_1_n_0 ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_2_n_0));
  LUT5 #(
    .INIT(32'h10868600)) 
    sig_btt_eq_b2mbaa_ireg1_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I2(sig_btt_eq_b2mbaa_ireg1_i_6_n_0),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0210084020048001)) 
    sig_btt_eq_b2mbaa_ireg1_i_4
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sig_btt_eq_b2mbaa_ireg1_i_5
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ),
        .I2(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I4(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    sig_btt_eq_b2mbaa_ireg1_i_6
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(\sig_bytes_to_mbaa_ireg1[11]_i_2_n_0 ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_b2mbaa_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(sig_init_reg));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 sig_btt_lt_b2mbaa_im01_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_sig_btt_lt_b2mbaa_im01_carry_CO_UNCONNECTED[7:6],sig_btt_lt_b2mbaa_im01,sig_btt_lt_b2mbaa_im01_carry_n_3,sig_btt_lt_b2mbaa_im01_carry_n_4,sig_btt_lt_b2mbaa_im01_carry_n_5,sig_btt_lt_b2mbaa_im01_carry_n_6,sig_btt_lt_b2mbaa_im01_carry_n_7}),
        .DI({1'b0,1'b0,sig_btt_lt_b2mbaa_im01_carry_i_1_n_0,sig_btt_lt_b2mbaa_im01_carry_i_2_n_0,sig_btt_lt_b2mbaa_im01_carry_i_3_n_0,sig_btt_lt_b2mbaa_im01_carry_i_4_n_0,sig_btt_lt_b2mbaa_im01_carry_i_5_n_0,sig_btt_lt_b2mbaa_im01_carry_i_6_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,sig_btt_lt_b2mbaa_im01_carry_i_7_n_0,sig_btt_lt_b2mbaa_im01_carry_i_8_n_0,sig_btt_lt_b2mbaa_im01_carry_i_9_n_0,sig_btt_lt_b2mbaa_im01_carry_i_10_n_0,sig_btt_lt_b2mbaa_im01_carry_i_11_n_0,sig_btt_lt_b2mbaa_im01_carry_i_12_n_0}));
  LUT3 #(
    .INIT(8'hF2)) 
    sig_btt_lt_b2mbaa_im01_carry_i_1
       (.I0(\sig_bytes_to_mbaa_ireg1[10]_i_1_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I2(\sig_bytes_to_mbaa_ireg1[11]_i_1_n_0 ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sig_btt_lt_b2mbaa_im01_carry_i_10
       (.I0(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0001666866680001)) 
    sig_btt_lt_b2mbaa_im01_carry_i_11
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h1881)) 
    sig_btt_lt_b2mbaa_im01_carry_i_12
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sig_btt_lt_b2mbaa_im01_carry_i_2
       (.I0(\sig_bytes_to_mbaa_ireg1[8]_i_1_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I3(\sig_bytes_to_mbaa_ireg1[9]_i_1_n_0 ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h13017037)) 
    sig_btt_lt_b2mbaa_im01_carry_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_bytes_to_mbaa_ireg1[11]_i_2_n_0 ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sig_btt_lt_b2mbaa_im01_carry_i_4
       (.I0(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I3(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0101011337373770)) 
    sig_btt_lt_b2mbaa_im01_carry_i_5
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1370)) 
    sig_btt_lt_b2mbaa_im01_carry_i_6
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    sig_btt_lt_b2mbaa_im01_carry_i_7
       (.I0(\sig_bytes_to_mbaa_ireg1[10]_i_1_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I2(\sig_bytes_to_mbaa_ireg1[11]_i_1_n_0 ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sig_btt_lt_b2mbaa_im01_carry_i_8
       (.I0(\sig_bytes_to_mbaa_ireg1[8]_i_1_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I2(\sig_bytes_to_mbaa_ireg1[9]_i_1_n_0 ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h10868610)) 
    sig_btt_lt_b2mbaa_im01_carry_i_9
       (.I0(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I2(\sig_bytes_to_mbaa_ireg1[11]_i_2_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_btt_lt_b2mbaa_ireg1_i_1
       (.I0(sig_btt_lt_b2mbaa_im01),
        .I1(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_lt_b2mbaa_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_lt_b2mbaa_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'h00000010FFFFFFEF)) 
    \sig_bytes_to_mbaa_ireg1[10]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I2(\sig_bytes_to_mbaa_ireg1[11]_i_2_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .O(\sig_bytes_to_mbaa_ireg1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \sig_bytes_to_mbaa_ireg1[11]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I2(\sig_bytes_to_mbaa_ireg1[11]_i_2_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .O(\sig_bytes_to_mbaa_ireg1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sig_bytes_to_mbaa_ireg1[11]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .O(\sig_bytes_to_mbaa_ireg1[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_bytes_to_mbaa_ireg1[1]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(\sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sig_bytes_to_mbaa_ireg1[2]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .O(\sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sig_bytes_to_mbaa_ireg1[3]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sig_bytes_to_mbaa_ireg1[4]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .O(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_bytes_to_mbaa_ireg1[5]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .O(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sig_bytes_to_mbaa_ireg1[6]_i_1 
       (.I0(\sig_bytes_to_mbaa_ireg1[11]_i_2_n_0 ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .O(\sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \sig_bytes_to_mbaa_ireg1[7]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_bytes_to_mbaa_ireg1[11]_i_2_n_0 ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .O(\sig_bytes_to_mbaa_ireg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h04FB)) 
    \sig_bytes_to_mbaa_ireg1[8]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(\sig_bytes_to_mbaa_ireg1[11]_i_2_n_0 ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .O(\sig_bytes_to_mbaa_ireg1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0010FFEF)) 
    \sig_bytes_to_mbaa_ireg1[9]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I2(\sig_bytes_to_mbaa_ireg1[11]_i_2_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .O(\sig_bytes_to_mbaa_ireg1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .Q(sig_bytes_to_mbaa_ireg1[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\sig_bytes_to_mbaa_ireg1[10]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[10]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\sig_bytes_to_mbaa_ireg1[11]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[11]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[6]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\sig_bytes_to_mbaa_ireg1[7]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[7]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\sig_bytes_to_mbaa_ireg1[8]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[8]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\sig_bytes_to_mbaa_ireg1[9]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[9]),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1
       (.I0(in[40]),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_calc_error_pushed),
        .O(sig_calc_error_pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1_n_0),
        .Q(sig_calc_error_pushed),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sig_calc_error_reg_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(sig_calc_error_reg_i_4_n_0),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_3
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[16]),
        .I5(Q[15]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_4
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(sig_calc_error_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_reg_1),
        .Q(in[40]),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'h0000E2EE)) 
    sig_cmd2addr_valid_i_1
       (.I0(sig_sm_ld_calc3_reg),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(sig_cmd2addr_valid_reg_0),
        .I3(sig_inhibit_rdy_n_2),
        .I4(sig_init_reg),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(sig_mstr2addr_cmd_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000E2EE)) 
    sig_cmd2data_valid_i_1
       (.I0(sig_sm_ld_calc3_reg),
        .I1(sig_mstr2data_cmd_valid),
        .I2(sig_cmd2data_valid_reg_0),
        .I3(sig_inhibit_rdy_n_1),
        .I4(sig_init_reg),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(sig_mstr2data_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F808F8F8)) 
    sig_cmd2dre_valid_i_1
       (.I0(sig_sm_ld_calc3_reg),
        .I1(sig_first_xfer_im0),
        .I2(sig_mstr2sf_cmd_valid),
        .I3(sig_cmd2dre_valid_reg_0),
        .I4(sig_inhibit_rdy_n),
        .I5(sig_init_reg),
        .O(sig_cmd2dre_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1_n_0),
        .Q(sig_mstr2sf_cmd_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sig_finish_addr_offset_ireg2[0]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(sig_bytes_to_mbaa_ireg1[0]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .O(sig_finish_addr_offset_im1[0]));
  LUT6 #(
    .INIT(64'h9A959595656A6A6A)) 
    \sig_finish_addr_offset_ireg2[1]_i_1 
       (.I0(\sig_finish_addr_offset_ireg2[1]_i_2_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_first_xfer_im0),
        .I4(sig_bytes_to_mbaa_ireg1[1]),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(sig_finish_addr_offset_im1[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF8080000)) 
    \sig_finish_addr_offset_ireg2[1]_i_2 
       (.I0(sig_bytes_to_mbaa_ireg1[0]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .O(\sig_finish_addr_offset_ireg2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9A959595656A6A6A)) 
    \sig_finish_addr_offset_ireg2[2]_i_1 
       (.I0(\sig_finish_addr_offset_ireg2[3]_i_2_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_first_xfer_im0),
        .I4(sig_bytes_to_mbaa_ireg1[2]),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .O(sig_finish_addr_offset_im1[2]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sig_finish_addr_offset_ireg2[3]_i_1 
       (.I0(\sig_finish_addr_offset_ireg2[3]_i_2_n_0 ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I3(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(sig_finish_addr_offset_im1[3]));
  LUT6 #(
    .INIT(64'hFFFFF808F8080000)) 
    \sig_finish_addr_offset_ireg2[3]_i_2 
       (.I0(sig_bytes_to_mbaa_ireg1[1]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I5(\sig_finish_addr_offset_ireg2[1]_i_2_n_0 ),
        .O(\sig_finish_addr_offset_ireg2[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_finish_addr_offset_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[0]),
        .Q(sig_finish_addr_offset_ireg2[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_finish_addr_offset_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[1]),
        .Q(sig_finish_addr_offset_ireg2[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_finish_addr_offset_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[2]),
        .Q(sig_finish_addr_offset_ireg2[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_finish_addr_offset_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[3]),
        .Q(sig_finish_addr_offset_ireg2[3]),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_first_xfer_im0_i_1
       (.I0(sig_first_xfer_im0),
        .I1(sig_push_input_reg11_out),
        .I2(sig_pop_xfer_reg0_out),
        .I3(sig_init_reg),
        .O(sig_first_xfer_im0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_xfer_im0_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_first_xfer_im0_i_1_n_0),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1
       (.I0(sig_init_reg),
        .I1(sig_init_reg2),
        .I2(sig_mmap_rst_reg_n),
        .I3(sig_init_done_3),
        .O(sig_mmap_reset_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__0
       (.I0(sig_init_reg),
        .I1(sig_init_reg2),
        .I2(sig_mmap_rst_reg_n),
        .I3(sig_init_done_4),
        .O(sig_mmap_reset_reg_reg_1));
  LUT3 #(
    .INIT(8'hFE)) 
    sig_input_burst_type_reg_i_1
       (.I0(sig_init_reg),
        .I1(sig_sm_pop_input_reg),
        .I2(sig_calc_error_pushed),
        .O(sig_input_cache_type_reg0));
  LUT4 #(
    .INIT(16'h0400)) 
    sig_input_burst_type_reg_i_2
       (.I0(sig_sm_halt_reg),
        .I1(sig_input_reg_empty),
        .I2(in[40]),
        .I3(sig_cmd2mstr_cmd_valid),
        .O(sig_push_input_reg11_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[17]),
        .Q(in[39]),
        .R(sig_input_cache_type_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[18]),
        .Q(sig_mstr2sf_eof),
        .R(sig_input_cache_type_reg0));
  FDSE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(1'b0),
        .Q(sig_input_reg_empty),
        .S(sig_input_cache_type_reg0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    sig_last_addr_offset_im2
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .O(sel0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    sig_ld_xfer_reg_i_1
       (.I0(sig_sm_ld_calc3_reg),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_init_reg),
        .O(sig_ld_xfer_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_ld_xfer_reg_tmp_i_1
       (.I0(sig_ld_xfer_reg_tmp),
        .I1(sig_sm_ld_calc3_reg),
        .I2(sig_pop_xfer_reg0_out),
        .I3(sig_init_reg),
        .O(sig_ld_xfer_reg_tmp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_tmp_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_tmp_i_1_n_0),
        .Q(sig_ld_xfer_reg_tmp),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mmap_reset_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(sig_init_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    sig_no_btt_residue_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I2(sig_no_btt_residue_ireg1_i_2_n_0),
        .I3(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .O(sig_no_btt_residue_ireg1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_no_btt_residue_ireg1_i_2
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_no_btt_residue_ireg1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_no_btt_residue_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_no_btt_residue_ireg1_i_1_n_0),
        .Q(sig_no_btt_residue_ireg1),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'h000000E2)) 
    sig_parent_done_i_1
       (.I0(sig_parent_done),
        .I1(sig_ld_xfer_reg_tmp),
        .I2(sig_last_xfer_valid_im1),
        .I3(sig_push_input_reg11_out),
        .I4(sig_init_reg),
        .O(sig_parent_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[15]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[11] ),
        .O(\sig_predict_addr_lsh_ireg3[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[15]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[10] ),
        .O(\sig_predict_addr_lsh_ireg3[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[15]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[9] ),
        .O(\sig_predict_addr_lsh_ireg3[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[15]_i_5 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[8] ),
        .O(\sig_predict_addr_lsh_ireg3[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[7] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_5 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_6 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_7 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_8 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_9 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[0]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[10]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[11]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[12]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[13]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[14]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[15]),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(sig_init_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sig_predict_addr_lsh_ireg3_reg[15]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED [7],\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_4 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_5 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_6 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_7 }),
        .DI({1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] ,\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }),
        .O(sig_predict_addr_lsh_im2[15:8]),
        .S({p_1_in_0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] ,\sig_predict_addr_lsh_ireg3[15]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[15]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[15]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[1]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[2]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[3]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[4]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[5]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[6]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[7]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .R(sig_init_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sig_predict_addr_lsh_ireg3_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_4 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_5 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_6 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_7 }),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_addr_cntr_lsh_im0_reg_n_0_[6] ,\sig_addr_cntr_lsh_im0_reg_n_0_[5] ,\sig_addr_cntr_lsh_im0_reg_n_0_[4] ,\sig_addr_cntr_lsh_im0_reg_n_0_[3] ,\sig_addr_cntr_lsh_im0_reg_n_0_[2] ,\sig_addr_cntr_lsh_im0_reg_n_0_[1] ,\sig_addr_cntr_lsh_im0_reg_n_0_[0] }),
        .O(sig_predict_addr_lsh_im2[7:0]),
        .S({\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_5_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_6_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_7_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_8_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[8]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[9]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'hFFEA)) 
    sig_sm_halt_reg_i_1
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I2(sig_calc_error_pushed),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc3_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg),
        .Q(sig_sm_ld_calc3_reg),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h20)) 
    sig_sm_pop_input_reg_i_1
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I1(sig_calc_error_pushed),
        .I2(sig_parent_done),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .Q(sig_strbgen_addr_ireg2[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .Q(sig_strbgen_addr_ireg2[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .Q(sig_strbgen_addr_ireg2[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .Q(sig_strbgen_addr_ireg2[3]),
        .R(sig_init_reg));
  LUT3 #(
    .INIT(8'hEA)) 
    \sig_strbgen_bytes_ireg2[3]_i_1 
       (.I0(sig_init_reg),
        .I1(sig_addr_incr_ge_bpdb_im1),
        .I2(sig_sm_ld_calc2_reg),
        .O(\sig_strbgen_bytes_ireg2[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_strbgen_bytes_ireg2[3]_i_2 
       (.I0(\sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ),
        .I1(\sig_addr_cntr_incr_ireg2[8]_i_1_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .I3(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ),
        .I4(\sig_strbgen_bytes_ireg2[3]_i_3_n_0 ),
        .O(sig_addr_incr_ge_bpdb_im1));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFEFF)) 
    \sig_strbgen_bytes_ireg2[3]_i_3 
       (.I0(\sig_addr_cntr_incr_ireg2[10]_i_1_n_0 ),
        .I1(\sig_addr_cntr_incr_ireg2[9]_i_1_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .I3(sig_first_xfer_im0),
        .I4(sig_bytes_to_mbaa_ireg1[11]),
        .I5(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_strbgen_bytes_ireg2[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFBC8)) 
    \sig_strbgen_bytes_ireg2[4]_i_1 
       (.I0(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(sig_addr_incr_ge_bpdb_im1),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[4] ),
        .O(\sig_strbgen_bytes_ireg2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .R(\sig_strbgen_bytes_ireg2[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .R(\sig_strbgen_bytes_ireg2[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .R(\sig_strbgen_bytes_ireg2[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .R(\sig_strbgen_bytes_ireg2[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[4]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[4] ),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hAA81)) 
    \sig_xfer_end_strb_ireg3[10]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .O(\sig_xfer_end_strb_ireg3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hAA01)) 
    \sig_xfer_end_strb_ireg3[11]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .O(\sig_xfer_end_strb_ireg3[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8881)) 
    \sig_xfer_end_strb_ireg3[12]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[2]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[1]),
        .O(\sig_xfer_end_strb_ireg3[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8801)) 
    \sig_xfer_end_strb_ireg3[13]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .O(\sig_xfer_end_strb_ireg3[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8001)) 
    \sig_xfer_end_strb_ireg3[14]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .O(\sig_xfer_end_strb_ireg3[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sig_xfer_end_strb_ireg3[15]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .O(\sig_xfer_end_strb_ireg3[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sig_xfer_end_strb_ireg3[1]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .O(\sig_xfer_end_strb_ireg3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFEB)) 
    \sig_xfer_end_strb_ireg3[2]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .O(\sig_xfer_end_strb_ireg3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFAB)) 
    \sig_xfer_end_strb_ireg3[3]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .O(\sig_xfer_end_strb_ireg3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \sig_xfer_end_strb_ireg3[4]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[2]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[1]),
        .O(\sig_xfer_end_strb_ireg3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hEEAB)) 
    \sig_xfer_end_strb_ireg3[5]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .O(\sig_xfer_end_strb_ireg3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hEAAB)) 
    \sig_xfer_end_strb_ireg3[6]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .O(\sig_xfer_end_strb_ireg3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \sig_xfer_end_strb_ireg3[7]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .O(\sig_xfer_end_strb_ireg3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hAA89)) 
    \sig_xfer_end_strb_ireg3[9]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .O(\sig_xfer_end_strb_ireg3[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(1'b1),
        .Q(sig_xfer_end_strb_ireg3[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[10]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[10]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[11]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[11]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[12]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[12]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[13]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[13]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[14]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[14]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[15]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[15]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[1]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[2]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[3]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[4]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[5]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[6]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[6]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[7]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[7]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sel0),
        .Q(sig_xfer_end_strb_ireg3[8]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[9]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[9]),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'h2222222222222228)) 
    sig_xfer_len_eq_0_ireg3_i_1
       (.I0(sig_xfer_len_eq_0_ireg3_i_2_n_0),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .O(sig_xfer_len_eq_0_im2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_xfer_len_eq_0_ireg3_i_2
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[10] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[9] ),
        .O(sig_xfer_len_eq_0_ireg3_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_len_eq_0_ireg3_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_len_eq_0_im2),
        .Q(sig_xfer_len_eq_0_ireg3),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFF2E)) 
    sig_xfer_reg_empty_i_1
       (.I0(sig_pop_xfer_reg0_out),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_init_reg),
        .O(sig_xfer_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_xfer_reg_empty_i_1_n_0),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sig_xfer_strt_strb_ireg3[0]_i_1 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(sig_strbgen_addr_ireg2[1]),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(sig_strbgen_addr_ireg2[3]),
        .O(\sig_xfer_strt_strb_ireg3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hDDD00000)) 
    \sig_xfer_strt_strb_ireg3[10]_i_1 
       (.I0(sig_strbgen_addr_ireg2[3]),
        .I1(\sig_xfer_strt_strb_ireg3[10]_i_2_n_0 ),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .O(sig_xfer_strt_strb_im2[10]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \sig_xfer_strt_strb_ireg3[10]_i_2 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(sig_strbgen_addr_ireg2[1]),
        .I2(sig_strbgen_addr_ireg2[2]),
        .O(\sig_xfer_strt_strb_ireg3[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7770707000000000)) 
    \sig_xfer_strt_strb_ireg3[11]_i_1 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(sig_strbgen_addr_ireg2[3]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I5(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .O(sig_xfer_strt_strb_im2[11]));
  LUT6 #(
    .INIT(64'h57FF000000000000)) 
    \sig_xfer_strt_strb_ireg3[12]_i_1 
       (.I0(sig_strbgen_addr_ireg2[3]),
        .I1(sig_strbgen_addr_ireg2[0]),
        .I2(sig_strbgen_addr_ireg2[1]),
        .I3(sig_strbgen_addr_ireg2[2]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I5(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .O(\sig_xfer_strt_strb_ireg3[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD000D000D0000000)) 
    \sig_xfer_strt_strb_ireg3[13]_i_1 
       (.I0(sig_strbgen_addr_ireg2[3]),
        .I1(\sig_xfer_strt_strb_ireg3[13]_i_2_n_0 ),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I5(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .O(sig_xfer_strt_strb_im2[13]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sig_xfer_strt_strb_ireg3[13]_i_2 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hD0000000)) 
    \sig_xfer_strt_strb_ireg3[14]_i_1 
       (.I0(sig_strbgen_addr_ireg2[3]),
        .I1(\sig_xfer_strt_strb_ireg3[14]_i_2_n_0 ),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .O(sig_xfer_strt_strb_im2[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sig_xfer_strt_strb_ireg3[14]_i_2 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(sig_strbgen_addr_ireg2[1]),
        .I2(sig_strbgen_addr_ireg2[2]),
        .O(\sig_xfer_strt_strb_ireg3[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_xfer_strt_strb_ireg3[15]_i_1 
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .O(\sig_xfer_strt_strb_ireg3[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \sig_xfer_strt_strb_ireg3[15]_i_10 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[4] ),
        .O(\sig_xfer_strt_strb_ireg3[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0011FFEF)) 
    \sig_xfer_strt_strb_ireg3[15]_i_11 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[4] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_xfer_strt_strb_ireg3[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0505FAFB)) 
    \sig_xfer_strt_strb_ireg3[15]_i_12 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[4] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .O(\sig_xfer_strt_strb_ireg3[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hBE189A00)) 
    \sig_xfer_strt_strb_ireg3[15]_i_13 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I2(\I_STRT_STRB_GEN/GEN_OFF_LEN_CASE.lsig_length_adjust_us__3 ),
        .I3(sig_strbgen_addr_ireg2[1]),
        .I4(sig_strbgen_addr_ireg2[0]),
        .O(\sig_xfer_strt_strb_ireg3[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hF0F0F0F1)) 
    \sig_xfer_strt_strb_ireg3[15]_i_14 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[4] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_xfer_strt_strb_ireg3[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00AA00A8)) 
    \sig_xfer_strt_strb_ireg3[15]_i_15 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[4] ),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .O(\sig_xfer_strt_strb_ireg3[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_xfer_strt_strb_ireg3[15]_i_16 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[4] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .O(\I_STRT_STRB_GEN/GEN_OFF_LEN_CASE.lsig_length_adjust_us__3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1E7878E1)) 
    \sig_xfer_strt_strb_ireg3[15]_i_2 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I1(\sig_xfer_strt_strb_ireg3[15]_i_6_n_0 ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[4] ),
        .I3(sig_strbgen_addr_ireg2[3]),
        .I4(\sig_xfer_strt_strb_ireg3[15]_i_7_n_0 ),
        .I5(\I_STRT_STRB_GEN/GEN_OFF_LEN_CASE.lsig_end_addr_us__37 ),
        .O(\I_STRT_STRB_GEN/sig_end_offset_un [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1E7878E1)) 
    \sig_xfer_strt_strb_ireg3[15]_i_3 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I1(\sig_xfer_strt_strb_ireg3[15]_i_6_n_0 ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[4] ),
        .I3(sig_strbgen_addr_ireg2[3]),
        .I4(\sig_xfer_strt_strb_ireg3[15]_i_7_n_0 ),
        .I5(\sig_xfer_strt_strb_ireg3[15]_i_9_n_0 ),
        .O(\I_STRT_STRB_GEN/sig_end_offset_un [0]));
  LUT5 #(
    .INIT(32'hD77E7EEB)) 
    \sig_xfer_strt_strb_ireg3[15]_i_4 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[4] ),
        .I1(sig_strbgen_addr_ireg2[3]),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I3(\sig_xfer_strt_strb_ireg3[15]_i_6_n_0 ),
        .I4(\sig_xfer_strt_strb_ireg3[15]_i_7_n_0 ),
        .O(\I_STRT_STRB_GEN/sig_end_offset_un [3]));
  LUT6 #(
    .INIT(64'hA6FFFFA6FF65A6FF)) 
    \sig_xfer_strt_strb_ireg3[15]_i_5 
       (.I0(\sig_xfer_strt_strb_ireg3[15]_i_10_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[15]_i_11_n_0 ),
        .I2(sig_strbgen_addr_ireg2[3]),
        .I3(sig_strbgen_addr_ireg2[2]),
        .I4(\sig_xfer_strt_strb_ireg3[15]_i_12_n_0 ),
        .I5(\sig_xfer_strt_strb_ireg3[15]_i_13_n_0 ),
        .O(\I_STRT_STRB_GEN/sig_end_offset_un [2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFAFB)) 
    \sig_xfer_strt_strb_ireg3[15]_i_6 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[4] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .O(\sig_xfer_strt_strb_ireg3[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9EB81EB81A900)) 
    \sig_xfer_strt_strb_ireg3[15]_i_7 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I1(\sig_xfer_strt_strb_ireg3[15]_i_14_n_0 ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I3(sig_strbgen_addr_ireg2[2]),
        .I4(\sig_xfer_strt_strb_ireg3[15]_i_15_n_0 ),
        .I5(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h24DBDB24)) 
    \sig_xfer_strt_strb_ireg3[15]_i_8 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(\I_STRT_STRB_GEN/GEN_OFF_LEN_CASE.lsig_length_adjust_us__3 ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(sig_strbgen_addr_ireg2[1]),
        .O(\I_STRT_STRB_GEN/GEN_OFF_LEN_CASE.lsig_end_addr_us__37 ));
  LUT6 #(
    .INIT(64'hAA55AA55AA55AA56)) 
    \sig_xfer_strt_strb_ireg3[15]_i_9 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[4] ),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .O(\sig_xfer_strt_strb_ireg3[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \sig_xfer_strt_strb_ireg3[1]_i_1 
       (.I0(sig_strbgen_addr_ireg2[3]),
        .I1(\sig_xfer_strt_strb_ireg3[9]_i_2_n_0 ),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I5(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .O(sig_xfer_strt_strb_im2[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    \sig_xfer_strt_strb_ireg3[2]_i_1 
       (.I0(sig_strbgen_addr_ireg2[3]),
        .I1(\sig_xfer_strt_strb_ireg3[10]_i_2_n_0 ),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .O(sig_xfer_strt_strb_im2[2]));
  LUT6 #(
    .INIT(64'h1111111111101010)) 
    \sig_xfer_strt_strb_ireg3[3]_i_1 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(sig_strbgen_addr_ireg2[3]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I5(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .O(sig_xfer_strt_strb_im2[3]));
  LUT6 #(
    .INIT(64'h0155015501550000)) 
    \sig_xfer_strt_strb_ireg3[4]_i_1 
       (.I0(sig_strbgen_addr_ireg2[3]),
        .I1(sig_strbgen_addr_ireg2[0]),
        .I2(sig_strbgen_addr_ireg2[1]),
        .I3(sig_strbgen_addr_ireg2[2]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I5(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .O(sig_xfer_strt_strb_im2[4]));
  LUT6 #(
    .INIT(64'h4444444044004400)) 
    \sig_xfer_strt_strb_ireg3[5]_i_1 
       (.I0(sig_strbgen_addr_ireg2[3]),
        .I1(\sig_xfer_strt_strb_ireg3[13]_i_2_n_0 ),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I5(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .O(sig_xfer_strt_strb_im2[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h44444000)) 
    \sig_xfer_strt_strb_ireg3[6]_i_1 
       (.I0(sig_strbgen_addr_ireg2[3]),
        .I1(\sig_xfer_strt_strb_ireg3[14]_i_2_n_0 ),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .O(sig_xfer_strt_strb_im2[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    \sig_xfer_strt_strb_ireg3[7]_i_1 
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(sig_strbgen_addr_ireg2[3]),
        .O(\sig_xfer_strt_strb_ireg3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h55570000)) 
    \sig_xfer_strt_strb_ireg3[8]_i_1 
       (.I0(sig_strbgen_addr_ireg2[3]),
        .I1(sig_strbgen_addr_ireg2[0]),
        .I2(sig_strbgen_addr_ireg2[1]),
        .I3(sig_strbgen_addr_ireg2[2]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .O(sig_xfer_strt_strb_im2[8]));
  LUT6 #(
    .INIT(64'hDDDDDDD000000000)) 
    \sig_xfer_strt_strb_ireg3[9]_i_1 
       (.I0(sig_strbgen_addr_ireg2[3]),
        .I1(\sig_xfer_strt_strb_ireg3[9]_i_2_n_0 ),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I5(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .O(sig_xfer_strt_strb_im2[9]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_xfer_strt_strb_ireg3[9]_i_2 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_strt_strb_ireg3[0]_i_1_n_0 ),
        .Q(sig_xfer_strt_strb_ireg3[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[10]),
        .Q(sig_xfer_strt_strb_ireg3[10]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[11]),
        .Q(sig_xfer_strt_strb_ireg3[11]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_strt_strb_ireg3[12]_i_1_n_0 ),
        .Q(sig_xfer_strt_strb_ireg3[12]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[13]),
        .Q(sig_xfer_strt_strb_ireg3[13]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[14]),
        .Q(sig_xfer_strt_strb_ireg3[14]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_strt_strb_ireg3[15]_i_1_n_0 ),
        .Q(sig_xfer_strt_strb_ireg3[15]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[1]),
        .Q(sig_xfer_strt_strb_ireg3[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[2]),
        .Q(sig_xfer_strt_strb_ireg3[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[3]),
        .Q(sig_xfer_strt_strb_ireg3[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[4]),
        .Q(sig_xfer_strt_strb_ireg3[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[5]),
        .Q(sig_xfer_strt_strb_ireg3[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[6]),
        .Q(sig_xfer_strt_strb_ireg3[6]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_strt_strb_ireg3[7]_i_1_n_0 ),
        .Q(sig_xfer_strt_strb_ireg3[7]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[8]),
        .Q(sig_xfer_strt_strb_ireg3[8]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2[9]),
        .Q(sig_xfer_strt_strb_ireg3[9]),
        .R(sig_init_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_sf
   (full,
    dout,
    empty,
    FIFO_Full_reg,
    sig_init_done,
    sig_sf_allow_addr_req,
    \OMIT_UNPACKING.lsig_cmd_loaded ,
    sig_clr_cmd2dre_valid__0,
    sig_inhibit_rdy_n,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    sig_m_valid_comb,
    D,
    SR,
    m_axi_mm2s_aclk,
    wr_en,
    din,
    sig_init_done_reg,
    sig_mstr2sf_cmd_valid,
    \sig_token_cntr_reg[3]_0 ,
    out,
    sig_sstrb_stop_mask,
    sig_last_reg_out_reg,
    sig_last_skid_reg,
    \OMIT_UNPACKING.lsig_cmd_loaded_reg_0 ,
    sig_mmap_rst_reg_n,
    m_axis_mm2s_tready,
    sig_m_valid_out_reg);
  output full;
  output [143:0]dout;
  output empty;
  output FIFO_Full_reg;
  output sig_init_done;
  output sig_sf_allow_addr_req;
  output \OMIT_UNPACKING.lsig_cmd_loaded ;
  output sig_clr_cmd2dre_valid__0;
  output sig_inhibit_rdy_n;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output sig_m_valid_comb;
  output [15:0]D;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input wr_en;
  input [145:0]din;
  input sig_init_done_reg;
  input sig_mstr2sf_cmd_valid;
  input \sig_token_cntr_reg[3]_0 ;
  input out;
  input [0:0]sig_sstrb_stop_mask;
  input sig_last_reg_out_reg;
  input sig_last_skid_reg;
  input \OMIT_UNPACKING.lsig_cmd_loaded_reg_0 ;
  input sig_mmap_rst_reg_n;
  input m_axis_mm2s_tready;
  input sig_m_valid_out_reg;

  wire [15:0]D;
  wire FIFO_Full_reg;
  wire I_DATA_FIFO_n_148;
  wire I_DATA_FIFO_n_166;
  wire I_DATA_FIFO_n_167;
  wire \OMIT_UNPACKING.lsig_cmd_loaded ;
  wire \OMIT_UNPACKING.lsig_cmd_loaded_reg_0 ;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_rd_empty ;
  wire [145:0]din;
  wire [143:0]dout;
  wire empty;
  wire full;
  wire m_axi_mm2s_aclk;
  wire m_axis_mm2s_tready;
  wire out;
  wire sig_clr_cmd2dre_valid__0;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_reg;
  wire sig_last_reg_out_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_m_valid_comb;
  wire sig_m_valid_out_reg;
  wire sig_mmap_rst_reg_n;
  wire sig_mstr2sf_cmd_valid;
  wire sig_ok_to_post_rd_addr_i_2_n_0;
  wire sig_ok_to_post_rd_addr_i_5_n_0;
  wire sig_sf_allow_addr_req;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire \sig_token_cntr[0]_i_1_n_0 ;
  wire \sig_token_cntr[1]_i_1_n_0 ;
  wire \sig_token_cntr[2]_i_1_n_0 ;
  wire \sig_token_cntr[3]_i_1_n_0 ;
  wire \sig_token_cntr[3]_i_2_n_0 ;
  wire [3:0]sig_token_cntr_reg;
  wire \sig_token_cntr_reg[3]_0 ;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_sfifo_autord I_DATA_FIFO
       (.D(D),
        .\INFERRED_GEN.cnt_i_reg[2] (I_DATA_FIFO_n_166),
        .\OMIT_UNPACKING.lsig_cmd_loaded_reg (\OMIT_UNPACKING.lsig_cmd_loaded ),
        .\OMIT_UNPACKING.lsig_cmd_loaded_reg_0 (\OMIT_UNPACKING.lsig_cmd_loaded_reg_0 ),
        .\OMIT_UNPACKING.lsig_cmd_loaded_reg_1 (\USE_SRL_FIFO.sig_rd_empty ),
        .Q(sig_token_cntr_reg[2:0]),
        .SR(SR),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\gen_fwft.empty_fwft_i_reg (I_DATA_FIFO_n_167),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .out(out),
        .sig_last_reg_out_reg(sig_last_reg_out_reg),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_comb(sig_m_valid_comb),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_ok_to_post_rd_addr_reg(sig_ok_to_post_rd_addr_i_2_n_0),
        .sig_ok_to_post_rd_addr_reg_0(sig_ok_to_post_rd_addr_i_5_n_0),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_token_cntr_reg[0] (I_DATA_FIFO_n_148),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3 \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[0] (I_DATA_FIFO_n_167),
        .Q(\USE_SRL_FIFO.sig_rd_empty ),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_clr_cmd2dre_valid__0(sig_clr_cmd2dre_valid__0),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid));
  FDRE #(
    .INIT(1'b0)) 
    \OMIT_UNPACKING.lsig_cmd_loaded_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I_DATA_FIFO_n_166),
        .Q(\OMIT_UNPACKING.lsig_cmd_loaded ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_ok_to_post_rd_addr_i_2
       (.I0(sig_token_cntr_reg[2]),
        .I1(sig_token_cntr_reg[3]),
        .O(sig_ok_to_post_rd_addr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    sig_ok_to_post_rd_addr_i_5
       (.I0(sig_token_cntr_reg[2]),
        .I1(sig_token_cntr_reg[0]),
        .I2(sig_token_cntr_reg[1]),
        .I3(sig_token_cntr_reg[3]),
        .O(sig_ok_to_post_rd_addr_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ok_to_post_rd_addr_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I_DATA_FIFO_n_148),
        .Q(sig_sf_allow_addr_req),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_token_cntr[0]_i_1 
       (.I0(sig_token_cntr_reg[0]),
        .O(\sig_token_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FD55AAAA5D)) 
    \sig_token_cntr[1]_i_1 
       (.I0(\sig_token_cntr_reg[3]_0 ),
        .I1(sig_token_cntr_reg[3]),
        .I2(sig_token_cntr_reg[2]),
        .I3(sig_token_cntr_reg[0]),
        .I4(sig_token_cntr_reg[1]),
        .I5(out),
        .O(\sig_token_cntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF5F00A0F0FA0D0D)) 
    \sig_token_cntr[2]_i_1 
       (.I0(\sig_token_cntr_reg[3]_0 ),
        .I1(sig_token_cntr_reg[3]),
        .I2(sig_token_cntr_reg[0]),
        .I3(out),
        .I4(sig_token_cntr_reg[2]),
        .I5(sig_token_cntr_reg[1]),
        .O(\sig_token_cntr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555576AAAAAA8A)) 
    \sig_token_cntr[3]_i_1 
       (.I0(\sig_token_cntr_reg[3]_0 ),
        .I1(sig_token_cntr_reg[1]),
        .I2(sig_token_cntr_reg[3]),
        .I3(sig_token_cntr_reg[2]),
        .I4(sig_token_cntr_reg[0]),
        .I5(out),
        .O(\sig_token_cntr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFCC0003)) 
    \sig_token_cntr[3]_i_2 
       (.I0(out),
        .I1(sig_token_cntr_reg[0]),
        .I2(\sig_token_cntr_reg[3]_0 ),
        .I3(sig_token_cntr_reg[1]),
        .I4(sig_token_cntr_reg[3]),
        .I5(sig_token_cntr_reg[2]),
        .O(\sig_token_cntr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_token_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_token_cntr[3]_i_1_n_0 ),
        .D(\sig_token_cntr[0]_i_1_n_0 ),
        .Q(sig_token_cntr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_token_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_token_cntr[3]_i_1_n_0 ),
        .D(\sig_token_cntr[1]_i_1_n_0 ),
        .Q(sig_token_cntr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_token_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_token_cntr[3]_i_1_n_0 ),
        .D(\sig_token_cntr[2]_i_1_n_0 ),
        .Q(sig_token_cntr_reg[2]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \sig_token_cntr_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_token_cntr[3]_i_1_n_0 ),
        .D(\sig_token_cntr[3]_i_2_n_0 ),
        .Q(sig_token_cntr_reg[3]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_status_cntl
   (sig_rd_sts_slverr_reg_reg_0,
    sig_rsc2stat_status_valid,
    sig_rsc2data_ready,
    sig_rd_sts_reg_full_reg_0,
    sig_rd_sts_reg_empty_reg_0,
    sig_push_rd_sts_reg,
    m_axi_mm2s_aclk,
    sig_rd_sts_decerr_reg0,
    sig_data2rsc_calc_err,
    sig_data2rsc_slverr,
    sig_stat2rsc_status_ready);
  output [2:0]sig_rd_sts_slverr_reg_reg_0;
  output sig_rsc2stat_status_valid;
  output sig_rsc2data_ready;
  output [0:0]sig_rd_sts_reg_full_reg_0;
  input sig_rd_sts_reg_empty_reg_0;
  input sig_push_rd_sts_reg;
  input m_axi_mm2s_aclk;
  input sig_rd_sts_decerr_reg0;
  input sig_data2rsc_calc_err;
  input sig_data2rsc_slverr;
  input sig_stat2rsc_status_ready;

  wire m_axi_mm2s_aclk;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_slverr;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_empty_reg_0;
  wire [0:0]sig_rd_sts_reg_full_reg_0;
  wire sig_rd_sts_slverr_reg0;
  wire [2:0]sig_rd_sts_slverr_reg_reg_0;
  wire sig_rsc2data_ready;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1 
       (.I0(sig_rsc2stat_status_valid),
        .I1(sig_stat2rsc_status_ready),
        .O(sig_rd_sts_reg_full_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_decerr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_decerr_reg0),
        .Q(sig_rd_sts_slverr_reg_reg_0[1]),
        .R(sig_rd_sts_reg_empty_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_interr_reg_i_3
       (.I0(sig_rd_sts_slverr_reg_reg_0[0]),
        .I1(sig_data2rsc_calc_err),
        .O(sig_rd_sts_interr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_interr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_interr_reg0),
        .Q(sig_rd_sts_slverr_reg_reg_0[0]),
        .R(sig_rd_sts_reg_empty_reg_0));
  FDSE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(1'b0),
        .Q(sig_rsc2data_ready),
        .S(sig_rd_sts_reg_empty_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(1'b1),
        .Q(sig_rsc2stat_status_valid),
        .R(sig_rd_sts_reg_empty_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_slverr_reg_i_1
       (.I0(sig_rd_sts_slverr_reg_reg_0[2]),
        .I1(sig_data2rsc_slverr),
        .O(sig_rd_sts_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_slverr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_slverr_reg0),
        .Q(sig_rd_sts_slverr_reg_reg_0[2]),
        .R(sig_rd_sts_reg_empty_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rddata_cntl
   (FIFO_Full_reg,
    sig_last_mmap_dbeat_reg_reg_0,
    sig_data2addr_stop_req,
    sig_halt_reg_dly2,
    sig_halt_reg_dly3,
    sig_data2rsc_calc_err,
    sig_data2rsc_slverr,
    sig_init_done,
    sig_push_rd_sts_reg,
    sig_rd_sts_decerr_reg0,
    \USE_SRL_FIFO.sig_wr_fifo ,
    sig_inhibit_rdy_n,
    sig_mvalid_stop_set,
    din,
    m_axi_mm2s_rready,
    sig_data2rst_stop_cmplt,
    sig_halt_reg_dly3_reg_0,
    wr_en,
    SR,
    m_axi_mm2s_aclk,
    sig_init_done_reg,
    sig_mmap_rst_reg_n,
    sig_rsc2data_ready,
    sig_rd_sts_decerr_reg_reg,
    sig_mstr2data_cmd_valid,
    sig_stat2rsc_status_ready,
    sig_rsc2stat_status_valid,
    m_axi_mm2s_rvalid,
    full,
    m_axi_mm2s_rlast,
    \sig_addr_posted_cntr_reg[0]_0 ,
    sig_sstrb_stop_mask,
    sig_m_valid_out_reg,
    m_axis_mm2s_tready,
    m_axi_mm2s_rresp,
    in,
    sig_rst2all_stop_request);
  output FIFO_Full_reg;
  output sig_last_mmap_dbeat_reg_reg_0;
  output sig_data2addr_stop_req;
  output sig_halt_reg_dly2;
  output sig_halt_reg_dly3;
  output sig_data2rsc_calc_err;
  output sig_data2rsc_slverr;
  output sig_init_done;
  output sig_push_rd_sts_reg;
  output sig_rd_sts_decerr_reg0;
  output \USE_SRL_FIFO.sig_wr_fifo ;
  output sig_inhibit_rdy_n;
  output sig_mvalid_stop_set;
  output [17:0]din;
  output m_axi_mm2s_rready;
  output sig_data2rst_stop_cmplt;
  output sig_halt_reg_dly3_reg_0;
  output wr_en;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_init_done_reg;
  input sig_mmap_rst_reg_n;
  input sig_rsc2data_ready;
  input [0:0]sig_rd_sts_decerr_reg_reg;
  input sig_mstr2data_cmd_valid;
  input sig_stat2rsc_status_ready;
  input sig_rsc2stat_status_valid;
  input m_axi_mm2s_rvalid;
  input full;
  input m_axi_mm2s_rlast;
  input \sig_addr_posted_cntr_reg[0]_0 ;
  input [0:0]sig_sstrb_stop_mask;
  input sig_m_valid_out_reg;
  input m_axis_mm2s_tready;
  input [1:0]m_axi_mm2s_rresp;
  input [42:0]in;
  input sig_rst2all_stop_request;

  wire FIFO_Full_reg;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_50 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_51 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_53 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [17:0]din;
  wire full;
  wire [42:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_tready;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_2_n_0 ;
  wire sig_addr_posted_cntr_eq_0__1;
  wire \sig_addr_posted_cntr_reg[0]_0 ;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_cmplt_last_dbeat;
  wire [52:16]sig_cmd_fifo_data_out;
  wire sig_coelsc_cmd_cmplt_reg_i_1_n_0;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_slverr_reg0;
  wire sig_data2addr_stop_req;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_decerr;
  wire sig_data2rsc_slverr;
  wire sig_data2rsc_valid;
  wire sig_data2rst_stop_cmplt;
  wire [7:0]sig_dbeat_cntr;
  wire sig_dbeat_cntr0__0;
  wire \sig_dbeat_cntr[4]_i_2_n_0 ;
  wire \sig_dbeat_cntr[5]_i_2_n_0 ;
  wire \sig_dbeat_cntr[7]_i_4_n_0 ;
  wire \sig_dbeat_cntr[7]_i_5_n_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat;
  wire sig_first_dbeat1__0;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_dly3_reg_0;
  wire sig_halt_reg_i_1_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_reg;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_m_valid_out_reg;
  wire sig_mmap_rst_reg_n;
  wire sig_mstr2data_cmd_valid;
  wire sig_mvalid_stop_set;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_eof_reg;
  wire [15:0]sig_next_last_strb_reg;
  wire sig_next_sequential_reg;
  wire [15:0]sig_next_strt_strb_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire [0:0]sig_rd_sts_decerr_reg_reg;
  wire sig_rsc2data_ready;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2all_stop_request;
  wire [0:0]sig_sstrb_stop_mask;
  wire sig_stat2rsc_status_ready;
  wire wr_en;
  wire \xpm_fifo_instance.xpm_fifo_sync_inst_i_22_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D({\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 }),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_51 ),
        .FIFO_Full_reg(FIFO_Full_reg),
        .Q(sig_dbeat_cntr),
        .SR(SR),
        .full(full),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out({sig_cmd_fifo_data_out[52:49],sig_cmd_fifo_data_out[47:16]}),
        .sel(\USE_SRL_FIFO.sig_wr_fifo ),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .sig_dbeat_cntr0__0(sig_dbeat_cntr0__0),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr[4]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr[5]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr[7]_i_4_n_0 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .sig_good_mmap_dbeat10_out__0(sig_good_mmap_dbeat10_out__0),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg_n_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mmap_rst_reg_n_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_50 ),
        .sig_mmap_rst_reg_n_reg_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_53 ),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .sig_next_calc_error_reg_reg_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ),
        .sig_next_cmd_cmplt_reg_reg(sig_addr_posted_cntr),
        .sig_next_cmd_cmplt_reg_reg_0(sig_data2addr_stop_req),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  LUT6 #(
    .INIT(64'h00000000000D0000)) 
    m_axi_mm2s_rready_INST_0
       (.I0(full),
        .I1(sig_data2addr_stop_req),
        .I2(sig_data2rsc_valid),
        .I3(sig_addr_posted_cntr_eq_0__1),
        .I4(sig_dqual_reg_full),
        .I5(sig_next_calc_error_reg),
        .O(m_axi_mm2s_rready));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h01)) 
    m_axi_mm2s_rready_INST_0_i_1
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[2]),
        .O(sig_addr_posted_cntr_eq_0__1));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hBA9A6565)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_last_mmap_dbeat_reg_reg_0),
        .I2(\sig_addr_posted_cntr_reg[0]_0 ),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55542AAA)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(\sig_addr_posted_cntr_reg[0]_0 ),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_last_mmap_dbeat_reg_reg_0),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hBAAAAA65)) 
    \sig_addr_posted_cntr[2]_i_2 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_last_mmap_dbeat_reg_reg_0),
        .I2(\sig_addr_posted_cntr_reg[0]_0 ),
        .I3(sig_addr_posted_cntr[0]),
        .I4(sig_addr_posted_cntr[1]),
        .O(\sig_addr_posted_cntr[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .D(\sig_addr_posted_cntr[2]_i_2_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'h2A00FFFF)) 
    sig_coelsc_cmd_cmplt_reg_i_1
       (.I0(sig_data2rsc_valid),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_next_calc_error_reg),
        .I3(sig_rsc2data_ready),
        .I4(sig_mmap_rst_reg_n),
        .O(sig_coelsc_cmd_cmplt_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hF444)) 
    sig_coelsc_cmd_cmplt_reg_i_2
       (.I0(sig_data2rsc_valid),
        .I1(sig_good_mmap_dbeat10_out__0),
        .I2(sig_ld_new_cmd_reg),
        .I3(sig_next_calc_error_reg),
        .O(sig_push_coelsc_reg));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    sig_coelsc_cmd_cmplt_reg_i_3
       (.I0(sig_next_cmd_cmplt_reg),
        .I1(m_axi_mm2s_rlast),
        .I2(sig_next_calc_error_reg),
        .O(sig_cmd_cmplt_last_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_cmd_cmplt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_cmd_cmplt_last_dbeat),
        .Q(sig_data2rsc_valid),
        .R(sig_coelsc_cmd_cmplt_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_coelsc_decerr_reg_i_1
       (.I0(m_axi_mm2s_rresp[0]),
        .I1(m_axi_mm2s_rresp[1]),
        .I2(m_axi_mm2s_rvalid),
        .I3(sig_data2rsc_decerr),
        .O(sig_coelsc_decerr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_decerr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_decerr_reg0),
        .Q(sig_data2rsc_decerr),
        .R(sig_coelsc_cmd_cmplt_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_coelsc_interr_reg_i_1
       (.I0(sig_next_calc_error_reg),
        .I1(sig_data2rsc_calc_err),
        .O(sig_coelsc_interr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_interr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(sig_data2rsc_calc_err),
        .R(sig_coelsc_cmd_cmplt_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    sig_coelsc_slverr_reg_i_1
       (.I0(m_axi_mm2s_rresp[1]),
        .I1(m_axi_mm2s_rresp[0]),
        .I2(m_axi_mm2s_rvalid),
        .I3(sig_data2rsc_slverr),
        .O(sig_coelsc_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_slverr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_slverr_reg0),
        .Q(sig_data2rsc_slverr),
        .R(sig_coelsc_cmd_cmplt_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_dbeat_cntr[4]_i_2 
       (.I0(sig_dbeat_cntr[2]),
        .I1(sig_dbeat_cntr[0]),
        .I2(sig_dbeat_cntr[1]),
        .I3(sig_dbeat_cntr[3]),
        .O(\sig_dbeat_cntr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_dbeat_cntr[5]_i_2 
       (.I0(sig_dbeat_cntr[3]),
        .I1(sig_dbeat_cntr[1]),
        .I2(sig_dbeat_cntr[0]),
        .I3(sig_dbeat_cntr[2]),
        .I4(sig_dbeat_cntr[4]),
        .O(\sig_dbeat_cntr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(sig_good_mmap_dbeat10_out__0),
        .I1(sig_dbeat_cntr[2]),
        .I2(sig_dbeat_cntr[3]),
        .I3(sig_dbeat_cntr[0]),
        .I4(sig_dbeat_cntr[1]),
        .I5(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .O(sig_dbeat_cntr0__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(sig_dbeat_cntr[4]),
        .I1(sig_dbeat_cntr[2]),
        .I2(sig_dbeat_cntr[0]),
        .I3(sig_dbeat_cntr[1]),
        .I4(sig_dbeat_cntr[3]),
        .I5(sig_dbeat_cntr[5]),
        .O(\sig_dbeat_cntr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_dbeat_cntr[7]_i_5 
       (.I0(sig_dbeat_cntr[7]),
        .I1(sig_dbeat_cntr[6]),
        .I2(sig_dbeat_cntr[4]),
        .I3(sig_dbeat_cntr[5]),
        .O(\sig_dbeat_cntr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_51 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ),
        .Q(sig_dbeat_cntr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_51 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ),
        .Q(sig_dbeat_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_51 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ),
        .Q(sig_dbeat_cntr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_51 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ),
        .Q(sig_dbeat_cntr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_51 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ),
        .Q(sig_dbeat_cntr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_51 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .Q(sig_dbeat_cntr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_51 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .Q(sig_dbeat_cntr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_51 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .Q(sig_dbeat_cntr[7]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(1'b1),
        .Q(sig_dqual_reg_full),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_dbeat_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .Q(sig_first_dbeat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFF000100)) 
    sig_halt_cmplt_i_3
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_halt_reg_dly3),
        .I4(sig_next_calc_error_reg),
        .O(sig_data2rst_stop_cmplt));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_data2addr_stop_req),
        .Q(sig_halt_reg_dly1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1),
        .Q(sig_halt_reg_dly2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly3_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly2),
        .Q(sig_halt_reg_dly3),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_reg_i_1
       (.I0(sig_rst2all_stop_request),
        .I1(sig_data2addr_stop_req),
        .O(sig_halt_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_i_1_n_0),
        .Q(sig_data2addr_stop_req),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    sig_last_dbeat_i_2
       (.I0(sig_good_mmap_dbeat10_out__0),
        .I1(sig_dbeat_cntr[2]),
        .I2(sig_dbeat_cntr[3]),
        .I3(sig_dbeat_cntr[0]),
        .I4(sig_dbeat_cntr[1]),
        .I5(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .O(sig_first_dbeat1__0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sig_last_dbeat_i_4
       (.I0(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .I1(sig_dbeat_cntr[1]),
        .I2(sig_dbeat_cntr[0]),
        .I3(sig_dbeat_cntr[3]),
        .I4(sig_dbeat_cntr[2]),
        .I5(sig_good_mmap_dbeat10_out__0),
        .O(sig_last_dbeat__1));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_53 ),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(m_axi_mm2s_rlast),
        .I1(sig_good_mmap_dbeat10_out__0),
        .O(sig_last_mmap_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_50 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hF2F000F0)) 
    sig_m_valid_dup_i_3
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_m_valid_out_reg),
        .I4(m_axis_mm2s_tready),
        .O(sig_mvalid_stop_set));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[52]),
        .Q(sig_next_calc_error_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    sig_next_cmd_cmplt_reg_i_3
       (.I0(m_axi_mm2s_rvalid),
        .I1(sig_advance_pipe13_out__1),
        .I2(sig_data2addr_stop_req),
        .I3(full),
        .O(sig_good_mmap_dbeat10_out__0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[51]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[49]),
        .Q(sig_next_eof_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[32]),
        .Q(sig_next_last_strb_reg[0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[42]),
        .Q(sig_next_last_strb_reg[10]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[43]),
        .Q(sig_next_last_strb_reg[11]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[44]),
        .Q(sig_next_last_strb_reg[12]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[45]),
        .Q(sig_next_last_strb_reg[13]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[46]),
        .Q(sig_next_last_strb_reg[14]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[47]),
        .Q(sig_next_last_strb_reg[15]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[33]),
        .Q(sig_next_last_strb_reg[1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[34]),
        .Q(sig_next_last_strb_reg[2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[35]),
        .Q(sig_next_last_strb_reg[3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[36]),
        .Q(sig_next_last_strb_reg[4]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[37]),
        .Q(sig_next_last_strb_reg[5]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[38]),
        .Q(sig_next_last_strb_reg[6]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[39]),
        .Q(sig_next_last_strb_reg[7]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[40]),
        .Q(sig_next_last_strb_reg[8]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[41]),
        .Q(sig_next_last_strb_reg[9]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[50]),
        .Q(sig_next_sequential_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[16]),
        .Q(sig_next_strt_strb_reg[0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[26]),
        .Q(sig_next_strt_strb_reg[10]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[27]),
        .Q(sig_next_strt_strb_reg[11]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[28]),
        .Q(sig_next_strt_strb_reg[12]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[29]),
        .Q(sig_next_strt_strb_reg[13]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[30]),
        .Q(sig_next_strt_strb_reg[14]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[31]),
        .Q(sig_next_strt_strb_reg[15]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[17]),
        .Q(sig_next_strt_strb_reg[1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[18]),
        .Q(sig_next_strt_strb_reg[2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[19]),
        .Q(sig_next_strt_strb_reg[3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[20]),
        .Q(sig_next_strt_strb_reg[4]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[21]),
        .Q(sig_next_strt_strb_reg[5]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[22]),
        .Q(sig_next_strt_strb_reg[6]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[23]),
        .Q(sig_next_strt_strb_reg[7]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[24]),
        .Q(sig_next_strt_strb_reg[8]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .D(sig_cmd_fifo_data_out[25]),
        .Q(sig_next_strt_strb_reg[9]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_54 ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_decerr_reg_i_1
       (.I0(sig_data2rsc_decerr),
        .I1(sig_rd_sts_decerr_reg_reg),
        .O(sig_rd_sts_decerr_reg0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_rd_sts_interr_reg_i_2
       (.I0(sig_data2rsc_valid),
        .I1(sig_rsc2data_ready),
        .O(sig_push_rd_sts_reg));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \sig_sstrb_stop_mask[15]_i_1 
       (.I0(sig_halt_reg_dly3),
        .I1(sig_halt_reg_dly2),
        .I2(sig_sstrb_stop_mask),
        .O(sig_halt_reg_dly3_reg_0));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_10 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[10]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[10]),
        .O(din[10]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_11 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[9]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[9]),
        .O(din[9]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_12 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[8]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[8]),
        .O(din[8]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_13 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[7]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[7]),
        .O(din[7]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_14 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[6]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[6]),
        .O(din[6]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_15 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[5]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[5]),
        .O(din[5]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_16 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[4]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[4]),
        .O(din[4]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_17 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[3]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[3]),
        .O(din[3]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_18 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[2]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[2]),
        .O(din[2]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_19 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[1]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[1]),
        .O(din[1]));
  LUT6 #(
    .INIT(64'h0000000020222020)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_2 
       (.I0(\xpm_fifo_instance.xpm_fifo_sync_inst_i_22_n_0 ),
        .I1(sig_addr_posted_cntr_eq_0__1),
        .I2(sig_data2addr_stop_req),
        .I3(sig_data2rsc_valid),
        .I4(m_axi_mm2s_rvalid),
        .I5(full),
        .O(wr_en));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_20 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[0]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[0]),
        .O(din[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_22 
       (.I0(sig_dqual_reg_full),
        .I1(sig_next_calc_error_reg),
        .O(\xpm_fifo_instance.xpm_fifo_sync_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_3 
       (.I0(sig_next_cmd_cmplt_reg),
        .I1(m_axi_mm2s_rlast),
        .I2(sig_data2addr_stop_req),
        .I3(sig_addr_posted_cntr_eq_0__1),
        .I4(sig_dqual_reg_full),
        .I5(sig_next_calc_error_reg),
        .O(din[17]));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_4 
       (.I0(m_axi_mm2s_rlast),
        .I1(sig_next_eof_reg),
        .I2(sig_data2addr_stop_req),
        .I3(sig_addr_posted_cntr_eq_0__1),
        .I4(sig_dqual_reg_full),
        .I5(sig_next_calc_error_reg),
        .O(din[16]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_5 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[15]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[15]),
        .O(din[15]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_6 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[14]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[14]),
        .O(din[14]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_7 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[13]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[13]),
        .O(din[13]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_8 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[12]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[12]),
        .O(din[12]));
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_9 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_last_strb_reg[11]),
        .I3(sig_first_dbeat),
        .I4(sig_next_strt_strb_reg[11]),
        .O(din[11]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset
   (sig_cmd_stat_rst_int_reg_n,
    sig_rst2all_stop_request,
    SR,
    sig_mmap_rst_reg_n,
    sig_stream_rst_reg_n,
    sig_mmap_rst_reg_n_reg_0,
    sig_stream_rst_reg_n_reg_0,
    mm2s_halt_cmplt,
    out,
    m_axi_mm2s_aclk,
    sig_s_h_halt_reg_reg_0,
    sig_addr_reg_empty,
    sig_data2addr_stop_req,
    sig_addr2rsc_calc_error,
    sig_data2rst_stop_cmplt);
  output sig_cmd_stat_rst_int_reg_n;
  output sig_rst2all_stop_request;
  output [0:0]SR;
  output sig_mmap_rst_reg_n;
  output sig_stream_rst_reg_n;
  output [0:0]sig_mmap_rst_reg_n_reg_0;
  output [0:0]sig_stream_rst_reg_n_reg_0;
  output mm2s_halt_cmplt;
  input out;
  input m_axi_mm2s_aclk;
  input sig_s_h_halt_reg_reg_0;
  input sig_addr_reg_empty;
  input sig_data2addr_stop_req;
  input sig_addr2rsc_calc_error;
  input sig_data2rst_stop_cmplt;

  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt_cmplt;
  wire out;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_cmd_stat_rst_int_reg_n;
  (* RTL_KEEP = "true" *) wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_data2addr_stop_req;
  wire sig_data2rst_stop_cmplt;
  wire sig_halt_cmplt_i_2_n_0;
  wire sig_mmap_rst_reg_n;
  wire [0:0]sig_mmap_rst_reg_n_reg_0;
  wire sig_rst2all_stop_request;
  wire sig_s_h_halt_reg_reg_0;
  wire sig_stream_rst_reg_n;
  wire [0:0]sig_stream_rst_reg_n_reg_0;

  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_int_reg_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_cmd_stat_rst_int_reg_n),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_halt_cmplt_i_1
       (.I0(sig_cmd_stat_rst_int_reg_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFFFC800)) 
    sig_halt_cmplt_i_2
       (.I0(sig_addr_reg_empty),
        .I1(sig_data2addr_stop_req),
        .I2(sig_addr2rsc_calc_error),
        .I3(sig_data2rst_stop_cmplt),
        .I4(mm2s_halt_cmplt),
        .O(sig_halt_cmplt_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_cmplt_i_2_n_0),
        .Q(mm2s_halt_cmplt),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_mmap_rst_reg_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_mmap_rst_reg_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_reset_reg_i_1
       (.I0(sig_stream_rst_reg_n),
        .O(sig_stream_rst_reg_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_s_h_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_s_h_halt_reg_reg_0),
        .Q(sig_rst2all_stop_request),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_stream_rst_reg_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_stream_rst_reg_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_1 
       (.I0(sig_mmap_rst_reg_n),
        .O(sig_mmap_rst_reg_n_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_sfifo_autord
   (full,
    dout,
    empty,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_token_cntr_reg[0] ,
    sig_m_valid_comb,
    D,
    \INFERRED_GEN.cnt_i_reg[2] ,
    \gen_fwft.empty_fwft_i_reg ,
    SR,
    m_axi_mm2s_aclk,
    wr_en,
    din,
    \OMIT_UNPACKING.lsig_cmd_loaded_reg ,
    sig_sstrb_stop_mask,
    sig_last_reg_out_reg,
    sig_last_skid_reg,
    \OMIT_UNPACKING.lsig_cmd_loaded_reg_0 ,
    sig_ok_to_post_rd_addr_reg,
    Q,
    sig_mmap_rst_reg_n,
    out,
    sig_ok_to_post_rd_addr_reg_0,
    m_axis_mm2s_tready,
    sig_m_valid_out_reg,
    \OMIT_UNPACKING.lsig_cmd_loaded_reg_1 );
  output full;
  output [143:0]dout;
  output empty;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output \sig_token_cntr_reg[0] ;
  output sig_m_valid_comb;
  output [15:0]D;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  output \gen_fwft.empty_fwft_i_reg ;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input wr_en;
  input [145:0]din;
  input \OMIT_UNPACKING.lsig_cmd_loaded_reg ;
  input [0:0]sig_sstrb_stop_mask;
  input sig_last_reg_out_reg;
  input sig_last_skid_reg;
  input \OMIT_UNPACKING.lsig_cmd_loaded_reg_0 ;
  input sig_ok_to_post_rd_addr_reg;
  input [2:0]Q;
  input sig_mmap_rst_reg_n;
  input out;
  input sig_ok_to_post_rd_addr_reg_0;
  input m_axis_mm2s_tready;
  input sig_m_valid_out_reg;
  input [0:0]\OMIT_UNPACKING.lsig_cmd_loaded_reg_1 ;

  wire [15:0]D;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire \OMIT_UNPACKING.lsig_cmd_loaded_reg ;
  wire \OMIT_UNPACKING.lsig_cmd_loaded_reg_0 ;
  wire [0:0]\OMIT_UNPACKING.lsig_cmd_loaded_reg_1 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [145:0]din;
  wire [143:0]dout;
  wire empty;
  wire full;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire m_axi_mm2s_aclk;
  wire m_axis_mm2s_tready;
  wire out;
  wire sig_last_reg_out_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_m_valid_comb;
  wire sig_m_valid_out_reg;
  wire sig_mmap_rst_reg_n;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_ok_to_post_rd_addr_reg_0;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire \sig_token_cntr_reg[0] ;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg \BLK_MEM.I_SYNC_FIFOGEN_FIFO 
       (.D(D),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .\OMIT_UNPACKING.lsig_cmd_loaded_reg (\OMIT_UNPACKING.lsig_cmd_loaded_reg ),
        .\OMIT_UNPACKING.lsig_cmd_loaded_reg_0 (\OMIT_UNPACKING.lsig_cmd_loaded_reg_0 ),
        .\OMIT_UNPACKING.lsig_cmd_loaded_reg_1 (\OMIT_UNPACKING.lsig_cmd_loaded_reg_1 ),
        .Q(Q),
        .SR(SR),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .out(out),
        .sig_last_reg_out_reg(sig_last_reg_out_reg),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_comb(sig_m_valid_comb),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_ok_to_post_rd_addr_reg(sig_ok_to_post_rd_addr_reg),
        .sig_ok_to_post_rd_addr_reg_0(sig_ok_to_post_rd_addr_reg_0),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_token_cntr_reg[0] (\sig_token_cntr_reg[0] ),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf
   (out,
    sig_m_valid_dup_reg_0,
    sig_s_ready_out_reg_0,
    m_axis_mm2s_tvalid,
    sig_last_skid_reg,
    m_axis_mm2s_tlast,
    sig_sstrb_stop_mask,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    SR,
    m_axi_mm2s_aclk,
    sig_slast_with_stop,
    sig_last_skid_mux_out,
    \sig_sstrb_stop_mask_reg[15]_0 ,
    sig_m_valid_comb,
    sig_mvalid_stop_set,
    sig_stream_rst_reg_n,
    sig_halt_reg_dly3,
    sig_halt_reg_dly2,
    \OMIT_UNPACKING.lsig_cmd_loaded ,
    empty,
    m_axis_mm2s_tready,
    dout,
    D);
  output out;
  output sig_m_valid_dup_reg_0;
  output sig_s_ready_out_reg_0;
  output m_axis_mm2s_tvalid;
  output sig_last_skid_reg;
  output m_axis_mm2s_tlast;
  output [0:0]sig_sstrb_stop_mask;
  output [127:0]m_axis_mm2s_tdata;
  output [15:0]m_axis_mm2s_tkeep;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_slast_with_stop;
  input sig_last_skid_mux_out;
  input \sig_sstrb_stop_mask_reg[15]_0 ;
  input sig_m_valid_comb;
  input sig_mvalid_stop_set;
  input sig_stream_rst_reg_n;
  input sig_halt_reg_dly3;
  input sig_halt_reg_dly2;
  input \OMIT_UNPACKING.lsig_cmd_loaded ;
  input empty;
  input m_axis_mm2s_tready;
  input [143:0]dout;
  input [15:0]D;

  wire [15:0]D;
  wire \OMIT_UNPACKING.lsig_cmd_loaded ;
  wire [0:0]SR;
  wire [143:0]dout;
  wire empty;
  wire m_axi_mm2s_aclk;
  wire [127:0]m_axis_mm2s_tdata;
  wire [15:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire \sig_data_reg_out[127]_i_1_n_0 ;
  wire \sig_data_reg_out[127]_i_2_n_0 ;
  wire [127:0]sig_data_skid_mux_out;
  wire [127:0]sig_data_skid_reg;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_m_valid_comb;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_mvalid_stop;
  wire sig_mvalid_stop_reg_i_1_n_0;
  wire sig_mvalid_stop_set;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1_n_0;
  wire sig_s_ready_dup_i_2_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire \sig_sstrb_stop_mask_reg[15]_0 ;
  wire [15:0]sig_strb_skid_mux_out;
  wire [15:0]sig_strb_skid_reg;
  wire sig_stream_rst_reg_n;

  assign m_axis_mm2s_tvalid = sig_m_valid_out;
  assign out = sig_s_ready_dup;
  assign sig_m_valid_dup_reg_0 = sig_m_valid_dup;
  assign sig_s_ready_out_reg_0 = sig_s_ready_out;
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(sig_data_skid_reg[0]),
        .I1(dout[0]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[100]_i_1 
       (.I0(sig_data_skid_reg[100]),
        .I1(dout[100]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[100]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[101]_i_1 
       (.I0(sig_data_skid_reg[101]),
        .I1(dout[101]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[101]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[102]_i_1 
       (.I0(sig_data_skid_reg[102]),
        .I1(dout[102]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[102]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[103]_i_1 
       (.I0(sig_data_skid_reg[103]),
        .I1(dout[103]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[103]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[104]_i_1 
       (.I0(sig_data_skid_reg[104]),
        .I1(dout[104]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[104]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[105]_i_1 
       (.I0(sig_data_skid_reg[105]),
        .I1(dout[105]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[105]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[106]_i_1 
       (.I0(sig_data_skid_reg[106]),
        .I1(dout[106]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[106]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[107]_i_1 
       (.I0(sig_data_skid_reg[107]),
        .I1(dout[107]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[107]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[108]_i_1 
       (.I0(sig_data_skid_reg[108]),
        .I1(dout[108]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[108]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[109]_i_1 
       (.I0(sig_data_skid_reg[109]),
        .I1(dout[109]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[109]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(sig_data_skid_reg[10]),
        .I1(dout[10]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[10]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[110]_i_1 
       (.I0(sig_data_skid_reg[110]),
        .I1(dout[110]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[110]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[111]_i_1 
       (.I0(sig_data_skid_reg[111]),
        .I1(dout[111]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[111]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[112]_i_1 
       (.I0(sig_data_skid_reg[112]),
        .I1(dout[112]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[112]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[113]_i_1 
       (.I0(sig_data_skid_reg[113]),
        .I1(dout[113]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[113]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[114]_i_1 
       (.I0(sig_data_skid_reg[114]),
        .I1(dout[114]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[114]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[115]_i_1 
       (.I0(sig_data_skid_reg[115]),
        .I1(dout[115]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[115]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[116]_i_1 
       (.I0(sig_data_skid_reg[116]),
        .I1(dout[116]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[116]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[117]_i_1 
       (.I0(sig_data_skid_reg[117]),
        .I1(dout[117]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[117]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[118]_i_1 
       (.I0(sig_data_skid_reg[118]),
        .I1(dout[118]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[118]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[119]_i_1 
       (.I0(sig_data_skid_reg[119]),
        .I1(dout[119]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[119]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(sig_data_skid_reg[11]),
        .I1(dout[11]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[11]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[120]_i_1 
       (.I0(sig_data_skid_reg[120]),
        .I1(dout[120]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[120]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[121]_i_1 
       (.I0(sig_data_skid_reg[121]),
        .I1(dout[121]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[121]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[122]_i_1 
       (.I0(sig_data_skid_reg[122]),
        .I1(dout[122]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[122]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[123]_i_1 
       (.I0(sig_data_skid_reg[123]),
        .I1(dout[123]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[123]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[124]_i_1 
       (.I0(sig_data_skid_reg[124]),
        .I1(dout[124]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[124]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[125]_i_1 
       (.I0(sig_data_skid_reg[125]),
        .I1(dout[125]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[125]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[126]_i_1 
       (.I0(sig_data_skid_reg[126]),
        .I1(dout[126]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[126]));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[127]_i_1 
       (.I0(sig_mvalid_stop),
        .I1(sig_stream_rst_reg_n),
        .O(\sig_data_reg_out[127]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[127]_i_2 
       (.I0(m_axis_mm2s_tready),
        .I1(sig_m_valid_dup),
        .O(\sig_data_reg_out[127]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[127]_i_3 
       (.I0(sig_data_skid_reg[127]),
        .I1(dout[127]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[127]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(sig_data_skid_reg[12]),
        .I1(dout[12]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[12]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(sig_data_skid_reg[13]),
        .I1(dout[13]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[13]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(sig_data_skid_reg[14]),
        .I1(dout[14]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[14]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(sig_data_skid_reg[15]),
        .I1(dout[15]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[15]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(sig_data_skid_reg[16]),
        .I1(dout[16]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[16]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(sig_data_skid_reg[17]),
        .I1(dout[17]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[17]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(sig_data_skid_reg[18]),
        .I1(dout[18]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[18]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(sig_data_skid_reg[19]),
        .I1(dout[19]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[19]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(sig_data_skid_reg[1]),
        .I1(dout[1]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(sig_data_skid_reg[20]),
        .I1(dout[20]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[20]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(sig_data_skid_reg[21]),
        .I1(dout[21]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[21]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(sig_data_skid_reg[22]),
        .I1(dout[22]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[22]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(sig_data_skid_reg[23]),
        .I1(dout[23]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[23]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(sig_data_skid_reg[24]),
        .I1(dout[24]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[24]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(sig_data_skid_reg[25]),
        .I1(dout[25]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[25]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(sig_data_skid_reg[26]),
        .I1(dout[26]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[26]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(sig_data_skid_reg[27]),
        .I1(dout[27]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[27]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(sig_data_skid_reg[28]),
        .I1(dout[28]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[28]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(sig_data_skid_reg[29]),
        .I1(dout[29]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[29]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(sig_data_skid_reg[2]),
        .I1(dout[2]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(sig_data_skid_reg[30]),
        .I1(dout[30]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[30]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[31]_i_1 
       (.I0(sig_data_skid_reg[31]),
        .I1(dout[31]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[31]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[32]_i_1 
       (.I0(sig_data_skid_reg[32]),
        .I1(dout[32]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[32]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[33]_i_1 
       (.I0(sig_data_skid_reg[33]),
        .I1(dout[33]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[33]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[34]_i_1 
       (.I0(sig_data_skid_reg[34]),
        .I1(dout[34]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[34]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[35]_i_1 
       (.I0(sig_data_skid_reg[35]),
        .I1(dout[35]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[35]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[36]_i_1 
       (.I0(sig_data_skid_reg[36]),
        .I1(dout[36]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[36]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[37]_i_1 
       (.I0(sig_data_skid_reg[37]),
        .I1(dout[37]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[37]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[38]_i_1 
       (.I0(sig_data_skid_reg[38]),
        .I1(dout[38]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[38]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[39]_i_1 
       (.I0(sig_data_skid_reg[39]),
        .I1(dout[39]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[39]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(sig_data_skid_reg[3]),
        .I1(dout[3]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[40]_i_1 
       (.I0(sig_data_skid_reg[40]),
        .I1(dout[40]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[40]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[41]_i_1 
       (.I0(sig_data_skid_reg[41]),
        .I1(dout[41]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[41]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[42]_i_1 
       (.I0(sig_data_skid_reg[42]),
        .I1(dout[42]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[42]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[43]_i_1 
       (.I0(sig_data_skid_reg[43]),
        .I1(dout[43]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[43]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[44]_i_1 
       (.I0(sig_data_skid_reg[44]),
        .I1(dout[44]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[44]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[45]_i_1 
       (.I0(sig_data_skid_reg[45]),
        .I1(dout[45]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[45]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[46]_i_1 
       (.I0(sig_data_skid_reg[46]),
        .I1(dout[46]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[46]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[47]_i_1 
       (.I0(sig_data_skid_reg[47]),
        .I1(dout[47]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[47]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[48]_i_1 
       (.I0(sig_data_skid_reg[48]),
        .I1(dout[48]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[48]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[49]_i_1 
       (.I0(sig_data_skid_reg[49]),
        .I1(dout[49]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[49]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(sig_data_skid_reg[4]),
        .I1(dout[4]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[4]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[50]_i_1 
       (.I0(sig_data_skid_reg[50]),
        .I1(dout[50]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[50]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[51]_i_1 
       (.I0(sig_data_skid_reg[51]),
        .I1(dout[51]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[51]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[52]_i_1 
       (.I0(sig_data_skid_reg[52]),
        .I1(dout[52]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[52]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[53]_i_1 
       (.I0(sig_data_skid_reg[53]),
        .I1(dout[53]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[53]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[54]_i_1 
       (.I0(sig_data_skid_reg[54]),
        .I1(dout[54]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[54]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[55]_i_1 
       (.I0(sig_data_skid_reg[55]),
        .I1(dout[55]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[55]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[56]_i_1 
       (.I0(sig_data_skid_reg[56]),
        .I1(dout[56]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[56]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[57]_i_1 
       (.I0(sig_data_skid_reg[57]),
        .I1(dout[57]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[57]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[58]_i_1 
       (.I0(sig_data_skid_reg[58]),
        .I1(dout[58]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[58]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[59]_i_1 
       (.I0(sig_data_skid_reg[59]),
        .I1(dout[59]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[59]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(sig_data_skid_reg[5]),
        .I1(dout[5]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[5]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[60]_i_1 
       (.I0(sig_data_skid_reg[60]),
        .I1(dout[60]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[60]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[61]_i_1 
       (.I0(sig_data_skid_reg[61]),
        .I1(dout[61]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[61]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[62]_i_1 
       (.I0(sig_data_skid_reg[62]),
        .I1(dout[62]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[62]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[63]_i_1 
       (.I0(sig_data_skid_reg[63]),
        .I1(dout[63]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[63]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[64]_i_1 
       (.I0(sig_data_skid_reg[64]),
        .I1(dout[64]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[64]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[65]_i_1 
       (.I0(sig_data_skid_reg[65]),
        .I1(dout[65]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[65]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[66]_i_1 
       (.I0(sig_data_skid_reg[66]),
        .I1(dout[66]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[66]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[67]_i_1 
       (.I0(sig_data_skid_reg[67]),
        .I1(dout[67]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[67]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[68]_i_1 
       (.I0(sig_data_skid_reg[68]),
        .I1(dout[68]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[68]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[69]_i_1 
       (.I0(sig_data_skid_reg[69]),
        .I1(dout[69]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[69]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(sig_data_skid_reg[6]),
        .I1(dout[6]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[6]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[70]_i_1 
       (.I0(sig_data_skid_reg[70]),
        .I1(dout[70]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[70]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[71]_i_1 
       (.I0(sig_data_skid_reg[71]),
        .I1(dout[71]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[71]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[72]_i_1 
       (.I0(sig_data_skid_reg[72]),
        .I1(dout[72]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[72]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[73]_i_1 
       (.I0(sig_data_skid_reg[73]),
        .I1(dout[73]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[73]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[74]_i_1 
       (.I0(sig_data_skid_reg[74]),
        .I1(dout[74]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[74]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[75]_i_1 
       (.I0(sig_data_skid_reg[75]),
        .I1(dout[75]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[75]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[76]_i_1 
       (.I0(sig_data_skid_reg[76]),
        .I1(dout[76]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[76]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[77]_i_1 
       (.I0(sig_data_skid_reg[77]),
        .I1(dout[77]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[77]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[78]_i_1 
       (.I0(sig_data_skid_reg[78]),
        .I1(dout[78]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[78]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[79]_i_1 
       (.I0(sig_data_skid_reg[79]),
        .I1(dout[79]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[79]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(sig_data_skid_reg[7]),
        .I1(dout[7]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[7]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[80]_i_1 
       (.I0(sig_data_skid_reg[80]),
        .I1(dout[80]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[80]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[81]_i_1 
       (.I0(sig_data_skid_reg[81]),
        .I1(dout[81]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[81]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[82]_i_1 
       (.I0(sig_data_skid_reg[82]),
        .I1(dout[82]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[82]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[83]_i_1 
       (.I0(sig_data_skid_reg[83]),
        .I1(dout[83]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[83]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[84]_i_1 
       (.I0(sig_data_skid_reg[84]),
        .I1(dout[84]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[84]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[85]_i_1 
       (.I0(sig_data_skid_reg[85]),
        .I1(dout[85]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[85]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[86]_i_1 
       (.I0(sig_data_skid_reg[86]),
        .I1(dout[86]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[86]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[87]_i_1 
       (.I0(sig_data_skid_reg[87]),
        .I1(dout[87]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[87]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[88]_i_1 
       (.I0(sig_data_skid_reg[88]),
        .I1(dout[88]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[88]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[89]_i_1 
       (.I0(sig_data_skid_reg[89]),
        .I1(dout[89]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[89]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(sig_data_skid_reg[8]),
        .I1(dout[8]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[8]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[90]_i_1 
       (.I0(sig_data_skid_reg[90]),
        .I1(dout[90]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[90]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[91]_i_1 
       (.I0(sig_data_skid_reg[91]),
        .I1(dout[91]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[91]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[92]_i_1 
       (.I0(sig_data_skid_reg[92]),
        .I1(dout[92]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[92]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[93]_i_1 
       (.I0(sig_data_skid_reg[93]),
        .I1(dout[93]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[93]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[94]_i_1 
       (.I0(sig_data_skid_reg[94]),
        .I1(dout[94]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[94]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[95]_i_1 
       (.I0(sig_data_skid_reg[95]),
        .I1(dout[95]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[95]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[96]_i_1 
       (.I0(sig_data_skid_reg[96]),
        .I1(dout[96]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[96]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[97]_i_1 
       (.I0(sig_data_skid_reg[97]),
        .I1(dout[97]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[97]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[98]_i_1 
       (.I0(sig_data_skid_reg[98]),
        .I1(dout[98]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[98]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[99]_i_1 
       (.I0(sig_data_skid_reg[99]),
        .I1(dout[99]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[99]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(sig_data_skid_reg[9]),
        .I1(dout[9]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[0]),
        .Q(m_axis_mm2s_tdata[0]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[100] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[100]),
        .Q(m_axis_mm2s_tdata[100]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[101] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[101]),
        .Q(m_axis_mm2s_tdata[101]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[102] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[102]),
        .Q(m_axis_mm2s_tdata[102]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[103] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[103]),
        .Q(m_axis_mm2s_tdata[103]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[104] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[104]),
        .Q(m_axis_mm2s_tdata[104]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[105] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[105]),
        .Q(m_axis_mm2s_tdata[105]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[106] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[106]),
        .Q(m_axis_mm2s_tdata[106]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[107] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[107]),
        .Q(m_axis_mm2s_tdata[107]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[108] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[108]),
        .Q(m_axis_mm2s_tdata[108]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[109] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[109]),
        .Q(m_axis_mm2s_tdata[109]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[10]),
        .Q(m_axis_mm2s_tdata[10]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[110] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[110]),
        .Q(m_axis_mm2s_tdata[110]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[111] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[111]),
        .Q(m_axis_mm2s_tdata[111]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[112] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[112]),
        .Q(m_axis_mm2s_tdata[112]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[113] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[113]),
        .Q(m_axis_mm2s_tdata[113]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[114] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[114]),
        .Q(m_axis_mm2s_tdata[114]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[115] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[115]),
        .Q(m_axis_mm2s_tdata[115]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[116] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[116]),
        .Q(m_axis_mm2s_tdata[116]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[117] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[117]),
        .Q(m_axis_mm2s_tdata[117]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[118] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[118]),
        .Q(m_axis_mm2s_tdata[118]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[119] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[119]),
        .Q(m_axis_mm2s_tdata[119]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[11]),
        .Q(m_axis_mm2s_tdata[11]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[120] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[120]),
        .Q(m_axis_mm2s_tdata[120]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[121] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[121]),
        .Q(m_axis_mm2s_tdata[121]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[122] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[122]),
        .Q(m_axis_mm2s_tdata[122]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[123] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[123]),
        .Q(m_axis_mm2s_tdata[123]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[124] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[124]),
        .Q(m_axis_mm2s_tdata[124]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[125] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[125]),
        .Q(m_axis_mm2s_tdata[125]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[126] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[126]),
        .Q(m_axis_mm2s_tdata[126]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[127] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[127]),
        .Q(m_axis_mm2s_tdata[127]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[12]),
        .Q(m_axis_mm2s_tdata[12]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[13]),
        .Q(m_axis_mm2s_tdata[13]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[14]),
        .Q(m_axis_mm2s_tdata[14]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[15]),
        .Q(m_axis_mm2s_tdata[15]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[16]),
        .Q(m_axis_mm2s_tdata[16]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[17]),
        .Q(m_axis_mm2s_tdata[17]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[18]),
        .Q(m_axis_mm2s_tdata[18]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[19]),
        .Q(m_axis_mm2s_tdata[19]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[1]),
        .Q(m_axis_mm2s_tdata[1]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[20]),
        .Q(m_axis_mm2s_tdata[20]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[21]),
        .Q(m_axis_mm2s_tdata[21]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[22]),
        .Q(m_axis_mm2s_tdata[22]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[23]),
        .Q(m_axis_mm2s_tdata[23]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[24]),
        .Q(m_axis_mm2s_tdata[24]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[25]),
        .Q(m_axis_mm2s_tdata[25]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[26]),
        .Q(m_axis_mm2s_tdata[26]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[27]),
        .Q(m_axis_mm2s_tdata[27]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[28]),
        .Q(m_axis_mm2s_tdata[28]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[29]),
        .Q(m_axis_mm2s_tdata[29]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[2]),
        .Q(m_axis_mm2s_tdata[2]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[30]),
        .Q(m_axis_mm2s_tdata[30]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[31]),
        .Q(m_axis_mm2s_tdata[31]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[32] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[32]),
        .Q(m_axis_mm2s_tdata[32]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[33] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[33]),
        .Q(m_axis_mm2s_tdata[33]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[34] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[34]),
        .Q(m_axis_mm2s_tdata[34]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[35] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[35]),
        .Q(m_axis_mm2s_tdata[35]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[36] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[36]),
        .Q(m_axis_mm2s_tdata[36]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[37] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[37]),
        .Q(m_axis_mm2s_tdata[37]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[38] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[38]),
        .Q(m_axis_mm2s_tdata[38]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[39] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[39]),
        .Q(m_axis_mm2s_tdata[39]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[3]),
        .Q(m_axis_mm2s_tdata[3]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[40] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[40]),
        .Q(m_axis_mm2s_tdata[40]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[41] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[41]),
        .Q(m_axis_mm2s_tdata[41]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[42] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[42]),
        .Q(m_axis_mm2s_tdata[42]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[43] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[43]),
        .Q(m_axis_mm2s_tdata[43]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[44] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[44]),
        .Q(m_axis_mm2s_tdata[44]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[45] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[45]),
        .Q(m_axis_mm2s_tdata[45]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[46] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[46]),
        .Q(m_axis_mm2s_tdata[46]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[47] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[47]),
        .Q(m_axis_mm2s_tdata[47]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[48] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[48]),
        .Q(m_axis_mm2s_tdata[48]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[49] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[49]),
        .Q(m_axis_mm2s_tdata[49]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[4]),
        .Q(m_axis_mm2s_tdata[4]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[50] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[50]),
        .Q(m_axis_mm2s_tdata[50]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[51] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[51]),
        .Q(m_axis_mm2s_tdata[51]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[52] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[52]),
        .Q(m_axis_mm2s_tdata[52]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[53] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[53]),
        .Q(m_axis_mm2s_tdata[53]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[54] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[54]),
        .Q(m_axis_mm2s_tdata[54]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[55] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[55]),
        .Q(m_axis_mm2s_tdata[55]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[56] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[56]),
        .Q(m_axis_mm2s_tdata[56]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[57] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[57]),
        .Q(m_axis_mm2s_tdata[57]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[58] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[58]),
        .Q(m_axis_mm2s_tdata[58]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[59] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[59]),
        .Q(m_axis_mm2s_tdata[59]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[5]),
        .Q(m_axis_mm2s_tdata[5]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[60] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[60]),
        .Q(m_axis_mm2s_tdata[60]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[61] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[61]),
        .Q(m_axis_mm2s_tdata[61]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[62] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[62]),
        .Q(m_axis_mm2s_tdata[62]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[63] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[63]),
        .Q(m_axis_mm2s_tdata[63]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[64] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[64]),
        .Q(m_axis_mm2s_tdata[64]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[65] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[65]),
        .Q(m_axis_mm2s_tdata[65]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[66] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[66]),
        .Q(m_axis_mm2s_tdata[66]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[67] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[67]),
        .Q(m_axis_mm2s_tdata[67]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[68] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[68]),
        .Q(m_axis_mm2s_tdata[68]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[69] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[69]),
        .Q(m_axis_mm2s_tdata[69]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[6]),
        .Q(m_axis_mm2s_tdata[6]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[70] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[70]),
        .Q(m_axis_mm2s_tdata[70]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[71] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[71]),
        .Q(m_axis_mm2s_tdata[71]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[72] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[72]),
        .Q(m_axis_mm2s_tdata[72]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[73] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[73]),
        .Q(m_axis_mm2s_tdata[73]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[74] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[74]),
        .Q(m_axis_mm2s_tdata[74]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[75] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[75]),
        .Q(m_axis_mm2s_tdata[75]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[76] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[76]),
        .Q(m_axis_mm2s_tdata[76]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[77] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[77]),
        .Q(m_axis_mm2s_tdata[77]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[78] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[78]),
        .Q(m_axis_mm2s_tdata[78]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[79] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[79]),
        .Q(m_axis_mm2s_tdata[79]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[7]),
        .Q(m_axis_mm2s_tdata[7]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[80] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[80]),
        .Q(m_axis_mm2s_tdata[80]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[81] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[81]),
        .Q(m_axis_mm2s_tdata[81]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[82] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[82]),
        .Q(m_axis_mm2s_tdata[82]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[83] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[83]),
        .Q(m_axis_mm2s_tdata[83]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[84] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[84]),
        .Q(m_axis_mm2s_tdata[84]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[85] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[85]),
        .Q(m_axis_mm2s_tdata[85]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[86] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[86]),
        .Q(m_axis_mm2s_tdata[86]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[87] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[87]),
        .Q(m_axis_mm2s_tdata[87]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[88] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[88]),
        .Q(m_axis_mm2s_tdata[88]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[89] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[89]),
        .Q(m_axis_mm2s_tdata[89]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[8]),
        .Q(m_axis_mm2s_tdata[8]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[90] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[90]),
        .Q(m_axis_mm2s_tdata[90]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[91] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[91]),
        .Q(m_axis_mm2s_tdata[91]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[92] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[92]),
        .Q(m_axis_mm2s_tdata[92]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[93] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[93]),
        .Q(m_axis_mm2s_tdata[93]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[94] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[94]),
        .Q(m_axis_mm2s_tdata[94]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[95] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[95]),
        .Q(m_axis_mm2s_tdata[95]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[96] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[96]),
        .Q(m_axis_mm2s_tdata[96]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[97] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[97]),
        .Q(m_axis_mm2s_tdata[97]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[98] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[98]),
        .Q(m_axis_mm2s_tdata[98]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[99] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[99]),
        .Q(m_axis_mm2s_tdata[99]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_data_skid_mux_out[9]),
        .Q(m_axis_mm2s_tdata[9]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[0]),
        .Q(sig_data_skid_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[100] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[100]),
        .Q(sig_data_skid_reg[100]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[101] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[101]),
        .Q(sig_data_skid_reg[101]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[102] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[102]),
        .Q(sig_data_skid_reg[102]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[103] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[103]),
        .Q(sig_data_skid_reg[103]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[104] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[104]),
        .Q(sig_data_skid_reg[104]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[105] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[105]),
        .Q(sig_data_skid_reg[105]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[106] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[106]),
        .Q(sig_data_skid_reg[106]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[107] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[107]),
        .Q(sig_data_skid_reg[107]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[108] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[108]),
        .Q(sig_data_skid_reg[108]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[109] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[109]),
        .Q(sig_data_skid_reg[109]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[10]),
        .Q(sig_data_skid_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[110] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[110]),
        .Q(sig_data_skid_reg[110]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[111] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[111]),
        .Q(sig_data_skid_reg[111]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[112] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[112]),
        .Q(sig_data_skid_reg[112]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[113] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[113]),
        .Q(sig_data_skid_reg[113]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[114] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[114]),
        .Q(sig_data_skid_reg[114]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[115] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[115]),
        .Q(sig_data_skid_reg[115]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[116] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[116]),
        .Q(sig_data_skid_reg[116]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[117] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[117]),
        .Q(sig_data_skid_reg[117]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[118] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[118]),
        .Q(sig_data_skid_reg[118]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[119] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[119]),
        .Q(sig_data_skid_reg[119]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[11]),
        .Q(sig_data_skid_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[120] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[120]),
        .Q(sig_data_skid_reg[120]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[121] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[121]),
        .Q(sig_data_skid_reg[121]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[122] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[122]),
        .Q(sig_data_skid_reg[122]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[123] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[123]),
        .Q(sig_data_skid_reg[123]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[124] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[124]),
        .Q(sig_data_skid_reg[124]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[125] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[125]),
        .Q(sig_data_skid_reg[125]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[126] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[126]),
        .Q(sig_data_skid_reg[126]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[127] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[127]),
        .Q(sig_data_skid_reg[127]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[12]),
        .Q(sig_data_skid_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[13]),
        .Q(sig_data_skid_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[14]),
        .Q(sig_data_skid_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[15]),
        .Q(sig_data_skid_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[16]),
        .Q(sig_data_skid_reg[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[17]),
        .Q(sig_data_skid_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[18]),
        .Q(sig_data_skid_reg[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[19]),
        .Q(sig_data_skid_reg[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[1]),
        .Q(sig_data_skid_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[20]),
        .Q(sig_data_skid_reg[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[21]),
        .Q(sig_data_skid_reg[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[22]),
        .Q(sig_data_skid_reg[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[23]),
        .Q(sig_data_skid_reg[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[24]),
        .Q(sig_data_skid_reg[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[25]),
        .Q(sig_data_skid_reg[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[26]),
        .Q(sig_data_skid_reg[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[27]),
        .Q(sig_data_skid_reg[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[28]),
        .Q(sig_data_skid_reg[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[29]),
        .Q(sig_data_skid_reg[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[2]),
        .Q(sig_data_skid_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[30]),
        .Q(sig_data_skid_reg[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[31]),
        .Q(sig_data_skid_reg[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[32] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[32]),
        .Q(sig_data_skid_reg[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[33] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[33]),
        .Q(sig_data_skid_reg[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[34] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[34]),
        .Q(sig_data_skid_reg[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[35] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[35]),
        .Q(sig_data_skid_reg[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[36] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[36]),
        .Q(sig_data_skid_reg[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[37] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[37]),
        .Q(sig_data_skid_reg[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[38] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[38]),
        .Q(sig_data_skid_reg[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[39] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[39]),
        .Q(sig_data_skid_reg[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[3]),
        .Q(sig_data_skid_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[40] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[40]),
        .Q(sig_data_skid_reg[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[41] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[41]),
        .Q(sig_data_skid_reg[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[42] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[42]),
        .Q(sig_data_skid_reg[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[43] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[43]),
        .Q(sig_data_skid_reg[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[44] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[44]),
        .Q(sig_data_skid_reg[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[45] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[45]),
        .Q(sig_data_skid_reg[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[46] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[46]),
        .Q(sig_data_skid_reg[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[47] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[47]),
        .Q(sig_data_skid_reg[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[48] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[48]),
        .Q(sig_data_skid_reg[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[49] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[49]),
        .Q(sig_data_skid_reg[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[4]),
        .Q(sig_data_skid_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[50] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[50]),
        .Q(sig_data_skid_reg[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[51] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[51]),
        .Q(sig_data_skid_reg[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[52] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[52]),
        .Q(sig_data_skid_reg[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[53] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[53]),
        .Q(sig_data_skid_reg[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[54] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[54]),
        .Q(sig_data_skid_reg[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[55] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[55]),
        .Q(sig_data_skid_reg[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[56] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[56]),
        .Q(sig_data_skid_reg[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[57] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[57]),
        .Q(sig_data_skid_reg[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[58] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[58]),
        .Q(sig_data_skid_reg[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[59] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[59]),
        .Q(sig_data_skid_reg[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[5]),
        .Q(sig_data_skid_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[60] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[60]),
        .Q(sig_data_skid_reg[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[61] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[61]),
        .Q(sig_data_skid_reg[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[62] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[62]),
        .Q(sig_data_skid_reg[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[63] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[63]),
        .Q(sig_data_skid_reg[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[64] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[64]),
        .Q(sig_data_skid_reg[64]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[65] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[65]),
        .Q(sig_data_skid_reg[65]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[66] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[66]),
        .Q(sig_data_skid_reg[66]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[67] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[67]),
        .Q(sig_data_skid_reg[67]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[68] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[68]),
        .Q(sig_data_skid_reg[68]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[69] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[69]),
        .Q(sig_data_skid_reg[69]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[6]),
        .Q(sig_data_skid_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[70] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[70]),
        .Q(sig_data_skid_reg[70]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[71] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[71]),
        .Q(sig_data_skid_reg[71]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[72] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[72]),
        .Q(sig_data_skid_reg[72]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[73] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[73]),
        .Q(sig_data_skid_reg[73]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[74] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[74]),
        .Q(sig_data_skid_reg[74]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[75] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[75]),
        .Q(sig_data_skid_reg[75]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[76] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[76]),
        .Q(sig_data_skid_reg[76]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[77] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[77]),
        .Q(sig_data_skid_reg[77]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[78] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[78]),
        .Q(sig_data_skid_reg[78]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[79] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[79]),
        .Q(sig_data_skid_reg[79]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[7]),
        .Q(sig_data_skid_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[80] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[80]),
        .Q(sig_data_skid_reg[80]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[81] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[81]),
        .Q(sig_data_skid_reg[81]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[82] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[82]),
        .Q(sig_data_skid_reg[82]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[83] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[83]),
        .Q(sig_data_skid_reg[83]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[84] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[84]),
        .Q(sig_data_skid_reg[84]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[85] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[85]),
        .Q(sig_data_skid_reg[85]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[86] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[86]),
        .Q(sig_data_skid_reg[86]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[87] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[87]),
        .Q(sig_data_skid_reg[87]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[88] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[88]),
        .Q(sig_data_skid_reg[88]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[89] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[89]),
        .Q(sig_data_skid_reg[89]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[8]),
        .Q(sig_data_skid_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[90] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[90]),
        .Q(sig_data_skid_reg[90]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[91] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[91]),
        .Q(sig_data_skid_reg[91]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[92] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[92]),
        .Q(sig_data_skid_reg[92]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[93] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[93]),
        .Q(sig_data_skid_reg[93]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[94] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[94]),
        .Q(sig_data_skid_reg[94]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[95] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[95]),
        .Q(sig_data_skid_reg[95]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[96] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[96]),
        .Q(sig_data_skid_reg[96]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[97] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[97]),
        .Q(sig_data_skid_reg[97]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[98] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[98]),
        .Q(sig_data_skid_reg[98]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[99] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[99]),
        .Q(sig_data_skid_reg[99]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(dout[9]),
        .Q(sig_data_skid_reg[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_last_skid_mux_out),
        .Q(m_axis_mm2s_tlast),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_slast_with_stop),
        .Q(sig_last_skid_reg),
        .R(SR));
  LUT5 #(
    .INIT(32'h00020000)) 
    sig_m_valid_dup_i_1
       (.I0(sig_m_valid_comb),
        .I1(sig_mvalid_stop),
        .I2(sig_reset_reg),
        .I3(sig_mvalid_stop_set),
        .I4(sig_stream_rst_reg_n),
        .O(sig_m_valid_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0B8B0B0)) 
    sig_mvalid_stop_reg_i_1
       (.I0(m_axis_mm2s_tready),
        .I1(sig_m_valid_dup),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_halt_reg_dly3),
        .I4(sig_halt_reg_dly2),
        .I5(sig_mvalid_stop),
        .O(sig_mvalid_stop_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mvalid_stop_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_mvalid_stop_reg_i_1_n_0),
        .Q(sig_mvalid_stop),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_reset_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(sig_reset_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008088)) 
    sig_s_ready_dup_i_1
       (.I0(sig_s_ready_dup_i_2_n_0),
        .I1(sig_stream_rst_reg_n),
        .I2(sig_halt_reg_dly3),
        .I3(sig_halt_reg_dly2),
        .I4(sig_sstrb_stop_mask),
        .O(sig_s_ready_dup_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAEEEEE)) 
    sig_s_ready_dup_i_2
       (.I0(sig_reset_reg),
        .I1(sig_s_ready_dup),
        .I2(\OMIT_UNPACKING.lsig_cmd_loaded ),
        .I3(empty),
        .I4(sig_m_valid_dup),
        .I5(m_axis_mm2s_tready),
        .O(sig_s_ready_dup_i_2_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sstrb_stop_mask_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_sstrb_stop_mask_reg[15]_0 ),
        .Q(sig_sstrb_stop_mask),
        .R(SR));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[0]_i_1 
       (.I0(sig_strb_skid_reg[0]),
        .I1(dout[128]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[0]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[10]_i_1 
       (.I0(sig_strb_skid_reg[10]),
        .I1(dout[138]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[10]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[11]_i_1 
       (.I0(sig_strb_skid_reg[11]),
        .I1(dout[139]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[11]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[12]_i_1 
       (.I0(sig_strb_skid_reg[12]),
        .I1(dout[140]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[12]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[13]_i_1 
       (.I0(sig_strb_skid_reg[13]),
        .I1(dout[141]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[13]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[14]_i_1 
       (.I0(sig_strb_skid_reg[14]),
        .I1(dout[142]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[14]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[15]_i_1 
       (.I0(sig_strb_skid_reg[15]),
        .I1(dout[143]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[15]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[1]_i_1 
       (.I0(sig_strb_skid_reg[1]),
        .I1(dout[129]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[1]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[2]_i_1 
       (.I0(sig_strb_skid_reg[2]),
        .I1(dout[130]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[2]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[3]_i_1 
       (.I0(sig_strb_skid_reg[3]),
        .I1(dout[131]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[3]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[4]_i_1 
       (.I0(sig_strb_skid_reg[4]),
        .I1(dout[132]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[4]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[5]_i_1 
       (.I0(sig_strb_skid_reg[5]),
        .I1(dout[133]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[5]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[6]_i_1 
       (.I0(sig_strb_skid_reg[6]),
        .I1(dout[134]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[6]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[7]_i_1 
       (.I0(sig_strb_skid_reg[7]),
        .I1(dout[135]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[7]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[8]_i_1 
       (.I0(sig_strb_skid_reg[8]),
        .I1(dout[136]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[8]));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sig_strb_reg_out[9]_i_1 
       (.I0(sig_strb_skid_reg[9]),
        .I1(dout[137]),
        .I2(sig_sstrb_stop_mask),
        .I3(sig_s_ready_dup),
        .O(sig_strb_skid_mux_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[0]),
        .Q(m_axis_mm2s_tkeep[0]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[10]),
        .Q(m_axis_mm2s_tkeep[10]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[11]),
        .Q(m_axis_mm2s_tkeep[11]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[12]),
        .Q(m_axis_mm2s_tkeep[12]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[13]),
        .Q(m_axis_mm2s_tkeep[13]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[14]),
        .Q(m_axis_mm2s_tkeep[14]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[15]),
        .Q(m_axis_mm2s_tkeep[15]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[1]),
        .Q(m_axis_mm2s_tkeep[1]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[2]),
        .Q(m_axis_mm2s_tkeep[2]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[3]),
        .Q(m_axis_mm2s_tkeep[3]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[4]),
        .Q(m_axis_mm2s_tkeep[4]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[5]),
        .Q(m_axis_mm2s_tkeep[5]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[6]),
        .Q(m_axis_mm2s_tkeep[6]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[7]),
        .Q(m_axis_mm2s_tkeep[7]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[8]),
        .Q(m_axis_mm2s_tkeep[8]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_data_reg_out[127]_i_2_n_0 ),
        .D(sig_strb_skid_mux_out[9]),
        .Q(m_axis_mm2s_tkeep[9]),
        .R(\sig_data_reg_out[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(sig_strb_skid_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[10]),
        .Q(sig_strb_skid_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[11]),
        .Q(sig_strb_skid_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[12]),
        .Q(sig_strb_skid_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[13]),
        .Q(sig_strb_skid_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[14]),
        .Q(sig_strb_skid_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[15]),
        .Q(sig_strb_skid_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(sig_strb_skid_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(sig_strb_skid_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(sig_strb_skid_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[4]),
        .Q(sig_strb_skid_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[5]),
        .Q(sig_strb_skid_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[6]),
        .Q(sig_strb_skid_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[7]),
        .Q(sig_strb_skid_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[8]),
        .Q(sig_strb_skid_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[9]),
        .Q(sig_strb_skid_reg[9]),
        .R(SR));
endmodule

(* C_DLYTMR_RESOLUTION = "125" *) (* C_ENABLE_MULTI_CHANNEL = "0" *) (* C_FAMILY = "zynquplus" *) 
(* C_INCLUDE_MM2S = "1" *) (* C_INCLUDE_MM2S_DRE = "0" *) (* C_INCLUDE_MM2S_SF = "1" *) 
(* C_INCLUDE_S2MM = "0" *) (* C_INCLUDE_S2MM_DRE = "0" *) (* C_INCLUDE_S2MM_SF = "1" *) 
(* C_INCLUDE_SG = "0" *) (* C_INCREASE_THROUGHPUT = "0" *) (* C_INSTANCE = "axi_dma" *) 
(* C_MICRO_DMA = "0" *) (* C_MM2S_BURST_SIZE = "128" *) (* C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH = "32" *) 
(* C_M_AXIS_MM2S_TDATA_WIDTH = "128" *) (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) (* C_M_AXI_MM2S_DATA_WIDTH = "128" *) 
(* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) (* C_M_AXI_S2MM_DATA_WIDTH = "32" *) (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
(* C_M_AXI_SG_DATA_WIDTH = "32" *) (* C_NUM_MM2S_CHANNELS = "1" *) (* C_NUM_S2MM_CHANNELS = "1" *) 
(* C_PRMRY_IS_ACLK_ASYNC = "0" *) (* C_S2MM_BURST_SIZE = "16" *) (* C_SG_INCLUDE_STSCNTRL_STRM = "0" *) 
(* C_SG_LENGTH_WIDTH = "17" *) (* C_SG_USE_STSAPP_LENGTH = "0" *) (* C_S_AXIS_S2MM_STS_TDATA_WIDTH = "32" *) 
(* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) (* C_S_AXI_LITE_ADDR_WIDTH = "10" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma
   (s_axi_lite_aclk,
    m_axi_sg_aclk,
    m_axi_mm2s_aclk,
    m_axi_s2mm_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_sg_awaddr,
    m_axi_sg_awlen,
    m_axi_sg_awsize,
    m_axi_sg_awburst,
    m_axi_sg_awprot,
    m_axi_sg_awcache,
    m_axi_sg_awuser,
    m_axi_sg_awvalid,
    m_axi_sg_awready,
    m_axi_sg_wdata,
    m_axi_sg_wstrb,
    m_axi_sg_wlast,
    m_axi_sg_wvalid,
    m_axi_sg_wready,
    m_axi_sg_bresp,
    m_axi_sg_bvalid,
    m_axi_sg_bready,
    m_axi_sg_araddr,
    m_axi_sg_arlen,
    m_axi_sg_arsize,
    m_axi_sg_arburst,
    m_axi_sg_arprot,
    m_axi_sg_arcache,
    m_axi_sg_aruser,
    m_axi_sg_arvalid,
    m_axi_sg_arready,
    m_axi_sg_rdata,
    m_axi_sg_rresp,
    m_axi_sg_rlast,
    m_axi_sg_rvalid,
    m_axi_sg_rready,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_aruser,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    mm2s_prmry_reset_out_n,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    m_axis_mm2s_tuser,
    m_axis_mm2s_tid,
    m_axis_mm2s_tdest,
    mm2s_cntrl_reset_out_n,
    m_axis_mm2s_cntrl_tdata,
    m_axis_mm2s_cntrl_tkeep,
    m_axis_mm2s_cntrl_tvalid,
    m_axis_mm2s_cntrl_tready,
    m_axis_mm2s_cntrl_tlast,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awuser,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s2mm_prmry_reset_out_n,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tuser,
    s_axis_s2mm_tid,
    s_axis_s2mm_tdest,
    s2mm_sts_reset_out_n,
    s_axis_s2mm_sts_tdata,
    s_axis_s2mm_sts_tkeep,
    s_axis_s2mm_sts_tvalid,
    s_axis_s2mm_sts_tready,
    s_axis_s2mm_sts_tlast,
    mm2s_introut,
    s2mm_introut,
    axi_dma_tstvec);
  (* dont_touch = "true" *) input s_axi_lite_aclk;
  input m_axi_sg_aclk;
  input m_axi_mm2s_aclk;
  input m_axi_s2mm_aclk;
  input axi_resetn;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [9:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  input [31:0]s_axi_lite_wdata;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  input [9:0]s_axi_lite_araddr;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output [31:0]m_axi_sg_awaddr;
  output [7:0]m_axi_sg_awlen;
  output [2:0]m_axi_sg_awsize;
  output [1:0]m_axi_sg_awburst;
  output [2:0]m_axi_sg_awprot;
  output [3:0]m_axi_sg_awcache;
  output [3:0]m_axi_sg_awuser;
  output m_axi_sg_awvalid;
  input m_axi_sg_awready;
  output [31:0]m_axi_sg_wdata;
  output [3:0]m_axi_sg_wstrb;
  output m_axi_sg_wlast;
  output m_axi_sg_wvalid;
  input m_axi_sg_wready;
  input [1:0]m_axi_sg_bresp;
  input m_axi_sg_bvalid;
  output m_axi_sg_bready;
  output [31:0]m_axi_sg_araddr;
  output [7:0]m_axi_sg_arlen;
  output [2:0]m_axi_sg_arsize;
  output [1:0]m_axi_sg_arburst;
  output [2:0]m_axi_sg_arprot;
  output [3:0]m_axi_sg_arcache;
  output [3:0]m_axi_sg_aruser;
  output m_axi_sg_arvalid;
  input m_axi_sg_arready;
  input [31:0]m_axi_sg_rdata;
  input [1:0]m_axi_sg_rresp;
  input m_axi_sg_rlast;
  input m_axi_sg_rvalid;
  output m_axi_sg_rready;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  output [3:0]m_axi_mm2s_aruser;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [127:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
  output mm2s_prmry_reset_out_n;
  output [127:0]m_axis_mm2s_tdata;
  output [15:0]m_axis_mm2s_tkeep;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  output m_axis_mm2s_tlast;
  output [3:0]m_axis_mm2s_tuser;
  output [4:0]m_axis_mm2s_tid;
  output [4:0]m_axis_mm2s_tdest;
  output mm2s_cntrl_reset_out_n;
  output [31:0]m_axis_mm2s_cntrl_tdata;
  output [3:0]m_axis_mm2s_cntrl_tkeep;
  output m_axis_mm2s_cntrl_tvalid;
  input m_axis_mm2s_cntrl_tready;
  output m_axis_mm2s_cntrl_tlast;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output [3:0]m_axi_s2mm_awuser;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
  output s2mm_prmry_reset_out_n;
  input [31:0]s_axis_s2mm_tdata;
  input [3:0]s_axis_s2mm_tkeep;
  input s_axis_s2mm_tvalid;
  output s_axis_s2mm_tready;
  input s_axis_s2mm_tlast;
  input [3:0]s_axis_s2mm_tuser;
  input [4:0]s_axis_s2mm_tid;
  input [4:0]s_axis_s2mm_tdest;
  output s2mm_sts_reset_out_n;
  input [31:0]s_axis_s2mm_sts_tdata;
  input [3:0]s_axis_s2mm_sts_tkeep;
  input s_axis_s2mm_sts_tvalid;
  output s_axis_s2mm_sts_tready;
  input s_axis_s2mm_sts_tlast;
  output mm2s_introut;
  output s2mm_introut;
  output [31:0]axi_dma_tstvec;

  wire \<const0> ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I/rdy ;
  wire [26:26]\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/p_1_out__0 ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_push_regfifo ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1 ;
  wire \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1 ;
  wire \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_re0 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_0 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_10 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_11 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_5 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_6 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_9 ;
  wire I_AXI_DMA_REG_MODULE_n_11;
  wire I_AXI_DMA_REG_MODULE_n_3;
  wire I_AXI_DMA_REG_MODULE_n_4;
  wire I_AXI_DMA_REG_MODULE_n_5;
  wire I_RST_MODULE_n_10;
  wire I_RST_MODULE_n_11;
  wire [4:0]\^axi_dma_tstvec ;
  wire axi_lite_reset_n;
  wire axi_resetn;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]\^m_axi_mm2s_arburst ;
  wire m_axi_mm2s_aresetn;
  wire [6:0]\^m_axi_mm2s_arlen ;
  wire m_axi_mm2s_arready;
  wire [2:2]\^m_axi_mm2s_arsize ;
  wire m_axi_mm2s_arvalid;
  wire [127:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axi_sg_aresetn;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid_int;
  wire [127:0]m_axis_mm2s_tdata;
  wire [15:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_cntrl_reset_out_n;
  wire [0:0]mm2s_dmacr;
  wire mm2s_dmasr;
  wire mm2s_halt_cmplt;
  wire mm2s_introut;
  wire [16:0]mm2s_length;
  wire mm2s_length_wren;
  wire mm2s_prmry_reset_out_n;
  wire mm2s_prmry_resetn;
  wire [31:0]mm2s_sa;
  wire mm2s_stop;
  wire mm2s_sts_received;
  wire p_0_in;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire [66:0]s_axis_mm2s_cmd_tdata_split;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire soft_reset;
  wire soft_reset_clr;

  assign axi_dma_tstvec[31] = \<const0> ;
  assign axi_dma_tstvec[30] = \<const0> ;
  assign axi_dma_tstvec[29] = \<const0> ;
  assign axi_dma_tstvec[28] = \<const0> ;
  assign axi_dma_tstvec[27] = \<const0> ;
  assign axi_dma_tstvec[26] = \<const0> ;
  assign axi_dma_tstvec[25] = \<const0> ;
  assign axi_dma_tstvec[24] = \<const0> ;
  assign axi_dma_tstvec[23] = \<const0> ;
  assign axi_dma_tstvec[22] = \<const0> ;
  assign axi_dma_tstvec[21] = \<const0> ;
  assign axi_dma_tstvec[20] = \<const0> ;
  assign axi_dma_tstvec[19] = \<const0> ;
  assign axi_dma_tstvec[18] = \<const0> ;
  assign axi_dma_tstvec[17] = \<const0> ;
  assign axi_dma_tstvec[16] = \<const0> ;
  assign axi_dma_tstvec[15] = \<const0> ;
  assign axi_dma_tstvec[14] = \<const0> ;
  assign axi_dma_tstvec[13] = \<const0> ;
  assign axi_dma_tstvec[12] = \<const0> ;
  assign axi_dma_tstvec[11] = \<const0> ;
  assign axi_dma_tstvec[10] = \<const0> ;
  assign axi_dma_tstvec[9] = \<const0> ;
  assign axi_dma_tstvec[8] = \<const0> ;
  assign axi_dma_tstvec[7] = \<const0> ;
  assign axi_dma_tstvec[6] = \<const0> ;
  assign axi_dma_tstvec[5] = \<const0> ;
  assign axi_dma_tstvec[4] = \^axi_dma_tstvec [4];
  assign axi_dma_tstvec[3] = \<const0> ;
  assign axi_dma_tstvec[2] = \<const0> ;
  assign axi_dma_tstvec[1:0] = \^axi_dma_tstvec [1:0];
  assign m_axi_mm2s_arburst[1] = \<const0> ;
  assign m_axi_mm2s_arburst[0] = \^m_axi_mm2s_arburst [0];
  assign m_axi_mm2s_arcache[3] = \<const0> ;
  assign m_axi_mm2s_arcache[2] = \<const0> ;
  assign m_axi_mm2s_arcache[1] = \<const0> ;
  assign m_axi_mm2s_arcache[0] = \<const0> ;
  assign m_axi_mm2s_arlen[7] = \<const0> ;
  assign m_axi_mm2s_arlen[6:0] = \^m_axi_mm2s_arlen [6:0];
  assign m_axi_mm2s_arprot[2] = \<const0> ;
  assign m_axi_mm2s_arprot[1] = \<const0> ;
  assign m_axi_mm2s_arprot[0] = \<const0> ;
  assign m_axi_mm2s_arsize[2] = \^m_axi_mm2s_arsize [2];
  assign m_axi_mm2s_arsize[1] = \<const0> ;
  assign m_axi_mm2s_arsize[0] = \<const0> ;
  assign m_axi_mm2s_aruser[3] = \<const0> ;
  assign m_axi_mm2s_aruser[2] = \<const0> ;
  assign m_axi_mm2s_aruser[1] = \<const0> ;
  assign m_axi_mm2s_aruser[0] = \<const0> ;
  assign m_axi_s2mm_awaddr[31] = \<const0> ;
  assign m_axi_s2mm_awaddr[30] = \<const0> ;
  assign m_axi_s2mm_awaddr[29] = \<const0> ;
  assign m_axi_s2mm_awaddr[28] = \<const0> ;
  assign m_axi_s2mm_awaddr[27] = \<const0> ;
  assign m_axi_s2mm_awaddr[26] = \<const0> ;
  assign m_axi_s2mm_awaddr[25] = \<const0> ;
  assign m_axi_s2mm_awaddr[24] = \<const0> ;
  assign m_axi_s2mm_awaddr[23] = \<const0> ;
  assign m_axi_s2mm_awaddr[22] = \<const0> ;
  assign m_axi_s2mm_awaddr[21] = \<const0> ;
  assign m_axi_s2mm_awaddr[20] = \<const0> ;
  assign m_axi_s2mm_awaddr[19] = \<const0> ;
  assign m_axi_s2mm_awaddr[18] = \<const0> ;
  assign m_axi_s2mm_awaddr[17] = \<const0> ;
  assign m_axi_s2mm_awaddr[16] = \<const0> ;
  assign m_axi_s2mm_awaddr[15] = \<const0> ;
  assign m_axi_s2mm_awaddr[14] = \<const0> ;
  assign m_axi_s2mm_awaddr[13] = \<const0> ;
  assign m_axi_s2mm_awaddr[12] = \<const0> ;
  assign m_axi_s2mm_awaddr[11] = \<const0> ;
  assign m_axi_s2mm_awaddr[10] = \<const0> ;
  assign m_axi_s2mm_awaddr[9] = \<const0> ;
  assign m_axi_s2mm_awaddr[8] = \<const0> ;
  assign m_axi_s2mm_awaddr[7] = \<const0> ;
  assign m_axi_s2mm_awaddr[6] = \<const0> ;
  assign m_axi_s2mm_awaddr[5] = \<const0> ;
  assign m_axi_s2mm_awaddr[4] = \<const0> ;
  assign m_axi_s2mm_awaddr[3] = \<const0> ;
  assign m_axi_s2mm_awaddr[2] = \<const0> ;
  assign m_axi_s2mm_awaddr[1] = \<const0> ;
  assign m_axi_s2mm_awaddr[0] = \<const0> ;
  assign m_axi_s2mm_awburst[1] = \<const0> ;
  assign m_axi_s2mm_awburst[0] = \<const0> ;
  assign m_axi_s2mm_awcache[3] = \<const0> ;
  assign m_axi_s2mm_awcache[2] = \<const0> ;
  assign m_axi_s2mm_awcache[1] = \<const0> ;
  assign m_axi_s2mm_awcache[0] = \<const0> ;
  assign m_axi_s2mm_awlen[7] = \<const0> ;
  assign m_axi_s2mm_awlen[6] = \<const0> ;
  assign m_axi_s2mm_awlen[5] = \<const0> ;
  assign m_axi_s2mm_awlen[4] = \<const0> ;
  assign m_axi_s2mm_awlen[3] = \<const0> ;
  assign m_axi_s2mm_awlen[2] = \<const0> ;
  assign m_axi_s2mm_awlen[1] = \<const0> ;
  assign m_axi_s2mm_awlen[0] = \<const0> ;
  assign m_axi_s2mm_awprot[2] = \<const0> ;
  assign m_axi_s2mm_awprot[1] = \<const0> ;
  assign m_axi_s2mm_awprot[0] = \<const0> ;
  assign m_axi_s2mm_awsize[2] = \<const0> ;
  assign m_axi_s2mm_awsize[1] = \<const0> ;
  assign m_axi_s2mm_awsize[0] = \<const0> ;
  assign m_axi_s2mm_awuser[3] = \<const0> ;
  assign m_axi_s2mm_awuser[2] = \<const0> ;
  assign m_axi_s2mm_awuser[1] = \<const0> ;
  assign m_axi_s2mm_awuser[0] = \<const0> ;
  assign m_axi_s2mm_awvalid = \<const0> ;
  assign m_axi_s2mm_bready = \<const0> ;
  assign m_axi_s2mm_wdata[31] = \<const0> ;
  assign m_axi_s2mm_wdata[30] = \<const0> ;
  assign m_axi_s2mm_wdata[29] = \<const0> ;
  assign m_axi_s2mm_wdata[28] = \<const0> ;
  assign m_axi_s2mm_wdata[27] = \<const0> ;
  assign m_axi_s2mm_wdata[26] = \<const0> ;
  assign m_axi_s2mm_wdata[25] = \<const0> ;
  assign m_axi_s2mm_wdata[24] = \<const0> ;
  assign m_axi_s2mm_wdata[23] = \<const0> ;
  assign m_axi_s2mm_wdata[22] = \<const0> ;
  assign m_axi_s2mm_wdata[21] = \<const0> ;
  assign m_axi_s2mm_wdata[20] = \<const0> ;
  assign m_axi_s2mm_wdata[19] = \<const0> ;
  assign m_axi_s2mm_wdata[18] = \<const0> ;
  assign m_axi_s2mm_wdata[17] = \<const0> ;
  assign m_axi_s2mm_wdata[16] = \<const0> ;
  assign m_axi_s2mm_wdata[15] = \<const0> ;
  assign m_axi_s2mm_wdata[14] = \<const0> ;
  assign m_axi_s2mm_wdata[13] = \<const0> ;
  assign m_axi_s2mm_wdata[12] = \<const0> ;
  assign m_axi_s2mm_wdata[11] = \<const0> ;
  assign m_axi_s2mm_wdata[10] = \<const0> ;
  assign m_axi_s2mm_wdata[9] = \<const0> ;
  assign m_axi_s2mm_wdata[8] = \<const0> ;
  assign m_axi_s2mm_wdata[7] = \<const0> ;
  assign m_axi_s2mm_wdata[6] = \<const0> ;
  assign m_axi_s2mm_wdata[5] = \<const0> ;
  assign m_axi_s2mm_wdata[4] = \<const0> ;
  assign m_axi_s2mm_wdata[3] = \<const0> ;
  assign m_axi_s2mm_wdata[2] = \<const0> ;
  assign m_axi_s2mm_wdata[1] = \<const0> ;
  assign m_axi_s2mm_wdata[0] = \<const0> ;
  assign m_axi_s2mm_wlast = \<const0> ;
  assign m_axi_s2mm_wstrb[3] = \<const0> ;
  assign m_axi_s2mm_wstrb[2] = \<const0> ;
  assign m_axi_s2mm_wstrb[1] = \<const0> ;
  assign m_axi_s2mm_wstrb[0] = \<const0> ;
  assign m_axi_s2mm_wvalid = \<const0> ;
  assign m_axi_sg_araddr[31] = \<const0> ;
  assign m_axi_sg_araddr[30] = \<const0> ;
  assign m_axi_sg_araddr[29] = \<const0> ;
  assign m_axi_sg_araddr[28] = \<const0> ;
  assign m_axi_sg_araddr[27] = \<const0> ;
  assign m_axi_sg_araddr[26] = \<const0> ;
  assign m_axi_sg_araddr[25] = \<const0> ;
  assign m_axi_sg_araddr[24] = \<const0> ;
  assign m_axi_sg_araddr[23] = \<const0> ;
  assign m_axi_sg_araddr[22] = \<const0> ;
  assign m_axi_sg_araddr[21] = \<const0> ;
  assign m_axi_sg_araddr[20] = \<const0> ;
  assign m_axi_sg_araddr[19] = \<const0> ;
  assign m_axi_sg_araddr[18] = \<const0> ;
  assign m_axi_sg_araddr[17] = \<const0> ;
  assign m_axi_sg_araddr[16] = \<const0> ;
  assign m_axi_sg_araddr[15] = \<const0> ;
  assign m_axi_sg_araddr[14] = \<const0> ;
  assign m_axi_sg_araddr[13] = \<const0> ;
  assign m_axi_sg_araddr[12] = \<const0> ;
  assign m_axi_sg_araddr[11] = \<const0> ;
  assign m_axi_sg_araddr[10] = \<const0> ;
  assign m_axi_sg_araddr[9] = \<const0> ;
  assign m_axi_sg_araddr[8] = \<const0> ;
  assign m_axi_sg_araddr[7] = \<const0> ;
  assign m_axi_sg_araddr[6] = \<const0> ;
  assign m_axi_sg_araddr[5] = \<const0> ;
  assign m_axi_sg_araddr[4] = \<const0> ;
  assign m_axi_sg_araddr[3] = \<const0> ;
  assign m_axi_sg_araddr[2] = \<const0> ;
  assign m_axi_sg_araddr[1] = \<const0> ;
  assign m_axi_sg_araddr[0] = \<const0> ;
  assign m_axi_sg_arburst[1] = \<const0> ;
  assign m_axi_sg_arburst[0] = \<const0> ;
  assign m_axi_sg_arcache[3] = \<const0> ;
  assign m_axi_sg_arcache[2] = \<const0> ;
  assign m_axi_sg_arcache[1] = \<const0> ;
  assign m_axi_sg_arcache[0] = \<const0> ;
  assign m_axi_sg_arlen[7] = \<const0> ;
  assign m_axi_sg_arlen[6] = \<const0> ;
  assign m_axi_sg_arlen[5] = \<const0> ;
  assign m_axi_sg_arlen[4] = \<const0> ;
  assign m_axi_sg_arlen[3] = \<const0> ;
  assign m_axi_sg_arlen[2] = \<const0> ;
  assign m_axi_sg_arlen[1] = \<const0> ;
  assign m_axi_sg_arlen[0] = \<const0> ;
  assign m_axi_sg_arprot[2] = \<const0> ;
  assign m_axi_sg_arprot[1] = \<const0> ;
  assign m_axi_sg_arprot[0] = \<const0> ;
  assign m_axi_sg_arsize[2] = \<const0> ;
  assign m_axi_sg_arsize[1] = \<const0> ;
  assign m_axi_sg_arsize[0] = \<const0> ;
  assign m_axi_sg_aruser[3] = \<const0> ;
  assign m_axi_sg_aruser[2] = \<const0> ;
  assign m_axi_sg_aruser[1] = \<const0> ;
  assign m_axi_sg_aruser[0] = \<const0> ;
  assign m_axi_sg_arvalid = \<const0> ;
  assign m_axi_sg_awaddr[31] = \<const0> ;
  assign m_axi_sg_awaddr[30] = \<const0> ;
  assign m_axi_sg_awaddr[29] = \<const0> ;
  assign m_axi_sg_awaddr[28] = \<const0> ;
  assign m_axi_sg_awaddr[27] = \<const0> ;
  assign m_axi_sg_awaddr[26] = \<const0> ;
  assign m_axi_sg_awaddr[25] = \<const0> ;
  assign m_axi_sg_awaddr[24] = \<const0> ;
  assign m_axi_sg_awaddr[23] = \<const0> ;
  assign m_axi_sg_awaddr[22] = \<const0> ;
  assign m_axi_sg_awaddr[21] = \<const0> ;
  assign m_axi_sg_awaddr[20] = \<const0> ;
  assign m_axi_sg_awaddr[19] = \<const0> ;
  assign m_axi_sg_awaddr[18] = \<const0> ;
  assign m_axi_sg_awaddr[17] = \<const0> ;
  assign m_axi_sg_awaddr[16] = \<const0> ;
  assign m_axi_sg_awaddr[15] = \<const0> ;
  assign m_axi_sg_awaddr[14] = \<const0> ;
  assign m_axi_sg_awaddr[13] = \<const0> ;
  assign m_axi_sg_awaddr[12] = \<const0> ;
  assign m_axi_sg_awaddr[11] = \<const0> ;
  assign m_axi_sg_awaddr[10] = \<const0> ;
  assign m_axi_sg_awaddr[9] = \<const0> ;
  assign m_axi_sg_awaddr[8] = \<const0> ;
  assign m_axi_sg_awaddr[7] = \<const0> ;
  assign m_axi_sg_awaddr[6] = \<const0> ;
  assign m_axi_sg_awaddr[5] = \<const0> ;
  assign m_axi_sg_awaddr[4] = \<const0> ;
  assign m_axi_sg_awaddr[3] = \<const0> ;
  assign m_axi_sg_awaddr[2] = \<const0> ;
  assign m_axi_sg_awaddr[1] = \<const0> ;
  assign m_axi_sg_awaddr[0] = \<const0> ;
  assign m_axi_sg_awburst[1] = \<const0> ;
  assign m_axi_sg_awburst[0] = \<const0> ;
  assign m_axi_sg_awcache[3] = \<const0> ;
  assign m_axi_sg_awcache[2] = \<const0> ;
  assign m_axi_sg_awcache[1] = \<const0> ;
  assign m_axi_sg_awcache[0] = \<const0> ;
  assign m_axi_sg_awlen[7] = \<const0> ;
  assign m_axi_sg_awlen[6] = \<const0> ;
  assign m_axi_sg_awlen[5] = \<const0> ;
  assign m_axi_sg_awlen[4] = \<const0> ;
  assign m_axi_sg_awlen[3] = \<const0> ;
  assign m_axi_sg_awlen[2] = \<const0> ;
  assign m_axi_sg_awlen[1] = \<const0> ;
  assign m_axi_sg_awlen[0] = \<const0> ;
  assign m_axi_sg_awprot[2] = \<const0> ;
  assign m_axi_sg_awprot[1] = \<const0> ;
  assign m_axi_sg_awprot[0] = \<const0> ;
  assign m_axi_sg_awsize[2] = \<const0> ;
  assign m_axi_sg_awsize[1] = \<const0> ;
  assign m_axi_sg_awsize[0] = \<const0> ;
  assign m_axi_sg_awuser[3] = \<const0> ;
  assign m_axi_sg_awuser[2] = \<const0> ;
  assign m_axi_sg_awuser[1] = \<const0> ;
  assign m_axi_sg_awuser[0] = \<const0> ;
  assign m_axi_sg_awvalid = \<const0> ;
  assign m_axi_sg_bready = \<const0> ;
  assign m_axi_sg_rready = \<const0> ;
  assign m_axi_sg_wdata[31] = \<const0> ;
  assign m_axi_sg_wdata[30] = \<const0> ;
  assign m_axi_sg_wdata[29] = \<const0> ;
  assign m_axi_sg_wdata[28] = \<const0> ;
  assign m_axi_sg_wdata[27] = \<const0> ;
  assign m_axi_sg_wdata[26] = \<const0> ;
  assign m_axi_sg_wdata[25] = \<const0> ;
  assign m_axi_sg_wdata[24] = \<const0> ;
  assign m_axi_sg_wdata[23] = \<const0> ;
  assign m_axi_sg_wdata[22] = \<const0> ;
  assign m_axi_sg_wdata[21] = \<const0> ;
  assign m_axi_sg_wdata[20] = \<const0> ;
  assign m_axi_sg_wdata[19] = \<const0> ;
  assign m_axi_sg_wdata[18] = \<const0> ;
  assign m_axi_sg_wdata[17] = \<const0> ;
  assign m_axi_sg_wdata[16] = \<const0> ;
  assign m_axi_sg_wdata[15] = \<const0> ;
  assign m_axi_sg_wdata[14] = \<const0> ;
  assign m_axi_sg_wdata[13] = \<const0> ;
  assign m_axi_sg_wdata[12] = \<const0> ;
  assign m_axi_sg_wdata[11] = \<const0> ;
  assign m_axi_sg_wdata[10] = \<const0> ;
  assign m_axi_sg_wdata[9] = \<const0> ;
  assign m_axi_sg_wdata[8] = \<const0> ;
  assign m_axi_sg_wdata[7] = \<const0> ;
  assign m_axi_sg_wdata[6] = \<const0> ;
  assign m_axi_sg_wdata[5] = \<const0> ;
  assign m_axi_sg_wdata[4] = \<const0> ;
  assign m_axi_sg_wdata[3] = \<const0> ;
  assign m_axi_sg_wdata[2] = \<const0> ;
  assign m_axi_sg_wdata[1] = \<const0> ;
  assign m_axi_sg_wdata[0] = \<const0> ;
  assign m_axi_sg_wlast = \<const0> ;
  assign m_axi_sg_wstrb[3] = \<const0> ;
  assign m_axi_sg_wstrb[2] = \<const0> ;
  assign m_axi_sg_wstrb[1] = \<const0> ;
  assign m_axi_sg_wstrb[0] = \<const0> ;
  assign m_axi_sg_wvalid = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[31] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[30] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[29] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[28] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[27] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[26] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[25] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[24] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[23] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[22] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[21] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[20] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[19] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[18] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[17] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[16] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[15] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[14] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[13] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[12] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[11] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[10] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[9] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[8] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[7] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[6] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[5] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[4] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[3] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[2] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[1] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[0] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[3] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[2] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[1] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[0] = \<const0> ;
  assign m_axis_mm2s_cntrl_tlast = \<const0> ;
  assign m_axis_mm2s_cntrl_tvalid = \<const0> ;
  assign m_axis_mm2s_tdest[4] = \<const0> ;
  assign m_axis_mm2s_tdest[3] = \<const0> ;
  assign m_axis_mm2s_tdest[2] = \<const0> ;
  assign m_axis_mm2s_tdest[1] = \<const0> ;
  assign m_axis_mm2s_tdest[0] = \<const0> ;
  assign m_axis_mm2s_tid[4] = \<const0> ;
  assign m_axis_mm2s_tid[3] = \<const0> ;
  assign m_axis_mm2s_tid[2] = \<const0> ;
  assign m_axis_mm2s_tid[1] = \<const0> ;
  assign m_axis_mm2s_tid[0] = \<const0> ;
  assign m_axis_mm2s_tuser[3] = \<const0> ;
  assign m_axis_mm2s_tuser[2] = \<const0> ;
  assign m_axis_mm2s_tuser[1] = \<const0> ;
  assign m_axis_mm2s_tuser[0] = \<const0> ;
  assign s2mm_introut = \<const0> ;
  assign s2mm_prmry_reset_out_n = \<const0> ;
  assign s2mm_sts_reset_out_n = \<const0> ;
  assign s_axi_lite_awready = s_axi_lite_wready;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  assign s_axis_s2mm_sts_tready = \<const0> ;
  assign s_axis_s2mm_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_mngr \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR 
       (.D({s_axis_mm2s_cmd_tdata_split[66:35],s_axis_mm2s_cmd_tdata_split[33],s_axis_mm2s_cmd_tdata_split[26],s_axis_mm2s_cmd_tdata_split[16:0]}),
        .E(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_push_regfifo ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16] (mm2s_length),
        .Q(mm2s_sa),
        .axi_dma_tstvec(\^axi_dma_tstvec [4]),
        .dma_decerr_reg(I_AXI_DMA_REG_MODULE_n_5),
        .dma_interr_reg(I_AXI_DMA_REG_MODULE_n_3),
        .dma_slverr_reg(I_AXI_DMA_REG_MODULE_n_4),
        .\dmacr_i_reg[0] (\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_0 ),
        .halted1(\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1 ),
        .idle_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_5 ),
        .idle_reg_0(I_AXI_DMA_REG_MODULE_n_11),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .m_axis_mm2s_sts_tvalid_int(m_axis_mm2s_sts_tvalid_int),
        .mm2s_decerr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i ),
        .mm2s_decerr_i_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_11 ),
        .mm2s_dmacr(mm2s_dmacr),
        .mm2s_dmasr(mm2s_dmasr),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_halted_clr_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_6 ),
        .mm2s_interr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i ),
        .mm2s_interr_i_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_9 ),
        .mm2s_length_wren(mm2s_length_wren),
        .mm2s_slverr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i ),
        .mm2s_slverr_i_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_10 ),
        .mm2s_stop(mm2s_stop),
        .mm2s_sts_received(mm2s_sts_received),
        .out(m_axi_sg_aresetn),
        .p_1_out__0(\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/p_1_out__0 ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid_split(s_axis_mm2s_cmd_tvalid_split),
        .soft_reset(soft_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_SOFEOF_GEN 
       (.SR(\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1 ),
        .axi_dma_tstvec(\^axi_dma_tstvec [1:0]),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .out(mm2s_prmry_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module I_AXI_DMA_REG_MODULE
       (.\GEN_REG_FOR_SMPL.buffer_length_i_reg[16] (mm2s_length),
        .\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg (s_axi_lite_rvalid),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] (I_RST_MODULE_n_10),
        .\GEN_SYNC_WRITE.rdy_reg (axi_lite_reset_n),
        .Q(mm2s_sa),
        .SR(p_0_in),
        .axi_dma_tstvec(\^axi_dma_tstvec [4]),
        .dma_decerr_reg(I_AXI_DMA_REG_MODULE_n_5),
        .dma_decerr_reg_0(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_11 ),
        .dma_interr_reg(I_AXI_DMA_REG_MODULE_n_3),
        .dma_interr_reg_0(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_9 ),
        .dma_slverr_reg(I_AXI_DMA_REG_MODULE_n_4),
        .dma_slverr_reg_0(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_10 ),
        .\dmacr_i_reg[0] (mm2s_dmacr),
        .\dmacr_i_reg[3] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1 ),
        .halted_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_6 ),
        .idle_reg(I_AXI_DMA_REG_MODULE_n_11),
        .idle_reg_0(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_5 ),
        .mm2s_dmasr(mm2s_dmasr),
        .mm2s_introut(mm2s_introut),
        .mm2s_length_wren(mm2s_length_wren),
        .mm2s_stop(mm2s_stop),
        .out(m_axi_sg_aresetn),
        .p_1_out__0(\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/p_1_out__0 ),
        .rdy(\GEN_AXI_LITE_IF.AXI_LITE_IF_I/rdy ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[5:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(\GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1 ),
        .soft_reset_re0(\GEN_RESET_FOR_MM2S.RESET_I/soft_reset_re0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover I_PRMRY_DATAMOVER
       (.D({s_axis_mm2s_cmd_tdata_split[66:35],s_axis_mm2s_cmd_tdata_split[33],s_axis_mm2s_cmd_tdata_split[26],s_axis_mm2s_cmd_tdata_split[16:0]}),
        .E(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_push_regfifo ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(\^m_axi_mm2s_arburst ),
        .m_axi_mm2s_arlen(\^m_axi_mm2s_arlen ),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(\^m_axi_mm2s_arsize ),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .m_axis_mm2s_sts_tvalid_int(m_axis_mm2s_sts_tvalid_int),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_decerr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i ),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_interr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i ),
        .mm2s_slverr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i ),
        .mm2s_sts_received(mm2s_sts_received),
        .out(m_axi_mm2s_aresetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid_split(s_axis_mm2s_cmd_tvalid_split),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .sig_s_h_halt_reg_reg(I_RST_MODULE_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module I_RST_MODULE
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (axi_lite_reset_n),
        .\GNE_SYNC_RESET.halt_i_reg (I_RST_MODULE_n_11),
        .\GNE_SYNC_RESET.prmry_resetn_reg (mm2s_prmry_resetn),
        .\GNE_SYNC_RESET.s_soft_reset_i_reg (m_axi_mm2s_aresetn),
        .\GNE_SYNC_RESET.scndry_resetn_reg (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1 ),
        .\GNE_SYNC_RESET.sft_rst_dly2_reg (\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_0 ),
        .SR(p_0_in),
        .axi_resetn(axi_resetn),
        .mm2s_cntrl_reset_out_n(mm2s_cntrl_reset_out_n),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .mm2s_stop(mm2s_stop),
        .out(m_axi_sg_aresetn),
        .rdy(\GEN_AXI_LITE_IF.AXI_LITE_IF_I/rdy ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[6]),
        .\s_axi_lite_awaddr[6] (I_RST_MODULE_n_10),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(\GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1 ),
        .soft_reset_re0(\GEN_RESET_FOR_MM2S.RESET_I/soft_reset_re0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if
   (s_axi_lite_wready,
    rdy,
    s_axi_lite_arready,
    axi2ip_wrce,
    E,
    p_0_in1_in,
    s_axi_lite_bvalid,
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ,
    buffer_length_wren0,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ,
    SS,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    SR,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg ,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 ,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_2 ,
    s_axi_lite_wdata,
    D,
    Q,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[16]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[3]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 ,
    \dmacr_i_reg[23] ,
    \dmacr_i_reg[23]_0 ,
    out,
    \GEN_SYNC_WRITE.rdy_reg_0 ,
    s_axi_lite_bready,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    s_axi_lite_araddr);
  output s_axi_lite_wready;
  output rdy;
  output s_axi_lite_arready;
  output [1:0]axi2ip_wrce;
  output [0:0]E;
  output p_0_in1_in;
  output s_axi_lite_bvalid;
  output \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ;
  output buffer_length_wren0;
  output \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ;
  output \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ;
  output \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ;
  output \GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ;
  output [0:0]SS;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [0:0]SR;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ;
  input \GEN_REG_FOR_SMPL.buffer_length_wren_reg ;
  input \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ;
  input \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 ;
  input \GEN_REG_FOR_SMPL.buffer_length_wren_reg_2 ;
  input [0:0]s_axi_lite_wdata;
  input [3:0]D;
  input [20:0]Q;
  input [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ;
  input [6:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[16]_0 ;
  input [5:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[3]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 ;
  input \dmacr_i_reg[23] ;
  input \dmacr_i_reg[23]_0 ;
  input out;
  input \GEN_SYNC_WRITE.rdy_reg_0 ;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input [3:0]s_axi_lite_awaddr;
  input [9:0]s_axi_lite_araddr;

  wire [3:0]D;
  wire [0:0]E;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg ;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 ;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg_2 ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ;
  wire [5:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[16]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 ;
  wire [6:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ;
  wire [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[3]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ;
  wire \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ;
  wire \GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.rdy_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.rdy_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.rdy_reg_0 ;
  wire \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ;
  wire [20:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [9:0]araddr;
  wire arvalid;
  wire arvalid_d1;
  wire arvalid_d1_i_1_n_0;
  wire arvalid_re;
  wire awvalid;
  wire awvalid_d1;
  wire [9:0]axi2ip_rdaddr;
  wire [9:0]axi2ip_rdaddr_i;
  wire [1:0]axi2ip_wrce;
  wire buffer_length_wren0;
  wire \dmacr_i_reg[23] ;
  wire \dmacr_i_reg[23]_0 ;
  wire [31:1]ip2axi_rddata1_out;
  wire out;
  wire p_0_in1_in;
  wire rdy;
  wire rvalid;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [0:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire wr_addr_cap;
  wire wr_data_cap;
  wire wr_in_progress;
  wire wvalid;
  wire wvalid_d1;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_1 
       (.I0(axi2ip_wrce[1]),
        .I1(\GEN_REG_FOR_SMPL.buffer_length_wren_reg ),
        .I2(\GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ),
        .I3(\GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_length_wren_reg_2 ),
        .I5(s_axi_lite_wdata),
        .O(buffer_length_wren0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[0]),
        .Q(axi2ip_rdaddr_i[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[1]),
        .Q(axi2ip_rdaddr_i[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[2]),
        .Q(axi2ip_rdaddr_i[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[3]),
        .Q(axi2ip_rdaddr_i[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[4]),
        .Q(axi2ip_rdaddr_i[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[5]),
        .Q(axi2ip_rdaddr_i[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[6]),
        .Q(axi2ip_rdaddr_i[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[7]),
        .Q(axi2ip_rdaddr_i[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[8]),
        .Q(axi2ip_rdaddr_i[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[9]),
        .Q(axi2ip_rdaddr_i[9]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[0]),
        .Q(axi2ip_rdaddr[0]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[1]),
        .Q(axi2ip_rdaddr[1]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[2]),
        .Q(axi2ip_rdaddr[2]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[3]),
        .Q(axi2ip_rdaddr[3]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[4]),
        .Q(axi2ip_rdaddr[4]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[5]),
        .Q(axi2ip_rdaddr[5]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[6]),
        .Q(axi2ip_rdaddr[6]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[7]),
        .Q(axi2ip_rdaddr[7]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[8]),
        .Q(axi2ip_rdaddr[8]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[9]),
        .Q(axi2ip_rdaddr[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.rvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arready),
        .Q(rvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000F0800080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I1(Q[3]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [3]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[10]));
  LUT6 #(
    .INIT(64'h00000000F0800080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I1(Q[4]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [4]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ),
        .I1(axi2ip_rdaddr[8]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[9]),
        .O(ip2axi_rddata1_out[13]));
  LUT6 #(
    .INIT(64'h00000000F0800080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I1(Q[5]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [5]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[16]_0 ),
        .I1(axi2ip_rdaddr[8]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[9]),
        .O(ip2axi_rddata1_out[16]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[6]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [0]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[17]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[7]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [1]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[18]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[8]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [2]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 ),
        .I1(axi2ip_rdaddr[8]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[9]),
        .O(ip2axi_rddata1_out[1]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[9]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [3]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[20]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[10]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [4]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[21]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[11]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [5]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[22]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[12]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [6]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[23]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[13]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [0]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[24]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[14]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [1]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[25]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[26]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[15]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [2]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[26]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[27]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[16]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [3]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[27]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[28]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[17]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [4]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[28]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[29]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[18]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [5]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ),
        .I1(axi2ip_rdaddr[8]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[9]),
        .O(ip2axi_rddata1_out[2]));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[30]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[19]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [6]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[30]));
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 
       (.I0(s_axi_lite_rready),
        .I1(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I2(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_2 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I2(Q[20]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [7]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFEFFE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3 
       (.I0(axi2ip_rdaddr[0]),
        .I1(axi2ip_rdaddr[1]),
        .I2(axi2ip_rdaddr[3]),
        .I3(axi2ip_rdaddr[4]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ),
        .I5(axi2ip_rdaddr[2]),
        .O(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0001010000000001)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0 ),
        .I1(axi2ip_rdaddr[2]),
        .I2(axi2ip_rdaddr[6]),
        .I3(axi2ip_rdaddr[4]),
        .I4(axi2ip_rdaddr[5]),
        .I5(axi2ip_rdaddr[3]),
        .O(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000100000440)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0 ),
        .I1(axi2ip_rdaddr[3]),
        .I2(axi2ip_rdaddr[4]),
        .I3(axi2ip_rdaddr[5]),
        .I4(axi2ip_rdaddr[6]),
        .I5(axi2ip_rdaddr[2]),
        .O(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6 
       (.I0(axi2ip_rdaddr[9]),
        .I1(axi2ip_rdaddr[7]),
        .I2(axi2ip_rdaddr[8]),
        .O(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7 
       (.I0(axi2ip_rdaddr[5]),
        .I1(axi2ip_rdaddr[6]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8 
       (.I0(axi2ip_rdaddr[1]),
        .I1(axi2ip_rdaddr[0]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[3]_0 ),
        .I1(axi2ip_rdaddr[8]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[9]),
        .O(ip2axi_rddata1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ),
        .I1(axi2ip_rdaddr[8]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[9]),
        .O(ip2axi_rddata1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ),
        .I1(axi2ip_rdaddr[8]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[9]),
        .O(ip2axi_rddata1_out[6]));
  LUT6 #(
    .INIT(64'h00000000F0800080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I1(Q[0]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [0]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[7]));
  LUT6 #(
    .INIT(64'h00000000F0800080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I1(Q[1]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [1]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[8]));
  LUT6 #(
    .INIT(64'h00000000F0800080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I1(Q[2]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 [2]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 ),
        .O(ip2axi_rddata1_out[9]));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[2]),
        .Q(s_axi_lite_rdata[12]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[3]),
        .Q(s_axi_lite_rdata[14]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[1]),
        .Q(s_axi_lite_rdata[4]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0C88)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1 
       (.I0(rvalid),
        .I1(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .I2(s_axi_lite_rready),
        .I3(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_SYNC_WRITE.awvalid_d1_i_1 
       (.I0(s_axi_lite_bvalid),
        .I1(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .O(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.awvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(awvalid),
        .Q(awvalid_d1),
        .R(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_awaddr[0]),
        .I2(s_axi_lite_awaddr[3]),
        .I3(s_axi_lite_awaddr[2]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[2]),
        .I3(s_axi_lite_awaddr[3]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_awaddr[0]),
        .I2(s_axi_lite_awaddr[3]),
        .I3(s_axi_lite_awaddr[2]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[3]),
        .I3(s_axi_lite_awaddr[2]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ),
        .Q(axi2ip_wrce[0]),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ),
        .Q(axi2ip_wrce[1]),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ),
        .Q(E),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ));
  LUT4 #(
    .INIT(16'h0C88)) 
    \GEN_SYNC_WRITE.bvalid_i_i_1 
       (.I0(s_axi_lite_wready),
        .I1(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .I2(s_axi_lite_bready),
        .I3(s_axi_lite_bvalid),
        .O(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.bvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ),
        .Q(s_axi_lite_bvalid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_SYNC_WRITE.rdy_i_1 
       (.I0(rdy),
        .I1(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .O(\GEN_SYNC_WRITE.rdy_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_WRITE.rdy_i_2 
       (.I0(wr_addr_cap),
        .I1(wr_data_cap),
        .O(\GEN_SYNC_WRITE.rdy_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.rdy_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.rdy_i_2_n_0 ),
        .Q(rdy),
        .R(\GEN_SYNC_WRITE.rdy_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \GEN_SYNC_WRITE.wr_addr_cap_i_1 
       (.I0(wr_in_progress),
        .I1(awvalid_d1),
        .I2(awvalid),
        .I3(wr_addr_cap),
        .O(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_addr_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ),
        .Q(wr_addr_cap),
        .R(\GEN_SYNC_WRITE.rdy_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \GEN_SYNC_WRITE.wr_data_cap_i_1 
       (.I0(wvalid_d1),
        .I1(wvalid),
        .I2(wr_data_cap),
        .O(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_data_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ),
        .Q(wr_data_cap),
        .R(\GEN_SYNC_WRITE.rdy_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \GEN_SYNC_WRITE.wr_in_progress_i_1 
       (.I0(awvalid_d1),
        .I1(awvalid),
        .I2(wr_in_progress),
        .O(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_in_progress_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ),
        .Q(wr_in_progress),
        .R(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wready_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rdy),
        .Q(s_axi_lite_wready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(wvalid),
        .Q(wvalid_d1),
        .R(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[0]),
        .Q(araddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[1]),
        .Q(araddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[2]),
        .Q(araddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[3]),
        .Q(araddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[4]),
        .Q(araddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[5]),
        .Q(araddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[6]),
        .Q(araddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[7]),
        .Q(araddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[8]),
        .Q(araddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[9]),
        .Q(araddr[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    arready_i_i_2
       (.I0(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I1(arvalid),
        .I2(arvalid_d1),
        .O(arvalid_re));
  FDRE #(
    .INIT(1'b0)) 
    arready_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_re),
        .Q(s_axi_lite_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    arvalid_d1_i_1
       (.I0(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I1(arvalid),
        .I2(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .O(arvalid_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_d1_i_1_n_0),
        .Q(arvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arvalid),
        .Q(arvalid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awvalid),
        .Q(awvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h10FF)) 
    \dmacr_i[23]_i_1 
       (.I0(\dmacr_i_reg[23] ),
        .I1(\dmacr_i_reg[23]_0 ),
        .I2(axi2ip_wrce[0]),
        .I3(out),
        .O(SS));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wvalid),
        .Q(wvalid),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_cmdsts_if
   (\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ,
    sts_received_i_reg_0,
    m_axis_mm2s_sts_tready,
    D,
    dma_mm2s_error,
    mm2s_stop_i,
    E,
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ,
    mm2s_interr_i_reg_0,
    mm2s_slverr_i_reg_0,
    mm2s_decerr_i_reg_0,
    halted1,
    mm2s_decerr_i,
    s_axi_lite_aclk,
    mm2s_interr_i,
    mm2s_slverr_i,
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_2 ,
    Q,
    soft_reset,
    m_axis_mm2s_sts_tvalid_int,
    out,
    mm2s_sts_received_clr,
    s_axis_mm2s_cmd_tready,
    dma_interr_reg,
    dma_slverr_reg,
    dma_decerr_reg);
  output \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ;
  output sts_received_i_reg_0;
  output m_axis_mm2s_sts_tready;
  output [0:0]D;
  output dma_mm2s_error;
  output mm2s_stop_i;
  output [0:0]E;
  output \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ;
  output mm2s_interr_i_reg_0;
  output mm2s_slverr_i_reg_0;
  output mm2s_decerr_i_reg_0;
  input halted1;
  input mm2s_decerr_i;
  input s_axi_lite_aclk;
  input mm2s_interr_i;
  input mm2s_slverr_i;
  input \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_2 ;
  input [1:0]Q;
  input soft_reset;
  input m_axis_mm2s_sts_tvalid_int;
  input out;
  input mm2s_sts_received_clr;
  input s_axis_mm2s_cmd_tready;
  input dma_interr_reg;
  input dma_slverr_reg;
  input dma_decerr_reg;

  wire [0:0]D;
  wire [0:0]E;
  wire \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ;
  wire \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ;
  wire \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_2 ;
  wire [1:0]Q;
  wire dma_decerr_reg;
  wire dma_interr_reg;
  wire dma_mm2s_error;
  wire dma_slverr_reg;
  wire halted1;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid_int;
  wire mm2s_decerr_i;
  wire mm2s_decerr_i_reg_0;
  wire mm2s_error_i_1_n_0;
  wire mm2s_interr_i;
  wire mm2s_interr_i_reg_0;
  wire mm2s_slverr_i;
  wire mm2s_slverr_i_reg_0;
  wire mm2s_smpl_decerr_set;
  wire mm2s_smpl_interr_set;
  wire mm2s_smpl_slverr_set;
  wire mm2s_stop_i;
  wire mm2s_sts_received_clr;
  wire out;
  wire s_axi_lite_aclk;
  wire s_axis_mm2s_cmd_tready;
  wire soft_reset;
  wire sts_received_i_i_1_n_0;
  wire sts_received_i_reg_0;
  wire sts_tready_i_1_n_0;

  LUT6 #(
    .INIT(64'h0000000400000034)) 
    \FSM_sequential_smpl_cs[1]_i_2 
       (.I0(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(dma_mm2s_error),
        .I4(soft_reset),
        .I5(sts_received_i_reg_0),
        .O(D));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[66]_i_1 
       (.I0(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ),
        .I1(dma_mm2s_error),
        .I2(soft_reset),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(out),
        .O(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_MM2S_DMA_CONTROL.mm2s_stop_i_1 
       (.I0(dma_mm2s_error),
        .I1(soft_reset),
        .O(mm2s_stop_i));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/dma_decerr_i_1 
       (.I0(mm2s_smpl_decerr_set),
        .I1(dma_decerr_reg),
        .O(mm2s_decerr_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/dma_interr_i_1 
       (.I0(mm2s_smpl_interr_set),
        .I1(dma_interr_reg),
        .O(mm2s_interr_i_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/dma_slverr_i_1 
       (.I0(mm2s_smpl_slverr_set),
        .I1(dma_slverr_reg),
        .O(mm2s_slverr_i_reg_0));
  FDRE \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_2 ),
        .Q(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ),
        .R(halted1));
  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[66]_i_1 
       (.I0(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ),
        .I1(s_axis_mm2s_cmd_tready),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    mm2s_decerr_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_decerr_i),
        .Q(mm2s_smpl_decerr_set),
        .R(halted1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mm2s_error_i_1
       (.I0(mm2s_smpl_interr_set),
        .I1(mm2s_smpl_decerr_set),
        .I2(mm2s_smpl_slverr_set),
        .I3(dma_mm2s_error),
        .O(mm2s_error_i_1_n_0));
  FDRE mm2s_error_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_error_i_1_n_0),
        .Q(dma_mm2s_error),
        .R(halted1));
  FDRE #(
    .INIT(1'b0)) 
    mm2s_interr_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_interr_i),
        .Q(mm2s_smpl_interr_set),
        .R(halted1));
  FDRE #(
    .INIT(1'b0)) 
    mm2s_slverr_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_slverr_i),
        .Q(mm2s_smpl_slverr_set),
        .R(halted1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    sts_received_i_i_1
       (.I0(sts_received_i_reg_0),
        .I1(m_axis_mm2s_sts_tvalid_int),
        .I2(out),
        .I3(mm2s_sts_received_clr),
        .O(sts_received_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sts_received_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_i_1_n_0),
        .Q(sts_received_i_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h04C4)) 
    sts_tready_i_1
       (.I0(sts_received_i_reg_0),
        .I1(out),
        .I2(m_axis_mm2s_sts_tready),
        .I3(m_axis_mm2s_sts_tvalid_int),
        .O(sts_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sts_tready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_tready_i_1_n_0),
        .Q(m_axis_mm2s_sts_tready),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_mngr
   (\dmacr_i_reg[0] ,
    mm2s_stop,
    s_axis_mm2s_cmd_tvalid_split,
    mm2s_sts_received,
    m_axis_mm2s_sts_tready,
    idle_reg,
    mm2s_halted_clr_reg,
    axi_dma_tstvec,
    E,
    mm2s_interr_i_reg,
    mm2s_slverr_i_reg,
    mm2s_decerr_i_reg,
    D,
    halted1,
    s_axi_lite_aclk,
    mm2s_decerr_i,
    mm2s_interr_i,
    mm2s_slverr_i,
    mm2s_dmacr,
    out,
    soft_reset,
    idle_reg_0,
    mm2s_dmasr,
    m_axis_mm2s_sts_tvalid_int,
    mm2s_halt_cmplt,
    mm2s_length_wren,
    s_axis_mm2s_cmd_tready,
    dma_interr_reg,
    dma_slverr_reg,
    dma_decerr_reg,
    Q,
    p_1_out__0,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[16] );
  output \dmacr_i_reg[0] ;
  output mm2s_stop;
  output s_axis_mm2s_cmd_tvalid_split;
  output mm2s_sts_received;
  output m_axis_mm2s_sts_tready;
  output idle_reg;
  output mm2s_halted_clr_reg;
  output [0:0]axi_dma_tstvec;
  output [0:0]E;
  output mm2s_interr_i_reg;
  output mm2s_slverr_i_reg;
  output mm2s_decerr_i_reg;
  output [50:0]D;
  input halted1;
  input s_axi_lite_aclk;
  input mm2s_decerr_i;
  input mm2s_interr_i;
  input mm2s_slverr_i;
  input [0:0]mm2s_dmacr;
  input out;
  input soft_reset;
  input idle_reg_0;
  input mm2s_dmasr;
  input m_axis_mm2s_sts_tvalid_int;
  input mm2s_halt_cmplt;
  input mm2s_length_wren;
  input s_axis_mm2s_cmd_tready;
  input dma_interr_reg;
  input dma_slverr_reg;
  input dma_decerr_reg;
  input [31:0]Q;
  input [0:0]p_1_out__0;
  input [16:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16] ;

  wire [50:0]D;
  wire [0:0]E;
  wire [16:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16] ;
  wire \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_5 ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_7 ;
  wire [31:0]Q;
  wire [0:0]axi_dma_tstvec;
  wire dma_decerr_reg;
  wire dma_interr_reg;
  wire dma_mm2s_error;
  wire dma_slverr_reg;
  wire \dmacr_i_reg[0] ;
  wire halted1;
  wire idle_reg;
  wire idle_reg_0;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid_int;
  wire mm2s_decerr_i;
  wire mm2s_decerr_i_reg;
  wire [0:0]mm2s_dmacr;
  wire mm2s_dmasr;
  wire mm2s_halt_cmplt;
  wire mm2s_halted_clr_reg;
  wire mm2s_halted_set0;
  wire mm2s_interr_i;
  wire mm2s_interr_i_reg;
  wire mm2s_length_wren;
  wire mm2s_slverr_i;
  wire mm2s_slverr_i_reg;
  wire mm2s_stop;
  wire mm2s_stop_i;
  wire mm2s_sts_received;
  wire mm2s_sts_received_clr;
  wire out;
  wire [0:0]p_1_out__0;
  wire s_axi_lite_aclk;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire [1:0]smpl_cs;
  wire [1:1]smpl_ns;
  wire soft_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM 
       (.D(smpl_ns),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 (\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_7 ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16] ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 (D),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 (Q),
        .\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 (\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_5 ),
        .\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 (s_axis_mm2s_cmd_tvalid_split),
        .Q(smpl_cs),
        .dma_mm2s_error(dma_mm2s_error),
        .\dmacr_i_reg[0] (\dmacr_i_reg[0] ),
        .halted1(halted1),
        .mm2s_dmacr(mm2s_dmacr),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_halted_set0(mm2s_halted_set0),
        .mm2s_length_wren(mm2s_length_wren),
        .mm2s_stop_i(mm2s_stop_i),
        .mm2s_sts_received_clr(mm2s_sts_received_clr),
        .out(out),
        .p_1_out__0(p_1_out__0),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .soft_reset(soft_reset),
        .sts_received_clr_reg_0(mm2s_sts_received));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_cmdsts_if \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS 
       (.D(smpl_ns),
        .E(E),
        .\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 (s_axis_mm2s_cmd_tvalid_split),
        .\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 (\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_7 ),
        .\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_2 (\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_5 ),
        .Q(smpl_cs),
        .dma_decerr_reg(dma_decerr_reg),
        .dma_interr_reg(dma_interr_reg),
        .dma_mm2s_error(dma_mm2s_error),
        .dma_slverr_reg(dma_slverr_reg),
        .halted1(halted1),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .m_axis_mm2s_sts_tvalid_int(m_axis_mm2s_sts_tvalid_int),
        .mm2s_decerr_i(mm2s_decerr_i),
        .mm2s_decerr_i_reg_0(mm2s_decerr_i_reg),
        .mm2s_interr_i(mm2s_interr_i),
        .mm2s_interr_i_reg_0(mm2s_interr_i_reg),
        .mm2s_slverr_i(mm2s_slverr_i),
        .mm2s_slverr_i_reg_0(mm2s_slverr_i_reg),
        .mm2s_stop_i(mm2s_stop_i),
        .mm2s_sts_received_clr(mm2s_sts_received_clr),
        .out(out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .soft_reset(soft_reset),
        .sts_received_i_reg_0(mm2s_sts_received));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_sts_mngr \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR 
       (.all_is_idle_d1_reg_0(\dmacr_i_reg[0] ),
        .axi_dma_tstvec(axi_dma_tstvec),
        .dma_mm2s_error(dma_mm2s_error),
        .halted1(halted1),
        .idle_reg(idle_reg),
        .idle_reg_0(idle_reg_0),
        .mm2s_dmacr(mm2s_dmacr),
        .mm2s_dmasr(mm2s_dmasr),
        .mm2s_halted_clr_reg_0(mm2s_halted_clr_reg),
        .mm2s_halted_set0(mm2s_halted_set0),
        .mm2s_sts_received_clr(mm2s_sts_received_clr),
        .out(out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .soft_reset(soft_reset));
  FDRE \GEN_MM2S_DMA_CONTROL.mm2s_stop_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_stop_i),
        .Q(mm2s_stop),
        .R(halted1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_sts_mngr
   (idle_reg,
    mm2s_halted_clr_reg_0,
    axi_dma_tstvec,
    halted1,
    mm2s_dmacr,
    s_axi_lite_aclk,
    mm2s_halted_set0,
    all_is_idle_d1_reg_0,
    idle_reg_0,
    out,
    mm2s_dmasr,
    dma_mm2s_error,
    soft_reset,
    mm2s_sts_received_clr);
  output idle_reg;
  output mm2s_halted_clr_reg_0;
  output [0:0]axi_dma_tstvec;
  input halted1;
  input [0:0]mm2s_dmacr;
  input s_axi_lite_aclk;
  input mm2s_halted_set0;
  input all_is_idle_d1_reg_0;
  input idle_reg_0;
  input out;
  input mm2s_dmasr;
  input dma_mm2s_error;
  input soft_reset;
  input mm2s_sts_received_clr;

  wire all_is_idle_d1;
  wire all_is_idle_d1_reg_0;
  wire [0:0]axi_dma_tstvec;
  wire dma_mm2s_error;
  wire halted1;
  wire idle_reg;
  wire idle_reg_0;
  wire [0:0]mm2s_dmacr;
  wire mm2s_dmasr;
  wire mm2s_halted_clr;
  wire mm2s_halted_clr_reg_0;
  wire mm2s_halted_set;
  wire mm2s_halted_set0;
  wire mm2s_sts_received_clr;
  wire out;
  wire s_axi_lite_aclk;
  wire soft_reset;

  FDRE #(
    .INIT(1'b0)) 
    all_is_idle_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(all_is_idle_d1_reg_0),
        .Q(all_is_idle_d1),
        .R(halted1));
  LUT5 #(
    .INIT(32'h222F2220)) 
    \axi_dma_tstvec[4]_INST_0 
       (.I0(mm2s_halted_set),
        .I1(mm2s_dmasr),
        .I2(dma_mm2s_error),
        .I3(soft_reset),
        .I4(mm2s_sts_received_clr),
        .O(axi_dma_tstvec));
  LUT4 #(
    .INIT(16'hFF4F)) 
    halted_i_1
       (.I0(mm2s_halted_clr),
        .I1(mm2s_dmasr),
        .I2(out),
        .I3(mm2s_halted_set),
        .O(mm2s_halted_clr_reg_0));
  LUT6 #(
    .INIT(64'h0000AE0A00000000)) 
    idle_i_1
       (.I0(idle_reg_0),
        .I1(mm2s_dmacr),
        .I2(all_is_idle_d1),
        .I3(all_is_idle_d1_reg_0),
        .I4(mm2s_halted_set),
        .I5(out),
        .O(idle_reg));
  FDRE mm2s_halted_clr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_dmacr),
        .Q(mm2s_halted_clr),
        .R(halted1));
  FDRE mm2s_halted_set_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_halted_set0),
        .Q(mm2s_halted_set),
        .R(halted1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module
   (s_axi_lite_wready,
    rdy,
    s_axi_lite_arready,
    dma_interr_reg,
    dma_slverr_reg,
    dma_decerr_reg,
    mm2s_length_wren,
    \dmacr_i_reg[0] ,
    s_axi_lite_bvalid,
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ,
    mm2s_dmasr,
    idle_reg,
    mm2s_introut,
    soft_reset_re0,
    soft_reset,
    p_1_out__0,
    Q,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[16] ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    SR,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \dmacr_i_reg[3] ,
    dma_interr_reg_0,
    dma_slverr_reg_0,
    dma_decerr_reg_0,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ,
    halted_reg,
    idle_reg_0,
    s_axi_lite_wdata,
    soft_reset_d1,
    out,
    \GEN_SYNC_WRITE.rdy_reg ,
    s_axi_lite_bready,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    mm2s_stop,
    soft_reset_clr,
    s_axi_lite_araddr,
    axi_dma_tstvec);
  output s_axi_lite_wready;
  output rdy;
  output s_axi_lite_arready;
  output dma_interr_reg;
  output dma_slverr_reg;
  output dma_decerr_reg;
  output mm2s_length_wren;
  output [0:0]\dmacr_i_reg[0] ;
  output s_axi_lite_bvalid;
  output \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ;
  output mm2s_dmasr;
  output idle_reg;
  output mm2s_introut;
  output soft_reset_re0;
  output soft_reset;
  output [0:0]p_1_out__0;
  output [31:0]Q;
  output [16:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[16] ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [0:0]SR;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input [0:0]\dmacr_i_reg[3] ;
  input dma_interr_reg_0;
  input dma_slverr_reg_0;
  input dma_decerr_reg_0;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ;
  input halted_reg;
  input idle_reg_0;
  input [31:0]s_axi_lite_wdata;
  input soft_reset_d1;
  input out;
  input \GEN_SYNC_WRITE.rdy_reg ;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input [3:0]s_axi_lite_awaddr;
  input mm2s_stop;
  input soft_reset_clr;
  input [9:0]s_axi_lite_araddr;
  input [0:0]axi_dma_tstvec;

  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_11 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_12 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_13 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_11 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_14 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_36 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_69 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_70 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_71 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_72 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_73 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_74 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_75 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_76 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_77 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_78 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_79 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_80 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_81 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_82 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_83 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_84 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_85 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_86 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_87 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_88 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_89 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_90 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_91 ;
  wire [16:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[16] ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ;
  wire \GEN_SYNC_WRITE.rdy_reg ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [10:0]axi2ip_wrce;
  wire [0:0]axi_dma_tstvec;
  wire buffer_length_wren0;
  wire dma_decerr_reg;
  wire dma_decerr_reg_0;
  wire dma_interr_reg;
  wire dma_interr_reg_0;
  wire dma_slverr_reg;
  wire dma_slverr_reg_0;
  wire [23:23]dmacr_i;
  wire [0:0]\dmacr_i_reg[0] ;
  wire [0:0]\dmacr_i_reg[3] ;
  wire halted_reg;
  wire idle_reg;
  wire idle_reg_0;
  wire [14:0]ip2axi_rddata1_out;
  wire mm2s_dmasr;
  wire mm2s_introut;
  wire mm2s_length_wren;
  wire mm2s_stop;
  wire out;
  wire p_0_in1_in;
  wire p_1_in;
  wire [0:0]p_1_out__0;
  wire rdy;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re0;
  (* async_reg = "true" *) wire strm_valid_int2;
  (* async_reg = "true" *) wire strm_valid_int_cdc_to;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if \GEN_AXI_LITE_IF.AXI_LITE_IF_I 
       (.D({ip2axi_rddata1_out[14],ip2axi_rddata1_out[12],ip2axi_rddata1_out[4],ip2axi_rddata1_out[0]}),
        .E(p_1_in),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13 ),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_14 ),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_11 ),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg_2 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_11 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_12 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_13 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_36 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]_0 ({\GEN_REG_FOR_SMPL.buffer_length_i_reg[16] [15],\GEN_REG_FOR_SMPL.buffer_length_i_reg[16] [11:7]}),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[16]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_71 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_74 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 ({\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_77 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_78 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_79 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_80 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_81 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_82 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_83 }),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_69 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ({\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_84 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_85 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_86 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_87 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_88 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_89 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_90 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_91 }),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[3]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_70 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_73 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_72 ),
        .\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 (\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 (\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .\GEN_SYNC_WRITE.rdy_reg_0 (\GEN_SYNC_WRITE.rdy_reg ),
        .Q({Q[31:17],Q[15],Q[11:7]}),
        .SR(SR),
        .SS(dmacr_i),
        .axi2ip_wrce({axi2ip_wrce[10],axi2ip_wrce[0]}),
        .buffer_length_wren0(buffer_length_wren0),
        .\dmacr_i_reg[23] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_76 ),
        .\dmacr_i_reg[23]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_75 ),
        .out(out),
        .p_0_in1_in(p_0_in1_in),
        .rdy(rdy),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_wdata(s_axi_lite_wdata[15]),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER 
       (.D({ip2axi_rddata1_out[14],ip2axi_rddata1_out[12],ip2axi_rddata1_out[4],ip2axi_rddata1_out[0]}),
        .E(p_1_in),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_36 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 (\GEN_REG_FOR_SMPL.buffer_length_i_reg[16] ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_1 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_71 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[1]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_74 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[2]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_69 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[3]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_70 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[5]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_73 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[6]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_72 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_11 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_12 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_13 ),
        .Q(Q),
        .SS(dmacr_i),
        .axi2ip_wrce({axi2ip_wrce[10],axi2ip_wrce[0]}),
        .axi_dma_tstvec(axi_dma_tstvec),
        .buffer_length_wren0(buffer_length_wren0),
        .dma_decerr_reg_0(dma_decerr_reg),
        .dma_decerr_reg_1(dma_decerr_reg_0),
        .dma_interr_reg_0(dma_interr_reg),
        .dma_interr_reg_1(dma_interr_reg_0),
        .dma_slverr_reg_0(dma_slverr_reg),
        .dma_slverr_reg_1(dma_slverr_reg_0),
        .\dmacr_i_reg[0]_0 (\dmacr_i_reg[0] ),
        .\dmacr_i_reg[23]_0 ({\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_77 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_78 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_79 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_80 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_81 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_82 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_83 }),
        .\dmacr_i_reg[2]_0 (soft_reset),
        .\dmacr_i_reg[31]_0 ({\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_84 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_85 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_86 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_87 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_88 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_89 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_90 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_91 }),
        .\dmacr_i_reg[3]_0 (\dmacr_i_reg[3] ),
        .halted_reg_0(halted_reg),
        .idle_reg_0(idle_reg),
        .idle_reg_1(idle_reg_0),
        .mm2s_dmasr(mm2s_dmasr),
        .mm2s_introut(mm2s_introut),
        .mm2s_length_wren(mm2s_length_wren),
        .mm2s_stop(mm2s_stop),
        .out(out),
        .p_0_in1_in(p_0_in1_in),
        .p_1_out__0(p_1_out__0),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wdata_10_sp_1(\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13 ),
        .s_axi_lite_wdata_14_sp_1(\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_14 ),
        .s_axi_lite_wdata_18_sp_1(\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_75 ),
        .s_axi_lite_wdata_23_sp_1(\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_76 ),
        .s_axi_lite_wdata_2_sp_1(\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_11 ),
        .s_axi_lite_wdata_6_sp_1(\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12 ),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(soft_reset_d1),
        .soft_reset_re0(soft_reset_re0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(strm_valid_int2));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(strm_valid_int_cdc_to));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register
   (dma_interr_reg_0,
    dma_slverr_reg_0,
    dma_decerr_reg_0,
    mm2s_length_wren,
    \dmacr_i_reg[0]_0 ,
    mm2s_dmasr,
    idle_reg_0,
    mm2s_introut,
    soft_reset_re0,
    \dmacr_i_reg[2]_0 ,
    p_1_out__0,
    s_axi_lite_wdata_2_sp_1,
    s_axi_lite_wdata_6_sp_1,
    s_axi_lite_wdata_10_sp_1,
    s_axi_lite_wdata_14_sp_1,
    D,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 ,
    Q,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[2]_0 ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[3]_0 ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_1 ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[6]_0 ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[5]_0 ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[1]_0 ,
    s_axi_lite_wdata_18_sp_1,
    s_axi_lite_wdata_23_sp_1,
    \dmacr_i_reg[23]_0 ,
    \dmacr_i_reg[31]_0 ,
    \dmacr_i_reg[3]_0 ,
    dma_interr_reg_1,
    s_axi_lite_aclk,
    dma_slverr_reg_1,
    dma_decerr_reg_1,
    buffer_length_wren0,
    halted_reg_0,
    idle_reg_1,
    axi2ip_wrce,
    s_axi_lite_wdata,
    soft_reset_d1,
    out,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ,
    mm2s_stop,
    soft_reset_clr,
    SS,
    p_0_in1_in,
    axi_dma_tstvec,
    E);
  output dma_interr_reg_0;
  output dma_slverr_reg_0;
  output dma_decerr_reg_0;
  output mm2s_length_wren;
  output [0:0]\dmacr_i_reg[0]_0 ;
  output mm2s_dmasr;
  output idle_reg_0;
  output mm2s_introut;
  output soft_reset_re0;
  output \dmacr_i_reg[2]_0 ;
  output [0:0]p_1_out__0;
  output s_axi_lite_wdata_2_sp_1;
  output s_axi_lite_wdata_6_sp_1;
  output s_axi_lite_wdata_10_sp_1;
  output s_axi_lite_wdata_14_sp_1;
  output [3:0]D;
  output [16:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 ;
  output \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 ;
  output [31:0]Q;
  output \GEN_REG_FOR_SMPL.buffer_length_i_reg[2]_0 ;
  output \GEN_REG_FOR_SMPL.buffer_length_i_reg[3]_0 ;
  output \GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_1 ;
  output \GEN_REG_FOR_SMPL.buffer_length_i_reg[6]_0 ;
  output \GEN_REG_FOR_SMPL.buffer_length_i_reg[5]_0 ;
  output \GEN_REG_FOR_SMPL.buffer_length_i_reg[1]_0 ;
  output s_axi_lite_wdata_18_sp_1;
  output s_axi_lite_wdata_23_sp_1;
  output [6:0]\dmacr_i_reg[23]_0 ;
  output [7:0]\dmacr_i_reg[31]_0 ;
  input [0:0]\dmacr_i_reg[3]_0 ;
  input dma_interr_reg_1;
  input s_axi_lite_aclk;
  input dma_slverr_reg_1;
  input dma_decerr_reg_1;
  input buffer_length_wren0;
  input halted_reg_0;
  input idle_reg_1;
  input [1:0]axi2ip_wrce;
  input [31:0]s_axi_lite_wdata;
  input soft_reset_d1;
  input out;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ;
  input mm2s_stop;
  input soft_reset_clr;
  input [0:0]SS;
  input p_0_in1_in;
  input [0:0]axi_dma_tstvec;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 ;
  wire [16:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_1 ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[1]_0 ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[2]_0 ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[3]_0 ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[5]_0 ;
  wire \GEN_REG_FOR_SMPL.buffer_length_i_reg[6]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ;
  wire [31:0]Q;
  wire [0:0]SS;
  wire [1:0]axi2ip_wrce;
  wire [0:0]axi_dma_tstvec;
  wire buffer_length_wren0;
  wire dma_decerr_reg_0;
  wire dma_decerr_reg_1;
  wire dma_interr_reg_0;
  wire dma_interr_reg_1;
  wire dma_slverr_reg_0;
  wire dma_slverr_reg_1;
  wire \dmacr_i[0]_i_1_n_0 ;
  wire \dmacr_i[0]_i_2_n_0 ;
  wire \dmacr_i[2]_i_1_n_0 ;
  wire [0:0]\dmacr_i_reg[0]_0 ;
  wire [6:0]\dmacr_i_reg[23]_0 ;
  wire \dmacr_i_reg[2]_0 ;
  wire [7:0]\dmacr_i_reg[31]_0 ;
  wire [0:0]\dmacr_i_reg[3]_0 ;
  wire \dmacr_i_reg_n_0_[12] ;
  wire \dmacr_i_reg_n_0_[13] ;
  wire \dmacr_i_reg_n_0_[14] ;
  wire \dmacr_i_reg_n_0_[16] ;
  wire \dmacr_i_reg_n_0_[4] ;
  wire err_irq_i_1_n_0;
  wire err_irq_reg_n_0;
  wire error_d1;
  wire error_d1_i_1_n_0;
  wire halted_reg_0;
  wire idle_reg_0;
  wire idle_reg_1;
  wire introut_i_1_n_0;
  wire ioc_irq_i_1_n_0;
  wire ioc_irq_reg_n_0;
  wire [3:3]mm2s_dmacr;
  wire mm2s_dmasr;
  wire mm2s_introut;
  wire mm2s_length_wren;
  wire mm2s_stop;
  wire out;
  wire p_0_in1_in;
  wire [0:0]p_1_out__0;
  wire s_axi_lite_aclk;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wdata_10_sn_1;
  wire s_axi_lite_wdata_14_sn_1;
  wire s_axi_lite_wdata_18_sn_1;
  wire s_axi_lite_wdata_23_sn_1;
  wire s_axi_lite_wdata_2_sn_1;
  wire s_axi_lite_wdata_6_sn_1;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re0;

  assign s_axi_lite_wdata_10_sp_1 = s_axi_lite_wdata_10_sn_1;
  assign s_axi_lite_wdata_14_sp_1 = s_axi_lite_wdata_14_sn_1;
  assign s_axi_lite_wdata_18_sp_1 = s_axi_lite_wdata_18_sn_1;
  assign s_axi_lite_wdata_23_sp_1 = s_axi_lite_wdata_23_sn_1;
  assign s_axi_lite_wdata_2_sp_1 = s_axi_lite_wdata_2_sn_1;
  assign s_axi_lite_wdata_6_sp_1 = s_axi_lite_wdata_6_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[26]_i_1 
       (.I0(mm2s_dmacr),
        .O(p_1_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[10]),
        .Q(Q[10]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[11]),
        .Q(Q[11]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[12]),
        .Q(Q[12]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[13]),
        .Q(Q[13]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[14]),
        .Q(Q[14]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[15]),
        .Q(Q[15]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[16]),
        .Q(Q[16]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[17]),
        .Q(Q[17]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[18]),
        .Q(Q[18]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[19]),
        .Q(Q[19]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[20]),
        .Q(Q[20]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[21]),
        .Q(Q[21]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[22]),
        .Q(Q[22]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[23]),
        .Q(Q[23]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[24]),
        .Q(Q[24]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[25]),
        .Q(Q[25]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[26]),
        .Q(Q[26]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[27]),
        .Q(Q[27]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[28]),
        .Q(Q[28]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[29]),
        .Q(Q[29]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[2]),
        .Q(Q[2]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[30]),
        .Q(Q[30]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[31]),
        .Q(Q[31]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[3]),
        .Q(Q[3]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[4]),
        .Q(Q[4]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[5]),
        .Q(Q[5]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[6]),
        .Q(Q[6]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[7]),
        .Q(Q[7]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[8]),
        .Q(Q[8]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[9]),
        .Q(Q[9]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[0]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [0]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[10]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [10]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[11]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [11]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[12]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [12]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[13]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [13]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[14]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [14]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[15]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [15]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[16]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [16]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[1]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [1]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[2]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [2]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[3]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [3]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[4]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [4]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[5]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [5]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[6]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [6]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[7]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [7]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[8]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [8]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[9]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [9]),
        .R(\dmacr_i_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_2 
       (.I0(s_axi_lite_wdata[10]),
        .I1(s_axi_lite_wdata[11]),
        .I2(s_axi_lite_wdata[8]),
        .I3(s_axi_lite_wdata[9]),
        .O(s_axi_lite_wdata_10_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_3 
       (.I0(s_axi_lite_wdata[14]),
        .I1(s_axi_lite_wdata[16]),
        .I2(s_axi_lite_wdata[12]),
        .I3(s_axi_lite_wdata[13]),
        .O(s_axi_lite_wdata_14_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_4 
       (.I0(s_axi_lite_wdata[2]),
        .I1(s_axi_lite_wdata[3]),
        .I2(s_axi_lite_wdata[0]),
        .I3(s_axi_lite_wdata[1]),
        .O(s_axi_lite_wdata_2_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_5 
       (.I0(s_axi_lite_wdata[6]),
        .I1(s_axi_lite_wdata[7]),
        .I2(s_axi_lite_wdata[4]),
        .I3(s_axi_lite_wdata[5]),
        .O(s_axi_lite_wdata_6_sn_1));
  FDRE \GEN_REG_FOR_SMPL.buffer_length_wren_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(buffer_length_wren0),
        .Q(mm2s_length_wren),
        .R(\dmacr_i_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1 
       (.I0(\dmacr_i_reg[0]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [0]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2 
       (.I0(Q[0]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(mm2s_dmasr),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1 
       (.I0(\dmacr_i_reg_n_0_[12] ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [12]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2 
       (.I0(Q[12]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(ioc_irq_reg_n_0),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [13]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I3(Q[13]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .I5(\dmacr_i_reg_n_0_[13] ),
        .O(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1 
       (.I0(\dmacr_i_reg_n_0_[14] ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [14]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 
       (.I0(Q[14]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(err_irq_reg_n_0),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_2 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [16]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I3(Q[16]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .I5(\dmacr_i_reg_n_0_[16] ),
        .O(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hBBB888B833333333)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [1]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ),
        .I2(idle_reg_0),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I4(Q[1]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .O(\GEN_REG_FOR_SMPL.buffer_length_i_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [2]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I3(Q[2]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .I5(\dmacr_i_reg[2]_0 ),
        .O(\GEN_REG_FOR_SMPL.buffer_length_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [3]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I3(Q[3]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .I5(mm2s_dmacr),
        .O(\GEN_REG_FOR_SMPL.buffer_length_i_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1 
       (.I0(\dmacr_i_reg_n_0_[4] ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ),
        .I4(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [4]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2 
       (.I0(Q[4]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I2(dma_interr_reg_0),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [5]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .I3(dma_slverr_reg_0),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I5(Q[5]),
        .O(\GEN_REG_FOR_SMPL.buffer_length_i_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2 
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_i_reg[16]_0 [6]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .I3(dma_decerr_reg_0),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13] ),
        .I5(Q[6]),
        .O(\GEN_REG_FOR_SMPL.buffer_length_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    dma_decerr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dma_decerr_reg_1),
        .Q(dma_decerr_reg_0),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    dma_interr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dma_interr_reg_1),
        .Q(dma_interr_reg_0),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    dma_slverr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dma_slverr_reg_1),
        .Q(dma_slverr_reg_0),
        .R(\dmacr_i_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dmacr_i[0]_i_1 
       (.I0(\dmacr_i_reg[0]_0 ),
        .I1(axi2ip_wrce[0]),
        .I2(s_axi_lite_wdata[0]),
        .I3(\dmacr_i[0]_i_2_n_0 ),
        .O(\dmacr_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \dmacr_i[0]_i_2 
       (.I0(mm2s_stop),
        .I1(\dmacr_i_reg[2]_0 ),
        .I2(dma_decerr_reg_0),
        .I3(dma_slverr_reg_0),
        .I4(dma_interr_reg_0),
        .I5(out),
        .O(\dmacr_i[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dmacr_i[23]_i_2 
       (.I0(s_axi_lite_wdata[23]),
        .I1(s_axi_lite_wdata[22]),
        .I2(s_axi_lite_wdata[20]),
        .I3(s_axi_lite_wdata[21]),
        .O(s_axi_lite_wdata_23_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dmacr_i[23]_i_3 
       (.I0(s_axi_lite_wdata[18]),
        .I1(s_axi_lite_wdata[19]),
        .I2(s_axi_lite_wdata[16]),
        .I3(s_axi_lite_wdata[17]),
        .O(s_axi_lite_wdata_18_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \dmacr_i[2]_i_1 
       (.I0(\dmacr_i_reg[2]_0 ),
        .I1(axi2ip_wrce[0]),
        .I2(s_axi_lite_wdata[2]),
        .I3(soft_reset_clr),
        .O(\dmacr_i[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\dmacr_i[0]_i_1_n_0 ),
        .Q(\dmacr_i_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[12]),
        .Q(\dmacr_i_reg_n_0_[12] ),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[13]),
        .Q(\dmacr_i_reg_n_0_[13] ),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[14]),
        .Q(\dmacr_i_reg_n_0_[14] ),
        .R(\dmacr_i_reg[3]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[16]),
        .Q(\dmacr_i_reg_n_0_[16] ),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[17]),
        .Q(\dmacr_i_reg[23]_0 [0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[18]),
        .Q(\dmacr_i_reg[23]_0 [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[19]),
        .Q(\dmacr_i_reg[23]_0 [2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[20]),
        .Q(\dmacr_i_reg[23]_0 [3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[21]),
        .Q(\dmacr_i_reg[23]_0 [4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[22]),
        .Q(\dmacr_i_reg[23]_0 [5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[23]),
        .Q(\dmacr_i_reg[23]_0 [6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[24]),
        .Q(\dmacr_i_reg[31]_0 [0]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[25]),
        .Q(\dmacr_i_reg[31]_0 [1]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[26]),
        .Q(\dmacr_i_reg[31]_0 [2]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[27]),
        .Q(\dmacr_i_reg[31]_0 [3]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[28]),
        .Q(\dmacr_i_reg[31]_0 [4]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[29]),
        .Q(\dmacr_i_reg[31]_0 [5]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\dmacr_i[2]_i_1_n_0 ),
        .Q(\dmacr_i_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[30]),
        .Q(\dmacr_i_reg[31]_0 [6]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[31]),
        .Q(\dmacr_i_reg[31]_0 [7]),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[3]),
        .Q(mm2s_dmacr),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[4]),
        .Q(\dmacr_i_reg_n_0_[4] ),
        .R(\dmacr_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h77F700F0)) 
    err_irq_i_1
       (.I0(s_axi_lite_wdata[14]),
        .I1(p_0_in1_in),
        .I2(error_d1_i_1_n_0),
        .I3(error_d1),
        .I4(err_irq_reg_n_0),
        .O(err_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(err_irq_i_1_n_0),
        .Q(err_irq_reg_n_0),
        .R(\dmacr_i_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    error_d1_i_1
       (.I0(dma_decerr_reg_0),
        .I1(dma_slverr_reg_0),
        .I2(dma_interr_reg_0),
        .O(error_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    error_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(error_d1_i_1_n_0),
        .Q(error_d1),
        .R(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    halted_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(halted_reg_0),
        .Q(mm2s_dmasr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    idle_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(idle_reg_1),
        .Q(idle_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F8880000)) 
    introut_i_1
       (.I0(ioc_irq_reg_n_0),
        .I1(\dmacr_i_reg_n_0_[12] ),
        .I2(err_irq_reg_n_0),
        .I3(\dmacr_i_reg_n_0_[14] ),
        .I4(out),
        .I5(\dmacr_i_reg[2]_0 ),
        .O(introut_i_1_n_0));
  FDRE introut_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(introut_i_1_n_0),
        .Q(mm2s_introut),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    ioc_irq_i_1
       (.I0(s_axi_lite_wdata[12]),
        .I1(p_0_in1_in),
        .I2(axi_dma_tstvec),
        .I3(ioc_irq_reg_n_0),
        .O(ioc_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ioc_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ioc_irq_i_1_n_0),
        .Q(ioc_irq_reg_n_0),
        .R(\dmacr_i_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    soft_reset_re_i_1
       (.I0(\dmacr_i_reg[2]_0 ),
        .I1(soft_reset_d1),
        .O(soft_reset_re0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset
   (out,
    \GNE_SYNC_RESET.prmry_resetn_reg_0 ,
    \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ,
    mm2s_prmry_reset_out_n,
    mm2s_cntrl_reset_out_n,
    soft_reset_d1,
    \GNE_SYNC_RESET.scndry_resetn_reg_0 ,
    \GNE_SYNC_RESET.halt_i_reg_0 ,
    \GNE_SYNC_RESET.min_assert_sftrst_reg_0 ,
    s_axi_lite_aclk,
    \GNE_SYNC_RESET.sft_rst_dly2_reg_0 ,
    soft_reset,
    soft_reset_re0,
    soft_reset_clr,
    mm2s_halt_cmplt,
    scndry_out,
    mm2s_stop,
    sig_rst2all_stop_request);
  output out;
  output \GNE_SYNC_RESET.prmry_resetn_reg_0 ;
  output \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ;
  output mm2s_prmry_reset_out_n;
  output mm2s_cntrl_reset_out_n;
  output soft_reset_d1;
  output [0:0]\GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  output \GNE_SYNC_RESET.halt_i_reg_0 ;
  output \GNE_SYNC_RESET.min_assert_sftrst_reg_0 ;
  input s_axi_lite_aclk;
  input \GNE_SYNC_RESET.sft_rst_dly2_reg_0 ;
  input soft_reset;
  input soft_reset_re0;
  input soft_reset_clr;
  input mm2s_halt_cmplt;
  input scndry_out;
  input mm2s_stop;
  input sig_rst2all_stop_request;

  wire \GNE_SYNC_RESET.halt_i_i_1_n_0 ;
  wire \GNE_SYNC_RESET.halt_i_reg_0 ;
  wire \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ;
  wire \GNE_SYNC_RESET.min_assert_sftrst_reg_0 ;
  wire \GNE_SYNC_RESET.prmry_reset_out_n_reg0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GNE_SYNC_RESET.prmry_resetn_reg_0 ;
  wire \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ;
  wire [0:0]\GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  wire \GNE_SYNC_RESET.sft_rst_dly2_reg_0 ;
  wire assert_sftrst_d1;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire dm_mm2s_scndry_resetn;
  wire min_assert_sftrst;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire mm2s_cntrl_reset_out_n;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire mm2s_prmry_reset_out_n;
  wire mm2s_stop;
  wire n_0_718;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire out;
  wire s_axi_lite_aclk;
  wire s_soft_reset_i;
  wire s_soft_reset_i_d1;
  wire s_soft_reset_i_re;
  wire scndry_out;
  wire sft_rst_dly1;
  wire sft_rst_dly2;
  wire sft_rst_dly3;
  wire sft_rst_dly4;
  wire sft_rst_dly5;
  wire sft_rst_dly6;
  wire sft_rst_dly7;
  wire sig_rst2all_stop_request;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re;
  wire soft_reset_re0;

  LUT2 #(
    .INIT(4'hE)) 
    \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RESET/sig_s_h_halt_reg_i_1 
       (.I0(mm2s_halt),
        .I1(sig_rst2all_stop_request),
        .O(\GNE_SYNC_RESET.halt_i_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_i_1 
       (.I0(min_assert_sftrst),
        .I1(assert_sftrst_d1),
        .I2(scndry_out),
        .I3(soft_reset_clr),
        .O(\GNE_SYNC_RESET.min_assert_sftrst_reg_0 ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    \GNE_SYNC_RESET.halt_i_i_1 
       (.I0(min_assert_sftrst),
        .I1(scndry_out),
        .I2(s_soft_reset_i),
        .I3(mm2s_halt),
        .I4(soft_reset_re),
        .I5(mm2s_stop),
        .O(\GNE_SYNC_RESET.halt_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.halt_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.halt_i_i_1_n_0 ),
        .Q(mm2s_halt),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GNE_SYNC_RESET.min_assert_sftrst_i_1 
       (.I0(sft_rst_dly7),
        .I1(min_assert_sftrst),
        .I2(s_soft_reset_i_d1),
        .I3(s_soft_reset_i),
        .O(\GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.min_assert_sftrst_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ),
        .Q(min_assert_sftrst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GNE_SYNC_RESET.prmry_reset_out_n_i_1 
       (.I0(min_assert_sftrst),
        .I1(scndry_out),
        .I2(s_soft_reset_i),
        .O(\GNE_SYNC_RESET.prmry_reset_out_n_reg0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \GNE_SYNC_RESET.prmry_reset_out_n_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.prmry_reset_out_n_reg0 ),
        .Q(mm2s_prmry_reset_out_n),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.prmry_resetn_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dm_mm2s_scndry_resetn),
        .Q(\GNE_SYNC_RESET.prmry_resetn_reg_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \GNE_SYNC_RESET.s_soft_reset_i_i_1 
       (.I0(soft_reset_clr),
        .I1(s_soft_reset_i),
        .I2(mm2s_halt_cmplt),
        .I3(\GNE_SYNC_RESET.sft_rst_dly2_reg_0 ),
        .I4(soft_reset),
        .O(\GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.s_soft_reset_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ),
        .Q(s_soft_reset_i),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \GNE_SYNC_RESET.scndry_resetn_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dm_mm2s_scndry_resetn),
        .Q(out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \GNE_SYNC_RESET.sft_rst_dly1_i_1 
       (.I0(s_soft_reset_i),
        .I1(s_soft_reset_i_d1),
        .O(s_soft_reset_i_re));
  FDSE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly1_reg 
       (.C(s_axi_lite_aclk),
        .CE(\GNE_SYNC_RESET.sft_rst_dly2_reg_0 ),
        .D(1'b0),
        .Q(sft_rst_dly1),
        .S(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly2_reg 
       (.C(s_axi_lite_aclk),
        .CE(\GNE_SYNC_RESET.sft_rst_dly2_reg_0 ),
        .D(sft_rst_dly1),
        .Q(sft_rst_dly2),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly3_reg 
       (.C(s_axi_lite_aclk),
        .CE(\GNE_SYNC_RESET.sft_rst_dly2_reg_0 ),
        .D(sft_rst_dly2),
        .Q(sft_rst_dly3),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly4_reg 
       (.C(s_axi_lite_aclk),
        .CE(\GNE_SYNC_RESET.sft_rst_dly2_reg_0 ),
        .D(sft_rst_dly3),
        .Q(sft_rst_dly4),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly5_reg 
       (.C(s_axi_lite_aclk),
        .CE(\GNE_SYNC_RESET.sft_rst_dly2_reg_0 ),
        .D(sft_rst_dly4),
        .Q(sft_rst_dly5),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly6_reg 
       (.C(s_axi_lite_aclk),
        .CE(\GNE_SYNC_RESET.sft_rst_dly2_reg_0 ),
        .D(sft_rst_dly5),
        .Q(sft_rst_dly6),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly7_reg 
       (.C(s_axi_lite_aclk),
        .CE(\GNE_SYNC_RESET.sft_rst_dly2_reg_0 ),
        .D(sft_rst_dly6),
        .Q(sft_rst_dly7),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    assert_sftrst_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(min_assert_sftrst),
        .Q(assert_sftrst_d1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    dm_prmry_resetn_inst
       (.I0(dm_mm2s_scndry_resetn),
        .O(\GNE_SYNC_RESET.s_soft_reset_i_reg_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dmacr_i[4]_i_1 
       (.I0(out),
        .O(\GNE_SYNC_RESET.scndry_resetn_reg_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(mm2s_cntrl_reset_out_n));
  LUT1 #(
    .INIT(2'h1)) 
    i_718
       (.I0(out),
        .O(n_0_718));
  LUT3 #(
    .INIT(8'h04)) 
    resetn_i
       (.I0(s_soft_reset_i),
        .I1(scndry_out),
        .I2(min_assert_sftrst),
        .O(dm_mm2s_scndry_resetn));
  FDRE #(
    .INIT(1'b0)) 
    s_soft_reset_i_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_soft_reset_i),
        .Q(s_soft_reset_i_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    soft_reset_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(soft_reset),
        .Q(soft_reset_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    soft_reset_re_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(soft_reset_re0),
        .Q(soft_reset_re),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module
   (out,
    \GNE_SYNC_RESET.prmry_resetn_reg ,
    \GNE_SYNC_RESET.s_soft_reset_i_reg ,
    mm2s_prmry_reset_out_n,
    mm2s_cntrl_reset_out_n,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    soft_reset_d1,
    soft_reset_clr,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    SR,
    \s_axi_lite_awaddr[6] ,
    \GNE_SYNC_RESET.halt_i_reg ,
    s_axi_lite_aclk,
    \GNE_SYNC_RESET.sft_rst_dly2_reg ,
    soft_reset,
    soft_reset_re0,
    mm2s_halt_cmplt,
    mm2s_stop,
    s_axi_lite_awaddr,
    rdy,
    sig_rst2all_stop_request,
    axi_resetn);
  output out;
  output \GNE_SYNC_RESET.prmry_resetn_reg ;
  output \GNE_SYNC_RESET.s_soft_reset_i_reg ;
  output mm2s_prmry_reset_out_n;
  output mm2s_cntrl_reset_out_n;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output soft_reset_d1;
  output soft_reset_clr;
  output [0:0]\GNE_SYNC_RESET.scndry_resetn_reg ;
  output [0:0]SR;
  output \s_axi_lite_awaddr[6] ;
  output \GNE_SYNC_RESET.halt_i_reg ;
  input s_axi_lite_aclk;
  input \GNE_SYNC_RESET.sft_rst_dly2_reg ;
  input soft_reset;
  input soft_reset_re0;
  input mm2s_halt_cmplt;
  input mm2s_stop;
  input [0:0]s_axi_lite_awaddr;
  input rdy;
  input sig_rst2all_stop_request;
  input axi_resetn;

  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_RESET_FOR_MM2S.RESET_I_n_8 ;
  wire \GNE_SYNC_RESET.halt_i_reg ;
  wire \GNE_SYNC_RESET.prmry_resetn_reg ;
  wire \GNE_SYNC_RESET.s_soft_reset_i_reg ;
  wire [0:0]\GNE_SYNC_RESET.scndry_resetn_reg ;
  wire \GNE_SYNC_RESET.sft_rst_dly2_reg ;
  wire [0:0]SR;
  wire axi_resetn;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire m_axi_sg_hrdresetn;
  wire mm2s_cntrl_reset_out_n;
  wire mm2s_halt_cmplt;
  wire mm2s_prmry_reset_out_n;
  wire mm2s_stop;
  wire out;
  wire rdy;
  wire s_axi_lite_aclk;
  wire [0:0]s_axi_lite_awaddr;
  wire \s_axi_lite_awaddr[6] ;
  wire sig_rst2all_stop_request;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset \GEN_RESET_FOR_MM2S.RESET_I 
       (.\GNE_SYNC_RESET.halt_i_reg_0 (\GNE_SYNC_RESET.halt_i_reg ),
        .\GNE_SYNC_RESET.min_assert_sftrst_reg_0 (\GEN_RESET_FOR_MM2S.RESET_I_n_8 ),
        .\GNE_SYNC_RESET.prmry_resetn_reg_0 (\GNE_SYNC_RESET.prmry_resetn_reg ),
        .\GNE_SYNC_RESET.s_soft_reset_i_reg_0 (\GNE_SYNC_RESET.s_soft_reset_i_reg ),
        .\GNE_SYNC_RESET.scndry_resetn_reg_0 (\GNE_SYNC_RESET.scndry_resetn_reg ),
        .\GNE_SYNC_RESET.sft_rst_dly2_reg_0 (\GNE_SYNC_RESET.sft_rst_dly2_reg ),
        .mm2s_cntrl_reset_out_n(mm2s_cntrl_reset_out_n),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .mm2s_stop(mm2s_stop),
        .out(out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(m_axi_sg_hrdresetn),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(soft_reset_d1),
        .soft_reset_re0(soft_reset_re0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_RESET_FOR_MM2S.RESET_I_n_8 ),
        .Q(soft_reset_clr),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBF)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1 
       (.I0(s_axi_lite_awaddr),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I2(rdy),
        .O(\s_axi_lite_awaddr[6] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync REG_HRD_RST
       (.axi_resetn(axi_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(m_axi_sg_hrdresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 REG_HRD_RST_OUT
       (.axi_resetn(axi_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ));
  LUT1 #(
    .INIT(2'h1)) 
    arready_i_i_1
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm
   (mm2s_sts_received_clr,
    Q,
    mm2s_halted_set0,
    \dmacr_i_reg[0] ,
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 ,
    halted1,
    s_axi_lite_aclk,
    sts_received_clr_reg_0,
    out,
    dma_mm2s_error,
    soft_reset,
    mm2s_halt_cmplt,
    mm2s_dmacr,
    mm2s_length_wren,
    mm2s_stop_i,
    D,
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ,
    s_axis_mm2s_cmd_tready,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ,
    p_1_out__0,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 );
  output mm2s_sts_received_clr;
  output [1:0]Q;
  output mm2s_halted_set0;
  output \dmacr_i_reg[0] ;
  output \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ;
  output [50:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 ;
  input halted1;
  input s_axi_lite_aclk;
  input sts_received_clr_reg_0;
  input out;
  input dma_mm2s_error;
  input soft_reset;
  input mm2s_halt_cmplt;
  input [0:0]mm2s_dmacr;
  input mm2s_length_wren;
  input mm2s_stop_i;
  input [0:0]D;
  input \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ;
  input s_axis_mm2s_cmd_tready;
  input \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ;
  input [31:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ;
  input [0:0]p_1_out__0;
  input [16:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 ;

  wire [0:0]D;
  wire \FSM_sequential_smpl_cs[1]_i_1_n_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1_n_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ;
  wire [16:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 ;
  wire [50:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 ;
  wire [31:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ;
  wire [1:0]Q;
  wire cmnds_queued;
  wire cmnds_queued_i_1_n_0;
  wire dma_mm2s_error;
  wire \dmacr_i_reg[0] ;
  wire halted1;
  wire mm2s_cmnd_wr_1;
  wire [0:0]mm2s_dmacr;
  wire mm2s_halt_cmplt;
  wire mm2s_halted_set0;
  wire mm2s_length_wren;
  wire mm2s_stop_i;
  wire mm2s_sts_received_clr;
  wire out;
  wire [0:0]p_1_out__0;
  wire s_axi_lite_aclk;
  wire s_axis_mm2s_cmd_tready;
  wire [0:0]smpl_ns;
  wire soft_reset;
  wire sts_received_clr_cmb;
  wire sts_received_clr_reg_0;
  wire write_cmnd_cmb;

  LUT5 #(
    .INIT(32'h00045555)) 
    \FSM_sequential_smpl_cs[0]_i_1 
       (.I0(Q[1]),
        .I1(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ),
        .I2(soft_reset),
        .I3(dma_mm2s_error),
        .I4(Q[0]),
        .O(smpl_ns));
  LUT6 #(
    .INIT(64'h0000FFFFFFFF0020)) 
    \FSM_sequential_smpl_cs[1]_i_1 
       (.I0(mm2s_dmacr),
        .I1(cmnds_queued),
        .I2(mm2s_length_wren),
        .I3(mm2s_stop_i),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_smpl_cs[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "execute_xfer:01,wait_status:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_smpl_cs_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\FSM_sequential_smpl_cs[1]_i_1_n_0 ),
        .D(smpl_ns),
        .Q(Q[0]),
        .R(halted1));
  (* FSM_ENCODED_STATES = "execute_xfer:01,wait_status:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_smpl_cs_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\FSM_sequential_smpl_cs[1]_i_1_n_0 ),
        .D(D),
        .Q(Q[1]),
        .R(halted1));
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1 
       (.I0(out),
        .I1(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .I2(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [18]),
        .O(\GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1_n_0 ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [0]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [0]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [10]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [10]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [11]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [11]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [12]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [12]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [13]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [13]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [14]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [14]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [15]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [15]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [16]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [16]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [1]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [1]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(p_1_out__0),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [17]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [2]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [2]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[33] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1_n_0 ),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [18]),
        .R(1'b0));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[35] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [0]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [19]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[36] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [1]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [20]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[37] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [2]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [21]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[38] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [3]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [22]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[39] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [4]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [23]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [3]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [3]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[40] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [5]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [24]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[41] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [6]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [25]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[42] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [7]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [26]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[43] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [8]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [27]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[44] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [9]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [28]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[45] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [10]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [29]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[46] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [11]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [30]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[47] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [12]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [31]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[48] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [13]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [32]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[49] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [14]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [33]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [4]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [4]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[50] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [15]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [34]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[51] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [16]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [35]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[52] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [17]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [36]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[53] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [18]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [37]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[54] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [19]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [38]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[55] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [20]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [39]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[56] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [21]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [40]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[57] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [22]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [41]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[58] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [23]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [42]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[59] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [24]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [43]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [5]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [5]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[60] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [25]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [44]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[61] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [26]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [45]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[62] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [27]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [46]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [28]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [47]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[64] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [29]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [48]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[65] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [30]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [49]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[66] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_1 [31]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [50]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [6]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [6]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [7]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [7]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [8]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [8]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[16]_0 [9]),
        .Q(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]_0 [9]),
        .R(halted1));
  LUT5 #(
    .INIT(32'h00000004)) 
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(soft_reset),
        .I3(dma_mm2s_error),
        .I4(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ),
        .O(write_cmnd_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(write_cmnd_cmb),
        .Q(mm2s_cmnd_wr_1),
        .R(halted1));
  LUT3 #(
    .INIT(8'hBA)) 
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_i_1 
       (.I0(mm2s_cmnd_wr_1),
        .I1(s_axis_mm2s_cmd_tready),
        .I2(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ),
        .O(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    all_is_idle_d1_i_1
       (.I0(mm2s_dmacr),
        .I1(mm2s_length_wren),
        .I2(mm2s_stop_i),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(cmnds_queued),
        .O(\dmacr_i_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000000F200)) 
    cmnds_queued_i_1
       (.I0(cmnds_queued),
        .I1(sts_received_clr_reg_0),
        .I2(mm2s_cmnd_wr_1),
        .I3(out),
        .I4(dma_mm2s_error),
        .I5(soft_reset),
        .O(cmnds_queued_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cmnds_queued_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(cmnds_queued_i_1_n_0),
        .Q(cmnds_queued),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000888A)) 
    mm2s_halted_set_i_1
       (.I0(\dmacr_i_reg[0] ),
        .I1(mm2s_halt_cmplt),
        .I2(soft_reset),
        .I3(dma_mm2s_error),
        .I4(mm2s_dmacr),
        .O(mm2s_halted_set0));
  LUT5 #(
    .INIT(32'h55540000)) 
    sts_received_clr_i_1
       (.I0(Q[0]),
        .I1(sts_received_clr_reg_0),
        .I2(soft_reset),
        .I3(dma_mm2s_error),
        .I4(Q[1]),
        .O(sts_received_clr_cmb));
  FDRE sts_received_clr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_clr_cmb),
        .Q(mm2s_sts_received_clr),
        .R(halted1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen
   (axi_dma_tstvec,
    SR,
    s_axi_lite_aclk,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    out);
  output [1:0]axi_dma_tstvec;
  input [0:0]SR;
  input s_axi_lite_aclk;
  input m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  input m_axis_mm2s_tlast;
  input out;

  wire \GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ;
  wire [0:0]SR;
  wire [1:0]axi_dma_tstvec;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire out;
  wire p_3_in;
  wire s_axi_lite_aclk;
  wire s_last;
  wire s_last_d1;
  wire s_last_d10;
  wire s_ready;
  wire s_sof_d1_cdc_tig;
  wire s_sof_generated;
  wire s_valid;
  wire s_valid_d1;

  LUT3 #(
    .INIT(8'h80)) 
    \GEN_FOR_SYNC.s_last_d1_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(s_last),
        .O(s_last_d10));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_last_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_last_d10),
        .Q(s_last_d1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_last_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_axis_mm2s_tlast),
        .Q(s_last),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_ready_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_axis_mm2s_tready),
        .Q(s_ready),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_sof_generated),
        .Q(s_sof_d1_cdc_tig),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FBAA0000)) 
    \GEN_FOR_SYNC.s_sof_generated_i_1 
       (.I0(s_sof_generated),
        .I1(s_valid_d1),
        .I2(s_sof_d1_cdc_tig),
        .I3(p_3_in),
        .I4(out),
        .I5(axi_dma_tstvec[1]),
        .O(\GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_sof_generated_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ),
        .Q(s_sof_generated),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_FOR_SYNC.s_valid_d1_i_1 
       (.I0(s_ready),
        .I1(s_valid),
        .O(p_3_in));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_valid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(s_valid_d1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_valid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_axis_mm2s_tvalid),
        .Q(s_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0D000000)) 
    \axi_dma_tstvec[0]_INST_0 
       (.I0(s_valid_d1),
        .I1(s_sof_d1_cdc_tig),
        .I2(s_sof_generated),
        .I3(s_ready),
        .I4(s_valid),
        .O(axi_dma_tstvec[0]));
  LUT6 #(
    .INIT(64'h40C0404000000000)) 
    \axi_dma_tstvec[1]_INST_0 
       (.I0(s_last_d1),
        .I1(s_valid),
        .I2(s_ready),
        .I3(s_sof_generated),
        .I4(s_sof_d1_cdc_tig),
        .I5(s_last),
        .O(axi_dma_tstvec[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
   (scndry_out,
    axi_resetn,
    s_axi_lite_aclk);
  output scndry_out;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ;
  wire Q;
  wire axi_resetn;
  wire s_axi_lite_aclk;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0
   (scndry_out,
    axi_resetn,
    s_axi_lite_aclk);
  output scndry_out;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ;
  wire Q;
  wire axi_resetn;
  wire s_axi_lite_aclk;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .Q(scndry_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f
   (fifo_full_p1,
    sig_next_calc_error_reg_reg,
    Q,
    sig_mmap_rst_reg_n_reg,
    E,
    sig_advance_pipe13_out__1,
    D,
    sig_next_calc_error_reg_reg_0,
    FIFO_Full_reg,
    sig_mstr2data_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    \INFERRED_GEN.cnt_i_reg[0]_1 ,
    sig_mmap_rst_reg_n,
    sig_ld_new_cmd_reg,
    sig_dbeat_cntr0__0,
    sig_next_cmd_cmplt_reg_reg,
    sig_stat2rsc_status_ready,
    sig_rsc2stat_status_valid,
    sig_next_sequential_reg,
    m_axi_mm2s_rvalid,
    sig_next_cmd_cmplt_reg_reg_0,
    full,
    sig_next_cmd_cmplt_reg_reg_1,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[7]_0 ,
    sig_good_mmap_dbeat10_out__0,
    m_axi_mm2s_rlast,
    sig_dqual_reg_empty,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output sig_next_calc_error_reg_reg;
  output [1:0]Q;
  output sig_mmap_rst_reg_n_reg;
  output [0:0]E;
  output sig_advance_pipe13_out__1;
  output [0:0]D;
  output sig_next_calc_error_reg_reg_0;
  input FIFO_Full_reg;
  input sig_mstr2data_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input \INFERRED_GEN.cnt_i_reg[0]_1 ;
  input sig_mmap_rst_reg_n;
  input sig_ld_new_cmd_reg;
  input sig_dbeat_cntr0__0;
  input [2:0]sig_next_cmd_cmplt_reg_reg;
  input sig_stat2rsc_status_ready;
  input sig_rsc2stat_status_valid;
  input sig_next_sequential_reg;
  input m_axi_mm2s_rvalid;
  input sig_next_cmd_cmplt_reg_reg_0;
  input full;
  input sig_next_cmd_cmplt_reg_reg_1;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input [1:0]\sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[7]_0 ;
  input sig_good_mmap_dbeat10_out__0;
  input m_axi_mm2s_rlast;
  input sig_dqual_reg_empty;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0]_1 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_rd_empty ;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire full;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire sig_advance_pipe13_out__1;
  wire sig_data2rsc_valid;
  wire sig_dbeat_cntr0__0;
  wire [1:0]\sig_dbeat_cntr_reg[7] ;
  wire \sig_dbeat_cntr_reg[7]_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_ld_new_cmd_reg;
  wire sig_mmap_rst_reg_n;
  wire sig_mmap_rst_reg_n_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire sig_next_cmd_cmplt_reg_i_5_n_0;
  wire [2:0]sig_next_cmd_cmplt_reg_reg;
  wire sig_next_cmd_cmplt_reg_reg_0;
  wire sig_next_cmd_cmplt_reg_reg_1;
  wire sig_next_sequential_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_sequential_push;
  wire sig_stat2rsc_status_ready;

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h41100000)) 
    FIFO_Full_i_1
       (.I0(\USE_SRL_FIFO.sig_rd_empty ),
        .I1(sig_next_calc_error_reg_reg),
        .I2(FIFO_Full_reg),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hBB4BBBBB44B44444)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(\USE_SRL_FIFO.sig_rd_empty ),
        .I1(sig_next_calc_error_reg_reg),
        .I2(sig_mstr2data_cmd_valid),
        .I3(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I4(\INFERRED_GEN.cnt_i_reg[0]_1 ),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h77E78818)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[0]),
        .I1(FIFO_Full_reg),
        .I2(sig_next_calc_error_reg_reg),
        .I3(\USE_SRL_FIFO.sig_rd_empty ),
        .I4(Q[1]),
        .O(addr_i_p1[1]));
  LUT5 #(
    .INIT(32'h7F7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(FIFO_Full_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_next_calc_error_reg_reg),
        .I4(\USE_SRL_FIFO.sig_rd_empty ),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(\USE_SRL_FIFO.sig_rd_empty ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(sig_next_calc_error_reg_reg),
        .I1(sig_dbeat_cntr0__0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h4441)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(sig_next_calc_error_reg_reg),
        .I1(\sig_dbeat_cntr_reg[7] [1]),
        .I2(\sig_dbeat_cntr_reg[7]_0 ),
        .I3(\sig_dbeat_cntr_reg[7] [0]),
        .O(D));
  LUT3 #(
    .INIT(8'h08)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(sig_next_calc_error_reg_reg),
        .I1(sig_mmap_rst_reg_n),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_mmap_rst_reg_n_reg));
  LUT6 #(
    .INIT(64'h10000000FFFFFFFF)) 
    sig_next_cmd_cmplt_reg_i_1
       (.I0(sig_next_calc_error_reg_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_dqual_reg_full),
        .I3(sig_good_mmap_dbeat10_out__0),
        .I4(m_axi_mm2s_rlast),
        .I5(sig_mmap_rst_reg_n),
        .O(sig_next_calc_error_reg_reg_0));
  LUT5 #(
    .INIT(32'h00000054)) 
    sig_next_cmd_cmplt_reg_i_2
       (.I0(sig_next_calc_error_reg),
        .I1(sig_dqual_reg_empty),
        .I2(sig_sequential_push),
        .I3(sig_next_cmd_cmplt_reg_i_5_n_0),
        .I4(\USE_SRL_FIFO.sig_rd_empty ),
        .O(sig_next_calc_error_reg_reg));
  LUT6 #(
    .INIT(64'h8000808000000000)) 
    sig_next_cmd_cmplt_reg_i_4
       (.I0(sig_next_sequential_reg),
        .I1(m_axi_mm2s_rvalid),
        .I2(sig_advance_pipe13_out__1),
        .I3(sig_next_cmd_cmplt_reg_reg_0),
        .I4(full),
        .I5(sig_next_cmd_cmplt_reg_reg_1),
        .O(sig_sequential_push));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    sig_next_cmd_cmplt_reg_i_5
       (.I0(sig_next_cmd_cmplt_reg_reg[2]),
        .I1(sig_next_cmd_cmplt_reg_reg[0]),
        .I2(sig_next_cmd_cmplt_reg_reg[1]),
        .I3(sig_stat2rsc_status_ready),
        .I4(sig_rsc2stat_status_valid),
        .O(sig_next_cmd_cmplt_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000044444440)) 
    sig_next_cmd_cmplt_reg_i_6
       (.I0(sig_next_calc_error_reg),
        .I1(sig_dqual_reg_full),
        .I2(sig_next_cmd_cmplt_reg_reg[1]),
        .I3(sig_next_cmd_cmplt_reg_reg[0]),
        .I4(sig_next_cmd_cmplt_reg_reg[2]),
        .I5(sig_data2rsc_valid),
        .O(sig_advance_pipe13_out__1));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_1
   (fifo_full_p1,
    sig_halt_reg_reg,
    Q,
    FIFO_Full_reg,
    sig_mstr2addr_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    \INFERRED_GEN.cnt_i_reg[0]_1 ,
    sig_data2addr_stop_req,
    sig_sf_allow_addr_req,
    sig_addr_reg_empty,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output sig_halt_reg_reg;
  output [1:0]Q;
  input FIFO_Full_reg;
  input sig_mstr2addr_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input \INFERRED_GEN.cnt_i_reg[0]_1 ;
  input sig_data2addr_stop_req;
  input sig_sf_allow_addr_req;
  input sig_addr_reg_empty;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0]_1 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_rd_empty ;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_mm2s_aclk;
  wire sig_addr_reg_empty;
  wire sig_data2addr_stop_req;
  wire sig_halt_reg_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_sf_allow_addr_req;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h41100008)) 
    FIFO_Full_i_1__1
       (.I0(\USE_SRL_FIFO.sig_rd_empty ),
        .I1(sig_halt_reg_reg),
        .I2(FIFO_Full_reg),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__1 
       (.I0(sig_halt_reg_reg),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I3(\INFERRED_GEN.cnt_i_reg[0]_1 ),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \INFERRED_GEN.cnt_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I3(\INFERRED_GEN.cnt_i_reg[0]_1 ),
        .I4(sig_halt_reg_reg),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__1 
       (.I0(FIFO_Full_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_halt_reg_reg),
        .I4(\USE_SRL_FIFO.sig_rd_empty ),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(\USE_SRL_FIFO.sig_rd_empty ),
        .S(SR));
  LUT4 #(
    .INIT(16'h0040)) 
    \sig_next_addr_reg[31]_i_2 
       (.I0(sig_data2addr_stop_req),
        .I1(sig_sf_allow_addr_req),
        .I2(sig_addr_reg_empty),
        .I3(\USE_SRL_FIFO.sig_rd_empty ),
        .O(sig_halt_reg_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_2
   (fifo_full_p1,
    Q,
    sig_clr_cmd2dre_valid__0,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    sig_mstr2sf_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    \INFERRED_GEN.cnt_i_reg[1]_1 ,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output [0:0]Q;
  output sig_clr_cmd2dre_valid__0;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input sig_mstr2sf_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[1]_0 ;
  input \INFERRED_GEN.cnt_i_reg[1]_1 ;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_1 ;
  wire \INFERRED_GEN.cnt_i_reg_n_0_[0] ;
  wire \INFERRED_GEN.cnt_i_reg_n_0_[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_mm2s_aclk;
  wire sig_clr_cmd2dre_valid__0;
  wire sig_mstr2sf_cmd_valid;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41100008)) 
    FIFO_Full_i_1__0
       (.I0(Q),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I2(sig_clr_cmd2dre_valid__0),
        .I3(\INFERRED_GEN.cnt_i_reg_n_0_[0] ),
        .I4(\INFERRED_GEN.cnt_i_reg_n_0_[1] ),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I1(sig_mstr2sf_cmd_valid),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I3(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I4(\INFERRED_GEN.cnt_i_reg_n_0_[0] ),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(\INFERRED_GEN.cnt_i_reg_n_0_[0] ),
        .I1(sig_mstr2sf_cmd_valid),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I3(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I4(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I5(\INFERRED_GEN.cnt_i_reg_n_0_[1] ),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(sig_clr_cmd2dre_valid__0),
        .I1(\INFERRED_GEN.cnt_i_reg_n_0_[0] ),
        .I2(\INFERRED_GEN.cnt_i_reg_n_0_[1] ),
        .I3(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I4(Q),
        .O(addr_i_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.cnt_i[2]_i_2 
       (.I0(sig_mstr2sf_cmd_valid),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .O(sig_clr_cmd2dre_valid__0));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(\INFERRED_GEN.cnt_i_reg_n_0_[0] ),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(\INFERRED_GEN.cnt_i_reg_n_0_[1] ),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q),
        .S(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_dma_0_0,axi_dma,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_dma,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_lite_aclk,
    m_axi_mm2s_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    mm2s_prmry_reset_out_n,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    mm2s_introut,
    axi_dma_tstvec);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK" *) (* x_interface_mode = "slave S_AXI_LITE_ACLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE_ACLK, ASSOCIATED_BUSIF S_AXI_LITE:M_AXI, ASSOCIATED_RESET axi_resetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_MM2S_CLK CLK" *) (* x_interface_mode = "slave M_AXI_MM2S_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_MM2S_CLK, ASSOCIATED_BUSIF M_AXI_MM2S:M_AXIS_MM2S:M_AXIS_CNTRL, ASSOCIATED_RESET mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m_axi_mm2s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_RESETN RST" *) (* x_interface_mode = "slave AXI_RESETN" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_resetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) (* x_interface_mode = "slave S_AXI_LITE" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [9:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [9:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARADDR" *) (* x_interface_mode = "master M_AXI_MM2S" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_MM2S, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 128, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_mm2s_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARLEN" *) output [7:0]m_axi_mm2s_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARSIZE" *) output [2:0]m_axi_mm2s_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARBURST" *) output [1:0]m_axi_mm2s_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARPROT" *) output [2:0]m_axi_mm2s_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARCACHE" *) output [3:0]m_axi_mm2s_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARVALID" *) output m_axi_mm2s_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARREADY" *) input m_axi_mm2s_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RDATA" *) input [127:0]m_axi_mm2s_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RRESP" *) input [1:0]m_axi_mm2s_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RLAST" *) input m_axi_mm2s_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RVALID" *) input m_axi_mm2s_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RREADY" *) output m_axi_mm2s_rready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 MM2S_PRMRY_RESET_OUT_N RST" *) (* x_interface_mode = "master MM2S_PRMRY_RESET_OUT_N" *) (* x_interface_parameter = "XIL_INTERFACENAME MM2S_PRMRY_RESET_OUT_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output mm2s_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA" *) (* x_interface_mode = "master M_AXIS_MM2S" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_MM2S, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 96968727, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]m_axis_mm2s_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TKEEP" *) output [15:0]m_axis_mm2s_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID" *) output m_axis_mm2s_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY" *) input m_axis_mm2s_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST" *) output m_axis_mm2s_tlast;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 MM2S_INTROUT INTERRUPT" *) (* x_interface_mode = "master MM2S_INTROUT" *) (* x_interface_parameter = "XIL_INTERFACENAME MM2S_INTROUT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output mm2s_introut;
  output [31:0]axi_dma_tstvec;

  wire \<const0> ;
  wire \<const1> ;
  wire [4:0]\^axi_dma_tstvec ;
  wire axi_resetn;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]\^m_axi_mm2s_arburst ;
  wire [6:0]\^m_axi_mm2s_arlen ;
  wire m_axi_mm2s_arready;
  wire [2:2]\^m_axi_mm2s_arsize ;
  wire m_axi_mm2s_arvalid;
  wire [127:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire [127:0]m_axis_mm2s_tdata;
  wire [15:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_introut;
  wire mm2s_prmry_reset_out_n;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_bready_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_bready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_rready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_introut_UNCONNECTED;
  wire NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED;
  wire NLW_U0_s_axis_s2mm_tready_UNCONNECTED;
  wire [31:2]NLW_U0_axi_dma_tstvec_UNCONNECTED;
  wire [1:1]NLW_U0_m_axi_mm2s_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_arcache_UNCONNECTED;
  wire [7:7]NLW_U0_m_axi_mm2s_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_mm2s_arprot_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_mm2s_arsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_s2mm_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_s2mm_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awuser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_s2mm_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awuser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_wstrb_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_mm2s_tdest_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_mm2s_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_tuser_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign axi_dma_tstvec[31] = \<const0> ;
  assign axi_dma_tstvec[30] = \<const0> ;
  assign axi_dma_tstvec[29] = \<const0> ;
  assign axi_dma_tstvec[28] = \<const0> ;
  assign axi_dma_tstvec[27] = \<const0> ;
  assign axi_dma_tstvec[26] = \<const0> ;
  assign axi_dma_tstvec[25] = \<const0> ;
  assign axi_dma_tstvec[24] = \<const0> ;
  assign axi_dma_tstvec[23] = \<const0> ;
  assign axi_dma_tstvec[22] = \<const0> ;
  assign axi_dma_tstvec[21] = \<const0> ;
  assign axi_dma_tstvec[20] = \<const0> ;
  assign axi_dma_tstvec[19] = \<const0> ;
  assign axi_dma_tstvec[18] = \<const0> ;
  assign axi_dma_tstvec[17] = \<const0> ;
  assign axi_dma_tstvec[16] = \<const0> ;
  assign axi_dma_tstvec[15] = \<const0> ;
  assign axi_dma_tstvec[14] = \<const0> ;
  assign axi_dma_tstvec[13] = \<const0> ;
  assign axi_dma_tstvec[12] = \<const0> ;
  assign axi_dma_tstvec[11] = \<const0> ;
  assign axi_dma_tstvec[10] = \<const0> ;
  assign axi_dma_tstvec[9] = \<const0> ;
  assign axi_dma_tstvec[8] = \<const0> ;
  assign axi_dma_tstvec[7] = \<const0> ;
  assign axi_dma_tstvec[6] = \<const0> ;
  assign axi_dma_tstvec[5] = \<const0> ;
  assign axi_dma_tstvec[4] = \^axi_dma_tstvec [4];
  assign axi_dma_tstvec[3] = \<const0> ;
  assign axi_dma_tstvec[2] = \<const0> ;
  assign axi_dma_tstvec[1:0] = \^axi_dma_tstvec [1:0];
  assign m_axi_mm2s_arburst[1] = \<const0> ;
  assign m_axi_mm2s_arburst[0] = \^m_axi_mm2s_arburst [0];
  assign m_axi_mm2s_arcache[3] = \<const0> ;
  assign m_axi_mm2s_arcache[2] = \<const0> ;
  assign m_axi_mm2s_arcache[1] = \<const1> ;
  assign m_axi_mm2s_arcache[0] = \<const1> ;
  assign m_axi_mm2s_arlen[7] = \<const0> ;
  assign m_axi_mm2s_arlen[6:0] = \^m_axi_mm2s_arlen [6:0];
  assign m_axi_mm2s_arprot[2] = \<const0> ;
  assign m_axi_mm2s_arprot[1] = \<const0> ;
  assign m_axi_mm2s_arprot[0] = \<const0> ;
  assign m_axi_mm2s_arsize[2] = \^m_axi_mm2s_arsize [2];
  assign m_axi_mm2s_arsize[1] = \<const0> ;
  assign m_axi_mm2s_arsize[0] = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_DLYTMR_RESOLUTION = "125" *) 
  (* C_ENABLE_MULTI_CHANNEL = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_INCLUDE_MM2S = "1" *) 
  (* C_INCLUDE_MM2S_DRE = "0" *) 
  (* C_INCLUDE_MM2S_SF = "1" *) 
  (* C_INCLUDE_S2MM = "0" *) 
  (* C_INCLUDE_S2MM_DRE = "0" *) 
  (* C_INCLUDE_S2MM_SF = "1" *) 
  (* C_INCLUDE_SG = "0" *) 
  (* C_INCREASE_THROUGHPUT = "0" *) 
  (* C_INSTANCE = "axi_dma" *) 
  (* C_MICRO_DMA = "0" *) 
  (* C_MM2S_BURST_SIZE = "128" *) 
  (* C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_MM2S_TDATA_WIDTH = "128" *) 
  (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_DATA_WIDTH = "128" *) 
  (* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
  (* C_NUM_MM2S_CHANNELS = "1" *) 
  (* C_NUM_S2MM_CHANNELS = "1" *) 
  (* C_PRMRY_IS_ACLK_ASYNC = "0" *) 
  (* C_S2MM_BURST_SIZE = "16" *) 
  (* C_SG_INCLUDE_STSCNTRL_STRM = "0" *) 
  (* C_SG_LENGTH_WIDTH = "17" *) 
  (* C_SG_USE_STSAPP_LENGTH = "0" *) 
  (* C_S_AXIS_S2MM_STS_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "10" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma U0
       (.axi_dma_tstvec({NLW_U0_axi_dma_tstvec_UNCONNECTED[31:5],\^axi_dma_tstvec }),
        .axi_resetn(axi_resetn),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst({NLW_U0_m_axi_mm2s_arburst_UNCONNECTED[1],\^m_axi_mm2s_arburst }),
        .m_axi_mm2s_arcache(NLW_U0_m_axi_mm2s_arcache_UNCONNECTED[3:0]),
        .m_axi_mm2s_arlen({NLW_U0_m_axi_mm2s_arlen_UNCONNECTED[7],\^m_axi_mm2s_arlen }),
        .m_axi_mm2s_arprot(NLW_U0_m_axi_mm2s_arprot_UNCONNECTED[2:0]),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize({\^m_axi_mm2s_arsize ,NLW_U0_m_axi_mm2s_arsize_UNCONNECTED[1:0]}),
        .m_axi_mm2s_aruser(NLW_U0_m_axi_mm2s_aruser_UNCONNECTED[3:0]),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axi_s2mm_aclk(1'b0),
        .m_axi_s2mm_awaddr(NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED[31:0]),
        .m_axi_s2mm_awburst(NLW_U0_m_axi_s2mm_awburst_UNCONNECTED[1:0]),
        .m_axi_s2mm_awcache(NLW_U0_m_axi_s2mm_awcache_UNCONNECTED[3:0]),
        .m_axi_s2mm_awlen(NLW_U0_m_axi_s2mm_awlen_UNCONNECTED[7:0]),
        .m_axi_s2mm_awprot(NLW_U0_m_axi_s2mm_awprot_UNCONNECTED[2:0]),
        .m_axi_s2mm_awready(1'b0),
        .m_axi_s2mm_awsize(NLW_U0_m_axi_s2mm_awsize_UNCONNECTED[2:0]),
        .m_axi_s2mm_awuser(NLW_U0_m_axi_s2mm_awuser_UNCONNECTED[3:0]),
        .m_axi_s2mm_awvalid(NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED),
        .m_axi_s2mm_bready(NLW_U0_m_axi_s2mm_bready_UNCONNECTED),
        .m_axi_s2mm_bresp({1'b0,1'b0}),
        .m_axi_s2mm_bvalid(1'b0),
        .m_axi_s2mm_wdata(NLW_U0_m_axi_s2mm_wdata_UNCONNECTED[31:0]),
        .m_axi_s2mm_wlast(NLW_U0_m_axi_s2mm_wlast_UNCONNECTED),
        .m_axi_s2mm_wready(1'b0),
        .m_axi_s2mm_wstrb(NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED[3:0]),
        .m_axi_s2mm_wvalid(NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED),
        .m_axi_sg_aclk(1'b0),
        .m_axi_sg_araddr(NLW_U0_m_axi_sg_araddr_UNCONNECTED[31:0]),
        .m_axi_sg_arburst(NLW_U0_m_axi_sg_arburst_UNCONNECTED[1:0]),
        .m_axi_sg_arcache(NLW_U0_m_axi_sg_arcache_UNCONNECTED[3:0]),
        .m_axi_sg_arlen(NLW_U0_m_axi_sg_arlen_UNCONNECTED[7:0]),
        .m_axi_sg_arprot(NLW_U0_m_axi_sg_arprot_UNCONNECTED[2:0]),
        .m_axi_sg_arready(1'b0),
        .m_axi_sg_arsize(NLW_U0_m_axi_sg_arsize_UNCONNECTED[2:0]),
        .m_axi_sg_aruser(NLW_U0_m_axi_sg_aruser_UNCONNECTED[3:0]),
        .m_axi_sg_arvalid(NLW_U0_m_axi_sg_arvalid_UNCONNECTED),
        .m_axi_sg_awaddr(NLW_U0_m_axi_sg_awaddr_UNCONNECTED[31:0]),
        .m_axi_sg_awburst(NLW_U0_m_axi_sg_awburst_UNCONNECTED[1:0]),
        .m_axi_sg_awcache(NLW_U0_m_axi_sg_awcache_UNCONNECTED[3:0]),
        .m_axi_sg_awlen(NLW_U0_m_axi_sg_awlen_UNCONNECTED[7:0]),
        .m_axi_sg_awprot(NLW_U0_m_axi_sg_awprot_UNCONNECTED[2:0]),
        .m_axi_sg_awready(1'b0),
        .m_axi_sg_awsize(NLW_U0_m_axi_sg_awsize_UNCONNECTED[2:0]),
        .m_axi_sg_awuser(NLW_U0_m_axi_sg_awuser_UNCONNECTED[3:0]),
        .m_axi_sg_awvalid(NLW_U0_m_axi_sg_awvalid_UNCONNECTED),
        .m_axi_sg_bready(NLW_U0_m_axi_sg_bready_UNCONNECTED),
        .m_axi_sg_bresp({1'b0,1'b0}),
        .m_axi_sg_bvalid(1'b0),
        .m_axi_sg_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_sg_rlast(1'b0),
        .m_axi_sg_rready(NLW_U0_m_axi_sg_rready_UNCONNECTED),
        .m_axi_sg_rresp({1'b0,1'b0}),
        .m_axi_sg_rvalid(1'b0),
        .m_axi_sg_wdata(NLW_U0_m_axi_sg_wdata_UNCONNECTED[31:0]),
        .m_axi_sg_wlast(NLW_U0_m_axi_sg_wlast_UNCONNECTED),
        .m_axi_sg_wready(1'b0),
        .m_axi_sg_wstrb(NLW_U0_m_axi_sg_wstrb_UNCONNECTED[3:0]),
        .m_axi_sg_wvalid(NLW_U0_m_axi_sg_wvalid_UNCONNECTED),
        .m_axis_mm2s_cntrl_tdata(NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED[31:0]),
        .m_axis_mm2s_cntrl_tkeep(NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED[3:0]),
        .m_axis_mm2s_cntrl_tlast(NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED),
        .m_axis_mm2s_cntrl_tready(1'b0),
        .m_axis_mm2s_cntrl_tvalid(NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tdest(NLW_U0_m_axis_mm2s_tdest_UNCONNECTED[4:0]),
        .m_axis_mm2s_tid(NLW_U0_m_axis_mm2s_tid_UNCONNECTED[4:0]),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tuser(NLW_U0_m_axis_mm2s_tuser_UNCONNECTED[3:0]),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_cntrl_reset_out_n(NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_introut(mm2s_introut),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .s2mm_introut(NLW_U0_s2mm_introut_UNCONNECTED),
        .s2mm_prmry_reset_out_n(NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED),
        .s2mm_sts_reset_out_n(NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({1'b0,1'b0,1'b0,s_axi_lite_awaddr[6:2],1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .s_axis_s2mm_sts_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_sts_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_sts_tlast(1'b0),
        .s_axis_s2mm_sts_tready(NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED),
        .s_axis_s2mm_sts_tvalid(1'b0),
        .s_axis_s2mm_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tdest({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tid({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(1'b0),
        .s_axis_s2mm_tready(NLW_U0_s_axis_s2mm_tready_UNCONNECTED),
        .s_axis_s2mm_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tvalid(1'b0));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f
   (sig_cmd2addr_valid_reg,
    sig_calc_error_reg_reg,
    out,
    sig_mstr2addr_cmd_valid,
    sig_calc_error_reg_reg_0,
    sig_calc_error_reg_reg_1,
    in,
    Q,
    m_axi_mm2s_aclk);
  output sig_cmd2addr_valid_reg;
  output sig_calc_error_reg_reg;
  output [41:0]out;
  input sig_mstr2addr_cmd_valid;
  input sig_calc_error_reg_reg_0;
  input sig_calc_error_reg_reg_1;
  input [40:0]in;
  input [1:0]Q;
  input m_axi_mm2s_aclk;

  wire [1:0]Q;
  wire [40:0]in;
  wire m_axi_mm2s_aclk;
  wire [41:0]out;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_calc_error_reg_reg_1;
  wire sig_cmd2addr_valid_reg;
  wire sig_mstr2addr_cmd_valid;

  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[39]),
        .Q(out[40]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b1),
        .Q(out[39]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[38]),
        .Q(out[38]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[37]),
        .Q(out[37]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[36]),
        .Q(out[36]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][48]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][49]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][51]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][52]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][53]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][54]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_1 
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_calc_error_reg_reg_1),
        .O(sig_cmd2addr_valid_reg));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2addr_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[40]),
        .Q(out[41]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_1
       (.I0(out[41]),
        .O(sig_calc_error_reg_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0
   (sig_first_dbeat_reg,
    D,
    sig_cmd2data_valid_reg,
    sig_mmap_rst_reg_n_reg,
    out,
    sig_first_dbeat,
    sig_mmap_rst_reg_n,
    sig_last_dbeat__1,
    \sig_dbeat_cntr_reg[0] ,
    \sig_dbeat_cntr_reg[6] ,
    Q,
    \sig_dbeat_cntr_reg[5] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_mstr2data_cmd_valid,
    sig_next_calc_error_reg_reg,
    sig_next_calc_error_reg_reg_0,
    sig_first_dbeat1__0,
    sig_last_dbeat_reg,
    in,
    sig_next_calc_error_reg_reg_1,
    m_axi_mm2s_aclk);
  output sig_first_dbeat_reg;
  output [6:0]D;
  output sig_cmd2data_valid_reg;
  output sig_mmap_rst_reg_n_reg;
  output [35:0]out;
  input sig_first_dbeat;
  input sig_mmap_rst_reg_n;
  input sig_last_dbeat__1;
  input \sig_dbeat_cntr_reg[0] ;
  input \sig_dbeat_cntr_reg[6] ;
  input [6:0]Q;
  input \sig_dbeat_cntr_reg[5] ;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_mstr2data_cmd_valid;
  input sig_next_calc_error_reg_reg;
  input sig_next_calc_error_reg_reg_0;
  input sig_first_dbeat1__0;
  input sig_last_dbeat_reg;
  input [42:0]in;
  input [1:0]sig_next_calc_error_reg_reg_1;
  input m_axi_mm2s_aclk;

  wire [6:0]D;
  wire [6:0]Q;
  wire [42:0]in;
  wire m_axi_mm2s_aclk;
  wire [35:0]out;
  wire sig_cmd2data_valid_reg;
  wire [14:8]sig_cmd_fifo_data_out;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire sig_first_dbeat;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_i_5_n_0;
  wire sig_last_dbeat_reg;
  wire sig_mmap_rst_reg_n;
  wire sig_mmap_rst_reg_n_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_new_len_eq_0;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire [1:0]sig_next_calc_error_reg_reg_1;

  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[35]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[34]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[33]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[32]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[31]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[30]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[29]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[28]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[27]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[26]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[25]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[24]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[23]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[22]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[21]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[20]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[19]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[18]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[17]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[16]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[42]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[15]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[14]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[13]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[12]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[11]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[10]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[9]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[8]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[7]),
        .Q(out[0]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[41]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[6]),
        .Q(sig_cmd_fifo_data_out[14]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[5]),
        .Q(sig_cmd_fifo_data_out[13]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[4]),
        .Q(sig_cmd_fifo_data_out[12]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[3]),
        .Q(sig_cmd_fifo_data_out[11]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[2]),
        .Q(sig_cmd_fifo_data_out[10]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[1]),
        .Q(sig_cmd_fifo_data_out[9]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[0]),
        .Q(sig_cmd_fifo_data_out[8]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][46]_srl4_i_1 
       (.I0(sig_mstr2data_cmd_valid),
        .I1(sig_next_calc_error_reg_reg),
        .I2(sig_next_calc_error_reg_reg_0),
        .O(sig_cmd2data_valid_reg));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[40]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[39]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[38]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[37]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_cmd2data_valid_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[36]),
        .Q(out[29]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(sig_cmd_fifo_data_out[8]),
        .I1(Q[0]),
        .I2(\sig_dbeat_cntr_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hAAC3)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(sig_cmd_fifo_data_out[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\sig_dbeat_cntr_reg[0] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAAAAFC03)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(sig_cmd_fifo_data_out[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\sig_dbeat_cntr_reg[0] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFC0003)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(sig_cmd_fifo_data_out[11]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\sig_dbeat_cntr_reg[0] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hAAC3)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(sig_cmd_fifo_data_out[12]),
        .I1(\sig_dbeat_cntr_reg[4] ),
        .I2(Q[4]),
        .I3(\sig_dbeat_cntr_reg[0] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hAAC3)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(sig_cmd_fifo_data_out[13]),
        .I1(\sig_dbeat_cntr_reg[5] ),
        .I2(Q[5]),
        .I3(\sig_dbeat_cntr_reg[0] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hAAC3)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(sig_cmd_fifo_data_out[14]),
        .I1(\sig_dbeat_cntr_reg[6] ),
        .I2(Q[6]),
        .I3(\sig_dbeat_cntr_reg[0] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h303000A0)) 
    sig_first_dbeat_i_1
       (.I0(sig_first_dbeat),
        .I1(sig_new_len_eq_0),
        .I2(sig_mmap_rst_reg_n),
        .I3(sig_last_dbeat__1),
        .I4(\sig_dbeat_cntr_reg[0] ),
        .O(sig_first_dbeat_reg));
  LUT6 #(
    .INIT(64'hCCAF0000CCA00000)) 
    sig_last_dbeat_i_1
       (.I0(sig_first_dbeat1__0),
        .I1(sig_new_len_eq_0),
        .I2(sig_last_dbeat__1),
        .I3(\sig_dbeat_cntr_reg[0] ),
        .I4(sig_mmap_rst_reg_n),
        .I5(sig_last_dbeat_reg),
        .O(sig_mmap_rst_reg_n_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_last_dbeat_i_3
       (.I0(sig_cmd_fifo_data_out[13]),
        .I1(sig_cmd_fifo_data_out[12]),
        .I2(sig_cmd_fifo_data_out[14]),
        .I3(sig_last_dbeat_i_5_n_0),
        .O(sig_new_len_eq_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_last_dbeat_i_5
       (.I0(sig_cmd_fifo_data_out[10]),
        .I1(sig_cmd_fifo_data_out[11]),
        .I2(sig_cmd_fifo_data_out[8]),
        .I3(sig_cmd_fifo_data_out[9]),
        .O(sig_last_dbeat_i_5_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f
   (FIFO_Full_reg,
    sig_halt_reg_reg,
    sig_cmd2addr_valid_reg,
    sig_calc_error_reg_reg,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_mstr2addr_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_data2addr_stop_req,
    sig_sf_allow_addr_req,
    sig_addr_reg_empty,
    in);
  output FIFO_Full_reg;
  output sig_halt_reg_reg;
  output sig_cmd2addr_valid_reg;
  output sig_calc_error_reg_reg;
  output [41:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mstr2addr_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_data2addr_stop_req;
  input sig_sf_allow_addr_req;
  input sig_addr_reg_empty;
  input [40:0]in;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]SR;
  wire [40:0]in;
  wire m_axi_mm2s_aclk;
  wire [41:0]out;
  wire sig_addr_reg_empty;
  wire sig_calc_error_reg_reg;
  wire sig_cmd2addr_valid_reg;
  wire sig_data2addr_stop_req;
  wire sig_halt_reg_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_sf_allow_addr_req;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.FIFO_Full_reg_0(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sel(sig_cmd2addr_valid_reg),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0
   (FIFO_Full_reg,
    sig_first_dbeat_reg,
    sig_next_calc_error_reg_reg,
    D,
    sig_cmd2data_valid_reg,
    sig_mmap_rst_reg_n_reg,
    E,
    sig_advance_pipe13_out__1,
    sig_mmap_rst_reg_n_reg_0,
    sig_next_calc_error_reg_reg_0,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_first_dbeat,
    sig_mmap_rst_reg_n,
    sig_last_dbeat__1,
    \sig_dbeat_cntr_reg[6] ,
    Q,
    \sig_dbeat_cntr_reg[5] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_mstr2data_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_ld_new_cmd_reg,
    sig_dbeat_cntr0__0,
    sig_next_cmd_cmplt_reg_reg,
    sig_stat2rsc_status_ready,
    sig_rsc2stat_status_valid,
    sig_next_sequential_reg,
    m_axi_mm2s_rvalid,
    sig_next_cmd_cmplt_reg_reg_0,
    full,
    sig_last_dbeat_reg,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_first_dbeat1__0,
    sig_good_mmap_dbeat10_out__0,
    m_axi_mm2s_rlast,
    sig_dqual_reg_empty,
    in);
  output FIFO_Full_reg;
  output sig_first_dbeat_reg;
  output sig_next_calc_error_reg_reg;
  output [7:0]D;
  output sig_cmd2data_valid_reg;
  output sig_mmap_rst_reg_n_reg;
  output [0:0]E;
  output sig_advance_pipe13_out__1;
  output sig_mmap_rst_reg_n_reg_0;
  output sig_next_calc_error_reg_reg_0;
  output [35:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_first_dbeat;
  input sig_mmap_rst_reg_n;
  input sig_last_dbeat__1;
  input \sig_dbeat_cntr_reg[6] ;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[5] ;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_mstr2data_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_ld_new_cmd_reg;
  input sig_dbeat_cntr0__0;
  input [2:0]sig_next_cmd_cmplt_reg_reg;
  input sig_stat2rsc_status_ready;
  input sig_rsc2stat_status_valid;
  input sig_next_sequential_reg;
  input m_axi_mm2s_rvalid;
  input sig_next_cmd_cmplt_reg_reg_0;
  input full;
  input sig_last_dbeat_reg;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_first_dbeat1__0;
  input sig_good_mmap_dbeat10_out__0;
  input m_axi_mm2s_rlast;
  input sig_dqual_reg_empty;
  input [42:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire full;
  wire [42:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire [35:0]out;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd2data_valid_reg;
  wire sig_data2rsc_valid;
  wire sig_dbeat_cntr0__0;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_mmap_rst_reg_n;
  wire sig_mmap_rst_reg_n_reg;
  wire sig_mmap_rst_reg_n_reg_0;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire [2:0]sig_next_cmd_cmplt_reg_reg;
  wire sig_next_cmd_cmplt_reg_reg_0;
  wire sig_next_sequential_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .FIFO_Full_reg_0(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .SR(SR),
        .full(full),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out(out),
        .sel(sig_cmd2data_valid_reg),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .sig_dbeat_cntr0__0(sig_dbeat_cntr0__0),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_good_mmap_dbeat10_out__0(sig_good_mmap_dbeat10_out__0),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mmap_rst_reg_n_reg(sig_mmap_rst_reg_n_reg),
        .sig_mmap_rst_reg_n_reg_0(sig_mmap_rst_reg_n_reg_0),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg_reg_0),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_cmd_cmplt_reg_reg_0(sig_next_cmd_cmplt_reg_reg_0),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1
   (FIFO_Full_reg,
    Q,
    sig_clr_cmd2dre_valid__0,
    SR,
    m_axi_mm2s_aclk,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_mstr2sf_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[1] );
  output FIFO_Full_reg;
  output [0:0]Q;
  output sig_clr_cmd2dre_valid__0;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_mstr2sf_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[1] ;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire sig_clr_cmd2dre_valid__0;
  wire sig_mstr2sf_cmd_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1 I_SRL_FIFO_RBU_F
       (.FIFO_Full_reg_0(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .Q(Q),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_clr_cmd2dre_valid__0(sig_clr_cmd2dre_valid__0),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f
   (FIFO_Full_reg_0,
    sig_halt_reg_reg,
    sel,
    sig_calc_error_reg_reg,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_mstr2addr_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_data2addr_stop_req,
    sig_sf_allow_addr_req,
    sig_addr_reg_empty,
    in);
  output FIFO_Full_reg_0;
  output sig_halt_reg_reg;
  output sel;
  output sig_calc_error_reg_reg;
  output [41:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mstr2addr_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_data2addr_stop_req;
  input sig_sf_allow_addr_req;
  input sig_addr_reg_empty;
  input [40:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire [40:0]in;
  wire m_axi_mm2s_aclk;
  wire [41:0]out;
  wire sel;
  wire sig_addr_reg_empty;
  wire sig_calc_error_reg_reg;
  wire sig_data2addr_stop_req;
  wire sig_halt_reg_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_sf_allow_addr_req;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_1 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(sel),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[0]_1 (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f DYNSHREG_F_I
       (.Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_calc_error_reg_reg_0(FIFO_Full_reg_0),
        .sig_calc_error_reg_reg_1(\INFERRED_GEN.cnt_i_reg[0] ),
        .sig_cmd2addr_valid_reg(sel),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0
   (FIFO_Full_reg_0,
    sig_first_dbeat_reg,
    sig_next_calc_error_reg_reg,
    D,
    sel,
    sig_mmap_rst_reg_n_reg,
    E,
    sig_advance_pipe13_out__1,
    sig_mmap_rst_reg_n_reg_0,
    sig_next_calc_error_reg_reg_0,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_first_dbeat,
    sig_mmap_rst_reg_n,
    sig_last_dbeat__1,
    \sig_dbeat_cntr_reg[6] ,
    Q,
    \sig_dbeat_cntr_reg[5] ,
    \sig_dbeat_cntr_reg[4] ,
    sig_mstr2data_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_ld_new_cmd_reg,
    sig_dbeat_cntr0__0,
    sig_next_cmd_cmplt_reg_reg,
    sig_stat2rsc_status_ready,
    sig_rsc2stat_status_valid,
    sig_next_sequential_reg,
    m_axi_mm2s_rvalid,
    sig_next_cmd_cmplt_reg_reg_0,
    full,
    sig_last_dbeat_reg,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_first_dbeat1__0,
    sig_good_mmap_dbeat10_out__0,
    m_axi_mm2s_rlast,
    sig_dqual_reg_empty,
    in);
  output FIFO_Full_reg_0;
  output sig_first_dbeat_reg;
  output sig_next_calc_error_reg_reg;
  output [7:0]D;
  output sel;
  output sig_mmap_rst_reg_n_reg;
  output [0:0]E;
  output sig_advance_pipe13_out__1;
  output sig_mmap_rst_reg_n_reg_0;
  output sig_next_calc_error_reg_reg_0;
  output [35:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_first_dbeat;
  input sig_mmap_rst_reg_n;
  input sig_last_dbeat__1;
  input \sig_dbeat_cntr_reg[6] ;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[5] ;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_mstr2data_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_ld_new_cmd_reg;
  input sig_dbeat_cntr0__0;
  input [2:0]sig_next_cmd_cmplt_reg_reg;
  input sig_stat2rsc_status_ready;
  input sig_rsc2stat_status_valid;
  input sig_next_sequential_reg;
  input m_axi_mm2s_rvalid;
  input sig_next_cmd_cmplt_reg_reg_0;
  input full;
  input sig_last_dbeat_reg;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_first_dbeat1__0;
  input sig_good_mmap_dbeat10_out__0;
  input m_axi_mm2s_rlast;
  input sig_dqual_reg_empty;
  input [42:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire full;
  wire [42:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire [35:0]out;
  wire sel;
  wire sig_advance_pipe13_out__1;
  wire sig_data2rsc_valid;
  wire sig_dbeat_cntr0__0;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_mmap_rst_reg_n;
  wire sig_mmap_rst_reg_n_reg;
  wire sig_mmap_rst_reg_n_reg_0;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire [2:0]sig_next_cmd_cmplt_reg_reg;
  wire sig_next_cmd_cmplt_reg_reg_0;
  wire sig_next_sequential_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.D(D[7]),
        .E(E),
        .FIFO_Full_reg(sel),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[0]_1 (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .full(full),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .sig_dbeat_cntr0__0(sig_dbeat_cntr0__0),
        .\sig_dbeat_cntr_reg[7] (Q[7:6]),
        .\sig_dbeat_cntr_reg[7]_0 (\sig_dbeat_cntr_reg[6] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_good_mmap_dbeat10_out__0(sig_good_mmap_dbeat10_out__0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mmap_rst_reg_n_reg(sig_mmap_rst_reg_n_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg_reg_0),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_cmd_cmplt_reg_reg_0(sig_next_cmd_cmplt_reg_reg_0),
        .sig_next_cmd_cmplt_reg_reg_1(sig_last_dbeat_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.D(D[6:0]),
        .Q(Q[6:0]),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_cmd2data_valid_reg(sel),
        .\sig_dbeat_cntr_reg[0] (sig_next_calc_error_reg_reg),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mmap_rst_reg_n_reg(sig_mmap_rst_reg_n_reg_0),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg(FIFO_Full_reg_0),
        .sig_next_calc_error_reg_reg_0(\INFERRED_GEN.cnt_i_reg[0] ),
        .sig_next_calc_error_reg_reg_1({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1
   (FIFO_Full_reg_0,
    Q,
    sig_clr_cmd2dre_valid__0,
    SR,
    m_axi_mm2s_aclk,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_mstr2sf_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[1] );
  output FIFO_Full_reg_0;
  output [0:0]Q;
  output sig_clr_cmd2dre_valid__0;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_mstr2sf_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[1] ;

  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire m_axi_mm2s_aclk;
  wire sig_clr_cmd2dre_valid__0;
  wire sig_mstr2sf_cmd_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_2 CNTR_INCR_DECR_ADDN_F_I
       (.\INFERRED_GEN.cnt_i_reg[0]_0 (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[1]_1 (\INFERRED_GEN.cnt_i_reg[1] ),
        .Q(Q),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_clr_cmd2dre_valid__0(sig_clr_cmd2dre_valid__0),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg
   (full,
    dout,
    empty,
    sig_last_skid_mux_out,
    sig_slast_with_stop,
    \sig_token_cntr_reg[0] ,
    sig_m_valid_comb,
    D,
    \INFERRED_GEN.cnt_i_reg[2] ,
    \gen_fwft.empty_fwft_i_reg ,
    SR,
    m_axi_mm2s_aclk,
    wr_en,
    din,
    \OMIT_UNPACKING.lsig_cmd_loaded_reg ,
    sig_sstrb_stop_mask,
    sig_last_reg_out_reg,
    sig_last_skid_reg,
    \OMIT_UNPACKING.lsig_cmd_loaded_reg_0 ,
    sig_ok_to_post_rd_addr_reg,
    Q,
    sig_mmap_rst_reg_n,
    out,
    sig_ok_to_post_rd_addr_reg_0,
    m_axis_mm2s_tready,
    sig_m_valid_out_reg,
    \OMIT_UNPACKING.lsig_cmd_loaded_reg_1 );
  output full;
  output [143:0]dout;
  output empty;
  output sig_last_skid_mux_out;
  output sig_slast_with_stop;
  output \sig_token_cntr_reg[0] ;
  output sig_m_valid_comb;
  output [15:0]D;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  output \gen_fwft.empty_fwft_i_reg ;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input wr_en;
  input [145:0]din;
  input \OMIT_UNPACKING.lsig_cmd_loaded_reg ;
  input [0:0]sig_sstrb_stop_mask;
  input sig_last_reg_out_reg;
  input sig_last_skid_reg;
  input \OMIT_UNPACKING.lsig_cmd_loaded_reg_0 ;
  input sig_ok_to_post_rd_addr_reg;
  input [2:0]Q;
  input sig_mmap_rst_reg_n;
  input out;
  input sig_ok_to_post_rd_addr_reg_0;
  input m_axis_mm2s_tready;
  input sig_m_valid_out_reg;
  input [0:0]\OMIT_UNPACKING.lsig_cmd_loaded_reg_1 ;

  wire [15:0]D;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire \OMIT_UNPACKING.lsig_cmd_loaded_reg ;
  wire \OMIT_UNPACKING.lsig_cmd_loaded_reg_0 ;
  wire [0:0]\OMIT_UNPACKING.lsig_cmd_loaded_reg_1 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [145:0]din;
  wire [143:0]dout;
  wire empty;
  wire full;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire m_axi_mm2s_aclk;
  wire m_axis_mm2s_tready;
  wire out;
  wire [145:144]sig_data_fifo_data_out;
  wire [10:7]sig_data_fifo_wr_cnt;
  wire sig_last_reg_out_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_m_valid_comb;
  wire sig_m_valid_out_reg;
  wire sig_mmap_rst_reg_n;
  wire sig_ok_to_post_rd_addr_i_4_n_0;
  wire sig_ok_to_post_rd_addr_i_6_n_0;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_ok_to_post_rd_addr_reg_0;
  wire sig_pop_data_fifo;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire sig_stall_rd_addr_posts;
  wire \sig_token_cntr_reg[0] ;
  wire wr_en;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_empty_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_full_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_data_valid_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_dbiterr_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_overflow_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_empty_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_full_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_sbiterr_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_underflow_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_ack_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED ;
  wire [146:146]\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_dout_UNCONNECTED ;
  wire [3:0]\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_data_count_UNCONNECTED ;
  wire [6:0]\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_data_count_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00007333)) 
    \INFERRED_GEN.cnt_i[2]_i_3 
       (.I0(empty),
        .I1(\OMIT_UNPACKING.lsig_cmd_loaded_reg ),
        .I2(sig_data_fifo_data_out[145]),
        .I3(\OMIT_UNPACKING.lsig_cmd_loaded_reg_0 ),
        .I4(\OMIT_UNPACKING.lsig_cmd_loaded_reg_1 ),
        .O(\gen_fwft.empty_fwft_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF557F55)) 
    \OMIT_UNPACKING.lsig_cmd_loaded_i_1 
       (.I0(\OMIT_UNPACKING.lsig_cmd_loaded_reg_1 ),
        .I1(\OMIT_UNPACKING.lsig_cmd_loaded_reg_0 ),
        .I2(sig_data_fifo_data_out[145]),
        .I3(\OMIT_UNPACKING.lsig_cmd_loaded_reg ),
        .I4(empty),
        .O(\INFERRED_GEN.cnt_i_reg[2] ));
  LUT6 #(
    .INIT(64'hFF08FFFFFF080000)) 
    sig_last_reg_out_i_1
       (.I0(sig_data_fifo_data_out[144]),
        .I1(\OMIT_UNPACKING.lsig_cmd_loaded_reg ),
        .I2(empty),
        .I3(sig_sstrb_stop_mask),
        .I4(sig_last_reg_out_reg),
        .I5(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    sig_last_skid_reg_i_1
       (.I0(sig_data_fifo_data_out[144]),
        .I1(\OMIT_UNPACKING.lsig_cmd_loaded_reg ),
        .I2(empty),
        .I3(sig_sstrb_stop_mask),
        .O(sig_slast_with_stop));
  LUT5 #(
    .INIT(32'h4FFF4444)) 
    sig_m_valid_dup_i_2
       (.I0(empty),
        .I1(\OMIT_UNPACKING.lsig_cmd_loaded_reg ),
        .I2(sig_last_reg_out_reg),
        .I3(m_axis_mm2s_tready),
        .I4(sig_m_valid_out_reg),
        .O(sig_m_valid_comb));
  LUT6 #(
    .INIT(64'h0000000000FE0000)) 
    sig_ok_to_post_rd_addr_i_1
       (.I0(sig_ok_to_post_rd_addr_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_stall_rd_addr_posts),
        .I4(sig_mmap_rst_reg_n),
        .I5(out),
        .O(\sig_token_cntr_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    sig_ok_to_post_rd_addr_i_3
       (.I0(sig_ok_to_post_rd_addr_i_4_n_0),
        .I1(sig_ok_to_post_rd_addr_reg_0),
        .I2(sig_data_fifo_wr_cnt[10]),
        .I3(sig_ok_to_post_rd_addr_i_6_n_0),
        .O(sig_stall_rd_addr_posts));
  LUT6 #(
    .INIT(64'h2400024000244002)) 
    sig_ok_to_post_rd_addr_i_4
       (.I0(Q[0]),
        .I1(sig_data_fifo_wr_cnt[7]),
        .I2(sig_data_fifo_wr_cnt[8]),
        .I3(sig_data_fifo_wr_cnt[9]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(sig_ok_to_post_rd_addr_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBB82BB822B82228)) 
    sig_ok_to_post_rd_addr_i_6
       (.I0(sig_data_fifo_wr_cnt[9]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(sig_data_fifo_wr_cnt[7]),
        .I5(sig_data_fifo_wr_cnt[8]),
        .O(sig_ok_to_post_rd_addr_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[0]_i_1 
       (.I0(dout[128]),
        .I1(sig_sstrb_stop_mask),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[10]_i_1 
       (.I0(dout[138]),
        .I1(sig_sstrb_stop_mask),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[11]_i_1 
       (.I0(dout[139]),
        .I1(sig_sstrb_stop_mask),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[12]_i_1 
       (.I0(dout[140]),
        .I1(sig_sstrb_stop_mask),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[13]_i_1 
       (.I0(dout[141]),
        .I1(sig_sstrb_stop_mask),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[14]_i_1 
       (.I0(dout[142]),
        .I1(sig_sstrb_stop_mask),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[15]_i_1 
       (.I0(dout[143]),
        .I1(sig_sstrb_stop_mask),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[1]_i_1 
       (.I0(dout[129]),
        .I1(sig_sstrb_stop_mask),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[2]_i_1 
       (.I0(dout[130]),
        .I1(sig_sstrb_stop_mask),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[3]_i_1 
       (.I0(dout[131]),
        .I1(sig_sstrb_stop_mask),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[4]_i_1 
       (.I0(dout[132]),
        .I1(sig_sstrb_stop_mask),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[5]_i_1 
       (.I0(dout[133]),
        .I1(sig_sstrb_stop_mask),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[6]_i_1 
       (.I0(dout[134]),
        .I1(sig_sstrb_stop_mask),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[7]_i_1 
       (.I0(dout[135]),
        .I1(sig_sstrb_stop_mask),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[8]_i_1 
       (.I0(dout[136]),
        .I1(sig_sstrb_stop_mask),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[9]_i_1 
       (.I0(dout[137]),
        .I1(sig_sstrb_stop_mask),
        .O(D[9]));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0001111100011111" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "2" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "147" *) 
  (* READ_MODE = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "147" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync \xpm_fifo_instance.xpm_fifo_sync_inst 
       (.almost_empty(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_full_UNCONNECTED ),
        .data_valid(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_dbiterr_UNCONNECTED ),
        .din({1'b0,din}),
        .dout({\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_dout_UNCONNECTED [146],sig_data_fifo_data_out,dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_full_UNCONNECTED ),
        .rd_data_count(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_data_count_UNCONNECTED [3:0]),
        .rd_en(sig_pop_data_fifo),
        .rd_rst_busy(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED ),
        .rst(SR),
        .sbiterr(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .underflow(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_underflow_UNCONNECTED ),
        .wr_ack(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_ack_UNCONNECTED ),
        .wr_clk(m_axi_mm2s_aclk),
        .wr_data_count({sig_data_fifo_wr_cnt,\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_data_count_UNCONNECTED [6:0]}),
        .wr_en(wr_en),
        .wr_rst_busy(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_21 
       (.I0(\OMIT_UNPACKING.lsig_cmd_loaded_reg_0 ),
        .I1(empty),
        .I2(\OMIT_UNPACKING.lsig_cmd_loaded_reg ),
        .O(sig_pop_data_fifo));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    S,
    DI,
    ram_empty_i,
    \count_value_i_reg[0]_0 ,
    rd_en,
    \gwdc.wr_data_count_i_reg[7] ,
    \gwdc.wr_data_count_i_reg[7]_0 ,
    SR,
    wr_clk);
  output [0:0]Q;
  output [1:0]S;
  output [0:0]DI;
  input ram_empty_i;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input [1:0]\gwdc.wr_data_count_i_reg[7] ;
  input [1:0]\gwdc.wr_data_count_i_reg[7]_0 ;
  input [0:0]SR;
  input wr_clk;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_3_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire \gen_fwft.count_en ;
  wire [1:0]\gwdc.wr_data_count_i_reg[7] ;
  wire [1:0]\gwdc.wr_data_count_i_reg[7]_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT5 #(
    .INIT(32'h5AAAA655)) 
    \count_value_i[0]_i_1__3 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hC02F)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg[0]_0 [0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(ram_empty_i),
        .O(\gen_fwft.count_en ));
  LUT6 #(
    .INIT(64'hA999A9A96AAA6AAA)) 
    \count_value_i[1]_i_3 
       (.I0(Q),
        .I1(ram_empty_i),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(rd_en),
        .I4(\count_value_i_reg[0]_0 [0]),
        .I5(count_value_i),
        .O(\count_value_i[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(count_value_i),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[1]_i_3_n_0 ),
        .Q(Q),
        .R(SR));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[7]_i_15 
       (.I0(DI),
        .I1(\gwdc.wr_data_count_i_reg[7] [1]),
        .I2(Q),
        .I3(\gwdc.wr_data_count_i_reg[7]_0 [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[7]_i_16 
       (.I0(count_value_i),
        .I1(\gwdc.wr_data_count_i_reg[7] [0]),
        .I2(\gwdc.wr_data_count_i_reg[7]_0 [0]),
        .O(S[0]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(count_value_i),
        .I1(\gwdc.wr_data_count_i_reg[7] [0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
   (DI,
    Q,
    S,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    leaving_empty0,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gwdc.wr_data_count_i_reg[7] ,
    \gwdc.wr_data_count_i_reg[10] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    ram_wr_en_pf,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [0:0]DI;
  output [9:0]Q;
  output [2:0]S;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output leaving_empty0;
  output [4:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input [0:0]\gwdc.wr_data_count_i_reg[7] ;
  input [10:0]\gwdc.wr_data_count_i_reg[10] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input ram_wr_en_pf;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [9:0]Q;
  wire [2:0]S;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[10]_i_1__0_n_0 ;
  wire \count_value_i[10]_i_2__0_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [4:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg_n_0_[10] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire going_full1;
  wire [10:0]\gwdc.wr_data_count_i_reg[10] ;
  wire [0:0]\gwdc.wr_data_count_i_reg[7] ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1__0 
       (.I0(Q[8]),
        .I1(\count_value_i[10]_i_2__0_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(\count_value_i_reg_n_0_[10] ),
        .O(\count_value_i[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[10]_i_2__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__1_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[10]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[10] ),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000003B2A2A2A)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(leaving_empty0),
        .I3(going_full1),
        .I4(ram_wr_en_pf),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .I1(\gwdc.wr_data_count_i_reg[10] [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ),
        .O(leaving_empty0));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[10] [0]),
        .I2(\gwdc.wr_data_count_i_reg[10] [2]),
        .I3(Q[2]),
        .I4(\gwdc.wr_data_count_i_reg[10] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(Q[6]),
        .I1(\gwdc.wr_data_count_i_reg[10] [6]),
        .I2(\gwdc.wr_data_count_i_reg[10] [8]),
        .I3(Q[8]),
        .I4(\gwdc.wr_data_count_i_reg[10] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[3]),
        .I1(\gwdc.wr_data_count_i_reg[10] [3]),
        .I2(\gwdc.wr_data_count_i_reg[10] [5]),
        .I3(Q[5]),
        .I4(\gwdc.wr_data_count_i_reg[10] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[10]_i_4 
       (.I0(Q[9]),
        .I1(\gwdc.wr_data_count_i_reg[10] [9]),
        .I2(\count_value_i_reg_n_0_[10] ),
        .I3(\gwdc.wr_data_count_i_reg[10] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[10]_i_5 
       (.I0(Q[8]),
        .I1(\gwdc.wr_data_count_i_reg[10] [8]),
        .I2(Q[9]),
        .I3(\gwdc.wr_data_count_i_reg[10] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[10]_i_6 
       (.I0(Q[7]),
        .I1(\gwdc.wr_data_count_i_reg[10] [7]),
        .I2(Q[8]),
        .I3(\gwdc.wr_data_count_i_reg[10] [8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_10 
       (.I0(Q[5]),
        .I1(\gwdc.wr_data_count_i_reg[10] [5]),
        .I2(Q[6]),
        .I3(\gwdc.wr_data_count_i_reg[10] [6]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_11 
       (.I0(Q[4]),
        .I1(\gwdc.wr_data_count_i_reg[10] [4]),
        .I2(Q[5]),
        .I3(\gwdc.wr_data_count_i_reg[10] [5]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_12 
       (.I0(Q[3]),
        .I1(\gwdc.wr_data_count_i_reg[10] [3]),
        .I2(Q[4]),
        .I3(\gwdc.wr_data_count_i_reg[10] [4]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_13 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[10] [2]),
        .I2(Q[3]),
        .I3(\gwdc.wr_data_count_i_reg[10] [3]),
        .O(\count_value_i_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[1]),
        .I1(\gwdc.wr_data_count_i_reg[7] ),
        .I2(\gwdc.wr_data_count_i_reg[10] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[6]),
        .I1(\gwdc.wr_data_count_i_reg[10] [6]),
        .I2(Q[7]),
        .I3(\gwdc.wr_data_count_i_reg[10] [7]),
        .O(\count_value_i_reg[6]_0 [4]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_3
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_pf,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[10]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    DI,
    S,
    \gwdc.wr_data_count_i_reg[10] ,
    \gwdc.wr_data_count_i_reg[7] ,
    \gwdc.wr_data_count_i_reg[10]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [10:0]Q;
  output [3:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_pf;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[10]_0 ;
  input rst_d1;
  input [9:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input [1:0]DI;
  input [6:0]S;
  input [2:0]\gwdc.wr_data_count_i_reg[10] ;
  input [0:0]\gwdc.wr_data_count_i_reg[7] ;
  input [7:0]\gwdc.wr_data_count_i_reg[10]_0 ;
  input wr_clk;

  wire [3:0]D;
  wire [1:0]DI;
  wire [10:0]Q;
  wire [6:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[10]_i_1_n_0 ;
  wire \count_value_i[10]_i_2_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[10]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [9:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire \gwdc.wr_data_count_i[10]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[10]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_14_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_6_n_0 ;
  wire [2:0]\gwdc.wr_data_count_i_reg[10] ;
  wire [7:0]\gwdc.wr_data_count_i_reg[10]_0 ;
  wire \gwdc.wr_data_count_i_reg[10]_i_1_n_6 ;
  wire \gwdc.wr_data_count_i_reg[10]_i_1_n_7 ;
  wire [0:0]\gwdc.wr_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_4 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_5 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_6 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_7 ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [7:2]\NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED ;
  wire [6:0]\NLW_gwdc.wr_data_count_i_reg[7]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1 
       (.I0(Q[8]),
        .I1(\count_value_i[10]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[10]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__0_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[10]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_pf),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[10]_i_2 
       (.I0(Q[8]),
        .I1(\gwdc.wr_data_count_i_reg[10]_0 [7]),
        .O(\gwdc.wr_data_count_i[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[10]_i_3 
       (.I0(Q[7]),
        .I1(\gwdc.wr_data_count_i_reg[10]_0 [6]),
        .O(\gwdc.wr_data_count_i[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[7]_i_14 
       (.I0(Q[1]),
        .I1(\gwdc.wr_data_count_i_reg[7] ),
        .I2(\gwdc.wr_data_count_i_reg[10]_0 [0]),
        .I3(\gwdc.wr_data_count_i_reg[10]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\gwdc.wr_data_count_i_reg[10]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\gwdc.wr_data_count_i_reg[10]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\gwdc.wr_data_count_i_reg[10]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\gwdc.wr_data_count_i_reg[10]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[10]_0 [1]),
        .O(\gwdc.wr_data_count_i[7]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gwdc.wr_data_count_i_reg[10]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED [7:2],\gwdc.wr_data_count_i_reg[10]_i_1_n_6 ,\gwdc.wr_data_count_i_reg[10]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gwdc.wr_data_count_i[10]_i_2_n_0 ,\gwdc.wr_data_count_i[10]_i_3_n_0 }),
        .O({\NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED [7:3],D[3:1]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\gwdc.wr_data_count_i_reg[10] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_4 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_5 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_6 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_7 }),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 ,\gwdc.wr_data_count_i[7]_i_6_n_0 ,DI,Q[0]}),
        .O({D[0],\NLW_gwdc.wr_data_count_i_reg[7]_i_1_O_UNCONNECTED [6:0]}),
        .S({S[6:2],\gwdc.wr_data_count_i[7]_i_14_n_0 ,S[1:0]}));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3
   (Q,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [9:0]Q;
  input \count_value_i_reg[0]_0 ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_2__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[9]_i_1__2_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_4
   (Q,
    ram_wr_en_pf,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    wr_clk);
  output [9:0]Q;
  input ram_wr_en_pf;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001111100011111" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* EN_UF = "1'b1" *) (* EN_WACK = "1'b1" *) (* EN_WDC = "1'b1" *) 
(* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "2" *) (* FIFO_MEM_TYPE = "2" *) 
(* FIFO_READ_DEPTH = "1024" *) (* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "150528" *) 
(* FIFO_WRITE_DEPTH = "1024" *) (* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "1019" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "1019" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "11" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "10" *) (* READ_DATA_WIDTH = "147" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "147" *) 
(* WR_DATA_COUNT_WIDTH = "11" *) (* WR_DC_WIDTH_EXT = "11" *) (* WR_DEPTH_LOG = "10" *) 
(* WR_PNTR_WIDTH = "10" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "8" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [146:0]din;
  output full;
  output full_n;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [146:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid_fwft1;
  wire [146:0]din;
  wire [145:0]\^dout ;
  wire empty;
  wire full;
  wire \gen_fwft.count_rst ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire [10:7]\grdc.diff_wr_rd_pntr_rdc ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [9:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire [10:7]\^wr_data_count ;
  wire wr_en;
  wire [9:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [146:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [146:146]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[146] = \<const0> ;
  assign dout[145:0] = \^dout [145:0];
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[10:7] = \^wr_data_count [10:7];
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_3 ),
        .Q(count_value_i),
        .S({\gen_fwft.rdpp1_inst_n_1 ,\gen_fwft.rdpp1_inst_n_2 }),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\gwdc.wr_data_count_i_reg[7] (rd_pntr_ext[1:0]),
        .\gwdc.wr_data_count_i_reg[7]_0 (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_21),
        .Q(full),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "147" *) 
  (* BYTE_WRITE_WIDTH_B = "147" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "145" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "146" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "150528" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "147" *) 
  (* P_MIN_WIDTH_DATA_A = "147" *) 
  (* P_MIN_WIDTH_DATA_B = "147" *) 
  (* P_MIN_WIDTH_DATA_ECC = "147" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "147" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "147" *) 
  (* P_WIDTH_COL_WRITE_B = "147" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "147" *) 
  (* READ_DATA_WIDTH_B = "147" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "147" *) 
  (* WRITE_DATA_WIDTH_B = "147" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "148" *) 
  (* rstb_loop_iter = "148" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({1'b0,din[145:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [146:0]),
        .doutb({\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [146],\^dout }),
        .ena(1'b0),
        .enb(rdp_inst_n_14),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(\^wr_data_count [10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(\^wr_data_count [7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(\^wr_data_count [8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(\^wr_data_count [9]),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 rdp_inst
       (.DI(rdp_inst_n_0),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_14),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_21),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (full),
        .\gwdc.wr_data_count_i_reg[10] ({wrp_inst_n_1,wr_pntr_ext}),
        .\gwdc.wr_data_count_i_reg[7] (count_value_i),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9}),
        .\count_value_i_reg[0]_0 (rdp_inst_n_14),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_3 wrp_inst
       (.D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_0,\gen_fwft.rdpp1_inst_n_3 }),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S({rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,\gen_fwft.rdpp1_inst_n_1 ,\gen_fwft.rdpp1_inst_n_2 }),
        .\count_value_i_reg[10]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (full),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_14),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9}),
        .\gwdc.wr_data_count_i_reg[10] ({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13}),
        .\gwdc.wr_data_count_i_reg[10]_0 (rd_pntr_ext[8:1]),
        .\gwdc.wr_data_count_i_reg[7] (count_value_i),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_4 wrpp1_inst
       (.Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (full),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[1] (curr_fwft_state),
        .\count_value_i_reg[9] (full),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    Q,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (ram_wr_en_pf,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[9] ,
    rst_d1,
    ram_empty_i,
    \count_value_i_reg[1] ,
    wr_clk);
  output ram_wr_en_pf;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[9] ;
  input rst_d1;
  input ram_empty_i;
  input [1:0]\count_value_i_reg[1] ;
  input wr_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]\count_value_i_reg[1] ;
  wire \count_value_i_reg[9] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT4 #(
    .INIT(16'hAAAE)) 
    \count_value_i[1]_i_1__3 
       (.I0(Q),
        .I1(ram_empty_i),
        .I2(\count_value_i_reg[1] [1]),
        .I3(\count_value_i_reg[1] [0]),
        .O(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[9] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0001111100011111" *) (* EN_SIM_ASSERT_ERR = "warning" *) (* FIFO_MEMORY_TYPE = "block" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "1024" *) (* FULL_RESET_VALUE = "1" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "2" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "147" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "147" *) (* WR_DATA_COUNT_WIDTH = "11" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [146:0]din;
  output full;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [146:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [146:0]din;
  wire [145:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire [10:7]\^wr_data_count ;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [146:146]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [6:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[146] = \<const0> ;
  assign dout[145:0] = \^dout [145:0];
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[10:7] = \^wr_data_count [10:7];
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b1" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "1024" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "150528" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "1019" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "1019" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "11" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "10" *) 
  (* READ_DATA_WIDTH = "147" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "147" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* WR_DC_WIDTH_EXT = "11" *) 
  (* WR_DEPTH_LOG = "10" *) 
  (* WR_PNTR_WIDTH = "10" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "8" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({1'b0,din[145:0]}),
        .dout({NLW_xpm_fifo_base_inst_dout_UNCONNECTED[146],\^dout }),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count({\^wr_data_count ,NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[6:0]}),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "147" *) (* BYTE_WRITE_WIDTH_B = "147" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "150528" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "0" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "1024" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "147" *) 
(* P_MIN_WIDTH_DATA_A = "147" *) (* P_MIN_WIDTH_DATA_B = "147" *) (* P_MIN_WIDTH_DATA_ECC = "147" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "147" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "no" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) (* P_WIDTH_ADDR_READ_B = "10" *) 
(* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) (* P_WIDTH_COL_WRITE_A = "147" *) 
(* P_WIDTH_COL_WRITE_B = "147" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "147" *) 
(* READ_DATA_WIDTH_B = "147" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "147" *) (* WRITE_DATA_WIDTH_B = "147" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "148" *) 
(* rstb_loop_iter = "148" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [146:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [146:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [146:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [146:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [146:0]dina;
  wire [145:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTPB_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTADOUT_UNCONNECTED ;
  wire [15:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPBDOUTP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[146] = \<const0> ;
  assign douta[145] = \<const0> ;
  assign douta[144] = \<const0> ;
  assign douta[143] = \<const0> ;
  assign douta[142] = \<const0> ;
  assign douta[141] = \<const0> ;
  assign douta[140] = \<const0> ;
  assign douta[139] = \<const0> ;
  assign douta[138] = \<const0> ;
  assign douta[137] = \<const0> ;
  assign douta[136] = \<const0> ;
  assign douta[135] = \<const0> ;
  assign douta[134] = \<const0> ;
  assign douta[133] = \<const0> ;
  assign douta[132] = \<const0> ;
  assign douta[131] = \<const0> ;
  assign douta[130] = \<const0> ;
  assign douta[129] = \<const0> ;
  assign douta[128] = \<const0> ;
  assign douta[127] = \<const0> ;
  assign douta[126] = \<const0> ;
  assign douta[125] = \<const0> ;
  assign douta[124] = \<const0> ;
  assign douta[123] = \<const0> ;
  assign douta[122] = \<const0> ;
  assign douta[121] = \<const0> ;
  assign douta[120] = \<const0> ;
  assign douta[119] = \<const0> ;
  assign douta[118] = \<const0> ;
  assign douta[117] = \<const0> ;
  assign douta[116] = \<const0> ;
  assign douta[115] = \<const0> ;
  assign douta[114] = \<const0> ;
  assign douta[113] = \<const0> ;
  assign douta[112] = \<const0> ;
  assign douta[111] = \<const0> ;
  assign douta[110] = \<const0> ;
  assign douta[109] = \<const0> ;
  assign douta[108] = \<const0> ;
  assign douta[107] = \<const0> ;
  assign douta[106] = \<const0> ;
  assign douta[105] = \<const0> ;
  assign douta[104] = \<const0> ;
  assign douta[103] = \<const0> ;
  assign douta[102] = \<const0> ;
  assign douta[101] = \<const0> ;
  assign douta[100] = \<const0> ;
  assign douta[99] = \<const0> ;
  assign douta[98] = \<const0> ;
  assign douta[97] = \<const0> ;
  assign douta[96] = \<const0> ;
  assign douta[95] = \<const0> ;
  assign douta[94] = \<const0> ;
  assign douta[93] = \<const0> ;
  assign douta[92] = \<const0> ;
  assign douta[91] = \<const0> ;
  assign douta[90] = \<const0> ;
  assign douta[89] = \<const0> ;
  assign douta[88] = \<const0> ;
  assign douta[87] = \<const0> ;
  assign douta[86] = \<const0> ;
  assign douta[85] = \<const0> ;
  assign douta[84] = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[146] = \<const0> ;
  assign doutb[145:0] = \^doutb [145:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "150528" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\^doutb [31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\^doutb [35:32]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "150528" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ),
        .DINADIN(dina[67:36]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[71:68]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\^doutb [67:36]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\^doutb [71:68]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "72" *) 
  (* \MEM.PORTA.DATA_MSB  = "107" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "72" *) 
  (* \MEM.PORTB.DATA_MSB  = "107" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "150528" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "107" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DBITERR_UNCONNECTED ),
        .DINADIN(dina[103:72]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[107:104]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\^doutb [103:72]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\^doutb [107:104]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "108" *) 
  (* \MEM.PORTA.DATA_MSB  = "143" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "108" *) 
  (* \MEM.PORTB.DATA_MSB  = "143" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "150528" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "108" *) 
  (* ram_slice_end = "143" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DBITERR_UNCONNECTED ),
        .DINADIN(dina[139:108]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[143:140]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\^doutb [139:108]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\^doutb [143:140]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTA.DATA_LSB  = "144" *) 
  (* \MEM.PORTA.DATA_MSB  = "145" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_LSB  = "144" *) 
  (* \MEM.PORTB.DATA_MSB  = "145" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "150528" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "144" *) 
  (* ram_slice_end = "145" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[145:144]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTADOUT_UNCONNECTED [15:0]),
        .DOUTBDOUT({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTBDOUT_UNCONNECTED [15:2],\^doutb [145:144]}),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SLEEP(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
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
