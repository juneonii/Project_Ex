// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Feb 12 23:03:24 2024
// Host        : DESKTOP-PSI6TK2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_watch_0_0_sim_netlist.v
// Design      : design_1_watch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_watch_0_0,watch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "watch,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sw,
    led,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input [1:0]sw;
  output [3:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [2:0]\^led ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [1:0]sw;

  assign led[3] = \<const0> ;
  assign led[2:0] = \^led [2:0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch inst
       (.Q(\^led [2]),
        .led(\^led [1:0]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sw(sw[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
   (s00_axi_awready,
    SR,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \slv_reg0_reg[8] ,
    \slv_reg0_reg[12] ,
    \slv_reg0_reg[16] ,
    \slv_reg0_reg[20] ,
    \slv_reg0_reg[24] ,
    \slv_reg0_reg[28] ,
    \slv_reg0_reg[29] ,
    s00_axi_rdata,
    s00_axi_aclk,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[16] ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_awready;
  output [0:0]SR;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]S;
  output [29:0]Q;
  output [3:0]\slv_reg0_reg[8] ;
  output [3:0]\slv_reg0_reg[12] ;
  output [3:0]\slv_reg0_reg[16] ;
  output [3:0]\slv_reg0_reg[20] ;
  output [3:0]\slv_reg0_reg[24] ;
  output [3:0]\slv_reg0_reg[28] ;
  output [0:0]\slv_reg0_reg[29] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [5:0]\axi_rdata_reg[5] ;
  input [5:0]\axi_rdata_reg[11] ;
  input [4:0]\axi_rdata_reg[16] ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [29:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [5:0]\axi_rdata_reg[11] ;
  wire [4:0]\axi_rdata_reg[16] ;
  wire [5:0]\axi_rdata_reg[5] ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]\slv_reg0_reg[12] ;
  wire [3:0]\slv_reg0_reg[16] ;
  wire [3:0]\slv_reg0_reg[20] ;
  wire [3:0]\slv_reg0_reg[24] ;
  wire [3:0]\slv_reg0_reg[28] ;
  wire [0:0]\slv_reg0_reg[29] ;
  wire [3:0]\slv_reg0_reg[8] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI myip_v1_0_S00_AXI_inst
       (.Q(Q),
        .S(S),
        .SR(SR),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[11]_0 (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[16]_0 (\axi_rdata_reg[16] ),
        .\axi_rdata_reg[5]_0 (\axi_rdata_reg[5] ),
        .axi_wready_reg_0(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[12]_0 (\slv_reg0_reg[12] ),
        .\slv_reg0_reg[16]_0 (\slv_reg0_reg[16] ),
        .\slv_reg0_reg[20]_0 (\slv_reg0_reg[20] ),
        .\slv_reg0_reg[24]_0 (\slv_reg0_reg[24] ),
        .\slv_reg0_reg[28]_0 (\slv_reg0_reg[28] ),
        .\slv_reg0_reg[29]_0 (\slv_reg0_reg[29] ),
        .\slv_reg0_reg[8]_0 (\slv_reg0_reg[8] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \slv_reg0_reg[8]_0 ,
    \slv_reg0_reg[12]_0 ,
    \slv_reg0_reg[16]_0 ,
    \slv_reg0_reg[20]_0 ,
    \slv_reg0_reg[24]_0 ,
    \slv_reg0_reg[28]_0 ,
    \slv_reg0_reg[29]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[16]_0 ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]S;
  output [29:0]Q;
  output [3:0]\slv_reg0_reg[8]_0 ;
  output [3:0]\slv_reg0_reg[12]_0 ;
  output [3:0]\slv_reg0_reg[16]_0 ;
  output [3:0]\slv_reg0_reg[20]_0 ;
  output [3:0]\slv_reg0_reg[24]_0 ;
  output [3:0]\slv_reg0_reg[28]_0 ;
  output [0:0]\slv_reg0_reg[29]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [5:0]\axi_rdata_reg[5]_0 ;
  input [5:0]\axi_rdata_reg[11]_0 ;
  input [4:0]\axi_rdata_reg[16]_0 ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [29:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire [5:0]\axi_rdata_reg[11]_0 ;
  wire [4:0]\axi_rdata_reg[16]_0 ;
  wire [5:0]\axi_rdata_reg[5]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:30]slv_reg0;
  wire [3:0]\slv_reg0_reg[12]_0 ;
  wire [3:0]\slv_reg0_reg[16]_0 ;
  wire [3:0]\slv_reg0_reg[20]_0 ;
  wire [3:0]\slv_reg0_reg[24]_0 ;
  wire [3:0]\slv_reg0_reg[28]_0 ;
  wire [0:0]\slv_reg0_reg[29]_0 ;
  wire [3:0]\slv_reg0_reg[8]_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(\axi_rdata_reg[5]_0 [0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(Q[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(\axi_rdata_reg[11]_0 [4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[10]),
        .I4(axi_araddr[3]),
        .I5(Q[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(\axi_rdata_reg[11]_0 [5]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[11]),
        .I4(axi_araddr[3]),
        .I5(Q[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(\axi_rdata_reg[16]_0 [0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[12]),
        .I4(axi_araddr[3]),
        .I5(Q[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(\axi_rdata_reg[16]_0 [1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[13]),
        .I4(axi_araddr[3]),
        .I5(Q[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(\axi_rdata_reg[16]_0 [2]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[14]),
        .I4(axi_araddr[3]),
        .I5(Q[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(\axi_rdata_reg[16]_0 [3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[15]),
        .I4(axi_araddr[3]),
        .I5(Q[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(\axi_rdata_reg[16]_0 [4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[16]),
        .I4(axi_araddr[3]),
        .I5(Q[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(Q[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(Q[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(Q[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(\axi_rdata_reg[5]_0 [1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .I5(Q[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(Q[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(Q[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(Q[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(Q[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(Q[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(Q[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(Q[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(Q[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(Q[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(Q[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(\axi_rdata_reg[5]_0 [2]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[2]),
        .I4(axi_araddr[3]),
        .I5(Q[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(\axi_rdata_reg[5]_0 [3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .I5(Q[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(\axi_rdata_reg[5]_0 [4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[4]),
        .I4(axi_araddr[3]),
        .I5(Q[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(\axi_rdata_reg[5]_0 [5]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[5]),
        .I4(axi_araddr[3]),
        .I5(Q[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(\axi_rdata_reg[11]_0 [0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[6]),
        .I4(axi_araddr[3]),
        .I5(Q[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(\axi_rdata_reg[11]_0 [1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[7]),
        .I4(axi_araddr[3]),
        .I5(Q[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(\axi_rdata_reg[11]_0 [2]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[8]),
        .I4(axi_araddr[3]),
        .I5(Q[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(\axi_rdata_reg[11]_0 [3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[9]),
        .I4(axi_araddr[3]),
        .I5(Q[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__0_i_1
       (.I0(Q[8]),
        .O(\slv_reg0_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__0_i_2
       (.I0(Q[7]),
        .O(\slv_reg0_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__0_i_3
       (.I0(Q[6]),
        .O(\slv_reg0_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__0_i_4
       (.I0(Q[5]),
        .O(\slv_reg0_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__1_i_1
       (.I0(Q[12]),
        .O(\slv_reg0_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__1_i_2
       (.I0(Q[11]),
        .O(\slv_reg0_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__1_i_3
       (.I0(Q[10]),
        .O(\slv_reg0_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__1_i_4
       (.I0(Q[9]),
        .O(\slv_reg0_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__2_i_1
       (.I0(Q[16]),
        .O(\slv_reg0_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__2_i_2
       (.I0(Q[15]),
        .O(\slv_reg0_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__2_i_3
       (.I0(Q[14]),
        .O(\slv_reg0_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__2_i_4
       (.I0(Q[13]),
        .O(\slv_reg0_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__3_i_1
       (.I0(Q[20]),
        .O(\slv_reg0_reg[20]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__3_i_2
       (.I0(Q[19]),
        .O(\slv_reg0_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__3_i_3
       (.I0(Q[18]),
        .O(\slv_reg0_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__3_i_4
       (.I0(Q[17]),
        .O(\slv_reg0_reg[20]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__4_i_1
       (.I0(Q[24]),
        .O(\slv_reg0_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__4_i_2
       (.I0(Q[23]),
        .O(\slv_reg0_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__4_i_3
       (.I0(Q[22]),
        .O(\slv_reg0_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__4_i_4
       (.I0(Q[21]),
        .O(\slv_reg0_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__5_i_1
       (.I0(Q[28]),
        .O(\slv_reg0_reg[28]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__5_i_2
       (.I0(Q[27]),
        .O(\slv_reg0_reg[28]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__5_i_3
       (.I0(Q[26]),
        .O(\slv_reg0_reg[28]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__5_i_4
       (.I0(Q[25]),
        .O(\slv_reg0_reg[28]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry__6_i_1
       (.I0(Q[29]),
        .O(\slv_reg0_reg[29]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry_i_1
       (.I0(Q[4]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry_i_2
       (.I0(Q[3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry_i_3
       (.I0(Q[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_counter1_carry_i_4
       (.I0(Q[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_sec_gen
   (w_one_sec_tick,
    E,
    sw,
    s00_axi_aclk,
    Q,
    S,
    r_counter0_carry_i_3_0,
    r_counter0_carry_i_1_0,
    r_counter0_carry__0_i_4_0,
    r_counter0_carry__0_i_3_0,
    r_counter0_carry__0_i_1_0,
    r_counter0_carry__1_i_2_0,
    r_counter0_carry__1_i_1_0,
    reset);
  output w_one_sec_tick;
  output [0:0]E;
  input [0:0]sw;
  input s00_axi_aclk;
  input [29:0]Q;
  input [3:0]S;
  input [3:0]r_counter0_carry_i_3_0;
  input [3:0]r_counter0_carry_i_1_0;
  input [3:0]r_counter0_carry__0_i_4_0;
  input [3:0]r_counter0_carry__0_i_3_0;
  input [3:0]r_counter0_carry__0_i_1_0;
  input [3:0]r_counter0_carry__1_i_2_0;
  input [0:0]r_counter0_carry__1_i_1_0;
  input reset;

  wire [0:0]E;
  wire [29:0]Q;
  wire [3:0]S;
  wire o_one_sec_tick_i_1_n_0;
  wire [3:0]r_counter0_carry__0_i_1_0;
  wire r_counter0_carry__0_i_1_n_0;
  wire r_counter0_carry__0_i_2_n_0;
  wire [3:0]r_counter0_carry__0_i_3_0;
  wire r_counter0_carry__0_i_3_n_0;
  wire [3:0]r_counter0_carry__0_i_4_0;
  wire r_counter0_carry__0_i_4_n_0;
  wire r_counter0_carry__0_n_0;
  wire r_counter0_carry__0_n_1;
  wire r_counter0_carry__0_n_2;
  wire r_counter0_carry__0_n_3;
  wire [0:0]r_counter0_carry__1_i_1_0;
  wire r_counter0_carry__1_i_1_n_0;
  wire [3:0]r_counter0_carry__1_i_2_0;
  wire r_counter0_carry__1_i_2_n_0;
  wire r_counter0_carry__1_n_1;
  wire r_counter0_carry__1_n_2;
  wire r_counter0_carry__1_n_3;
  wire [3:0]r_counter0_carry_i_1_0;
  wire r_counter0_carry_i_1_n_0;
  wire r_counter0_carry_i_2_n_0;
  wire [3:0]r_counter0_carry_i_3_0;
  wire r_counter0_carry_i_3_n_0;
  wire r_counter0_carry_i_4_n_0;
  wire r_counter0_carry_n_0;
  wire r_counter0_carry_n_1;
  wire r_counter0_carry_n_2;
  wire r_counter0_carry_n_3;
  wire [29:1]r_counter1;
  wire r_counter1_carry__0_n_0;
  wire r_counter1_carry__0_n_1;
  wire r_counter1_carry__0_n_2;
  wire r_counter1_carry__0_n_3;
  wire r_counter1_carry__1_n_0;
  wire r_counter1_carry__1_n_1;
  wire r_counter1_carry__1_n_2;
  wire r_counter1_carry__1_n_3;
  wire r_counter1_carry__2_n_0;
  wire r_counter1_carry__2_n_1;
  wire r_counter1_carry__2_n_2;
  wire r_counter1_carry__2_n_3;
  wire r_counter1_carry__3_n_0;
  wire r_counter1_carry__3_n_1;
  wire r_counter1_carry__3_n_2;
  wire r_counter1_carry__3_n_3;
  wire r_counter1_carry__4_n_0;
  wire r_counter1_carry__4_n_1;
  wire r_counter1_carry__4_n_2;
  wire r_counter1_carry__4_n_3;
  wire r_counter1_carry__5_n_0;
  wire r_counter1_carry__5_n_1;
  wire r_counter1_carry__5_n_2;
  wire r_counter1_carry__5_n_3;
  wire r_counter1_carry__6_n_2;
  wire r_counter1_carry_n_0;
  wire r_counter1_carry_n_1;
  wire r_counter1_carry_n_2;
  wire r_counter1_carry_n_3;
  wire \r_counter[0]_i_1_n_0 ;
  wire \r_counter[0]_i_3_n_0 ;
  wire [29:0]r_counter_reg;
  wire \r_counter_reg[0]_i_2_n_0 ;
  wire \r_counter_reg[0]_i_2_n_1 ;
  wire \r_counter_reg[0]_i_2_n_2 ;
  wire \r_counter_reg[0]_i_2_n_3 ;
  wire \r_counter_reg[0]_i_2_n_4 ;
  wire \r_counter_reg[0]_i_2_n_5 ;
  wire \r_counter_reg[0]_i_2_n_6 ;
  wire \r_counter_reg[0]_i_2_n_7 ;
  wire \r_counter_reg[12]_i_1_n_0 ;
  wire \r_counter_reg[12]_i_1_n_1 ;
  wire \r_counter_reg[12]_i_1_n_2 ;
  wire \r_counter_reg[12]_i_1_n_3 ;
  wire \r_counter_reg[12]_i_1_n_4 ;
  wire \r_counter_reg[12]_i_1_n_5 ;
  wire \r_counter_reg[12]_i_1_n_6 ;
  wire \r_counter_reg[12]_i_1_n_7 ;
  wire \r_counter_reg[16]_i_1_n_0 ;
  wire \r_counter_reg[16]_i_1_n_1 ;
  wire \r_counter_reg[16]_i_1_n_2 ;
  wire \r_counter_reg[16]_i_1_n_3 ;
  wire \r_counter_reg[16]_i_1_n_4 ;
  wire \r_counter_reg[16]_i_1_n_5 ;
  wire \r_counter_reg[16]_i_1_n_6 ;
  wire \r_counter_reg[16]_i_1_n_7 ;
  wire \r_counter_reg[20]_i_1_n_0 ;
  wire \r_counter_reg[20]_i_1_n_1 ;
  wire \r_counter_reg[20]_i_1_n_2 ;
  wire \r_counter_reg[20]_i_1_n_3 ;
  wire \r_counter_reg[20]_i_1_n_4 ;
  wire \r_counter_reg[20]_i_1_n_5 ;
  wire \r_counter_reg[20]_i_1_n_6 ;
  wire \r_counter_reg[20]_i_1_n_7 ;
  wire \r_counter_reg[24]_i_1_n_0 ;
  wire \r_counter_reg[24]_i_1_n_1 ;
  wire \r_counter_reg[24]_i_1_n_2 ;
  wire \r_counter_reg[24]_i_1_n_3 ;
  wire \r_counter_reg[24]_i_1_n_4 ;
  wire \r_counter_reg[24]_i_1_n_5 ;
  wire \r_counter_reg[24]_i_1_n_6 ;
  wire \r_counter_reg[24]_i_1_n_7 ;
  wire \r_counter_reg[28]_i_1_n_3 ;
  wire \r_counter_reg[28]_i_1_n_6 ;
  wire \r_counter_reg[28]_i_1_n_7 ;
  wire \r_counter_reg[4]_i_1_n_0 ;
  wire \r_counter_reg[4]_i_1_n_1 ;
  wire \r_counter_reg[4]_i_1_n_2 ;
  wire \r_counter_reg[4]_i_1_n_3 ;
  wire \r_counter_reg[4]_i_1_n_4 ;
  wire \r_counter_reg[4]_i_1_n_5 ;
  wire \r_counter_reg[4]_i_1_n_6 ;
  wire \r_counter_reg[4]_i_1_n_7 ;
  wire \r_counter_reg[8]_i_1_n_0 ;
  wire \r_counter_reg[8]_i_1_n_1 ;
  wire \r_counter_reg[8]_i_1_n_2 ;
  wire \r_counter_reg[8]_i_1_n_3 ;
  wire \r_counter_reg[8]_i_1_n_4 ;
  wire \r_counter_reg[8]_i_1_n_5 ;
  wire \r_counter_reg[8]_i_1_n_6 ;
  wire \r_counter_reg[8]_i_1_n_7 ;
  wire reset;
  wire s00_axi_aclk;
  wire [0:0]sw;
  wire w_one_sec_tick;
  wire [3:0]NLW_r_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_counter0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_r_counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_counter0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_counter1_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_r_counter1_carry__6_O_UNCONNECTED;
  wire [3:1]\NLW_r_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_counter_reg[28]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    o_one_sec_tick_i_1
       (.I0(r_counter0_carry__1_n_1),
        .I1(sw),
        .I2(reset),
        .O(o_one_sec_tick_i_1_n_0));
  FDRE o_one_sec_tick_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(o_one_sec_tick_i_1_n_0),
        .Q(w_one_sec_tick),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_cnt_val[5]_i_1 
       (.I0(sw),
        .I1(w_one_sec_tick),
        .O(E));
  CARRY4 r_counter0_carry
       (.CI(1'b0),
        .CO({r_counter0_carry_n_0,r_counter0_carry_n_1,r_counter0_carry_n_2,r_counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_counter0_carry_O_UNCONNECTED[3:0]),
        .S({r_counter0_carry_i_1_n_0,r_counter0_carry_i_2_n_0,r_counter0_carry_i_3_n_0,r_counter0_carry_i_4_n_0}));
  CARRY4 r_counter0_carry__0
       (.CI(r_counter0_carry_n_0),
        .CO({r_counter0_carry__0_n_0,r_counter0_carry__0_n_1,r_counter0_carry__0_n_2,r_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({r_counter0_carry__0_i_1_n_0,r_counter0_carry__0_i_2_n_0,r_counter0_carry__0_i_3_n_0,r_counter0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_counter0_carry__0_i_1
       (.I0(r_counter_reg[21]),
        .I1(r_counter1[21]),
        .I2(r_counter1[23]),
        .I3(r_counter_reg[23]),
        .I4(r_counter1[22]),
        .I5(r_counter_reg[22]),
        .O(r_counter0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_counter0_carry__0_i_2
       (.I0(r_counter_reg[18]),
        .I1(r_counter1[18]),
        .I2(r_counter1[20]),
        .I3(r_counter_reg[20]),
        .I4(r_counter1[19]),
        .I5(r_counter_reg[19]),
        .O(r_counter0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_counter0_carry__0_i_3
       (.I0(r_counter_reg[15]),
        .I1(r_counter1[15]),
        .I2(r_counter1[17]),
        .I3(r_counter_reg[17]),
        .I4(r_counter1[16]),
        .I5(r_counter_reg[16]),
        .O(r_counter0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_counter0_carry__0_i_4
       (.I0(r_counter_reg[12]),
        .I1(r_counter1[12]),
        .I2(r_counter1[14]),
        .I3(r_counter_reg[14]),
        .I4(r_counter1[13]),
        .I5(r_counter_reg[13]),
        .O(r_counter0_carry__0_i_4_n_0));
  CARRY4 r_counter0_carry__1
       (.CI(r_counter0_carry__0_n_0),
        .CO({NLW_r_counter0_carry__1_CO_UNCONNECTED[3],r_counter0_carry__1_n_1,r_counter0_carry__1_n_2,r_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,r_counter1_carry__6_n_2,r_counter0_carry__1_i_1_n_0,r_counter0_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_counter0_carry__1_i_1
       (.I0(r_counter_reg[27]),
        .I1(r_counter1[27]),
        .I2(r_counter1[29]),
        .I3(r_counter_reg[29]),
        .I4(r_counter1[28]),
        .I5(r_counter_reg[28]),
        .O(r_counter0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_counter0_carry__1_i_2
       (.I0(r_counter_reg[24]),
        .I1(r_counter1[24]),
        .I2(r_counter1[26]),
        .I3(r_counter_reg[26]),
        .I4(r_counter1[25]),
        .I5(r_counter_reg[25]),
        .O(r_counter0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_counter0_carry_i_1
       (.I0(r_counter_reg[9]),
        .I1(r_counter1[9]),
        .I2(r_counter1[11]),
        .I3(r_counter_reg[11]),
        .I4(r_counter1[10]),
        .I5(r_counter_reg[10]),
        .O(r_counter0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_counter0_carry_i_2
       (.I0(r_counter_reg[6]),
        .I1(r_counter1[6]),
        .I2(r_counter1[8]),
        .I3(r_counter_reg[8]),
        .I4(r_counter1[7]),
        .I5(r_counter_reg[7]),
        .O(r_counter0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_counter0_carry_i_3
       (.I0(r_counter_reg[3]),
        .I1(r_counter1[3]),
        .I2(r_counter1[5]),
        .I3(r_counter_reg[5]),
        .I4(r_counter1[4]),
        .I5(r_counter_reg[4]),
        .O(r_counter0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    r_counter0_carry_i_4
       (.I0(r_counter_reg[0]),
        .I1(Q[0]),
        .I2(r_counter1[2]),
        .I3(r_counter_reg[2]),
        .I4(r_counter1[1]),
        .I5(r_counter_reg[1]),
        .O(r_counter0_carry_i_4_n_0));
  CARRY4 r_counter1_carry
       (.CI(1'b0),
        .CO({r_counter1_carry_n_0,r_counter1_carry_n_1,r_counter1_carry_n_2,r_counter1_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(r_counter1[4:1]),
        .S(S));
  CARRY4 r_counter1_carry__0
       (.CI(r_counter1_carry_n_0),
        .CO({r_counter1_carry__0_n_0,r_counter1_carry__0_n_1,r_counter1_carry__0_n_2,r_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(r_counter1[8:5]),
        .S(r_counter0_carry_i_3_0));
  CARRY4 r_counter1_carry__1
       (.CI(r_counter1_carry__0_n_0),
        .CO({r_counter1_carry__1_n_0,r_counter1_carry__1_n_1,r_counter1_carry__1_n_2,r_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(r_counter1[12:9]),
        .S(r_counter0_carry_i_1_0));
  CARRY4 r_counter1_carry__2
       (.CI(r_counter1_carry__1_n_0),
        .CO({r_counter1_carry__2_n_0,r_counter1_carry__2_n_1,r_counter1_carry__2_n_2,r_counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(r_counter1[16:13]),
        .S(r_counter0_carry__0_i_4_0));
  CARRY4 r_counter1_carry__3
       (.CI(r_counter1_carry__2_n_0),
        .CO({r_counter1_carry__3_n_0,r_counter1_carry__3_n_1,r_counter1_carry__3_n_2,r_counter1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(r_counter1[20:17]),
        .S(r_counter0_carry__0_i_3_0));
  CARRY4 r_counter1_carry__4
       (.CI(r_counter1_carry__3_n_0),
        .CO({r_counter1_carry__4_n_0,r_counter1_carry__4_n_1,r_counter1_carry__4_n_2,r_counter1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(r_counter1[24:21]),
        .S(r_counter0_carry__0_i_1_0));
  CARRY4 r_counter1_carry__5
       (.CI(r_counter1_carry__4_n_0),
        .CO({r_counter1_carry__5_n_0,r_counter1_carry__5_n_1,r_counter1_carry__5_n_2,r_counter1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(r_counter1[28:25]),
        .S(r_counter0_carry__1_i_2_0));
  CARRY4 r_counter1_carry__6
       (.CI(r_counter1_carry__5_n_0),
        .CO({NLW_r_counter1_carry__6_CO_UNCONNECTED[3:2],r_counter1_carry__6_n_2,NLW_r_counter1_carry__6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[29]}),
        .O({NLW_r_counter1_carry__6_O_UNCONNECTED[3:1],r_counter1[29]}),
        .S({1'b0,1'b0,1'b1,r_counter0_carry__1_i_1_0}));
  LUT3 #(
    .INIT(8'hEA)) 
    \r_counter[0]_i_1 
       (.I0(reset),
        .I1(r_counter0_carry__1_n_1),
        .I2(sw),
        .O(\r_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_counter[0]_i_3 
       (.I0(r_counter_reg[0]),
        .O(\r_counter[0]_i_3_n_0 ));
  FDRE \r_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[0]_i_2_n_7 ),
        .Q(r_counter_reg[0]),
        .R(\r_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\r_counter_reg[0]_i_2_n_0 ,\r_counter_reg[0]_i_2_n_1 ,\r_counter_reg[0]_i_2_n_2 ,\r_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_counter_reg[0]_i_2_n_4 ,\r_counter_reg[0]_i_2_n_5 ,\r_counter_reg[0]_i_2_n_6 ,\r_counter_reg[0]_i_2_n_7 }),
        .S({r_counter_reg[3:1],\r_counter[0]_i_3_n_0 }));
  FDRE \r_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[8]_i_1_n_5 ),
        .Q(r_counter_reg[10]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[8]_i_1_n_4 ),
        .Q(r_counter_reg[11]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[12]_i_1_n_7 ),
        .Q(r_counter_reg[12]),
        .R(\r_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[12]_i_1 
       (.CI(\r_counter_reg[8]_i_1_n_0 ),
        .CO({\r_counter_reg[12]_i_1_n_0 ,\r_counter_reg[12]_i_1_n_1 ,\r_counter_reg[12]_i_1_n_2 ,\r_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[12]_i_1_n_4 ,\r_counter_reg[12]_i_1_n_5 ,\r_counter_reg[12]_i_1_n_6 ,\r_counter_reg[12]_i_1_n_7 }),
        .S(r_counter_reg[15:12]));
  FDRE \r_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[12]_i_1_n_6 ),
        .Q(r_counter_reg[13]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[12]_i_1_n_5 ),
        .Q(r_counter_reg[14]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[12]_i_1_n_4 ),
        .Q(r_counter_reg[15]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[16]_i_1_n_7 ),
        .Q(r_counter_reg[16]),
        .R(\r_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[16]_i_1 
       (.CI(\r_counter_reg[12]_i_1_n_0 ),
        .CO({\r_counter_reg[16]_i_1_n_0 ,\r_counter_reg[16]_i_1_n_1 ,\r_counter_reg[16]_i_1_n_2 ,\r_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[16]_i_1_n_4 ,\r_counter_reg[16]_i_1_n_5 ,\r_counter_reg[16]_i_1_n_6 ,\r_counter_reg[16]_i_1_n_7 }),
        .S(r_counter_reg[19:16]));
  FDRE \r_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[16]_i_1_n_6 ),
        .Q(r_counter_reg[17]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[16]_i_1_n_5 ),
        .Q(r_counter_reg[18]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[16]_i_1_n_4 ),
        .Q(r_counter_reg[19]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[0]_i_2_n_6 ),
        .Q(r_counter_reg[1]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[20]_i_1_n_7 ),
        .Q(r_counter_reg[20]),
        .R(\r_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[20]_i_1 
       (.CI(\r_counter_reg[16]_i_1_n_0 ),
        .CO({\r_counter_reg[20]_i_1_n_0 ,\r_counter_reg[20]_i_1_n_1 ,\r_counter_reg[20]_i_1_n_2 ,\r_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[20]_i_1_n_4 ,\r_counter_reg[20]_i_1_n_5 ,\r_counter_reg[20]_i_1_n_6 ,\r_counter_reg[20]_i_1_n_7 }),
        .S(r_counter_reg[23:20]));
  FDRE \r_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[20]_i_1_n_6 ),
        .Q(r_counter_reg[21]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[20]_i_1_n_5 ),
        .Q(r_counter_reg[22]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[20]_i_1_n_4 ),
        .Q(r_counter_reg[23]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[24]_i_1_n_7 ),
        .Q(r_counter_reg[24]),
        .R(\r_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[24]_i_1 
       (.CI(\r_counter_reg[20]_i_1_n_0 ),
        .CO({\r_counter_reg[24]_i_1_n_0 ,\r_counter_reg[24]_i_1_n_1 ,\r_counter_reg[24]_i_1_n_2 ,\r_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[24]_i_1_n_4 ,\r_counter_reg[24]_i_1_n_5 ,\r_counter_reg[24]_i_1_n_6 ,\r_counter_reg[24]_i_1_n_7 }),
        .S(r_counter_reg[27:24]));
  FDRE \r_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[24]_i_1_n_6 ),
        .Q(r_counter_reg[25]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[24]_i_1_n_5 ),
        .Q(r_counter_reg[26]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[24]_i_1_n_4 ),
        .Q(r_counter_reg[27]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[28]_i_1_n_7 ),
        .Q(r_counter_reg[28]),
        .R(\r_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[28]_i_1 
       (.CI(\r_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_r_counter_reg[28]_i_1_CO_UNCONNECTED [3:1],\r_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_counter_reg[28]_i_1_O_UNCONNECTED [3:2],\r_counter_reg[28]_i_1_n_6 ,\r_counter_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,r_counter_reg[29:28]}));
  FDRE \r_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[28]_i_1_n_6 ),
        .Q(r_counter_reg[29]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[0]_i_2_n_5 ),
        .Q(r_counter_reg[2]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[0]_i_2_n_4 ),
        .Q(r_counter_reg[3]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[4]_i_1_n_7 ),
        .Q(r_counter_reg[4]),
        .R(\r_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[4]_i_1 
       (.CI(\r_counter_reg[0]_i_2_n_0 ),
        .CO({\r_counter_reg[4]_i_1_n_0 ,\r_counter_reg[4]_i_1_n_1 ,\r_counter_reg[4]_i_1_n_2 ,\r_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[4]_i_1_n_4 ,\r_counter_reg[4]_i_1_n_5 ,\r_counter_reg[4]_i_1_n_6 ,\r_counter_reg[4]_i_1_n_7 }),
        .S(r_counter_reg[7:4]));
  FDRE \r_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[4]_i_1_n_6 ),
        .Q(r_counter_reg[5]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[4]_i_1_n_5 ),
        .Q(r_counter_reg[6]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[4]_i_1_n_4 ),
        .Q(r_counter_reg[7]),
        .R(\r_counter[0]_i_1_n_0 ));
  FDRE \r_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[8]_i_1_n_7 ),
        .Q(r_counter_reg[8]),
        .R(\r_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[8]_i_1 
       (.CI(\r_counter_reg[4]_i_1_n_0 ),
        .CO({\r_counter_reg[8]_i_1_n_0 ,\r_counter_reg[8]_i_1_n_1 ,\r_counter_reg[8]_i_1_n_2 ,\r_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[8]_i_1_n_4 ,\r_counter_reg[8]_i_1_n_5 ,\r_counter_reg[8]_i_1_n_6 ,\r_counter_reg[8]_i_1_n_7 }),
        .S(r_counter_reg[11:8]));
  FDRE \r_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\r_counter_reg[8]_i_1_n_6 ),
        .Q(r_counter_reg[9]),
        .R(\r_counter[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tick_gen
   (w_one_min_tick,
    \sw[0] ,
    \gen_delay[1].r_cnt_val_d_reg[1][5]_0 ,
    s00_axi_aclk,
    sw,
    w_one_sec_tick,
    reset,
    E);
  output w_one_min_tick;
  output [0:0]\sw[0] ;
  output [5:0]\gen_delay[1].r_cnt_val_d_reg[1][5]_0 ;
  input s00_axi_aclk;
  input [0:0]sw;
  input w_one_sec_tick;
  input reset;
  input [0:0]E;

  wire [0:0]E;
  wire [5:0]\gen_delay[1].r_cnt_val_d_reg[1][5]_0 ;
  wire o_tick_gen_i_1_n_0;
  wire o_tick_gen_i_2_n_0;
  wire [5:0]r_cnt_val;
  wire \r_cnt_val[0]_i_1__1_n_0 ;
  wire [5:1]r_cnt_val_0;
  wire [5:0]\r_cnt_val_d_reg[0] ;
  wire reset;
  wire s00_axi_aclk;
  wire [0:0]sw;
  wire [0:0]\sw[0] ;
  wire w_one_min_tick;
  wire w_one_sec_tick;

  FDRE \gen_delay[1].r_cnt_val_d_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt_val_d_reg[0] [0]),
        .Q(\gen_delay[1].r_cnt_val_d_reg[1][5]_0 [0]),
        .R(1'b0));
  FDRE \gen_delay[1].r_cnt_val_d_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt_val_d_reg[0] [1]),
        .Q(\gen_delay[1].r_cnt_val_d_reg[1][5]_0 [1]),
        .R(1'b0));
  FDRE \gen_delay[1].r_cnt_val_d_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt_val_d_reg[0] [2]),
        .Q(\gen_delay[1].r_cnt_val_d_reg[1][5]_0 [2]),
        .R(1'b0));
  FDRE \gen_delay[1].r_cnt_val_d_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt_val_d_reg[0] [3]),
        .Q(\gen_delay[1].r_cnt_val_d_reg[1][5]_0 [3]),
        .R(1'b0));
  FDRE \gen_delay[1].r_cnt_val_d_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt_val_d_reg[0] [4]),
        .Q(\gen_delay[1].r_cnt_val_d_reg[1][5]_0 [4]),
        .R(1'b0));
  FDRE \gen_delay[1].r_cnt_val_d_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt_val_d_reg[0] [5]),
        .Q(\gen_delay[1].r_cnt_val_d_reg[1][5]_0 [5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000B000)) 
    o_tick_gen_i_1
       (.I0(w_one_min_tick),
        .I1(o_tick_gen_i_2_n_0),
        .I2(sw),
        .I3(w_one_sec_tick),
        .I4(reset),
        .O(o_tick_gen_i_1_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    o_tick_gen_i_2
       (.I0(r_cnt_val[4]),
        .I1(r_cnt_val[2]),
        .I2(r_cnt_val[1]),
        .I3(r_cnt_val[0]),
        .I4(r_cnt_val[3]),
        .I5(r_cnt_val[5]),
        .O(o_tick_gen_i_2_n_0));
  FDRE o_tick_gen_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(o_tick_gen_i_1_n_0),
        .Q(w_one_min_tick),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_cnt_val[0]_i_1__1 
       (.I0(r_cnt_val[0]),
        .O(\r_cnt_val[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_cnt_val[1]_i_1__1 
       (.I0(r_cnt_val[0]),
        .I1(r_cnt_val[1]),
        .O(r_cnt_val_0[1]));
  LUT6 #(
    .INIT(64'h5F205FA05FA05FA0)) 
    \r_cnt_val[2]_i_1 
       (.I0(r_cnt_val[0]),
        .I1(r_cnt_val[3]),
        .I2(r_cnt_val[1]),
        .I3(r_cnt_val[2]),
        .I4(r_cnt_val[4]),
        .I5(r_cnt_val[5]),
        .O(r_cnt_val_0[2]));
  LUT6 #(
    .INIT(64'h6C4C6CCC6CCC6CCC)) 
    \r_cnt_val[3]_i_1 
       (.I0(r_cnt_val[0]),
        .I1(r_cnt_val[3]),
        .I2(r_cnt_val[1]),
        .I3(r_cnt_val[2]),
        .I4(r_cnt_val[4]),
        .I5(r_cnt_val[5]),
        .O(r_cnt_val_0[3]));
  LUT6 #(
    .INIT(64'h7F7F80007FFF8000)) 
    \r_cnt_val[4]_i_1 
       (.I0(r_cnt_val[0]),
        .I1(r_cnt_val[3]),
        .I2(r_cnt_val[1]),
        .I3(r_cnt_val[2]),
        .I4(r_cnt_val[4]),
        .I5(r_cnt_val[5]),
        .O(r_cnt_val_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_cnt_val[5]_i_1__0 
       (.I0(sw),
        .I1(w_one_min_tick),
        .O(\sw[0] ));
  LUT6 #(
    .INIT(64'h7F7FFFFF80000000)) 
    \r_cnt_val[5]_i_2 
       (.I0(r_cnt_val[0]),
        .I1(r_cnt_val[3]),
        .I2(r_cnt_val[1]),
        .I3(r_cnt_val[2]),
        .I4(r_cnt_val[4]),
        .I5(r_cnt_val[5]),
        .O(r_cnt_val_0[5]));
  FDRE \r_cnt_val_d_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cnt_val[0]),
        .Q(\r_cnt_val_d_reg[0] [0]),
        .R(1'b0));
  FDRE \r_cnt_val_d_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cnt_val[1]),
        .Q(\r_cnt_val_d_reg[0] [1]),
        .R(1'b0));
  FDRE \r_cnt_val_d_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cnt_val[2]),
        .Q(\r_cnt_val_d_reg[0] [2]),
        .R(1'b0));
  FDRE \r_cnt_val_d_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cnt_val[3]),
        .Q(\r_cnt_val_d_reg[0] [3]),
        .R(1'b0));
  FDRE \r_cnt_val_d_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cnt_val[4]),
        .Q(\r_cnt_val_d_reg[0] [4]),
        .R(1'b0));
  FDRE \r_cnt_val_d_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cnt_val[5]),
        .Q(\r_cnt_val_d_reg[0] [5]),
        .R(1'b0));
  FDRE \r_cnt_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\r_cnt_val[0]_i_1__1_n_0 ),
        .Q(r_cnt_val[0]),
        .R(reset));
  FDRE \r_cnt_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(r_cnt_val_0[1]),
        .Q(r_cnt_val[1]),
        .R(reset));
  FDRE \r_cnt_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(r_cnt_val_0[2]),
        .Q(r_cnt_val[2]),
        .R(reset));
  FDRE \r_cnt_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(r_cnt_val_0[3]),
        .Q(r_cnt_val[3]),
        .R(reset));
  FDRE \r_cnt_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(r_cnt_val_0[4]),
        .Q(r_cnt_val[4]),
        .R(reset));
  FDRE \r_cnt_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(r_cnt_val_0[5]),
        .Q(r_cnt_val[5]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "tick_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tick_gen__parameterized0
   (E,
    \r_cnt_val_d_reg[5]_0 ,
    s00_axi_aclk,
    sw,
    w_one_min_tick,
    reset,
    \r_cnt_val_reg[0]_0 );
  output [0:0]E;
  output [5:0]\r_cnt_val_d_reg[5]_0 ;
  input s00_axi_aclk;
  input [0:0]sw;
  input w_one_min_tick;
  input reset;
  input [0:0]\r_cnt_val_reg[0]_0 ;

  wire [0:0]E;
  wire o_tick_gen_i_1__0_n_0;
  wire o_tick_gen_i_2__0_n_0;
  wire [5:1]r_cnt_val;
  wire \r_cnt_val[0]_i_1__0_n_0 ;
  wire [5:0]\r_cnt_val_d_reg[5]_0 ;
  wire [0:0]\r_cnt_val_reg[0]_0 ;
  wire \r_cnt_val_reg_n_0_[0] ;
  wire \r_cnt_val_reg_n_0_[1] ;
  wire \r_cnt_val_reg_n_0_[2] ;
  wire \r_cnt_val_reg_n_0_[3] ;
  wire \r_cnt_val_reg_n_0_[4] ;
  wire \r_cnt_val_reg_n_0_[5] ;
  wire reset;
  wire s00_axi_aclk;
  wire [0:0]sw;
  wire w_one_hour_tick;
  wire w_one_min_tick;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000B000)) 
    o_tick_gen_i_1__0
       (.I0(w_one_hour_tick),
        .I1(o_tick_gen_i_2__0_n_0),
        .I2(sw),
        .I3(w_one_min_tick),
        .I4(reset),
        .O(o_tick_gen_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    o_tick_gen_i_2__0
       (.I0(\r_cnt_val_reg_n_0_[4] ),
        .I1(\r_cnt_val_reg_n_0_[2] ),
        .I2(\r_cnt_val_reg_n_0_[1] ),
        .I3(\r_cnt_val_reg_n_0_[0] ),
        .I4(\r_cnt_val_reg_n_0_[3] ),
        .I5(\r_cnt_val_reg_n_0_[5] ),
        .O(o_tick_gen_i_2__0_n_0));
  FDRE o_tick_gen_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(o_tick_gen_i_1__0_n_0),
        .Q(w_one_hour_tick),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_cnt_val[0]_i_1 
       (.I0(sw),
        .I1(w_one_hour_tick),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_cnt_val[0]_i_1__0 
       (.I0(\r_cnt_val_reg_n_0_[0] ),
        .O(\r_cnt_val[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_cnt_val[1]_i_1__0 
       (.I0(\r_cnt_val_reg_n_0_[0] ),
        .I1(\r_cnt_val_reg_n_0_[1] ),
        .O(r_cnt_val[1]));
  LUT6 #(
    .INIT(64'h5F205FA05FA05FA0)) 
    \r_cnt_val[2]_i_1__0 
       (.I0(\r_cnt_val_reg_n_0_[0] ),
        .I1(\r_cnt_val_reg_n_0_[3] ),
        .I2(\r_cnt_val_reg_n_0_[1] ),
        .I3(\r_cnt_val_reg_n_0_[2] ),
        .I4(\r_cnt_val_reg_n_0_[4] ),
        .I5(\r_cnt_val_reg_n_0_[5] ),
        .O(r_cnt_val[2]));
  LUT6 #(
    .INIT(64'h6C4C6CCC6CCC6CCC)) 
    \r_cnt_val[3]_i_1__0 
       (.I0(\r_cnt_val_reg_n_0_[0] ),
        .I1(\r_cnt_val_reg_n_0_[3] ),
        .I2(\r_cnt_val_reg_n_0_[1] ),
        .I3(\r_cnt_val_reg_n_0_[2] ),
        .I4(\r_cnt_val_reg_n_0_[4] ),
        .I5(\r_cnt_val_reg_n_0_[5] ),
        .O(r_cnt_val[3]));
  LUT6 #(
    .INIT(64'h7F7F80007FFF8000)) 
    \r_cnt_val[4]_i_1__0 
       (.I0(\r_cnt_val_reg_n_0_[0] ),
        .I1(\r_cnt_val_reg_n_0_[3] ),
        .I2(\r_cnt_val_reg_n_0_[1] ),
        .I3(\r_cnt_val_reg_n_0_[2] ),
        .I4(\r_cnt_val_reg_n_0_[4] ),
        .I5(\r_cnt_val_reg_n_0_[5] ),
        .O(r_cnt_val[4]));
  LUT6 #(
    .INIT(64'h7F7FFFFF80000000)) 
    \r_cnt_val[5]_i_2__0 
       (.I0(\r_cnt_val_reg_n_0_[0] ),
        .I1(\r_cnt_val_reg_n_0_[3] ),
        .I2(\r_cnt_val_reg_n_0_[1] ),
        .I3(\r_cnt_val_reg_n_0_[2] ),
        .I4(\r_cnt_val_reg_n_0_[4] ),
        .I5(\r_cnt_val_reg_n_0_[5] ),
        .O(r_cnt_val[5]));
  FDRE \r_cnt_val_d_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt_val_reg_n_0_[0] ),
        .Q(\r_cnt_val_d_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \r_cnt_val_d_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt_val_reg_n_0_[1] ),
        .Q(\r_cnt_val_d_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \r_cnt_val_d_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt_val_reg_n_0_[2] ),
        .Q(\r_cnt_val_d_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \r_cnt_val_d_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt_val_reg_n_0_[3] ),
        .Q(\r_cnt_val_d_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \r_cnt_val_d_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt_val_reg_n_0_[4] ),
        .Q(\r_cnt_val_d_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \r_cnt_val_d_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt_val_reg_n_0_[5] ),
        .Q(\r_cnt_val_d_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \r_cnt_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_val_reg[0]_0 ),
        .D(\r_cnt_val[0]_i_1__0_n_0 ),
        .Q(\r_cnt_val_reg_n_0_[0] ),
        .R(reset));
  FDRE \r_cnt_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_val_reg[0]_0 ),
        .D(r_cnt_val[1]),
        .Q(\r_cnt_val_reg_n_0_[1] ),
        .R(reset));
  FDRE \r_cnt_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_val_reg[0]_0 ),
        .D(r_cnt_val[2]),
        .Q(\r_cnt_val_reg_n_0_[2] ),
        .R(reset));
  FDRE \r_cnt_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_val_reg[0]_0 ),
        .D(r_cnt_val[3]),
        .Q(\r_cnt_val_reg_n_0_[3] ),
        .R(reset));
  FDRE \r_cnt_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_val_reg[0]_0 ),
        .D(r_cnt_val[4]),
        .Q(\r_cnt_val_reg_n_0_[4] ),
        .R(reset));
  FDRE \r_cnt_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_val_reg[0]_0 ),
        .D(r_cnt_val[5]),
        .Q(\r_cnt_val_reg_n_0_[5] ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "tick_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tick_gen__parameterized1
   (Q,
    reset,
    E,
    s00_axi_aclk);
  output [4:0]Q;
  input reset;
  input [0:0]E;
  input s00_axi_aclk;

  wire [0:0]E;
  wire [4:0]Q;
  wire \r_cnt_val[0]_i_2_n_0 ;
  wire \r_cnt_val[1]_i_1_n_0 ;
  wire \r_cnt_val[2]_i_1__1_n_0 ;
  wire \r_cnt_val[3]_i_1__1_n_0 ;
  wire \r_cnt_val[4]_i_1__1_n_0 ;
  wire reset;
  wire s00_axi_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \r_cnt_val[0]_i_2 
       (.I0(Q[0]),
        .O(\r_cnt_val[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_cnt_val[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\r_cnt_val[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_cnt_val[2]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\r_cnt_val[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F7F0080)) 
    \r_cnt_val[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\r_cnt_val[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F807F00)) 
    \r_cnt_val[4]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\r_cnt_val[4]_i_1__1_n_0 ));
  FDRE \r_cnt_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\r_cnt_val[0]_i_2_n_0 ),
        .Q(Q[0]),
        .R(reset));
  FDRE \r_cnt_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\r_cnt_val[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset));
  FDRE \r_cnt_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\r_cnt_val[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(reset));
  FDRE \r_cnt_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\r_cnt_val[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(reset));
  FDRE \r_cnt_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\r_cnt_val[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch
   (Q,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    led,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    sw,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [0:0]Q;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [1:0]led;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [0:0]sw;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [0:0]Q;
  wire [5:1]\gen_delay[1].r_cnt_val_d_reg[1] ;
  wire [1:0]led;
  wire myip_v1_0_inst_n_1;
  wire myip_v1_0_inst_n_40;
  wire myip_v1_0_inst_n_41;
  wire myip_v1_0_inst_n_42;
  wire myip_v1_0_inst_n_43;
  wire myip_v1_0_inst_n_44;
  wire myip_v1_0_inst_n_45;
  wire myip_v1_0_inst_n_46;
  wire myip_v1_0_inst_n_47;
  wire myip_v1_0_inst_n_48;
  wire myip_v1_0_inst_n_49;
  wire myip_v1_0_inst_n_50;
  wire myip_v1_0_inst_n_51;
  wire myip_v1_0_inst_n_52;
  wire myip_v1_0_inst_n_53;
  wire myip_v1_0_inst_n_54;
  wire myip_v1_0_inst_n_55;
  wire myip_v1_0_inst_n_56;
  wire myip_v1_0_inst_n_57;
  wire myip_v1_0_inst_n_58;
  wire myip_v1_0_inst_n_59;
  wire myip_v1_0_inst_n_6;
  wire myip_v1_0_inst_n_60;
  wire myip_v1_0_inst_n_61;
  wire myip_v1_0_inst_n_62;
  wire myip_v1_0_inst_n_63;
  wire myip_v1_0_inst_n_64;
  wire myip_v1_0_inst_n_7;
  wire myip_v1_0_inst_n_8;
  wire myip_v1_0_inst_n_9;
  wire [5:1]r_cnt_val_d;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [29:0]slv_reg0;
  wire [0:0]sw;
  wire u_watch_top_n_0;
  wire u_watch_top_n_1;
  wire u_watch_top_n_2;
  wire u_watch_top_n_3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 myip_v1_0_inst
       (.Q(slv_reg0),
        .S({myip_v1_0_inst_n_6,myip_v1_0_inst_n_7,myip_v1_0_inst_n_8,myip_v1_0_inst_n_9}),
        .SR(myip_v1_0_inst_n_1),
        .\axi_rdata_reg[11] ({r_cnt_val_d,led[1]}),
        .\axi_rdata_reg[16] ({u_watch_top_n_0,u_watch_top_n_1,u_watch_top_n_2,u_watch_top_n_3,Q}),
        .\axi_rdata_reg[5] ({\gen_delay[1].r_cnt_val_d_reg[1] ,led[0]}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[12] ({myip_v1_0_inst_n_44,myip_v1_0_inst_n_45,myip_v1_0_inst_n_46,myip_v1_0_inst_n_47}),
        .\slv_reg0_reg[16] ({myip_v1_0_inst_n_48,myip_v1_0_inst_n_49,myip_v1_0_inst_n_50,myip_v1_0_inst_n_51}),
        .\slv_reg0_reg[20] ({myip_v1_0_inst_n_52,myip_v1_0_inst_n_53,myip_v1_0_inst_n_54,myip_v1_0_inst_n_55}),
        .\slv_reg0_reg[24] ({myip_v1_0_inst_n_56,myip_v1_0_inst_n_57,myip_v1_0_inst_n_58,myip_v1_0_inst_n_59}),
        .\slv_reg0_reg[28] ({myip_v1_0_inst_n_60,myip_v1_0_inst_n_61,myip_v1_0_inst_n_62,myip_v1_0_inst_n_63}),
        .\slv_reg0_reg[29] (myip_v1_0_inst_n_64),
        .\slv_reg0_reg[8] ({myip_v1_0_inst_n_40,myip_v1_0_inst_n_41,myip_v1_0_inst_n_42,myip_v1_0_inst_n_43}));
  FDRE reset_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(myip_v1_0_inst_n_1),
        .Q(reset),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch_top u_watch_top
       (.Q(slv_reg0),
        .S({myip_v1_0_inst_n_6,myip_v1_0_inst_n_7,myip_v1_0_inst_n_8,myip_v1_0_inst_n_9}),
        .\gen_delay[1].r_cnt_val_d_reg[1][5] ({\gen_delay[1].r_cnt_val_d_reg[1] ,led[0]}),
        .\r_cnt_val_d_reg[5] ({r_cnt_val_d,led[1]}),
        .\r_cnt_val_reg[4] ({u_watch_top_n_0,u_watch_top_n_1,u_watch_top_n_2,u_watch_top_n_3,Q}),
        .r_counter0_carry__0_i_1({myip_v1_0_inst_n_56,myip_v1_0_inst_n_57,myip_v1_0_inst_n_58,myip_v1_0_inst_n_59}),
        .r_counter0_carry__0_i_3({myip_v1_0_inst_n_52,myip_v1_0_inst_n_53,myip_v1_0_inst_n_54,myip_v1_0_inst_n_55}),
        .r_counter0_carry__0_i_4({myip_v1_0_inst_n_48,myip_v1_0_inst_n_49,myip_v1_0_inst_n_50,myip_v1_0_inst_n_51}),
        .r_counter0_carry__1_i_1(myip_v1_0_inst_n_64),
        .r_counter0_carry__1_i_2({myip_v1_0_inst_n_60,myip_v1_0_inst_n_61,myip_v1_0_inst_n_62,myip_v1_0_inst_n_63}),
        .r_counter0_carry_i_1({myip_v1_0_inst_n_44,myip_v1_0_inst_n_45,myip_v1_0_inst_n_46,myip_v1_0_inst_n_47}),
        .r_counter0_carry_i_3({myip_v1_0_inst_n_40,myip_v1_0_inst_n_41,myip_v1_0_inst_n_42,myip_v1_0_inst_n_43}),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .sw(sw));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch_top
   (\r_cnt_val_reg[4] ,
    \gen_delay[1].r_cnt_val_d_reg[1][5] ,
    \r_cnt_val_d_reg[5] ,
    sw,
    s00_axi_aclk,
    Q,
    S,
    r_counter0_carry_i_3,
    r_counter0_carry_i_1,
    r_counter0_carry__0_i_4,
    r_counter0_carry__0_i_3,
    r_counter0_carry__0_i_1,
    r_counter0_carry__1_i_2,
    r_counter0_carry__1_i_1,
    reset);
  output [4:0]\r_cnt_val_reg[4] ;
  output [5:0]\gen_delay[1].r_cnt_val_d_reg[1][5] ;
  output [5:0]\r_cnt_val_d_reg[5] ;
  input [0:0]sw;
  input s00_axi_aclk;
  input [29:0]Q;
  input [3:0]S;
  input [3:0]r_counter0_carry_i_3;
  input [3:0]r_counter0_carry_i_1;
  input [3:0]r_counter0_carry__0_i_4;
  input [3:0]r_counter0_carry__0_i_3;
  input [3:0]r_counter0_carry__0_i_1;
  input [3:0]r_counter0_carry__1_i_2;
  input [0:0]r_counter0_carry__1_i_1;
  input reset;

  wire [29:0]Q;
  wire [3:0]S;
  wire [5:0]\gen_delay[1].r_cnt_val_d_reg[1][5] ;
  wire [5:0]\r_cnt_val_d_reg[5] ;
  wire [4:0]\r_cnt_val_reg[4] ;
  wire [3:0]r_counter0_carry__0_i_1;
  wire [3:0]r_counter0_carry__0_i_3;
  wire [3:0]r_counter0_carry__0_i_4;
  wire [0:0]r_counter0_carry__1_i_1;
  wire [3:0]r_counter0_carry__1_i_2;
  wire [3:0]r_counter0_carry_i_1;
  wire [3:0]r_counter0_carry_i_3;
  wire reset;
  wire s00_axi_aclk;
  wire [0:0]sw;
  wire u_one_sec_gen_n_1;
  wire u_tick_gen_min_n_0;
  wire u_tick_gen_sec_n_1;
  wire w_one_min_tick;
  wire w_one_sec_tick;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_sec_gen u_one_sec_gen
       (.E(u_one_sec_gen_n_1),
        .Q(Q),
        .S(S),
        .r_counter0_carry__0_i_1_0(r_counter0_carry__0_i_1),
        .r_counter0_carry__0_i_3_0(r_counter0_carry__0_i_3),
        .r_counter0_carry__0_i_4_0(r_counter0_carry__0_i_4),
        .r_counter0_carry__1_i_1_0(r_counter0_carry__1_i_1),
        .r_counter0_carry__1_i_2_0(r_counter0_carry__1_i_2),
        .r_counter0_carry_i_1_0(r_counter0_carry_i_1),
        .r_counter0_carry_i_3_0(r_counter0_carry_i_3),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .sw(sw),
        .w_one_sec_tick(w_one_sec_tick));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tick_gen__parameterized1 u_tick_gen_hour
       (.E(u_tick_gen_min_n_0),
        .Q(\r_cnt_val_reg[4] ),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tick_gen__parameterized0 u_tick_gen_min
       (.E(u_tick_gen_min_n_0),
        .\r_cnt_val_d_reg[5]_0 (\r_cnt_val_d_reg[5] ),
        .\r_cnt_val_reg[0]_0 (u_tick_gen_sec_n_1),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .sw(sw),
        .w_one_min_tick(w_one_min_tick));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tick_gen u_tick_gen_sec
       (.E(u_one_sec_gen_n_1),
        .\gen_delay[1].r_cnt_val_d_reg[1][5]_0 (\gen_delay[1].r_cnt_val_d_reg[1][5] ),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .sw(sw),
        .\sw[0] (u_tick_gen_sec_n_1),
        .w_one_min_tick(w_one_min_tick),
        .w_one_sec_tick(w_one_sec_tick));
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
