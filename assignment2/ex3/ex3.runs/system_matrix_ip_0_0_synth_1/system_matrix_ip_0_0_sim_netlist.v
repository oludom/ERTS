// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Oct  9 14:02:31 2021
// Host        : DESKTOP-UO0UJ9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_matrix_ip_0_0_sim_netlist.v
// Design      : system_matrix_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_ip_v1_0_S00_AXI matrix_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_ip_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]C;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [7:0]i_sum;
  wire i_sum__21_carry__0_i_1_n_0;
  wire i_sum__21_carry__0_i_2_n_0;
  wire i_sum__21_carry__0_i_3_n_0;
  wire i_sum__21_carry__0_i_4_n_0;
  wire i_sum__21_carry__0_n_1;
  wire i_sum__21_carry__0_n_2;
  wire i_sum__21_carry__0_n_3;
  wire i_sum__21_carry_i_1_n_0;
  wire i_sum__21_carry_i_2_n_0;
  wire i_sum__21_carry_i_3_n_0;
  wire i_sum__21_carry_i_4_n_0;
  wire i_sum__21_carry_n_0;
  wire i_sum__21_carry_n_1;
  wire i_sum__21_carry_n_2;
  wire i_sum__21_carry_n_3;
  wire i_sum__43_carry__0_i_1_n_0;
  wire i_sum__43_carry__0_i_2_n_0;
  wire i_sum__43_carry__0_i_3_n_0;
  wire i_sum__43_carry__0_i_4_n_0;
  wire i_sum__43_carry__0_n_1;
  wire i_sum__43_carry__0_n_2;
  wire i_sum__43_carry__0_n_3;
  wire i_sum__43_carry_i_1_n_0;
  wire i_sum__43_carry_i_2_n_0;
  wire i_sum__43_carry_i_3_n_0;
  wire i_sum__43_carry_i_4_n_0;
  wire i_sum__43_carry_n_0;
  wire i_sum__43_carry_n_1;
  wire i_sum__43_carry_n_2;
  wire i_sum__43_carry_n_3;
  wire i_sum_carry__0_i_1_n_0;
  wire i_sum_carry__0_i_2_n_0;
  wire i_sum_carry__0_i_3_n_0;
  wire i_sum_carry__0_i_4_n_0;
  wire i_sum_carry__0_n_1;
  wire i_sum_carry__0_n_2;
  wire i_sum_carry__0_n_3;
  wire i_sum_carry__0_n_4;
  wire i_sum_carry__0_n_5;
  wire i_sum_carry__0_n_6;
  wire i_sum_carry__0_n_7;
  wire i_sum_carry_i_1_n_0;
  wire i_sum_carry_i_2_n_0;
  wire i_sum_carry_i_3_n_0;
  wire i_sum_carry_i_4_n_0;
  wire i_sum_carry_i_5_n_0;
  wire i_sum_carry_n_0;
  wire i_sum_carry_n_1;
  wire i_sum_carry_n_2;
  wire i_sum_carry_n_3;
  wire i_sum_carry_n_4;
  wire i_sum_carry_n_5;
  wire i_sum_carry_n_6;
  wire i_sum_carry_n_7;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire result1__0_carry__0_i_10_n_0;
  wire result1__0_carry__0_i_11_n_0;
  wire result1__0_carry__0_i_12_n_0;
  wire result1__0_carry__0_i_1_n_0;
  wire result1__0_carry__0_i_2_n_0;
  wire result1__0_carry__0_i_3_n_0;
  wire result1__0_carry__0_i_4_n_0;
  wire result1__0_carry__0_i_5_n_0;
  wire result1__0_carry__0_i_6_n_0;
  wire result1__0_carry__0_i_7_n_0;
  wire result1__0_carry__0_i_8_n_0;
  wire result1__0_carry__0_i_9_n_0;
  wire result1__0_carry__0_n_1;
  wire result1__0_carry__0_n_2;
  wire result1__0_carry__0_n_3;
  wire result1__0_carry__0_n_4;
  wire result1__0_carry__0_n_5;
  wire result1__0_carry__0_n_6;
  wire result1__0_carry__0_n_7;
  wire result1__0_carry_i_1_n_0;
  wire result1__0_carry_i_2_n_0;
  wire result1__0_carry_i_3_n_0;
  wire result1__0_carry_i_4_n_0;
  wire result1__0_carry_i_5_n_0;
  wire result1__0_carry_i_6_n_0;
  wire result1__0_carry_i_7_n_0;
  wire result1__0_carry_i_8_n_0;
  wire result1__0_carry_n_0;
  wire result1__0_carry_n_1;
  wire result1__0_carry_n_2;
  wire result1__0_carry_n_3;
  wire result1__0_carry_n_4;
  wire result1__0_carry_n_5;
  wire result1__0_carry_n_6;
  wire result1__0_carry_n_7;
  wire result1__22_carry__0_i_1_n_0;
  wire result1__22_carry__0_i_2_n_0;
  wire result1__22_carry__0_i_3_n_0;
  wire result1__22_carry__0_n_7;
  wire result1__22_carry_i_1_n_0;
  wire result1__22_carry_i_2_n_0;
  wire result1__22_carry_i_3_n_0;
  wire result1__22_carry_i_4_n_0;
  wire result1__22_carry_i_5_n_0;
  wire result1__22_carry_i_6_n_0;
  wire result1__22_carry_i_7_n_0;
  wire result1__22_carry_n_0;
  wire result1__22_carry_n_1;
  wire result1__22_carry_n_2;
  wire result1__22_carry_n_3;
  wire result1__22_carry_n_4;
  wire result1__22_carry_n_5;
  wire result1__22_carry_n_6;
  wire result1__22_carry_n_7;
  wire result1__35_carry__0_i_1_n_0;
  wire result1__35_carry__0_i_2_n_0;
  wire result1__35_carry__0_i_3_n_0;
  wire result1__35_carry__0_n_7;
  wire result1__35_carry_i_1_n_0;
  wire result1__35_carry_i_2_n_0;
  wire result1__35_carry_i_3_n_0;
  wire result1__35_carry_i_4_n_0;
  wire result1__35_carry_i_5_n_0;
  wire result1__35_carry_n_0;
  wire result1__35_carry_n_1;
  wire result1__35_carry_n_2;
  wire result1__35_carry_n_3;
  wire result1__35_carry_n_4;
  wire result1__35_carry_n_5;
  wire result1__35_carry_n_6;
  wire result2__0_carry__0_i_10_n_0;
  wire result2__0_carry__0_i_11_n_0;
  wire result2__0_carry__0_i_12_n_0;
  wire result2__0_carry__0_i_1_n_0;
  wire result2__0_carry__0_i_2_n_0;
  wire result2__0_carry__0_i_3_n_0;
  wire result2__0_carry__0_i_4_n_0;
  wire result2__0_carry__0_i_5_n_0;
  wire result2__0_carry__0_i_6_n_0;
  wire result2__0_carry__0_i_7_n_0;
  wire result2__0_carry__0_i_8_n_0;
  wire result2__0_carry__0_i_9_n_0;
  wire result2__0_carry__0_n_1;
  wire result2__0_carry__0_n_2;
  wire result2__0_carry__0_n_3;
  wire result2__0_carry__0_n_4;
  wire result2__0_carry__0_n_5;
  wire result2__0_carry__0_n_6;
  wire result2__0_carry__0_n_7;
  wire result2__0_carry_i_1_n_0;
  wire result2__0_carry_i_2_n_0;
  wire result2__0_carry_i_3_n_0;
  wire result2__0_carry_i_4_n_0;
  wire result2__0_carry_i_5_n_0;
  wire result2__0_carry_i_6_n_0;
  wire result2__0_carry_i_7_n_0;
  wire result2__0_carry_i_8_n_0;
  wire result2__0_carry_n_0;
  wire result2__0_carry_n_1;
  wire result2__0_carry_n_2;
  wire result2__0_carry_n_3;
  wire result2__0_carry_n_4;
  wire result2__0_carry_n_5;
  wire result2__0_carry_n_6;
  wire result2__0_carry_n_7;
  wire result2__22_carry__0_i_1_n_0;
  wire result2__22_carry__0_i_2_n_0;
  wire result2__22_carry__0_i_3_n_0;
  wire result2__22_carry__0_n_7;
  wire result2__22_carry_i_1_n_0;
  wire result2__22_carry_i_2_n_0;
  wire result2__22_carry_i_3_n_0;
  wire result2__22_carry_i_4_n_0;
  wire result2__22_carry_i_5_n_0;
  wire result2__22_carry_i_6_n_0;
  wire result2__22_carry_i_7_n_0;
  wire result2__22_carry_n_0;
  wire result2__22_carry_n_1;
  wire result2__22_carry_n_2;
  wire result2__22_carry_n_3;
  wire result2__22_carry_n_4;
  wire result2__22_carry_n_5;
  wire result2__22_carry_n_6;
  wire result2__22_carry_n_7;
  wire result2__35_carry__0_i_1_n_0;
  wire result2__35_carry__0_i_2_n_0;
  wire result2__35_carry__0_i_3_n_0;
  wire result2__35_carry__0_n_7;
  wire result2__35_carry_i_1_n_0;
  wire result2__35_carry_i_2_n_0;
  wire result2__35_carry_i_3_n_0;
  wire result2__35_carry_i_4_n_0;
  wire result2__35_carry_i_5_n_0;
  wire result2__35_carry_n_0;
  wire result2__35_carry_n_1;
  wire result2__35_carry_n_2;
  wire result2__35_carry_n_3;
  wire result2__35_carry_n_4;
  wire result2__35_carry_n_5;
  wire result2__35_carry_n_6;
  wire result3__0_carry__0_i_10_n_0;
  wire result3__0_carry__0_i_11_n_0;
  wire result3__0_carry__0_i_12_n_0;
  wire result3__0_carry__0_i_1_n_0;
  wire result3__0_carry__0_i_2_n_0;
  wire result3__0_carry__0_i_3_n_0;
  wire result3__0_carry__0_i_4_n_0;
  wire result3__0_carry__0_i_5_n_0;
  wire result3__0_carry__0_i_6_n_0;
  wire result3__0_carry__0_i_7_n_0;
  wire result3__0_carry__0_i_8_n_0;
  wire result3__0_carry__0_i_9_n_0;
  wire result3__0_carry__0_n_1;
  wire result3__0_carry__0_n_2;
  wire result3__0_carry__0_n_3;
  wire result3__0_carry__0_n_4;
  wire result3__0_carry__0_n_5;
  wire result3__0_carry__0_n_6;
  wire result3__0_carry__0_n_7;
  wire result3__0_carry_i_1_n_0;
  wire result3__0_carry_i_2_n_0;
  wire result3__0_carry_i_3_n_0;
  wire result3__0_carry_i_4_n_0;
  wire result3__0_carry_i_5_n_0;
  wire result3__0_carry_i_6_n_0;
  wire result3__0_carry_i_7_n_0;
  wire result3__0_carry_i_8_n_0;
  wire result3__0_carry_n_0;
  wire result3__0_carry_n_1;
  wire result3__0_carry_n_2;
  wire result3__0_carry_n_3;
  wire result3__0_carry_n_4;
  wire result3__0_carry_n_5;
  wire result3__0_carry_n_6;
  wire result3__0_carry_n_7;
  wire result3__22_carry__0_i_1_n_0;
  wire result3__22_carry__0_i_2_n_0;
  wire result3__22_carry__0_i_3_n_0;
  wire result3__22_carry__0_n_7;
  wire result3__22_carry_i_1_n_0;
  wire result3__22_carry_i_2_n_0;
  wire result3__22_carry_i_3_n_0;
  wire result3__22_carry_i_4_n_0;
  wire result3__22_carry_i_5_n_0;
  wire result3__22_carry_i_6_n_0;
  wire result3__22_carry_i_7_n_0;
  wire result3__22_carry_n_0;
  wire result3__22_carry_n_1;
  wire result3__22_carry_n_2;
  wire result3__22_carry_n_3;
  wire result3__22_carry_n_4;
  wire result3__22_carry_n_5;
  wire result3__22_carry_n_6;
  wire result3__22_carry_n_7;
  wire result3__35_carry__0_i_1_n_0;
  wire result3__35_carry__0_i_2_n_0;
  wire result3__35_carry__0_i_3_n_0;
  wire result3__35_carry__0_n_7;
  wire result3__35_carry_i_1_n_0;
  wire result3__35_carry_i_2_n_0;
  wire result3__35_carry_i_3_n_0;
  wire result3__35_carry_i_4_n_0;
  wire result3__35_carry_i_5_n_0;
  wire result3__35_carry_n_0;
  wire result3__35_carry_n_1;
  wire result3__35_carry_n_2;
  wire result3__35_carry_n_3;
  wire result3__35_carry_n_4;
  wire result3__35_carry_n_5;
  wire result3__35_carry_n_6;
  wire result4__0_carry__0_i_10_n_0;
  wire result4__0_carry__0_i_11_n_0;
  wire result4__0_carry__0_i_12_n_0;
  wire result4__0_carry__0_i_1_n_0;
  wire result4__0_carry__0_i_2_n_0;
  wire result4__0_carry__0_i_3_n_0;
  wire result4__0_carry__0_i_4_n_0;
  wire result4__0_carry__0_i_5_n_0;
  wire result4__0_carry__0_i_6_n_0;
  wire result4__0_carry__0_i_7_n_0;
  wire result4__0_carry__0_i_8_n_0;
  wire result4__0_carry__0_i_9_n_0;
  wire result4__0_carry__0_n_1;
  wire result4__0_carry__0_n_2;
  wire result4__0_carry__0_n_3;
  wire result4__0_carry__0_n_4;
  wire result4__0_carry__0_n_5;
  wire result4__0_carry__0_n_6;
  wire result4__0_carry__0_n_7;
  wire result4__0_carry_i_1_n_0;
  wire result4__0_carry_i_2_n_0;
  wire result4__0_carry_i_3_n_0;
  wire result4__0_carry_i_4_n_0;
  wire result4__0_carry_i_5_n_0;
  wire result4__0_carry_i_6_n_0;
  wire result4__0_carry_i_7_n_0;
  wire result4__0_carry_i_8_n_0;
  wire result4__0_carry_n_0;
  wire result4__0_carry_n_1;
  wire result4__0_carry_n_2;
  wire result4__0_carry_n_3;
  wire result4__0_carry_n_4;
  wire result4__0_carry_n_5;
  wire result4__0_carry_n_6;
  wire result4__0_carry_n_7;
  wire result4__22_carry__0_i_1_n_0;
  wire result4__22_carry__0_i_2_n_0;
  wire result4__22_carry__0_i_3_n_0;
  wire result4__22_carry__0_n_7;
  wire result4__22_carry_i_1_n_0;
  wire result4__22_carry_i_2_n_0;
  wire result4__22_carry_i_3_n_0;
  wire result4__22_carry_i_4_n_0;
  wire result4__22_carry_i_5_n_0;
  wire result4__22_carry_i_6_n_0;
  wire result4__22_carry_i_7_n_0;
  wire result4__22_carry_n_0;
  wire result4__22_carry_n_1;
  wire result4__22_carry_n_2;
  wire result4__22_carry_n_3;
  wire result4__22_carry_n_4;
  wire result4__22_carry_n_5;
  wire result4__22_carry_n_6;
  wire result4__22_carry_n_7;
  wire result4__35_carry__0_i_1_n_0;
  wire result4__35_carry__0_i_2_n_0;
  wire result4__35_carry__0_i_3_n_0;
  wire result4__35_carry__0_n_7;
  wire result4__35_carry_i_1_n_0;
  wire result4__35_carry_i_2_n_0;
  wire result4__35_carry_i_3_n_0;
  wire result4__35_carry_i_4_n_0;
  wire result4__35_carry_i_5_n_0;
  wire result4__35_carry_n_0;
  wire result4__35_carry_n_1;
  wire result4__35_carry_n_2;
  wire result4__35_carry_n_3;
  wire result4__35_carry_n_4;
  wire result4__35_carry_n_5;
  wire result4__35_carry_n_6;
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
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
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
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [3:3]NLW_i_sum__21_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_i_sum__43_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_i_sum_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_result1__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_result1__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_result1__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_result1__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_result1__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_result1__35_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_result2__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_result2__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_result2__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_result2__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_result2__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_result2__35_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_result3__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_result3__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_result3__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_result3__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_result3__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_result3__35_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_result4__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_result4__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_result4__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_result4__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_result4__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_result4__35_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(axi_araddr[2]),
        .I3(i_sum[0]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg1_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg1_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(\slv_reg1_reg_n_0_[18] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(axi_araddr[2]),
        .I3(i_sum[1]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(B[0]),
        .I2(axi_araddr[2]),
        .I3(A[0]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(B[1]),
        .I2(axi_araddr[2]),
        .I3(A[1]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(B[2]),
        .I2(axi_araddr[2]),
        .I3(A[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(B[3]),
        .I2(axi_araddr[2]),
        .I3(A[3]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(B[4]),
        .I2(axi_araddr[2]),
        .I3(A[4]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(B[5]),
        .I2(axi_araddr[2]),
        .I3(A[5]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(axi_araddr[2]),
        .I3(i_sum[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(B[6]),
        .I2(axi_araddr[2]),
        .I3(A[6]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(B[7]),
        .I2(axi_araddr[2]),
        .I3(A[7]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(axi_araddr[2]),
        .I3(i_sum[3]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(axi_araddr[2]),
        .I3(i_sum[4]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .I2(axi_araddr[2]),
        .I3(i_sum[5]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(axi_araddr[2]),
        .I3(i_sum[6]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(axi_araddr[2]),
        .I3(i_sum[7]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  CARRY4 i_sum__21_carry
       (.CI(1'b0),
        .CO({i_sum__21_carry_n_0,i_sum__21_carry_n_1,i_sum__21_carry_n_2,i_sum__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({i_sum_carry_n_4,result3__0_carry_n_5,result3__0_carry_n_6,result3__0_carry_n_7}),
        .O(C[3:0]),
        .S({i_sum__21_carry_i_1_n_0,i_sum__21_carry_i_2_n_0,i_sum__21_carry_i_3_n_0,i_sum__21_carry_i_4_n_0}));
  CARRY4 i_sum__21_carry__0
       (.CI(i_sum__21_carry_n_0),
        .CO({NLW_i_sum__21_carry__0_CO_UNCONNECTED[3],i_sum__21_carry__0_n_1,i_sum__21_carry__0_n_2,i_sum__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,result3__35_carry_n_4,result3__35_carry_n_5,result3__35_carry_n_6}),
        .O(C[7:4]),
        .S({i_sum__21_carry__0_i_1_n_0,i_sum__21_carry__0_i_2_n_0,i_sum__21_carry__0_i_3_n_0,i_sum__21_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum__21_carry__0_i_1
       (.I0(result3__35_carry__0_n_7),
        .I1(i_sum_carry__0_n_4),
        .O(i_sum__21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum__21_carry__0_i_2
       (.I0(result3__35_carry_n_4),
        .I1(i_sum_carry__0_n_5),
        .O(i_sum__21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum__21_carry__0_i_3
       (.I0(result3__35_carry_n_5),
        .I1(i_sum_carry__0_n_6),
        .O(i_sum__21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum__21_carry__0_i_4
       (.I0(result3__35_carry_n_6),
        .I1(i_sum_carry__0_n_7),
        .O(i_sum__21_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i_sum__21_carry_i_1
       (.I0(result3__22_carry_n_7),
        .I1(result3__0_carry_n_4),
        .I2(i_sum_carry_n_4),
        .O(i_sum__21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum__21_carry_i_2
       (.I0(result3__0_carry_n_5),
        .I1(i_sum_carry_n_5),
        .O(i_sum__21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum__21_carry_i_3
       (.I0(result3__0_carry_n_6),
        .I1(i_sum_carry_n_6),
        .O(i_sum__21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum__21_carry_i_4
       (.I0(result3__0_carry_n_7),
        .I1(i_sum_carry_n_7),
        .O(i_sum__21_carry_i_4_n_0));
  CARRY4 i_sum__43_carry
       (.CI(1'b0),
        .CO({i_sum__43_carry_n_0,i_sum__43_carry_n_1,i_sum__43_carry_n_2,i_sum__43_carry_n_3}),
        .CYINIT(1'b0),
        .DI({C[3],result2__0_carry_n_5,result2__0_carry_n_6,result2__0_carry_n_7}),
        .O(i_sum[3:0]),
        .S({i_sum__43_carry_i_1_n_0,i_sum__43_carry_i_2_n_0,i_sum__43_carry_i_3_n_0,i_sum__43_carry_i_4_n_0}));
  CARRY4 i_sum__43_carry__0
       (.CI(i_sum__43_carry_n_0),
        .CO({NLW_i_sum__43_carry__0_CO_UNCONNECTED[3],i_sum__43_carry__0_n_1,i_sum__43_carry__0_n_2,i_sum__43_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,result2__35_carry_n_4,result2__35_carry_n_5,result2__35_carry_n_6}),
        .O(i_sum[7:4]),
        .S({i_sum__43_carry__0_i_1_n_0,i_sum__43_carry__0_i_2_n_0,i_sum__43_carry__0_i_3_n_0,i_sum__43_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum__43_carry__0_i_1
       (.I0(result2__35_carry__0_n_7),
        .I1(C[7]),
        .O(i_sum__43_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum__43_carry__0_i_2
       (.I0(result2__35_carry_n_4),
        .I1(C[6]),
        .O(i_sum__43_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum__43_carry__0_i_3
       (.I0(result2__35_carry_n_5),
        .I1(C[5]),
        .O(i_sum__43_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum__43_carry__0_i_4
       (.I0(result2__35_carry_n_6),
        .I1(C[4]),
        .O(i_sum__43_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i_sum__43_carry_i_1
       (.I0(result2__22_carry_n_7),
        .I1(result2__0_carry_n_4),
        .I2(C[3]),
        .O(i_sum__43_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum__43_carry_i_2
       (.I0(result2__0_carry_n_5),
        .I1(C[2]),
        .O(i_sum__43_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum__43_carry_i_3
       (.I0(result2__0_carry_n_6),
        .I1(C[1]),
        .O(i_sum__43_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum__43_carry_i_4
       (.I0(result2__0_carry_n_7),
        .I1(C[0]),
        .O(i_sum__43_carry_i_4_n_0));
  CARRY4 i_sum_carry
       (.CI(1'b0),
        .CO({i_sum_carry_n_0,i_sum_carry_n_1,i_sum_carry_n_2,i_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI({i_sum_carry_i_1_n_0,result4__0_carry_n_5,result4__0_carry_n_6,result4__0_carry_n_7}),
        .O({i_sum_carry_n_4,i_sum_carry_n_5,i_sum_carry_n_6,i_sum_carry_n_7}),
        .S({i_sum_carry_i_2_n_0,i_sum_carry_i_3_n_0,i_sum_carry_i_4_n_0,i_sum_carry_i_5_n_0}));
  CARRY4 i_sum_carry__0
       (.CI(i_sum_carry_n_0),
        .CO({NLW_i_sum_carry__0_CO_UNCONNECTED[3],i_sum_carry__0_n_1,i_sum_carry__0_n_2,i_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,result4__35_carry_n_4,result4__35_carry_n_5,result4__35_carry_n_6}),
        .O({i_sum_carry__0_n_4,i_sum_carry__0_n_5,i_sum_carry__0_n_6,i_sum_carry__0_n_7}),
        .S({i_sum_carry__0_i_1_n_0,i_sum_carry__0_i_2_n_0,i_sum_carry__0_i_3_n_0,i_sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum_carry__0_i_1
       (.I0(result4__35_carry__0_n_7),
        .I1(result1__35_carry__0_n_7),
        .O(i_sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum_carry__0_i_2
       (.I0(result4__35_carry_n_4),
        .I1(result1__35_carry_n_4),
        .O(i_sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum_carry__0_i_3
       (.I0(result4__35_carry_n_5),
        .I1(result1__35_carry_n_5),
        .O(i_sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum_carry__0_i_4
       (.I0(result4__35_carry_n_6),
        .I1(result1__35_carry_n_6),
        .O(i_sum_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum_carry_i_1
       (.I0(result4__0_carry_n_4),
        .I1(result4__22_carry_n_7),
        .O(i_sum_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i_sum_carry_i_2
       (.I0(result4__22_carry_n_7),
        .I1(result4__0_carry_n_4),
        .I2(result1__22_carry_n_7),
        .I3(result1__0_carry_n_4),
        .O(i_sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum_carry_i_3
       (.I0(result4__0_carry_n_5),
        .I1(result1__0_carry_n_5),
        .O(i_sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum_carry_i_4
       (.I0(result4__0_carry_n_6),
        .I1(result1__0_carry_n_6),
        .O(i_sum_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_sum_carry_i_5
       (.I0(result4__0_carry_n_7),
        .I1(result1__0_carry_n_7),
        .O(i_sum_carry_i_5_n_0));
  CARRY4 result1__0_carry
       (.CI(1'b0),
        .CO({result1__0_carry_n_0,result1__0_carry_n_1,result1__0_carry_n_2,result1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result1__0_carry_i_1_n_0,result1__0_carry_i_2_n_0,result1__0_carry_i_3_n_0,1'b0}),
        .O({result1__0_carry_n_4,result1__0_carry_n_5,result1__0_carry_n_6,result1__0_carry_n_7}),
        .S({result1__0_carry_i_4_n_0,result1__0_carry_i_5_n_0,result1__0_carry_i_6_n_0,result1__0_carry_i_7_n_0}));
  CARRY4 result1__0_carry__0
       (.CI(result1__0_carry_n_0),
        .CO({NLW_result1__0_carry__0_CO_UNCONNECTED[3],result1__0_carry__0_n_1,result1__0_carry__0_n_2,result1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,result1__0_carry__0_i_1_n_0,result1__0_carry__0_i_2_n_0,result1__0_carry__0_i_3_n_0}),
        .O({result1__0_carry__0_n_4,result1__0_carry__0_n_5,result1__0_carry__0_n_6,result1__0_carry__0_n_7}),
        .S({result1__0_carry__0_i_4_n_0,result1__0_carry__0_i_5_n_0,result1__0_carry__0_i_6_n_0,result1__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    result1__0_carry__0_i_1
       (.I0(A[5]),
        .I1(B[0]),
        .I2(A[3]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(A[4]),
        .O(result1__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result1__0_carry__0_i_10
       (.I0(A[6]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[5]),
        .I4(B[2]),
        .I5(A[4]),
        .O(result1__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    result1__0_carry__0_i_11
       (.I0(B[2]),
        .I1(A[2]),
        .O(result1__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result1__0_carry__0_i_12
       (.I0(A[5]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[4]),
        .I4(B[2]),
        .I5(A[3]),
        .O(result1__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    result1__0_carry__0_i_2
       (.I0(A[4]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[2]),
        .I5(A[3]),
        .O(result1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    result1__0_carry__0_i_3
       (.I0(A[3]),
        .I1(B[0]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(A[1]),
        .I5(B[1]),
        .O(result1__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    result1__0_carry__0_i_4
       (.I0(result1__0_carry__0_i_8_n_0),
        .I1(B[0]),
        .I2(result1__0_carry__0_i_9_n_0),
        .O(result1__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result1__0_carry__0_i_5
       (.I0(result1__0_carry__0_i_1_n_0),
        .I1(result1__0_carry__0_i_10_n_0),
        .O(result1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    result1__0_carry__0_i_6
       (.I0(A[3]),
        .I1(result1__0_carry__0_i_11_n_0),
        .I2(B[1]),
        .I3(B[0]),
        .I4(A[4]),
        .I5(result1__0_carry__0_i_12_n_0),
        .O(result1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    result1__0_carry__0_i_7
       (.I0(result1__0_carry__0_i_3_n_0),
        .I1(result1__0_carry__0_i_11_n_0),
        .I2(A[3]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[4]),
        .O(result1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    result1__0_carry__0_i_8
       (.I0(A[7]),
        .I1(A[6]),
        .I2(B[2]),
        .I3(A[4]),
        .I4(B[1]),
        .I5(A[5]),
        .O(result1__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    result1__0_carry__0_i_9
       (.I0(A[6]),
        .I1(B[2]),
        .I2(A[4]),
        .I3(B[1]),
        .I4(A[5]),
        .O(result1__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result1__0_carry_i_1
       (.I0(A[3]),
        .I1(B[0]),
        .I2(A[2]),
        .I3(B[1]),
        .I4(B[2]),
        .I5(A[1]),
        .O(result1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result1__0_carry_i_2
       (.I0(B[1]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(B[2]),
        .O(result1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result1__0_carry_i_3
       (.I0(A[1]),
        .I1(B[0]),
        .O(result1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    result1__0_carry_i_4
       (.I0(A[2]),
        .I1(B[0]),
        .I2(A[3]),
        .I3(B[1]),
        .I4(result1__0_carry_i_8_n_0),
        .I5(A[0]),
        .O(result1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result1__0_carry_i_5
       (.I0(B[2]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[2]),
        .O(result1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result1__0_carry_i_6
       (.I0(B[0]),
        .I1(A[1]),
        .I2(B[1]),
        .I3(A[0]),
        .O(result1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result1__0_carry_i_7
       (.I0(A[0]),
        .I1(B[0]),
        .O(result1__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result1__0_carry_i_8
       (.I0(B[2]),
        .I1(A[1]),
        .O(result1__0_carry_i_8_n_0));
  CARRY4 result1__22_carry
       (.CI(1'b0),
        .CO({result1__22_carry_n_0,result1__22_carry_n_1,result1__22_carry_n_2,result1__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result1__22_carry_i_1_n_0,result1__22_carry_i_2_n_0,result1__22_carry_i_3_n_0,1'b0}),
        .O({result1__22_carry_n_4,result1__22_carry_n_5,result1__22_carry_n_6,result1__22_carry_n_7}),
        .S({result1__22_carry_i_4_n_0,result1__22_carry_i_5_n_0,result1__22_carry_i_6_n_0,result1__22_carry_i_7_n_0}));
  CARRY4 result1__22_carry__0
       (.CI(result1__22_carry_n_0),
        .CO(NLW_result1__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result1__22_carry__0_O_UNCONNECTED[3:1],result1__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,result1__22_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    result1__22_carry__0_i_1
       (.I0(result1__22_carry__0_i_2_n_0),
        .I1(B[3]),
        .I2(result1__22_carry__0_i_3_n_0),
        .O(result1__22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    result1__22_carry__0_i_2
       (.I0(A[4]),
        .I1(A[3]),
        .I2(B[5]),
        .I3(A[1]),
        .I4(B[4]),
        .I5(A[2]),
        .O(result1__22_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    result1__22_carry__0_i_3
       (.I0(A[3]),
        .I1(B[5]),
        .I2(A[1]),
        .I3(B[4]),
        .I4(A[2]),
        .O(result1__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result1__22_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[2]),
        .I4(B[5]),
        .I5(A[1]),
        .O(result1__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result1__22_carry_i_2
       (.I0(A[1]),
        .I1(B[4]),
        .I2(A[0]),
        .I3(B[5]),
        .O(result1__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result1__22_carry_i_3
       (.I0(A[1]),
        .I1(B[3]),
        .O(result1__22_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    result1__22_carry_i_4
       (.I0(result1__22_carry_i_1_n_0),
        .I1(A[0]),
        .I2(B[4]),
        .I3(B[5]),
        .I4(A[1]),
        .O(result1__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result1__22_carry_i_5
       (.I0(B[5]),
        .I1(A[0]),
        .I2(B[4]),
        .I3(A[1]),
        .I4(B[3]),
        .I5(A[2]),
        .O(result1__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result1__22_carry_i_6
       (.I0(B[3]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(B[4]),
        .O(result1__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result1__22_carry_i_7
       (.I0(A[0]),
        .I1(B[3]),
        .O(result1__22_carry_i_7_n_0));
  CARRY4 result1__35_carry
       (.CI(1'b0),
        .CO({result1__35_carry_n_0,result1__35_carry_n_1,result1__35_carry_n_2,result1__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result1__35_carry_i_1_n_0,result1__0_carry__0_n_6,result1__0_carry__0_n_7,result1__0_carry_n_4}),
        .O({result1__35_carry_n_4,result1__35_carry_n_5,result1__35_carry_n_6,NLW_result1__35_carry_O_UNCONNECTED[0]}),
        .S({result1__35_carry_i_2_n_0,result1__35_carry_i_3_n_0,result1__35_carry_i_4_n_0,result1__35_carry_i_5_n_0}));
  CARRY4 result1__35_carry__0
       (.CI(result1__35_carry_n_0),
        .CO(NLW_result1__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result1__35_carry__0_O_UNCONNECTED[3:1],result1__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,result1__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    result1__35_carry__0_i_1
       (.I0(B[7]),
        .I1(A[0]),
        .I2(result1__35_carry__0_i_2_n_0),
        .I3(B[6]),
        .I4(A[1]),
        .I5(result1__35_carry__0_i_3_n_0),
        .O(result1__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    result1__35_carry__0_i_2
       (.I0(result1__22_carry_n_4),
        .I1(result1__0_carry__0_n_5),
        .I2(result1__22_carry__0_n_7),
        .I3(result1__0_carry__0_n_4),
        .O(result1__35_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    result1__35_carry__0_i_3
       (.I0(result1__22_carry_n_4),
        .I1(result1__0_carry__0_n_5),
        .I2(result1__22_carry__0_n_7),
        .I3(result1__0_carry__0_n_4),
        .O(result1__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result1__35_carry_i_1
       (.I0(result1__0_carry__0_n_5),
        .I1(result1__22_carry_n_4),
        .O(result1__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    result1__35_carry_i_2
       (.I0(result1__22_carry_n_4),
        .I1(result1__0_carry__0_n_5),
        .I2(A[0]),
        .I3(B[6]),
        .O(result1__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result1__35_carry_i_3
       (.I0(result1__0_carry__0_n_6),
        .I1(result1__22_carry_n_5),
        .O(result1__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result1__35_carry_i_4
       (.I0(result1__0_carry__0_n_7),
        .I1(result1__22_carry_n_6),
        .O(result1__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result1__35_carry_i_5
       (.I0(result1__0_carry_n_4),
        .I1(result1__22_carry_n_7),
        .O(result1__35_carry_i_5_n_0));
  CARRY4 result2__0_carry
       (.CI(1'b0),
        .CO({result2__0_carry_n_0,result2__0_carry_n_1,result2__0_carry_n_2,result2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result2__0_carry_i_1_n_0,result2__0_carry_i_2_n_0,result2__0_carry_i_3_n_0,1'b0}),
        .O({result2__0_carry_n_4,result2__0_carry_n_5,result2__0_carry_n_6,result2__0_carry_n_7}),
        .S({result2__0_carry_i_4_n_0,result2__0_carry_i_5_n_0,result2__0_carry_i_6_n_0,result2__0_carry_i_7_n_0}));
  CARRY4 result2__0_carry__0
       (.CI(result2__0_carry_n_0),
        .CO({NLW_result2__0_carry__0_CO_UNCONNECTED[3],result2__0_carry__0_n_1,result2__0_carry__0_n_2,result2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,result2__0_carry__0_i_1_n_0,result2__0_carry__0_i_2_n_0,result2__0_carry__0_i_3_n_0}),
        .O({result2__0_carry__0_n_4,result2__0_carry__0_n_5,result2__0_carry__0_n_6,result2__0_carry__0_n_7}),
        .S({result2__0_carry__0_i_4_n_0,result2__0_carry__0_i_5_n_0,result2__0_carry__0_i_6_n_0,result2__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    result2__0_carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(\slv_reg0_reg_n_0_[19] ),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(\slv_reg1_reg_n_0_[17] ),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(result2__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result2__0_carry__0_i_10
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(\slv_reg1_reg_n_0_[17] ),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(\slv_reg1_reg_n_0_[18] ),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(result2__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    result2__0_carry__0_i_11
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .O(result2__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result2__0_carry__0_i_12
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(\slv_reg1_reg_n_0_[17] ),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(\slv_reg1_reg_n_0_[18] ),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(result2__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    result2__0_carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(\slv_reg1_reg_n_0_[17] ),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(result2__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    result2__0_carry__0_i_3
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(\slv_reg0_reg_n_0_[18] ),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .I5(\slv_reg1_reg_n_0_[17] ),
        .O(result2__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    result2__0_carry__0_i_4
       (.I0(result2__0_carry__0_i_8_n_0),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(result2__0_carry__0_i_9_n_0),
        .O(result2__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result2__0_carry__0_i_5
       (.I0(result2__0_carry__0_i_1_n_0),
        .I1(result2__0_carry__0_i_10_n_0),
        .O(result2__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    result2__0_carry__0_i_6
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(result2__0_carry__0_i_11_n_0),
        .I2(\slv_reg1_reg_n_0_[17] ),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .I5(result2__0_carry__0_i_12_n_0),
        .O(result2__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    result2__0_carry__0_i_7
       (.I0(result2__0_carry__0_i_3_n_0),
        .I1(result2__0_carry__0_i_11_n_0),
        .I2(\slv_reg0_reg_n_0_[19] ),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(\slv_reg1_reg_n_0_[16] ),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(result2__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    result2__0_carry__0_i_8
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(\slv_reg1_reg_n_0_[18] ),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(\slv_reg1_reg_n_0_[17] ),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(result2__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    result2__0_carry__0_i_9
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(\slv_reg1_reg_n_0_[18] ),
        .I2(\slv_reg0_reg_n_0_[20] ),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(result2__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result2__0_carry_i_1
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(\slv_reg0_reg_n_0_[18] ),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(\slv_reg1_reg_n_0_[18] ),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(result2__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result2__0_carry_i_2
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .O(result2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result2__0_carry_i_3
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .O(result2__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    result2__0_carry_i_4
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(\slv_reg0_reg_n_0_[19] ),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(result2__0_carry_i_8_n_0),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(result2__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result2__0_carry_i_5
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(\slv_reg0_reg_n_0_[17] ),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(\slv_reg1_reg_n_0_[16] ),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(result2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result2__0_carry_i_6
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(\slv_reg1_reg_n_0_[17] ),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .O(result2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result2__0_carry_i_7
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .O(result2__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result2__0_carry_i_8
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .O(result2__0_carry_i_8_n_0));
  CARRY4 result2__22_carry
       (.CI(1'b0),
        .CO({result2__22_carry_n_0,result2__22_carry_n_1,result2__22_carry_n_2,result2__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result2__22_carry_i_1_n_0,result2__22_carry_i_2_n_0,result2__22_carry_i_3_n_0,1'b0}),
        .O({result2__22_carry_n_4,result2__22_carry_n_5,result2__22_carry_n_6,result2__22_carry_n_7}),
        .S({result2__22_carry_i_4_n_0,result2__22_carry_i_5_n_0,result2__22_carry_i_6_n_0,result2__22_carry_i_7_n_0}));
  CARRY4 result2__22_carry__0
       (.CI(result2__22_carry_n_0),
        .CO(NLW_result2__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result2__22_carry__0_O_UNCONNECTED[3:1],result2__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,result2__22_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    result2__22_carry__0_i_1
       (.I0(result2__22_carry__0_i_2_n_0),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(result2__22_carry__0_i_3_n_0),
        .O(result2__22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    result2__22_carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(\slv_reg1_reg_n_0_[21] ),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(\slv_reg1_reg_n_0_[20] ),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(result2__22_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    result2__22_carry__0_i_3
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(\slv_reg0_reg_n_0_[17] ),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .O(result2__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result2__22_carry_i_1
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(\slv_reg1_reg_n_0_[20] ),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(\slv_reg1_reg_n_0_[21] ),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(result2__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result2__22_carry_i_2
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .O(result2__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result2__22_carry_i_3
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .O(result2__22_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    result2__22_carry_i_4
       (.I0(result2__22_carry_i_1_n_0),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(\slv_reg1_reg_n_0_[20] ),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .O(result2__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result2__22_carry_i_5
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(\slv_reg1_reg_n_0_[20] ),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(\slv_reg1_reg_n_0_[19] ),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(result2__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result2__22_carry_i_6
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .O(result2__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result2__22_carry_i_7
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .O(result2__22_carry_i_7_n_0));
  CARRY4 result2__35_carry
       (.CI(1'b0),
        .CO({result2__35_carry_n_0,result2__35_carry_n_1,result2__35_carry_n_2,result2__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result2__35_carry_i_1_n_0,result2__0_carry__0_n_6,result2__0_carry__0_n_7,result2__0_carry_n_4}),
        .O({result2__35_carry_n_4,result2__35_carry_n_5,result2__35_carry_n_6,NLW_result2__35_carry_O_UNCONNECTED[0]}),
        .S({result2__35_carry_i_2_n_0,result2__35_carry_i_3_n_0,result2__35_carry_i_4_n_0,result2__35_carry_i_5_n_0}));
  CARRY4 result2__35_carry__0
       (.CI(result2__35_carry_n_0),
        .CO(NLW_result2__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result2__35_carry__0_O_UNCONNECTED[3:1],result2__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,result2__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    result2__35_carry__0_i_1
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(result2__35_carry__0_i_2_n_0),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(\slv_reg1_reg_n_0_[22] ),
        .I5(result2__35_carry__0_i_3_n_0),
        .O(result2__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    result2__35_carry__0_i_2
       (.I0(result2__0_carry__0_n_5),
        .I1(result2__22_carry_n_4),
        .I2(result2__0_carry__0_n_4),
        .I3(result2__22_carry__0_n_7),
        .O(result2__35_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    result2__35_carry__0_i_3
       (.I0(result2__0_carry__0_n_5),
        .I1(result2__22_carry_n_4),
        .I2(result2__0_carry__0_n_4),
        .I3(result2__22_carry__0_n_7),
        .O(result2__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result2__35_carry_i_1
       (.I0(result2__0_carry__0_n_5),
        .I1(result2__22_carry_n_4),
        .O(result2__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    result2__35_carry_i_2
       (.I0(result2__22_carry_n_4),
        .I1(result2__0_carry__0_n_5),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .O(result2__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result2__35_carry_i_3
       (.I0(result2__0_carry__0_n_6),
        .I1(result2__22_carry_n_5),
        .O(result2__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result2__35_carry_i_4
       (.I0(result2__0_carry__0_n_7),
        .I1(result2__22_carry_n_6),
        .O(result2__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result2__35_carry_i_5
       (.I0(result2__0_carry_n_4),
        .I1(result2__22_carry_n_7),
        .O(result2__35_carry_i_5_n_0));
  CARRY4 result3__0_carry
       (.CI(1'b0),
        .CO({result3__0_carry_n_0,result3__0_carry_n_1,result3__0_carry_n_2,result3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result3__0_carry_i_1_n_0,result3__0_carry_i_2_n_0,result3__0_carry_i_3_n_0,1'b0}),
        .O({result3__0_carry_n_4,result3__0_carry_n_5,result3__0_carry_n_6,result3__0_carry_n_7}),
        .S({result3__0_carry_i_4_n_0,result3__0_carry_i_5_n_0,result3__0_carry_i_6_n_0,result3__0_carry_i_7_n_0}));
  CARRY4 result3__0_carry__0
       (.CI(result3__0_carry_n_0),
        .CO({NLW_result3__0_carry__0_CO_UNCONNECTED[3],result3__0_carry__0_n_1,result3__0_carry__0_n_2,result3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,result3__0_carry__0_i_1_n_0,result3__0_carry__0_i_2_n_0,result3__0_carry__0_i_3_n_0}),
        .O({result3__0_carry__0_n_4,result3__0_carry__0_n_5,result3__0_carry__0_n_6,result3__0_carry__0_n_7}),
        .S({result3__0_carry__0_i_4_n_0,result3__0_carry__0_i_5_n_0,result3__0_carry__0_i_6_n_0,result3__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    result3__0_carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(\slv_reg1_reg_n_0_[9] ),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(result3__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result3__0_carry__0_i_10
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(\slv_reg1_reg_n_0_[9] ),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(\slv_reg1_reg_n_0_[10] ),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(result3__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    result3__0_carry__0_i_11
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .O(result3__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result3__0_carry__0_i_12
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(\slv_reg1_reg_n_0_[9] ),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(\slv_reg1_reg_n_0_[10] ),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(result3__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    result3__0_carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(\slv_reg1_reg_n_0_[9] ),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(result3__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    result3__0_carry__0_i_3
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .I5(\slv_reg1_reg_n_0_[9] ),
        .O(result3__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    result3__0_carry__0_i_4
       (.I0(result3__0_carry__0_i_8_n_0),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(result3__0_carry__0_i_9_n_0),
        .O(result3__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result3__0_carry__0_i_5
       (.I0(result3__0_carry__0_i_1_n_0),
        .I1(result3__0_carry__0_i_10_n_0),
        .O(result3__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    result3__0_carry__0_i_6
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(result3__0_carry__0_i_11_n_0),
        .I2(\slv_reg1_reg_n_0_[9] ),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .I5(result3__0_carry__0_i_12_n_0),
        .O(result3__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    result3__0_carry__0_i_7
       (.I0(result3__0_carry__0_i_3_n_0),
        .I1(result3__0_carry__0_i_11_n_0),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(\slv_reg1_reg_n_0_[8] ),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(result3__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    result3__0_carry__0_i_8
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(\slv_reg1_reg_n_0_[10] ),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(\slv_reg1_reg_n_0_[9] ),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(result3__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    result3__0_carry__0_i_9
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(\slv_reg0_reg_n_0_[12] ),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .O(result3__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result3__0_carry_i_1
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(\slv_reg1_reg_n_0_[10] ),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(result3__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result3__0_carry_i_2
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .O(result3__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result3__0_carry_i_3
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .O(result3__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    result3__0_carry_i_4
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(result3__0_carry_i_8_n_0),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(result3__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result3__0_carry_i_5
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(\slv_reg1_reg_n_0_[8] ),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(result3__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result3__0_carry_i_6
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\slv_reg1_reg_n_0_[9] ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .O(result3__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result3__0_carry_i_7
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .O(result3__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result3__0_carry_i_8
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .O(result3__0_carry_i_8_n_0));
  CARRY4 result3__22_carry
       (.CI(1'b0),
        .CO({result3__22_carry_n_0,result3__22_carry_n_1,result3__22_carry_n_2,result3__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result3__22_carry_i_1_n_0,result3__22_carry_i_2_n_0,result3__22_carry_i_3_n_0,1'b0}),
        .O({result3__22_carry_n_4,result3__22_carry_n_5,result3__22_carry_n_6,result3__22_carry_n_7}),
        .S({result3__22_carry_i_4_n_0,result3__22_carry_i_5_n_0,result3__22_carry_i_6_n_0,result3__22_carry_i_7_n_0}));
  CARRY4 result3__22_carry__0
       (.CI(result3__22_carry_n_0),
        .CO(NLW_result3__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result3__22_carry__0_O_UNCONNECTED[3:1],result3__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,result3__22_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    result3__22_carry__0_i_1
       (.I0(result3__22_carry__0_i_2_n_0),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(result3__22_carry__0_i_3_n_0),
        .O(result3__22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    result3__22_carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\slv_reg1_reg_n_0_[13] ),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(\slv_reg1_reg_n_0_[12] ),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(result3__22_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    result3__22_carry__0_i_3
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg1_reg_n_0_[13] ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .O(result3__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result3__22_carry_i_1
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(\slv_reg1_reg_n_0_[12] ),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(\slv_reg1_reg_n_0_[13] ),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(result3__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result3__22_carry_i_2
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .O(result3__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result3__22_carry_i_3
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .O(result3__22_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    result3__22_carry_i_4
       (.I0(result3__22_carry_i_1_n_0),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg1_reg_n_0_[12] ),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .O(result3__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result3__22_carry_i_5
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg1_reg_n_0_[12] ),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(\slv_reg1_reg_n_0_[11] ),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(result3__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result3__22_carry_i_6
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .O(result3__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result3__22_carry_i_7
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .O(result3__22_carry_i_7_n_0));
  CARRY4 result3__35_carry
       (.CI(1'b0),
        .CO({result3__35_carry_n_0,result3__35_carry_n_1,result3__35_carry_n_2,result3__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result3__35_carry_i_1_n_0,result3__0_carry__0_n_6,result3__0_carry__0_n_7,result3__0_carry_n_4}),
        .O({result3__35_carry_n_4,result3__35_carry_n_5,result3__35_carry_n_6,NLW_result3__35_carry_O_UNCONNECTED[0]}),
        .S({result3__35_carry_i_2_n_0,result3__35_carry_i_3_n_0,result3__35_carry_i_4_n_0,result3__35_carry_i_5_n_0}));
  CARRY4 result3__35_carry__0
       (.CI(result3__35_carry_n_0),
        .CO(NLW_result3__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result3__35_carry__0_O_UNCONNECTED[3:1],result3__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,result3__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    result3__35_carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg1_reg_n_0_[15] ),
        .I2(result3__35_carry__0_i_2_n_0),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .I5(result3__35_carry__0_i_3_n_0),
        .O(result3__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    result3__35_carry__0_i_2
       (.I0(result3__22_carry_n_4),
        .I1(result3__0_carry__0_n_5),
        .I2(result3__0_carry__0_n_4),
        .I3(result3__22_carry__0_n_7),
        .O(result3__35_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    result3__35_carry__0_i_3
       (.I0(result3__22_carry_n_4),
        .I1(result3__0_carry__0_n_5),
        .I2(result3__0_carry__0_n_4),
        .I3(result3__22_carry__0_n_7),
        .O(result3__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result3__35_carry_i_1
       (.I0(result3__0_carry__0_n_5),
        .I1(result3__22_carry_n_4),
        .O(result3__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    result3__35_carry_i_2
       (.I0(result3__22_carry_n_4),
        .I1(result3__0_carry__0_n_5),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .O(result3__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result3__35_carry_i_3
       (.I0(result3__0_carry__0_n_6),
        .I1(result3__22_carry_n_5),
        .O(result3__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result3__35_carry_i_4
       (.I0(result3__0_carry__0_n_7),
        .I1(result3__22_carry_n_6),
        .O(result3__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result3__35_carry_i_5
       (.I0(result3__0_carry_n_4),
        .I1(result3__22_carry_n_7),
        .O(result3__35_carry_i_5_n_0));
  CARRY4 result4__0_carry
       (.CI(1'b0),
        .CO({result4__0_carry_n_0,result4__0_carry_n_1,result4__0_carry_n_2,result4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result4__0_carry_i_1_n_0,result4__0_carry_i_2_n_0,result4__0_carry_i_3_n_0,1'b0}),
        .O({result4__0_carry_n_4,result4__0_carry_n_5,result4__0_carry_n_6,result4__0_carry_n_7}),
        .S({result4__0_carry_i_4_n_0,result4__0_carry_i_5_n_0,result4__0_carry_i_6_n_0,result4__0_carry_i_7_n_0}));
  CARRY4 result4__0_carry__0
       (.CI(result4__0_carry_n_0),
        .CO({NLW_result4__0_carry__0_CO_UNCONNECTED[3],result4__0_carry__0_n_1,result4__0_carry__0_n_2,result4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,result4__0_carry__0_i_1_n_0,result4__0_carry__0_i_2_n_0,result4__0_carry__0_i_3_n_0}),
        .O({result4__0_carry__0_n_4,result4__0_carry__0_n_5,result4__0_carry__0_n_6,result4__0_carry__0_n_7}),
        .S({result4__0_carry__0_i_4_n_0,result4__0_carry__0_i_5_n_0,result4__0_carry__0_i_6_n_0,result4__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    result4__0_carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(\slv_reg1_reg_n_0_[1] ),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(result4__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result4__0_carry__0_i_10
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(\slv_reg1_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(\slv_reg1_reg_n_0_[2] ),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(result4__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    result4__0_carry__0_i_11
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .O(result4__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result4__0_carry__0_i_12
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(\slv_reg1_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(\slv_reg1_reg_n_0_[2] ),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(result4__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    result4__0_carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(\slv_reg1_reg_n_0_[1] ),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(result4__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    result4__0_carry__0_i_3
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\slv_reg1_reg_n_0_[1] ),
        .O(result4__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    result4__0_carry__0_i_4
       (.I0(result4__0_carry__0_i_8_n_0),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(result4__0_carry__0_i_9_n_0),
        .O(result4__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result4__0_carry__0_i_5
       (.I0(result4__0_carry__0_i_1_n_0),
        .I1(result4__0_carry__0_i_10_n_0),
        .O(result4__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    result4__0_carry__0_i_6
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(result4__0_carry__0_i_11_n_0),
        .I2(\slv_reg1_reg_n_0_[1] ),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(result4__0_carry__0_i_12_n_0),
        .O(result4__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    result4__0_carry__0_i_7
       (.I0(result4__0_carry__0_i_3_n_0),
        .I1(result4__0_carry__0_i_11_n_0),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(\slv_reg1_reg_n_0_[0] ),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(result4__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    result4__0_carry__0_i_8
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\slv_reg1_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(\slv_reg1_reg_n_0_[1] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(result4__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    result4__0_carry__0_i_9
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .O(result4__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result4__0_carry_i_1
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(\slv_reg1_reg_n_0_[2] ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(result4__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result4__0_carry_i_2
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .O(result4__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result4__0_carry_i_3
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .O(result4__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    result4__0_carry_i_4
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(result4__0_carry_i_8_n_0),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(result4__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result4__0_carry_i_5
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(\slv_reg1_reg_n_0_[0] ),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(result4__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result4__0_carry_i_6
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg1_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(result4__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result4__0_carry_i_7
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .O(result4__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    result4__0_carry_i_8
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .O(result4__0_carry_i_8_n_0));
  CARRY4 result4__22_carry
       (.CI(1'b0),
        .CO({result4__22_carry_n_0,result4__22_carry_n_1,result4__22_carry_n_2,result4__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result4__22_carry_i_1_n_0,result4__22_carry_i_2_n_0,result4__22_carry_i_3_n_0,1'b0}),
        .O({result4__22_carry_n_4,result4__22_carry_n_5,result4__22_carry_n_6,result4__22_carry_n_7}),
        .S({result4__22_carry_i_4_n_0,result4__22_carry_i_5_n_0,result4__22_carry_i_6_n_0,result4__22_carry_i_7_n_0}));
  CARRY4 result4__22_carry__0
       (.CI(result4__22_carry_n_0),
        .CO(NLW_result4__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result4__22_carry__0_O_UNCONNECTED[3:1],result4__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,result4__22_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    result4__22_carry__0_i_1
       (.I0(result4__22_carry__0_i_2_n_0),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(result4__22_carry__0_i_3_n_0),
        .O(result4__22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    result4__22_carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\slv_reg1_reg_n_0_[5] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg1_reg_n_0_[4] ),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(result4__22_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    result4__22_carry__0_i_3
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(result4__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result4__22_carry_i_1
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(\slv_reg1_reg_n_0_[4] ),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(\slv_reg1_reg_n_0_[5] ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(result4__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result4__22_carry_i_2
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .O(result4__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result4__22_carry_i_3
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .O(result4__22_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    result4__22_carry_i_4
       (.I0(result4__22_carry_i_1_n_0),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg1_reg_n_0_[4] ),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .O(result4__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result4__22_carry_i_5
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg1_reg_n_0_[4] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg1_reg_n_0_[3] ),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(result4__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result4__22_carry_i_6
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .O(result4__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result4__22_carry_i_7
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .O(result4__22_carry_i_7_n_0));
  CARRY4 result4__35_carry
       (.CI(1'b0),
        .CO({result4__35_carry_n_0,result4__35_carry_n_1,result4__35_carry_n_2,result4__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result4__35_carry_i_1_n_0,result4__0_carry__0_n_6,result4__0_carry__0_n_7,result4__0_carry_n_4}),
        .O({result4__35_carry_n_4,result4__35_carry_n_5,result4__35_carry_n_6,NLW_result4__35_carry_O_UNCONNECTED[0]}),
        .S({result4__35_carry_i_2_n_0,result4__35_carry_i_3_n_0,result4__35_carry_i_4_n_0,result4__35_carry_i_5_n_0}));
  CARRY4 result4__35_carry__0
       (.CI(result4__35_carry_n_0),
        .CO(NLW_result4__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result4__35_carry__0_O_UNCONNECTED[3:1],result4__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,result4__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    result4__35_carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(result4__35_carry__0_i_2_n_0),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg1_reg_n_0_[6] ),
        .I5(result4__35_carry__0_i_3_n_0),
        .O(result4__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    result4__35_carry__0_i_2
       (.I0(result4__22_carry_n_4),
        .I1(result4__0_carry__0_n_5),
        .I2(result4__22_carry__0_n_7),
        .I3(result4__0_carry__0_n_4),
        .O(result4__35_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    result4__35_carry__0_i_3
       (.I0(result4__22_carry_n_4),
        .I1(result4__0_carry__0_n_5),
        .I2(result4__22_carry__0_n_7),
        .I3(result4__0_carry__0_n_4),
        .O(result4__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result4__35_carry_i_1
       (.I0(result4__0_carry__0_n_5),
        .I1(result4__22_carry_n_4),
        .O(result4__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    result4__35_carry_i_2
       (.I0(result4__22_carry_n_4),
        .I1(result4__0_carry__0_n_5),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .O(result4__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result4__35_carry_i_3
       (.I0(result4__0_carry__0_n_6),
        .I1(result4__22_carry_n_5),
        .O(result4__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result4__35_carry_i_4
       (.I0(result4__0_carry__0_n_7),
        .I1(result4__22_carry_n_6),
        .O(result4__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result4__35_carry_i_5
       (.I0(result4__0_carry_n_4),
        .I1(result4__22_carry_n_7),
        .O(result4__35_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(A[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(A[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(A[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(A[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(A[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(A[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(A[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(A[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(B[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(B[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(B[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(B[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(B[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(B[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(B[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(B[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_matrix_ip_0_0,matrix_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "matrix_ip_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
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
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

  wire \<const0> ;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_ip_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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
