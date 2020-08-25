//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_11cc_wrapper.bd
//Design : bd_11cc_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_11cc_wrapper
   (csirxss_csi_irq,
    csirxss_s_axi_araddr,
    csirxss_s_axi_arready,
    csirxss_s_axi_arvalid,
    csirxss_s_axi_awaddr,
    csirxss_s_axi_awready,
    csirxss_s_axi_awvalid,
    csirxss_s_axi_bready,
    csirxss_s_axi_bresp,
    csirxss_s_axi_bvalid,
    csirxss_s_axi_rdata,
    csirxss_s_axi_rready,
    csirxss_s_axi_rresp,
    csirxss_s_axi_rvalid,
    csirxss_s_axi_wdata,
    csirxss_s_axi_wready,
    csirxss_s_axi_wstrb,
    csirxss_s_axi_wvalid,
    dphy_clk_200M,
    lite_aclk,
    lite_aresetn,
    mipi_phy_if_clk_hs_n,
    mipi_phy_if_clk_hs_p,
    mipi_phy_if_clk_lp_n,
    mipi_phy_if_clk_lp_p,
    mipi_phy_if_data_hs_n,
    mipi_phy_if_data_hs_p,
    mipi_phy_if_data_lp_n,
    mipi_phy_if_data_lp_p,
    rxbyteclkhs,
    system_rst_out,
    video_aclk,
    video_aresetn,
    video_out_tdata,
    video_out_tdest,
    video_out_tlast,
    video_out_tready,
    video_out_tuser,
    video_out_tvalid);
  output csirxss_csi_irq;
  input [7:0]csirxss_s_axi_araddr;
  output csirxss_s_axi_arready;
  input csirxss_s_axi_arvalid;
  input [7:0]csirxss_s_axi_awaddr;
  output csirxss_s_axi_awready;
  input csirxss_s_axi_awvalid;
  input csirxss_s_axi_bready;
  output [1:0]csirxss_s_axi_bresp;
  output csirxss_s_axi_bvalid;
  output [31:0]csirxss_s_axi_rdata;
  input csirxss_s_axi_rready;
  output [1:0]csirxss_s_axi_rresp;
  output csirxss_s_axi_rvalid;
  input [31:0]csirxss_s_axi_wdata;
  output csirxss_s_axi_wready;
  input [3:0]csirxss_s_axi_wstrb;
  input csirxss_s_axi_wvalid;
  input dphy_clk_200M;
  input lite_aclk;
  input lite_aresetn;
  input mipi_phy_if_clk_hs_n;
  input mipi_phy_if_clk_hs_p;
  input mipi_phy_if_clk_lp_n;
  input mipi_phy_if_clk_lp_p;
  input [1:0]mipi_phy_if_data_hs_n;
  input [1:0]mipi_phy_if_data_hs_p;
  input [1:0]mipi_phy_if_data_lp_n;
  input [1:0]mipi_phy_if_data_lp_p;
  output rxbyteclkhs;
  output system_rst_out;
  input video_aclk;
  input video_aresetn;
  output [39:0]video_out_tdata;
  output [9:0]video_out_tdest;
  output video_out_tlast;
  input video_out_tready;
  output [0:0]video_out_tuser;
  output video_out_tvalid;

  wire csirxss_csi_irq;
  wire [7:0]csirxss_s_axi_araddr;
  wire csirxss_s_axi_arready;
  wire csirxss_s_axi_arvalid;
  wire [7:0]csirxss_s_axi_awaddr;
  wire csirxss_s_axi_awready;
  wire csirxss_s_axi_awvalid;
  wire csirxss_s_axi_bready;
  wire [1:0]csirxss_s_axi_bresp;
  wire csirxss_s_axi_bvalid;
  wire [31:0]csirxss_s_axi_rdata;
  wire csirxss_s_axi_rready;
  wire [1:0]csirxss_s_axi_rresp;
  wire csirxss_s_axi_rvalid;
  wire [31:0]csirxss_s_axi_wdata;
  wire csirxss_s_axi_wready;
  wire [3:0]csirxss_s_axi_wstrb;
  wire csirxss_s_axi_wvalid;
  wire dphy_clk_200M;
  wire lite_aclk;
  wire lite_aresetn;
  wire mipi_phy_if_clk_hs_n;
  wire mipi_phy_if_clk_hs_p;
  wire mipi_phy_if_clk_lp_n;
  wire mipi_phy_if_clk_lp_p;
  wire [1:0]mipi_phy_if_data_hs_n;
  wire [1:0]mipi_phy_if_data_hs_p;
  wire [1:0]mipi_phy_if_data_lp_n;
  wire [1:0]mipi_phy_if_data_lp_p;
  wire rxbyteclkhs;
  wire system_rst_out;
  wire video_aclk;
  wire video_aresetn;
  wire [39:0]video_out_tdata;
  wire [9:0]video_out_tdest;
  wire video_out_tlast;
  wire video_out_tready;
  wire [0:0]video_out_tuser;
  wire video_out_tvalid;

  bd_11cc bd_11cc_i
       (.csirxss_csi_irq(csirxss_csi_irq),
        .csirxss_s_axi_araddr(csirxss_s_axi_araddr),
        .csirxss_s_axi_arready(csirxss_s_axi_arready),
        .csirxss_s_axi_arvalid(csirxss_s_axi_arvalid),
        .csirxss_s_axi_awaddr(csirxss_s_axi_awaddr),
        .csirxss_s_axi_awready(csirxss_s_axi_awready),
        .csirxss_s_axi_awvalid(csirxss_s_axi_awvalid),
        .csirxss_s_axi_bready(csirxss_s_axi_bready),
        .csirxss_s_axi_bresp(csirxss_s_axi_bresp),
        .csirxss_s_axi_bvalid(csirxss_s_axi_bvalid),
        .csirxss_s_axi_rdata(csirxss_s_axi_rdata),
        .csirxss_s_axi_rready(csirxss_s_axi_rready),
        .csirxss_s_axi_rresp(csirxss_s_axi_rresp),
        .csirxss_s_axi_rvalid(csirxss_s_axi_rvalid),
        .csirxss_s_axi_wdata(csirxss_s_axi_wdata),
        .csirxss_s_axi_wready(csirxss_s_axi_wready),
        .csirxss_s_axi_wstrb(csirxss_s_axi_wstrb),
        .csirxss_s_axi_wvalid(csirxss_s_axi_wvalid),
        .dphy_clk_200M(dphy_clk_200M),
        .lite_aclk(lite_aclk),
        .lite_aresetn(lite_aresetn),
        .mipi_phy_if_clk_hs_n(mipi_phy_if_clk_hs_n),
        .mipi_phy_if_clk_hs_p(mipi_phy_if_clk_hs_p),
        .mipi_phy_if_clk_lp_n(mipi_phy_if_clk_lp_n),
        .mipi_phy_if_clk_lp_p(mipi_phy_if_clk_lp_p),
        .mipi_phy_if_data_hs_n(mipi_phy_if_data_hs_n),
        .mipi_phy_if_data_hs_p(mipi_phy_if_data_hs_p),
        .mipi_phy_if_data_lp_n(mipi_phy_if_data_lp_n),
        .mipi_phy_if_data_lp_p(mipi_phy_if_data_lp_p),
        .rxbyteclkhs(rxbyteclkhs),
        .system_rst_out(system_rst_out),
        .video_aclk(video_aclk),
        .video_aresetn(video_aresetn),
        .video_out_tdata(video_out_tdata),
        .video_out_tdest(video_out_tdest),
        .video_out_tlast(video_out_tlast),
        .video_out_tready(video_out_tready),
        .video_out_tuser(video_out_tuser),
        .video_out_tvalid(video_out_tvalid));
endmodule